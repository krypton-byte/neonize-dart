import 'dart:async';
import 'dart:convert';
import 'dart:ffi';
import 'dart:typed_data';

import 'package:neonize/src/defproto/waConsumerApplication/WAConsumerApplication.pb.dart';
import 'package:neonize/src/defproto/waMsgApplication/WAMsgApplication.pb.dart';
import 'package:neonize/src/enum.dart' as enums;
import 'package:neonize/src/error.dart';
import 'package:neonize/src/ffi/structs.dart';
import 'package:neonize/src/ffi/utils.dart';
import 'package:image/image.dart' as img;
import 'package:neonize/src/ffi/bindings.dart' as binder;
import 'package:neonize/src/defproto/waE2E/WAWebProtobufsE2E.pb.dart' as wa_e2e;
import 'package:neonize/src/event/event.dart';
import 'package:neonize/src/helpers/image.dart';
import 'package:neonize/src/logging.dart';
import 'package:neonize/src/defproto/waCompanionReg/WACompanionReg.pb.dart';
import 'package:protobuf/protobuf.dart';
import 'package:neonize/src/defproto/Neonize.pb.dart';
import 'package:neonize/src/config.dart';
import 'package:ffi/ffi.dart';
import 'package:fixnum/fixnum.dart' as fixnum;
// typedef Callback = Void Function(Pointer<Utf8>);

class NewAClient {
  String name;
  Config config;
  JID? jid;
  late Pointer<Char> uuid;
  late String myId;
  late Event event;
  late DeviceProps devicePropsConfig;
  NewAClient({
    required this.name,
    String? id,
    required this.config,
    DeviceProps? deviceProps,
  }) {
    event = Event();
    uuid = (id ?? name).toNativeUtf8().cast<Char>();
    myId = id ?? name;
    devicePropsConfig =
        deviceProps ??
        DeviceProps(
          os: 'neonize',
          platformType: DeviceProps_PlatformType.SAFARI,
        );
  }
  void on<T extends GeneratedMessage>(EventHandler<T> callback) {
    event.on<T>(callback);
  }

  String getVersion() {
    return "a"; //binder.getVersion().cast<Utf8>().toDartString();
  }

  void qr(QREvent callbackFunction) {
    event.qr(callbackFunction);
  }

  String acceptTOSNotice(String noticeId, String stage) {
    final tos = binder.acceptTOSNotice(
      uuid,
      noticeId.toNativeUtf8().cast<Char>(),
      stage.toNativeUtf8().cast<Char>(),
    );
    return tos.cast<Utf8>().toDartString();
  }

  String generateId() {
    final id = binder.generatedID(uuid);
    return id.cast<Utf8>().toDartString();
  }

  UploadReturnFunction uploadNewsletter(
    Uint8List data,
    enums.MediaType mediaType,
  ) {
    final response = binder.uploadNewsletter(
      uuid,
      bytesAllocator(data).cast<UnsignedChar>(),
      data.length,
      mediaType.value,
    );
    return UploadReturnFunction.fromBuffer(Bytes(response).getBytes());
  }

  UploadResponse upload(Uint8List data, enums.MediaType mediaType) {
    log.fine('Uploading ${mediaType.value} media (${data.length} bytes)');
    final dataBuff = bytesAllocator(data).cast<UnsignedChar>();
    final result = binder.upload(uuid, dataBuff, data.length, mediaType.value);
    final response = UploadReturnFunction.fromBuffer(Bytes(result).getBytes());
    if (response.error != "") {
      log.severe('Upload failed: ${response.error}');
      throw UploadError(response.error, myId);
    }
    log.info('Media upload successful');
    return response.uploadResponse;
  }

  SendResponse sendMessage(
    JID to, {
    wa_e2e.Message? message,
    String? text,
  }) {
    if (message == null && text == null) {
      throw ValidationError('Either message or text must be provided', myId);
    }
    if (message == null && text != null) {
      message = wa_e2e.Message(conversation: text);
    }
    if (message != null) {
      log.info('Sending message to: ${to.user}');
      
      final toBuffer = to.writeToBuffer();
      final messageBuffer = message.writeToBuffer();
      
      final result = binder.sendMessage(
        uuid,
        bytesAllocator(toBuffer).cast<UnsignedChar>(),
        toBuffer.length,
        bytesAllocator(messageBuffer).cast<UnsignedChar>(),
        messageBuffer.length,
      );
      
      final response = SendResponse.fromBuffer(Bytes(result).getBytes());
      log.info('Message sent successfully');
      return response;
    }
    throw SendMessageError('Message cannot be null', myId);
  }
  SendResponse sendImage(Uint8List image, JID to, {
    String? caption,
  }) {
    log.info('Sending image to: ${to.user} (${image.length} bytes)');
    final message = buildImageMessage(image, caption??"", "image/jpeg");
    return sendMessage(to, message: message);
  }
  void connect() {
    final devicePropsBytes = devicePropsConfig.writeToBuffer();
    Uint8List jidbuff = Uint8List(0);
    if (jid != null) {
      jidbuff = jid!.writeToBuffer();
    }
    final loglevel = "INFO";
    final subscribers = event.getSubscriber();
    
    log.info('Connecting to WhatsApp...');
    log.fine('Database: ${config.databasePath}');
    log.fine('Device: $myId');
    
    final emitter = NativeCallable<binder.EventCallback>.isolateLocal(
      event.rawEmit,
    );
    final qrEmitter = NativeCallable<binder.QrCallback>.isolateLocal(
      event.onRawQr,
    );
    final loginStatusEmitter =
        NativeCallable<binder.OnLogginStatusCallback>.isolateLocal(
          event.onLogginStatus,
        );
    
    binder.connect(
      config.databasePath.toNativeUtf8().cast<Char>(),
      uuid,
      bytesAllocator(jidbuff).cast<UnsignedChar>(),
      jidbuff.length,
      loglevel.toNativeUtf8().cast<Char>(),
      qrEmitter.nativeFunction,
      loginStatusEmitter.nativeFunction,
      emitter.nativeFunction,
      bytesAllocator(subscribers).cast<UnsignedChar>(),
      subscribers.length,
      bytesAllocator(devicePropsBytes).cast<UnsignedChar>(),
      devicePropsBytes.length,
      bytesAllocator(
        Uint8List(0),
      ).cast<UnsignedChar>(),
      0,
    );
    log.info('Connection initiated successfully');
  }

  void disconnect() {
    log.info('Disconnecting from WhatsApp...');
    binder.disconnect(uuid);
    log.info('Disconnected successfully');
  }

  Uint8List downloadAny(wa_e2e.Message message) {
    final buffer = message.writeToBuffer();
    final response = binder.downloadAny(
      uuid,
      bytesAllocator(buffer).cast<UnsignedChar>(),
      buffer.length,
    );
    return Bytes(response).getBytes();
  }

  DownloadReturnFunction downloadWithPath(
    String directPath,
    Uint8List encFileHash,
    Uint8List fileHash,
    Uint8List mediaKey,
    int fileLength,
    enums.MediaType mediaType,
    enums.MMSType mmsType,
  ) {
    final response = binder.downloadMediaWithPath(
      uuid,
      directPath.toNativeUtf8().cast<Char>(),
      bytesAllocator(encFileHash).cast<UnsignedChar>(),
      encFileHash.length,
      bytesAllocator(fileHash).cast<UnsignedChar>(),
      fileHash.length,
      bytesAllocator(mediaKey).cast<UnsignedChar>(),
      mediaKey.length,
      fileLength,
      mediaType.value,
      mmsType.value.toNativeUtf8().cast<Char>(),
    );
    return DownloadReturnFunction.fromBuffer(Bytes(response).getBytes());
  }

  IsOnWhatsAppResponse isOnWhatsApp(String phoneNumber) {
    final res = binder.isOnWhatsApp(
      uuid,
      phoneNumber.toNativeUtf8().cast<Char>(),
    );
    final response = Bytes(res).getBytes();
    return IsOnWhatsAppResponse.fromBuffer(response);
  }

  bool isConnected() {
    return binder.isConnected(uuid);
  }

  bool isLoggedIn() {
    return binder.isLoggedIn(uuid);
  }

  GetGroupInfoReturnFunction getGroupInfo(JID groupJid) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final response = binder.getGroupInfo(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
    );
    return GetGroupInfoReturnFunction.fromBuffer(Bytes(response).getBytes());
  }

  GetGroupInfoReturnFunction getGroupInfoFromInvite(
    JID jid,
    JID inviter,
    String inviteCode,
    int expiration,
  ) {
    final jidBuffer = jid.writeToBuffer();
    final inviterBuffer = inviter.writeToBuffer();
    final response = binder.getGroupInfoFromInvite(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
      bytesAllocator(inviterBuffer).cast<UnsignedChar>(),
      inviterBuffer.length,
      inviteCode.toNativeUtf8().cast<Char>(),
      expiration,
    );
    return GetGroupInfoReturnFunction.fromBuffer(Bytes(response).getBytes());
  }

  GetGroupInfoReturnFunction getGroupInfoFromLink(String code) {
    final response = binder.getGroupInfoFromLink(
      uuid,
      code.toNativeUtf8().cast<Char>(),
    );
    return GetGroupInfoReturnFunction.fromBuffer(Bytes(response).getBytes());
  }

  GetGroupRequestParticipantsReturnFunction getGroupRequestParticipants(
    JID groupJid,
  ) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final response = binder.getGroupRequestParticipants(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
    );
    return GetGroupRequestParticipantsReturnFunction.fromBuffer(Bytes(response).getBytes());
  }

  ReturnFunctionWithError getLinkedGroupParticipants(JID groupJid) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final result = binder.getLinkedGroupParticipants(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
    );
    return ReturnFunctionWithError.fromBuffer(Bytes(result).getBytes());
  }

  String setGroupName(JID groupJid, String name) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final result = binder.setGroupName(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
      name.toNativeUtf8().cast<Char>(),
    );
    return result.cast<Utf8>().toDartString();
  }

  SetGroupPhotoReturnFunction setGroupPhoto(JID groupJid, Uint8List photo) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final result = binder.setGroupPhoto(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
      bytesAllocator(photo).cast<UnsignedChar>(),
      photo.length,
    );
    return SetGroupPhotoReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  SetGroupPhotoReturnFunction setProfilePhoto(Uint8List photo) {
    final result = binder.setProfilePhoto(
      uuid,
      bytesAllocator(photo).cast<UnsignedChar>(),
      photo.length,
    );
    return SetGroupPhotoReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  String leaveGroup(JID groupJid) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final result = binder.leaveGroup(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
    );
    return result.cast<Utf8>().toDartString();
  }

  GetGroupInviteLinkReturnFunction getGroupInviteLink(JID groupJid, bool revoke) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final result = binder.getGroupInviteLink(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
      revoke,
    );
    return GetGroupInviteLinkReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  JoinGroupWithLinkReturnFunction joinGroupWithLink(String link) {
    final result = binder.joinGroupWithLink(
      uuid,
      link.toNativeUtf8().cast<Char>(),
    );
    return JoinGroupWithLinkReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  String joinGroupWithInvite(
    JID groupJid,
    JID inviter,
    String inviteCode,
    int expiration,
  ) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final inviterBuffer = inviter.writeToBuffer();
    final result = binder.joinGroupWithInvite(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
      bytesAllocator(inviterBuffer).cast<UnsignedChar>(),
      inviterBuffer.length,
      inviteCode.toNativeUtf8().cast<Char>(),
      expiration,
    );
    return result.cast<Utf8>().toDartString();
  }

  String linkGroup(JID parentGroupJid, JID childGroupJid) {
    final parentGroupJidBuffer = parentGroupJid.writeToBuffer();
    final childGroupJidBuffer = childGroupJid.writeToBuffer();
    final result = binder.linkGroup(
      uuid,
      bytesAllocator(parentGroupJidBuffer).cast<UnsignedChar>(),
      parentGroupJidBuffer.length,
      bytesAllocator(childGroupJidBuffer).cast<UnsignedChar>(),
      childGroupJidBuffer.length,
    );
    return result.cast<Utf8>().toDartString();
  }

  String sendChatPresence(
    JID to,
    enums.ChatPresenceType presence,
    enums.ChatPresenceMedia media,
  ) {
    final toBuffer = to.writeToBuffer();
    final result = binder.sendChatPresence(
      uuid,
      bytesAllocator(toBuffer).cast<UnsignedChar>(),
      toBuffer.length,
      presence.value,
      media.value,
    );
    return result.cast<Utf8>().toDartString();
  }

  wa_e2e.Message buildRevokeMessage(JID chat, JID sender, String messageId) {
    final chatBuffer = chat.writeToBuffer();
    final senderBuffer = sender.writeToBuffer();
    final result = binder.buildRevoke(
      uuid,
      bytesAllocator(chatBuffer).cast<UnsignedChar>(),
      chatBuffer.length,
      bytesAllocator(senderBuffer).cast<UnsignedChar>(),
      senderBuffer.length,
      messageId.toNativeUtf8().cast<Char>(),
    );
    return wa_e2e.Message.fromBuffer(Bytes(result).getBytes());
  }

  wa_e2e.Message buildPollVoteCreationMessage(
    String name,
    Iterable<String> options,
    enums.VoteType voteType,
  ) {
    final optionsBuff = ArrayString(data: options).writeToBuffer();
    final result = binder.buildPollVoteCreation(
      uuid,
      name.toNativeUtf8().cast<Char>(),
      bytesAllocator(optionsBuff).cast<UnsignedChar>(),
      optionsBuff.length,
      voteType.value,
    );
    return wa_e2e.Message.fromBuffer(Bytes(result).getBytes());
  }

  CreateNewsLetterReturnFunction createNewsletter(
    String name,
    String description,
    Uint8List picture,
  ) {
    final params = CreateNewsletterParams(
      name: name,
      description: description,
      picture: picture,
    ).writeToBuffer();
    final result = binder.createNewsletter(
      uuid,
      bytesAllocator(params).cast<UnsignedChar>(),
      params.length,
    );
    return CreateNewsLetterReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  CreateNewsLetterReturnFunction getNewsletterInfo(JID jid) {
    final jidBuffer = jid.writeToBuffer();
    final result = binder.getNewsletterInfo(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
    );
    return CreateNewsLetterReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  CreateNewsLetterReturnFunction getNewsletterInfoWithInvite(String id, String key) {
    final result = binder.getNewsletterInfoWithInvite(
      uuid,
      id.toNativeUtf8().cast<Char>(),
      key.toNativeUtf8().cast<Char>(),
    );
    return CreateNewsLetterReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  GetNewsletterMessageUpdateReturnFunction getNewsletterMessageUpdate(
    JID jid,
    int count,
    DateTime since,
    DateTime after,
  ) {
    final jidBuffer = jid.writeToBuffer();
    final result = binder.getNewsletterMessageUpdate(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
      count,
      since.millisecondsSinceEpoch,
      after.millisecondsSinceEpoch,
    );
    return GetNewsletterMessageUpdateReturnFunction.fromBuffer(
      Bytes(result).getBytes(),
    );
  }

  String logout() {
    final result = binder.logout(uuid);
    return result.cast<Utf8>().toDartString();
  }

  void setDefaultDisappearingTimer(int timer) {
    final result = binder.setDefaultDisappearingTimer(uuid, timer);
    final response = result.cast<Utf8>().toDartString();
    if (response != "") {
      throw TimerError(response, myId);
    }
  }

  void markRead(
    List<String> messageIds,
    JID chat,
    JID sender,
    enums.ReceiptType receiptType, [
    DateTime? timestamps,
  ]) {
    final timestampsParams = (timestamps ?? DateTime.now()).millisecondsSinceEpoch;
    final chatBuffer = chat.writeToBuffer();
    final senderBuffer = sender.writeToBuffer();
    final ids = messageIds.join(" ");
    final result = binder.markRead(
      uuid,
      ids.toNativeUtf8().cast<Char>(),
      timestampsParams,
      bytesAllocator(chatBuffer).cast<UnsignedChar>(),
      chatBuffer.length,
      bytesAllocator(senderBuffer).cast<UnsignedChar>(),
      senderBuffer.length,
      receiptType.value.toNativeUtf8().cast<Char>(),
    );
    final response = result.cast<Utf8>().toDartString();
    if (response != "") {
      throw SendMessageError(response, myId);
    }
  }

  void newsletterMarkViewed(JID jid, List<int> messageServerIds) {
    final jidBuffer = jid.writeToBuffer();
    final ids = Uint8List.fromList(messageServerIds);
    final result = binder.newsletterMarkViewed(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
      bytesAllocator(ids).cast<UnsignedChar>(),
      ids.length,
    );
    final response = result.cast<Utf8>().toDartString();
    if (response != "") {
      throw NewsletterError(response, myId);
    }
  }

  void newsletterSendReaction(
    JID jid,
    int messageServerId,
    String reaction,
    String messageId,
  ) {
    final jidBuffer = jid.writeToBuffer();
    final result = binder.newsletterSendReaction(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
      messageServerId,
      reaction.toNativeUtf8().cast<Char>(),
      messageId.toNativeUtf8().cast<Char>(),
    );
    final error = result.cast<Utf8>().toDartString();
    if (error != "") {
      throw ReactionError(error, myId);
    }
  }

  NewsletterLiveUpdate newsletterSubscribeLiveUpdates(JID jid) {
    final jidBuffer = jid.writeToBuffer();
    final result = binder.newsletterSubscribeLiveUpdates(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
    );
    return NewsletterLiveUpdate.fromBuffer(Bytes(result).getBytes());
  }

  void newsletterToggleMute(JID jid, bool mute) {
    final jidBuffer = jid.writeToBuffer();
    final result = binder.newsletterToggleMute(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
      mute,
    );
    final response = result.cast<Utf8>().toDartString();
    if (response != "") {
      throw NewsletterError(response, myId);
    }
  }

  ResolveContactQRLinkReturnFunction resolveContactQRLink(String code) {
    final result = binder.resolveContactQRLink(
      uuid,
      code.toNativeUtf8().cast<Char>(),
    );
    return ResolveContactQRLinkReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  void sendAppState(PatchInfo patchInfo) {
    final patchInfoBuffer = patchInfo.writeToBuffer();
    binder.sendAppState(
      uuid,
      bytesAllocator(patchInfoBuffer).cast<UnsignedChar>(),
      patchInfoBuffer.length,
    );
  }

  void setForceActiveDeliveryReceipts(bool active) {
    binder.setForceActiveDeliveryReceipts(uuid, active);
  }

  void setGroupAnnounce(JID groupJid, bool announce) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final result = binder.setGroupAnnounce(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
      announce,
    );
    final response = result.cast<Utf8>().toDartString();
    if (response != "") {
      throw GroupError(response, myId);
    }
  }

  void setGroupTopic(JID groupJid, int previousID, int newId, String topic) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final result = binder.setGroupTopic(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
      previousID,
      newId,
      topic.toNativeUtf8().cast<Char>(),
    );
    final response = result.cast<Utf8>().toDartString();
    if (response != "") {
      throw GroupError(response, myId);
    }
  }

  SetPrivacySettingReturnFunction setPrivacySetting(String name, String value) {
    final result = binder.setPrivacySetting(
      uuid,
      name.toNativeUtf8().cast<Char>(),
      value.toNativeUtf8().cast<Char>(),
    );
    return SetPrivacySettingReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  void setPassive(bool passive) {
    binder.setPassive(uuid, passive);
  }

  void setStatusMessage(String statusMessage) {
    final result = binder.setStatusMessage(
      uuid,
      statusMessage.toNativeUtf8().cast<Char>(),
    );
    final response = result.cast<Utf8>().toDartString();
    if (response != "") {
      throw ProfileError(response, myId);
    }
  }

  void subscribePresence(JID jid) {
    final jidBuffer = jid.writeToBuffer();
    binder.subscribePresence(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
    );
  }

  void unfollowNewsletter(JID jid) {
    final jidBuffer = jid.writeToBuffer();
    binder.unfollowNewsletter(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
    );
  }

  void unlinkGroup(JID parentGroupJid, JID childGroupJid) {
    final parentGroupJidBuffer = parentGroupJid.writeToBuffer();
    final childGroupJidBuffer = childGroupJid.writeToBuffer();
    final result = binder.unlinkGroup(
      uuid,
      bytesAllocator(parentGroupJidBuffer).cast<UnsignedChar>(),
      parentGroupJidBuffer.length,
      bytesAllocator(childGroupJidBuffer).cast<UnsignedChar>(),
      childGroupJidBuffer.length,
    );
    final response = result.cast<Utf8>().toDartString();
    if (response != "") {
      throw GroupError(response, myId);
    }
  }

  GetBlocklistReturnFunction updateBlocklist(JID jid, enums.BlocklistAction action) {
    final jidBuffer = jid.writeToBuffer();
    final result = binder.updateBlocklist(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
      action.value.toNativeUtf8().cast<Char>(),
    );
    final response = GetBlocklistReturnFunction.fromBuffer(Bytes(result).getBytes());
    if (response.error != "") {
      throw ContactError(response.error, myId);
    }
    return response;
  }

  UpdateGroupParticipantsReturnFunction updateGroupParticipants(
    JID groupJid,
    Iterable<JID> participants,
    enums.ParticipantChangeType action,
  ) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final participantsBuffer = JIDArray(jIDS: participants).writeToBuffer();
    final result = binder.updateGroupParticipants(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
      bytesAllocator(participantsBuffer).cast<UnsignedChar>(),
      participantsBuffer.length,
      action.value.toNativeUtf8().cast<Char>(),
    );
    final response = UpdateGroupParticipantsReturnFunction.fromBuffer(
      Bytes(result).getBytes(),
    );
    if (response.error != "") {
      throw GroupError(response.error, myId);
    }
    return response;
  }

  PrivacySettings getPrivacySettings() {
    final result = binder.getPrivacySettings(uuid);
    return PrivacySettings.fromBuffer(Bytes(result).getBytes());
  }

  GetProfilePictureReturnFunction getProfilePicture(
    JID jid, {
    GetProfilePictureParams? params,
  }) {
    final extra = params ?? GetProfilePictureParams();
    final jidBuffer = jid.writeToBuffer();
    final paramsBuffer = extra.writeToBuffer();
    final result = binder.getProfilePicture(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
      bytesAllocator(paramsBuffer).cast<UnsignedChar>(),
      paramsBuffer.length,
    );
    final response = GetProfilePictureReturnFunction.fromBuffer(Bytes(result).getBytes());
    if (response.error != "") {
      throw ProfileError(response.error, myId);
    }
    return response;
  }

  GetStatusPrivacyReturnFunction getStatusPrivacy() {
    final result = binder.getStatusPrivacy(uuid);
    final response = GetStatusPrivacyReturnFunction.fromBuffer(Bytes(result).getBytes());
    if (response.error != "") {
      throw PrivacyError(response.error, myId);
    }
    return response;
  }

  GetSubGroupsReturnFunction getSubGroups(JID groupJid) {
    final groupJidBuffer = groupJid.writeToBuffer();
    final result = binder.getSubGroups(
      uuid,
      bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
      groupJidBuffer.length,
    );
    final response = GetSubGroupsReturnFunction.fromBuffer(Bytes(result).getBytes());
    if (response.error != "") {
      throw GroupError(response.error, myId);
    }
    return response;
  }

  GetSubscribedNewslettersReturnFunction getSubscribedNewsletters() {
    final result = binder.getSubscribedNewsletters(uuid);
    final response = GetSubscribedNewslettersReturnFunction.fromBuffer(Bytes(result).getBytes());
    if (response.error != "") {
      throw NewsletterError(response.error, myId);
    }
    return response;
  }

  GetUserDevicesreturnFunction getUserDevices(JID jid) {
    final jidBuffer = jid.writeToBuffer();
    final result = binder.getUserDevices(
      uuid,
      bytesAllocator(jidBuffer).cast<UnsignedChar>(),
      jidBuffer.length,
    );
    final response = GetUserDevicesreturnFunction.fromBuffer(Bytes(result).getBytes());
    if (response.error != "") {
      throw DeviceError(response.error, myId);
    }
    return response;
  }

  GetBlocklistReturnFunction getBlocklist() {
    final result = binder.getBlocklist(uuid);
    final response = GetBlocklistReturnFunction.fromBuffer(Bytes(result).getBytes());
    if (response.error != "") {
      throw ContactError(response.error, myId);
    }
    return response;
  }

  BuildPollVoteReturnFunction buildPollVote(
    MessageInfo pollInfo,
    Iterable<String> options,
  ) {
    final pollInfoBuffer = pollInfo.writeToBuffer();
    final optionsBuffer = ArrayString(data: options).writeToBuffer();
    final result = binder.buildPollVote(
      uuid,
      bytesAllocator(pollInfoBuffer).cast<UnsignedChar>(),
      pollInfoBuffer.length,
      bytesAllocator(optionsBuffer).cast<UnsignedChar>(),
      optionsBuffer.length,
    );
    final response = BuildPollVoteReturnFunction.fromBuffer(Bytes(result).getBytes());
    if (response.error != "") {
      throw PollError(response.error, myId);
    }
    return response;
  }

  wa_e2e.Message buildReaction(JID chat, JID sender, String reaction, String messageId) {
    final chatBuffer = chat.writeToBuffer();
    final senderBuffer = sender.writeToBuffer();
    final result = binder.buildReaction(
      uuid,
      bytesAllocator(chatBuffer).cast<UnsignedChar>(),
      chatBuffer.length,
      bytesAllocator(senderBuffer).cast<UnsignedChar>(),
      senderBuffer.length,
      reaction.toNativeUtf8().cast<Char>(),
      messageId.toNativeUtf8().cast<Char>(),
    );
    return wa_e2e.Message.fromBuffer(Bytes(result).getBytes());
  }

  GetGroupInfoReturnFunction createGroup(
    String name,
    Iterable<JID> participants,
    GroupLinkedParent? groupLinkedParent,
    GroupParent? groupParent,
  ) {
    final groupInfo = ReqCreateGroup(
      name: name,
      participants: participants,
      groupParent: groupParent,
      groupLinkedParent: groupLinkedParent,
    );
    final groupInfoBuffer = groupInfo.writeToBuffer();
    final result = binder.createGroup(
      uuid,
      bytesAllocator(groupInfoBuffer).cast<UnsignedChar>(),
      groupInfoBuffer.length,
    );
    return GetGroupInfoReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  GetJoinedGroupsReturnFunction getJoinedGroups() {
    final result = binder.getJoinedGroups(uuid);
    final response = GetJoinedGroupsReturnFunction.fromBuffer(Bytes(result).getBytes());
    if (response.error != "") {
      throw GroupError(response.error, myId);
    }
    return response;
  }

  Device getMe() {
    final result = binder.getMe(uuid);
    return Device.fromBuffer(Bytes(result).getBytes());
  }

  GetContactQRLinkReturnFunction getContactQRLink(bool revoke) {
    final result = binder.getContactQRLink(uuid, revoke);
    return GetContactQRLinkReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  GetMessageForRetryReturnFunction getMessageForRetry(
    JID requester,
    JID to,
    String messageId,
  ) {
    final requesterBuffer = requester.writeToBuffer();
    final toBuffer = to.writeToBuffer();
    final result = binder.getMessageForRetry(
      uuid,
      bytesAllocator(requesterBuffer).cast<UnsignedChar>(),
      requesterBuffer.length,
      bytesAllocator(toBuffer).cast<UnsignedChar>(),
      toBuffer.length,
      messageId.toNativeUtf8().cast<Char>(),
    );
    return GetMessageForRetryReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  void putPinned(JID chat, bool pinned) {
    final chatBuffer = chat.writeToBuffer();
    binder.putPinned(
      uuid,
      bytesAllocator(chatBuffer).cast<UnsignedChar>(),
      chatBuffer.length,
      pinned,
    );
  }

  void putArchived(JID chat, bool archived) {
    final chatBuffer = chat.writeToBuffer();
    binder.putArchived(
      uuid,
      bytesAllocator(chatBuffer).cast<UnsignedChar>(),
      chatBuffer.length,
      archived,
    );
  }

  static String getAllDevices(String dbPath) {
    final result = binder.getAllDevices(dbPath.toNativeUtf8().cast<Char>());
    return result.cast<Utf8>().toDartString();
  }

  String sendPresence(enums.PresenceType presenceType) {
    final result = binder.sendPresence(
      uuid,
      presenceType.value.toNativeUtf8().cast<Char>(),
    );
    final response = result.cast<Utf8>().toDartString();
    if (response != "") {
      throw PresenceError(response, myId);
    }
    return response;
  }

  wa_e2e.Message buildImageMessage(
    Uint8List image,
    String caption,
    String mime, {
    wa_e2e.Message? quoted,
    bool? viewonce,
  }) {
    log.info('Building image message (${image.length} bytes)');
    final uploadResponse = upload(image, enums.MediaType.mediaImage);
    log.fine('Image uploaded: ${uploadResponse.url}');
    final im = img.decodeImage(image);
    if (im == null) {
      throw SendMessageError('Invalid image data', myId);
    }
    final thumbnail = scaleMaxSize(im, 512);
    final jpegThumbnail = img.encodeJpg(thumbnail, quality: 80);
    final thumbnailUploadResponse = upload(jpegThumbnail, enums.MediaType.mediaLinkThumbnail);
    final imgMessage = wa_e2e.Message(
      imageMessage: wa_e2e.ImageMessage(
        uRL: uploadResponse.url,
        caption: caption,
        directPath: uploadResponse.directPath,
        fileLength: fixnum.Int64(uploadResponse.fileLength),
        fileEncSHA256: uploadResponse.fileEncSHA256,
        fileSHA256: uploadResponse.fileSHA256,
        mediaKey: uploadResponse.mediaKey,
        width: im.width,
        height: im.height,
        jPEGThumbnail: jpegThumbnail,
        mimetype: mime,
        thumbnailDirectPath: thumbnailUploadResponse.directPath,
        thumbnailEncSHA256: thumbnailUploadResponse.fileEncSHA256,
        thumbnailSHA256: thumbnailUploadResponse.fileSHA256,
        viewOnce: false,
      ),
    );
    return imgMessage;
  }

  ReturnFunctionWithError decryptPollVote(wa_e2e.Message message) {
    final messageBuffer = message.writeToBuffer();
    final result = binder.decryptPollVote(
      uuid,
      bytesAllocator(messageBuffer).cast<UnsignedChar>(),
      messageBuffer.length,
    );
    return ReturnFunctionWithError.fromBuffer(Bytes(result).getBytes());
  }

  SendResponse sendFBMessage(
    JID to,
    ConsumerApplication message,
    MessageApplication_Metadata metadata,
    SendRequestExtra extras,
  ) {
    final toBuffer = to.writeToBuffer();
    final messageBuffer = message.writeToBuffer();
    final metadataBuffer = metadata.writeToBuffer();
    final extrasBuffer = extras.writeToBuffer();
    final result = binder.sendFBMessage(
      uuid,
      bytesAllocator(toBuffer).cast<UnsignedChar>(),
      toBuffer.length,
      bytesAllocator(messageBuffer).cast<UnsignedChar>(),
      messageBuffer.length,
      bytesAllocator(metadataBuffer).cast<UnsignedChar>(),
      metadataBuffer.length,
      bytesAllocator(extrasBuffer).cast<UnsignedChar>(),
      extrasBuffer.length,
    );
    return SendResponse.fromBuffer(Bytes(result).getBytes());
  }
}
