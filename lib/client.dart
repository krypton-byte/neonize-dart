import 'dart:async';
import 'dart:ffi';
import 'dart:typed_data';

import 'package:neonize/defproto/waConsumerApplication/WAConsumerApplication.pb.dart';
import 'package:neonize/defproto/waMsgApplication/WAMsgApplication.pb.dart';
import 'package:neonize/enum.dart' as enums;
import 'package:neonize/ffi/structs.dart';
import 'package:neonize/ffi/utils.dart';

import 'ffi/bindings.dart' as binder;
import 'defproto/waE2E/WAWebProtobufsE2E.pb.dart' as wa_e2e;
import 'event/event.dart';
import 'logging.dart';
import 'defproto/waCompanionReg/WACompanionReg.pb.dart';
import 'package:protobuf/protobuf.dart';
import 'defproto/Neonize.pb.dart';
import 'config.dart';
import 'package:ffi/ffi.dart';

// typedef Callback = Void Function(Pointer<Utf8>);

class NewAClient {
  String name;
  Config config;
  JID? jid;
  Completer<bool>? complete;
  late Pointer<Char> uuid;
  late Event event;
  late DeviceProps devicePropsConfig;
  NewAClient({required this.name, String? id, required this.config, DeviceProps? deviceProps}) {
    event = Event();
    uuid = (id ?? name).toNativeUtf8().cast<Char>();
    if (complete != null) {
      event.completerEvent = complete!;
    }
    devicePropsConfig = deviceProps ?? DeviceProps(
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

  Future<String> acceptTOSNotice(String noticeId, String stage) async {
    return await Future(() {
      final tos = binder.acceptTOSNotice(
        uuid,
        noticeId.toNativeUtf8().cast<Char>(),
        stage.toNativeUtf8().cast<Char>(),
      );
      return tos.cast<Utf8>().toDartString();
    });
  }

  Future<String> generateId() async {
    return Future(() {
      final id = binder.generatedID(uuid);
      return id.cast<Utf8>().toDartString();
    });
  }

  Future<UploadReturnFunction> uploadNewsletter(
    Uint8List data,
    enums.MediaType mediaType,
  ) async {
    final response = await Future(() {
      binder.uploadNewsletter(
        uuid,
        bytesAllocator(data).cast<UnsignedChar>(),
        data.length,
        mediaType.value,
      );
    });
    return UploadReturnFunction.fromBuffer(Bytes(response).getBytes());
  }

  Future<UploadReturnFunction> upload(
    Uint8List data,
    String fileName,
    enums.MediaType mediaType,
  ) async {
    final dataBuff = bytesAllocator(data).cast<UnsignedChar>();
    final result = await Future(() {
      binder.upload(uuid, dataBuff, data.length, mediaType.value);
    });
    return UploadReturnFunction.fromBuffer(Bytes(result).getBytes());
  }

  Future<void> sendMessage(
    JID to, {
    wa_e2e.Message? message,
    String? text,
  }) async {
    if (message == null && text == null) {
      throw Exception('Either message or text must be provided');
    }
    if (message == null && text != null) {
      message = wa_e2e.Message(conversation: text);
    }
    if (message != null) {
      final msgBuff = message.writeToBuffer();
      final toBuff = to.writeToBuffer();
      binder.sendMessage(
        uuid,
        bytesAllocator(toBuff).cast<UnsignedChar>(),
        toBuff.length,
        bytesAllocator(msgBuff).cast<UnsignedChar>(),
        msgBuff.length,
      );
    }
    throw Exception('message not null');
  }

  Future<void> connect() async {
    // Implementasi koneksi jika diperlukan
    final devicePropsBytes = devicePropsConfig.writeToBuffer();
    Uint8List jidbuff = Uint8List(0);
    if (jid != null) {
      jidbuff = jid!.writeToBuffer();
    }
    final loglevel = "INFO"; // bisa diisi sesuai kebutuhan
    final subscribers = event.getSubscriber();
    log.fine('Connecting to Neonize with parameters:');
    log.fine('Database Path: ${config.databasePath}');
    log.fine('UUID: $uuid');
    log.fine('JID Buffer: ${jidbuff.length} bytes');
    log.fine('Log Level: $loglevel');
    log.fine('Subscribers: ${subscribers.length} bytes');
    log.fine('Device Properties: ${devicePropsBytes.length} bytes');
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
    final blockingFunctionCallback =
        NativeCallable<binder.BlockingFunction>.isolateLocal(
          event.blockingFunctionCallback,
        );
    print('Starting connection to Neonize...');
    // print parameters connect
    // Call the native connect function
    print('Calling native connect function...');
    // Implementasi callback yang aman terhadap isolate

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
      blockingFunctionCallback.nativeFunction,
      bytesAllocator(devicePropsBytes).cast<UnsignedChar>(),
      devicePropsBytes.length,
      bytesAllocator(
        Uint8List(0),
      ).cast<UnsignedChar>(), // pairPhone, bisa diisi jika perlu
      0, // pairPhoneSize, bisa diisi jika perlu
    );
    log.info('Native connect function called successfully.');
    log.info('Connected to Neonize with UUID: $uuid');
  }

  Future<void> disconnect() async {
    // Implementasi disconnect jika diperlukan
    log.fine('Disconnecting from Neonize...');
    binder.disconnect(uuid);
    log.fine('Disconnected from Neonize.');
  }

  Future<Uint8List> downloadAny(wa_e2e.Message message) {
    final buffer = message.writeToBuffer();
    return Future(() {
      final response = binder.downloadAny(
        uuid,
        bytesAllocator(buffer).cast<UnsignedChar>(),
        buffer.length,
      );
      return Bytes(response).getBytes();
    });
  }

  Future<DownloadReturnFunction> downloadWithPath(
    String directPath,
    Uint8List encFileHash,
    Uint8List fileHash,
    Uint8List mediaKey,
    int fileLength,
    enums.MediaType mediaType,
    enums.MMSType mmsType,
  ) {
    return Future(() {
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
    });
  }

  Future<IsOnWhatsAppResponse> isOnWhatsApp(String phoneNumber) async {
    final response = await Future(() {
      final res = binder.isOnWhatsApp(
        uuid,
        phoneNumber.toNativeUtf8().cast<Char>(),
      );
      return Bytes(res).getBytes();
    });
    return IsOnWhatsAppResponse.fromBuffer(response);
  }

  Future<bool> isConnected() async {
    final response = await Future(() {
      return binder.isConnected(uuid);
    });
    return response;
  }

  Future<bool> isLoggedIn() async {
    final response = await Future(() {
      return binder.isLoggedIn(uuid);
    });
    return response;
  }


  Future<GetGroupInfoReturnFunction> getGroupInfo(JID groupJid) async {
    final response = await Future(() {
      final groupJidBuffer = groupJid.writeToBuffer();
      final response = binder.getGroupInfo(
        uuid,
        bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
        groupJidBuffer.length,
      );
      return Bytes(response).getBytes();
    });
    return GetGroupInfoReturnFunction.fromBuffer(response);
  }

  Future<GetGroupInfoReturnFunction> getGroupInfoFromInvite(
    JID jid,
    JID inviter,
    String inviteCode,
    int expiration,
  ) async {
    final response = await Future(() {
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
      return Bytes(response).getBytes();
    });
    return GetGroupInfoReturnFunction.fromBuffer(response);
  }

  Future<GetGroupInfoReturnFunction> getGroupInfoFromLink(String code) async {
    final response = await Future(() {
      final response = binder.getGroupInfoFromLink(
        uuid,
        code.toNativeUtf8().cast<Char>(),
      );
      return Bytes(response).getBytes();
    });
    return GetGroupInfoReturnFunction.fromBuffer(response);
  }

  Future<GetGroupRequestParticipantsReturnFunction> getGroupRequestParticipants(
    JID groupJid,
  ) async {
    final response = await Future(() {
      final groupJidBuffer = groupJid.writeToBuffer();
      final response = binder.getGroupRequestParticipants(
        uuid,
        bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
        groupJidBuffer.length,
      );
      return Bytes(response).getBytes();
    });
    return GetGroupRequestParticipantsReturnFunction.fromBuffer(response);
  }

  Future<ReturnFunctionWithError> getLinkedGroupParticipants(
    JID groupJid,
  ) async {
    final response = await Future(() {
      final groupJidBuffer = groupJid.writeToBuffer();
      final result = binder.getLinkedGroupParticipants(
        uuid,
        bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
        groupJidBuffer.length,
      );
      return Bytes(result).getBytes();
    });
    return ReturnFunctionWithError.fromBuffer(response);
  }

  Future<String> setGroupName(JID groupJid, String name) async {
    final response = await Future(() {
      final groupJidBuffer = groupJid.writeToBuffer();
      final result = binder.setGroupName(
        uuid,
        bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
        groupJidBuffer.length,
        name.toNativeUtf8().cast<Char>(),
      );
      return result.cast<Utf8>().toDartString();
    });
    return response;
  }

  Future<SetGroupPhotoReturnFunction> setGroupPhoto(
    JID groupJid,
    Uint8List photo,
  ) async {
    final response = await Future(() {
      final groupJidBuffer = groupJid.writeToBuffer();
      final result = binder.setGroupPhoto(
        uuid,
        bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
        groupJidBuffer.length,
        bytesAllocator(photo).cast<UnsignedChar>(),
        photo.length,
      );
      return Bytes(result).getBytes();
    });
    return SetGroupPhotoReturnFunction.fromBuffer(response);
  }

  Future<SetGroupPhotoReturnFunction> setProfilePhoto(Uint8List photo) async {
    final response = await Future(() {
      final result = binder.setProfilePhoto(
        uuid,
        bytesAllocator(photo).cast<UnsignedChar>(),
        photo.length,
      );
      return Bytes(result).getBytes();
    });
    return SetGroupPhotoReturnFunction.fromBuffer(response);
  }

  Future<String> leaveGroup(JID groupJid) async {
    final response = await Future(() {
      final groupJidBuffer = groupJid.writeToBuffer();
      final result = binder.leaveGroup(
        uuid,
        bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
        groupJidBuffer.length,
      );
      return result.cast<Utf8>().toDartString();
    });
    return response;
  }

  Future<GetGroupInviteLinkReturnFunction> getGroupInviteLink(
    JID groupJid,
    bool revoke,
  ) async {
    final response = await Future(() {
      final groupJidBuffer = groupJid.writeToBuffer();
      final result = binder.getGroupInviteLink(
        uuid,
        bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
        groupJidBuffer.length,
        revoke,
      );
      return Bytes(result).getBytes();
    });
    return GetGroupInviteLinkReturnFunction.fromBuffer(response);
  }

  Future<JoinGroupWithLinkReturnFunction> joinGroupWithLink(String link) async {
    final response = await Future(() {
      final result = binder.joinGroupWithLink(
        uuid,
        link.toNativeUtf8().cast<Char>(),
      );
      return Bytes(result).getBytes();
    });
    return JoinGroupWithLinkReturnFunction.fromBuffer(response);
  }

  Future<String> joinGroupWithInvite(
    JID groupJid,
    JID inviter,
    String inviteCode,
    int expiration,
  ) async {
    final response = await Future(() {
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
    });
    return response;
  }

  Future<String> linkGroup(JID parentGroupJid, JID childGroupJid) async {
    final response = await Future(() {
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
    });
    return response;
  }

  Future<String> sendChatPresence(
    JID to,
    enums.ChatPresence presence,
    enums.ChatPresenceMedia media,
  ) async {
    final response = await Future(() {
      final toBuffer = to.writeToBuffer();
      final result = binder.sendChatPresence(
        uuid,
        bytesAllocator(toBuffer).cast<UnsignedChar>(),
        toBuffer.length,
        presence.value,
        media.value,
      );
      return result.cast<Utf8>().toDartString();
    });
    return response;
  }

  Future<wa_e2e.Message> buildRevokeMessage(
    JID chat,
    JID sender,
    String messageId,
  ) async {
    final response = await Future(() {
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
      return Bytes(result).getBytes();
    });
    return wa_e2e.Message.fromBuffer(response);
  }

  Future<wa_e2e.Message> buildPollVoteCreationMessage(
    String name,
    Iterable<String> options,
    enums.VoteType voteType,
  ) async {
    final response = await Future(() {
      final optionsBuff = ArrayString(data: options).writeToBuffer();
      final result = binder.buildPollVoteCreation(
        uuid,
        name.toNativeUtf8().cast<Char>(),
        bytesAllocator(optionsBuff).cast<UnsignedChar>(),
        optionsBuff.length,
        voteType.value,
      );
      return Bytes(result).getBytes();
    });
    return wa_e2e.Message.fromBuffer(response);
  }

  Future<CreateNewsLetterReturnFunction> createNewsletter(
    String name,
    String description,
    Uint8List picture,
  ) async {
    final response = await Future(() {
      final params =
          CreateNewsletterParams(
            name: name,
            description: description,
            picture: picture,
          ).writeToBuffer();
      final result = binder.createNewsletter(
        uuid,
        bytesAllocator(params).cast<UnsignedChar>(),
        params.length,
      );
      return Bytes(result).getBytes();
    });
    return CreateNewsLetterReturnFunction.fromBuffer(response);
  }

  Future<CreateNewsLetterReturnFunction> getNewsletterInfo(
    JID jid,
  ) async {
    final response = await Future(() {
      final jidBuffer = jid.writeToBuffer();
      final result = binder.getNewsletterInfo(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
      );
      return Bytes(result).getBytes();
    });
    return CreateNewsLetterReturnFunction.fromBuffer(response);
  }
  Future<CreateNewsLetterReturnFunction> getNewsletterInfoWithInvite(
    String id,
    String key,
  ) async {
    final response = await Future(() {
      final result = binder.getNewsletterInfoWithInvite(
        uuid,
        id.toNativeUtf8().cast<Char>(),
        key.toNativeUtf8().cast<Char>(),
      );
      return Bytes(result).getBytes();
    });
    return CreateNewsLetterReturnFunction.fromBuffer(response);
  }
  Future<GetNewsletterMessageUpdateReturnFunction> getNewsletterMessageUpdate(
    JID jid,
    int count,
    DateTime since,
    DateTime after,
  ){
    return Future(() {
      final jidBuffer = jid.writeToBuffer();
      final result = binder.getNewsletterMessageUpdate(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
        count,
        since.millisecondsSinceEpoch,
        after.millisecondsSinceEpoch,
      );
      return GetNewsletterMessageUpdateReturnFunction.fromBuffer(Bytes(result).getBytes());
    });
  }
  Future<String> logout() async {
    final response = await Future(() {
      final result = binder.logout(uuid);
      return result.cast<Utf8>().toDartString();
    });
    return response;
  }
  Future<void> markRead(
    List<String> messageIds,
    JID chat,
    JID sender,
    enums.ReceiptType receiptType,
    [DateTime? timestamps]
  )async {
    final response = await Future((){
      final timestampsParams = (timestamps??DateTime.now()).millisecondsSinceEpoch;
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
        receiptType.value.toNativeUtf8().cast<Char>()
      );
      return result.cast<Utf8>().toDartString();
    });
    if(response != ""){
      throw Exception(response);
    }
  }
  Future<void> newsletterMarkViewed(
    JID jid,
    List<int> messageServerIds 
  ) async {
    final response = await Future(() {
      final jidBuffer = jid.writeToBuffer();
      final ids = Uint8List.fromList(messageServerIds);
      final result = binder.newsletterMarkViewed(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
        bytesAllocator(ids).cast<UnsignedChar>(),
        ids.length,
      );
      return result.cast<Utf8>().toDartString();
    });
    if(response!=""){
      throw Exception(response);
    }
  }

  Future<void> newsletterSendReaction(
    JID jid,
    int messageServerId,
    String reaction,
    String messageId
  )async {
    await Future((){
      final jidBuffer = jid.writeToBuffer();
      final result = binder.newsletterSendReaction(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
        messageServerId,
        reaction.toNativeUtf8().cast<Char>(),
        messageId.toNativeUtf8().cast<Char>()
      );
      final error = result.cast<Utf8>().toDartString();
      if(error != ""){
        throw Exception(error);
      }
    });
  }
  Future<NewsletterLiveUpdate> newsletterSubscribeLiveUpdates(
    JID jid
  ) async {
    final result = await Future(() {
      final jidBuffer = jid.writeToBuffer();
      final result = binder.newsletterSubscribeLiveUpdates(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
      );
      return NewsletterLiveUpdate.fromBuffer(Bytes(result).getBytes());
    });
    return result;
  }
  Future<void> newsletterToggleMute(JID jid, bool mute) async {
    final response = await Future(() {
      final jidBuffer = jid.writeToBuffer();
      final result = binder.newsletterToggleMute(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
        mute,
      );
      return result.cast<Utf8>().toDartString();
    });
    if (response != "") {
      throw Exception(response);
    }
  }
  Future<ResolveContactQRLinkReturnFunction> resolveContactQRLink(
    String code,
  ) async {
    final response = await Future(() {
      final result = binder.resolveContactQRLink(
        uuid,
        code.toNativeUtf8().cast<Char>(),
      );
      return Bytes(result).getBytes();
    });
    return ResolveContactQRLinkReturnFunction.fromBuffer(response);
  }
  Future<void> sendAppState(PatchInfo patchInfo) async {
    final response = await Future(() {
      final patchInfoBuffer = patchInfo.writeToBuffer();
      binder.sendAppState(
        uuid,
        bytesAllocator(patchInfoBuffer).cast<UnsignedChar>(),
        patchInfoBuffer.length,
      );
    });
    if (response != "") {
      throw Exception(response);
    }
  }
  Future<void> setDefaultDisappearingTimer(
    int timer,
  ) async {
    final response = await Future(() {
      final result = binder.setDefaultDisappearingTimer(
        uuid,
        timer,
      );
      return result.cast<Utf8>().toDartString();
    });
    if (response != "") {
      throw Exception(response);
    }
  }
  Future<void> setForceActiveDeliveryReceipts(bool active)async{
    await Future(() {
      binder.setForceActiveDeliveryReceipts(
        uuid,
        active,
      );
    });
  }
  Future<void> setGroupAnnounce(
    JID groupJid,
    bool announce,
  ) async {
    final response = await Future(() {
      final groupJidBuffer = groupJid.writeToBuffer();
      final result = binder.setGroupAnnounce(
        uuid,
        bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
        groupJidBuffer.length,
        announce,
      );
      return result.cast<Utf8>().toDartString();
    });
    if (response != "") {
      throw Exception(response);
    }
  }
  Future<void> setGroupTopic(
    JID groupJid,
    int previousID,
    int newId,
    String topic,
  ) async {
    final response = await Future(() {
      final groupJidBuffer = groupJid.writeToBuffer();
      final result = binder.setGroupTopic(
        uuid,
        bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
        groupJidBuffer.length,
        previousID,
        newId,
        topic.toNativeUtf8().cast<Char>(),
      );
      return result.cast<Utf8>().toDartString();
    });
    if (response != "") {
      throw Exception(response);
    }
  }
  Future<SetPrivacySettingReturnFunction> setPrivacySetting(String name, String value) async {
    final response = await Future(() {
      final result = binder.setPrivacySetting(
        uuid,
        name.toNativeUtf8().cast<Char>(),
        value.toNativeUtf8().cast<Char>(),
      );
      return Bytes(result).getBytes();
    });
    return SetPrivacySettingReturnFunction.fromBuffer(response);

  }

  Future<void> setPassive(bool passive) async {
    final response = await Future(() {
      binder.setPassive(uuid, passive);
    });
    if (response != "") {
      throw Exception(response);
    }
  }
  Future<void> setStatusMessage(
    String statusMessage,
  ) async {
    final response = await Future(() {
      final result = binder.setStatusMessage(
        uuid,
        statusMessage.toNativeUtf8().cast<Char>(),
      );
      return result.cast<Utf8>().toDartString();
    });
    if (response != "") {
      throw Exception(response);
    }
  }
  Future<void> subscribePresence(
    JID jid,
  ) async {
    final response = await Future(() {
      final jidBuffer = jid.writeToBuffer();
      binder.subscribePresence(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
      );
    });
    if (response != "") {
      throw Exception(response);
    }
  }

  Future<void> unfollowNewsletter(
    JID jid,
  ) async {
    final response = await Future(() {
      final jidBuffer = jid.writeToBuffer();
      binder.unfollowNewsletter(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
      );
    });
    if (response != "") {
      throw Exception(response);
    }
  }

  Future<void> unlinkGroup(
    JID parentGroupJid,
    JID childGroupJid,
  ) async {
    final response = await Future(() {
      final parentGroupJidBuffer = parentGroupJid.writeToBuffer();
      final childGroupJidBuffer = childGroupJid.writeToBuffer();
      final result = binder.unlinkGroup(
        uuid,
        bytesAllocator(parentGroupJidBuffer).cast<UnsignedChar>(),
        parentGroupJidBuffer.length,
        bytesAllocator(childGroupJidBuffer).cast<UnsignedChar>(),
        childGroupJidBuffer.length,
      );
      return result.cast<Utf8>().toDartString();
    });
    if (response != "") {
      throw Exception(response);
    }
  }
  Future<GetBlocklistReturnFunction> updateBlocklist(JID jid, enums.BlocklistAction action)async {
    final response = await Future(() {
      final jidBuffer = jid.writeToBuffer();
      final result = binder.updateBlocklist(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
        action.value.toNativeUtf8().cast<Char>(),
      );
      return GetBlocklistReturnFunction.fromBuffer(Bytes(result).getBytes());
    });
    if (response.error != "") {
      throw Exception(response.error);
    }
    return response;
  }
  Future<UpdateGroupParticipantsReturnFunction> updateGroupParticipants(
    JID groupJid,
    Iterable<JID> participants,
    enums.ParticipantChangeType action,
  ) async {
    final response = await Future(() {
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
      return UpdateGroupParticipantsReturnFunction.fromBuffer(Bytes(result).getBytes());
    });
    if (response.error != "") {
      throw Exception(response.error);
    }
    return response;
  }
  Future<PrivacySettings> getPrivacySettings() async {
    final response = await Future(() {
      final result = binder.getPrivacySettings(uuid);
      return Bytes(result).getBytes();
    });
    return PrivacySettings.fromBuffer(response);
  }
  Future<GetProfilePictureReturnFunction> getProfilePicture(
    JID jid,
    {GetProfilePictureParams? params}
  ) async {
    final extra = params??GetProfilePictureParams();
    final response = await Future(() {
      final jidBuffer = jid.writeToBuffer();
      final paramsBuffer = extra.writeToBuffer();
      final result = binder.getProfilePicture(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
        bytesAllocator(paramsBuffer).cast<UnsignedChar>(),
        paramsBuffer.length,
      );
      return Bytes(result).getBytes();
    });
    final result = GetProfilePictureReturnFunction.fromBuffer(response);
    if (result.error != "") {
      throw Exception(result.error);
    }
    return result;
  }
  Future<GetStatusPrivacyReturnFunction> getStatusPrivacy() async {
    final response = await Future(() {
      final result = binder.getStatusPrivacy(
        uuid,
      );
      return Bytes(result).getBytes();
    });
    final result = GetStatusPrivacyReturnFunction.fromBuffer(response);
    if (result.error != "") {
      throw Exception(result.error);
    }
    return result;
  }
  Future<GetSubGroupsReturnFunction> getSubGroups(
    JID groupJid,
  ) async {
    final response = await Future(() {
      final groupJidBuffer = groupJid.writeToBuffer();
      final result = binder.getSubGroups(
        uuid,
        bytesAllocator(groupJidBuffer).cast<UnsignedChar>(),
        groupJidBuffer.length,
      );
      return Bytes(result).getBytes();
    });
    final result = GetSubGroupsReturnFunction.fromBuffer(response);
    if (result.error != "") {
      throw Exception(result.error);
    }
    return result;
  }
  Future<GetSubscribedNewslettersReturnFunction> getSubscribedNewsletters(
  ) async {
    final response = await Future(() {
      final result = binder.getSubscribedNewsletters(
        uuid,
      );
      return Bytes(result).getBytes();
    });
    final result = GetSubscribedNewslettersReturnFunction.fromBuffer(response);
    if (result.error != "") {
      throw Exception(result.error);
    }
    return result;
  }
  Future<GetUserDevicesreturnFunction> getUserDevices(
    JID jid,
  ) async {
    final response = await Future(() {
      final jidBuffer = jid.writeToBuffer();
      final result = binder.getUserDevices(
        uuid,
        bytesAllocator(jidBuffer).cast<UnsignedChar>(),
        jidBuffer.length,
      );
      return Bytes(result).getBytes();
    });
    final result = GetUserDevicesreturnFunction.fromBuffer(response);
    if (result.error != "") {
      throw Exception(result.error);
    }
    return result;
  }
  Future<GetBlocklistReturnFunction> getBlocklist() async {
    final response = await Future(() {
      final result = binder.getBlocklist(
        uuid,
      );
      return Bytes(result).getBytes();
    });
    final result = GetBlocklistReturnFunction.fromBuffer(response);
    if (result.error != "") {
      throw Exception(result.error);
    }
    return result;
  }
  Future<BuildPollVoteReturnFunction> buildPollVote(
    MessageInfo pollInfo,
    Iterable<String> options,
  ) async {
    final response = await Future(() {
      final pollInfoBuffer = pollInfo.writeToBuffer();
      final optionsBuffer = ArrayString(data: options).writeToBuffer();
      final result = binder.buildPollVote(
        uuid,
        bytesAllocator(pollInfoBuffer).cast<UnsignedChar>(),
        pollInfoBuffer.length,
        bytesAllocator(optionsBuffer).cast<UnsignedChar>(),
        optionsBuffer.length,
      );
      return Bytes(result).getBytes();
    });
    final result = BuildPollVoteReturnFunction.fromBuffer(response);
    if (result.error != "") {
      throw Exception(result.error);
    }
    return result;
  }
  Future<wa_e2e.Message> buildReaction(
    JID chat,
    JID sender,
    String reaction,
    String messageId,
  ) async {
    final response = await Future(() {
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
      return Bytes(result).getBytes();
    });
    return wa_e2e.Message.fromBuffer(response);
  }
  Future<GetGroupInfoReturnFunction> createGroup(
    String name,
    Iterable<JID> participants,
    GroupLinkedParent? groupLinkedParent,
    GroupParent? groupParent,
  ) async {
    final response = await Future(() {
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
      return Bytes(result).getBytes();
    });
    return GetGroupInfoReturnFunction.fromBuffer(response);
  }
  Future<GetJoinedGroupsReturnFunction> getJoinedGroups() async {
    final response = await Future(() {
      final result = binder.getJoinedGroups(uuid);
      return Bytes(result).getBytes();
    });
    final result = GetJoinedGroupsReturnFunction.fromBuffer(response);
    if (result.error != "") {
      throw Exception(result.error);
    }
    return result;
  }
  Future<Device> getMe() async {
    final response = await Future(() {
      final result = binder.getMe(uuid);
      return Bytes(result).getBytes();
    });
    return Device.fromBuffer(response);
  }
  Future<GetContactQRLinkReturnFunction> getContactQRLink(
    bool revoke
  ) async {
    final response = await Future(() {
      final result = binder.getContactQRLink(
        uuid,
        revoke,
      );
      return Bytes(result).getBytes();
    });
    return GetContactQRLinkReturnFunction.fromBuffer(response);
  }
  Future<GetMessageForRetryReturnFunction> getMessageForRetry(
    JID requester,
    JID to,
    String messageId,
  ) async {
    final response = await Future(() {
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
      return Bytes(result).getBytes();
    });
    return GetMessageForRetryReturnFunction.fromBuffer(response);
  }
  Future<void> putPinned(
    JID chat,
    bool pinned,
  ) async {
    final response = await Future(() {
      final chatBuffer = chat.writeToBuffer();
      binder.putPinned(
        uuid,
        bytesAllocator(chatBuffer).cast<UnsignedChar>(),
        chatBuffer.length,
        pinned,
      );
    });
    if (response != "") {
      throw Exception(response);
    }
  }
  Future<void> putArchived(
    JID chat,
    bool archived,
  ) async {
    final response = await Future(() {
      final chatBuffer = chat.writeToBuffer();
      binder.putArchived(
        uuid,
        bytesAllocator(chatBuffer).cast<UnsignedChar>(),
        chatBuffer.length,
        archived,
      );
    });
    if (response != "") {
      throw Exception(response);
    }
  }
  static Future<String> getAllDevices(String dbPath) async {
    final response = await Future(() {
      final result = binder.getAllDevices(dbPath.toNativeUtf8().cast<Char>());
      return result.cast<Utf8>().toDartString();
    });
    return response;
  }
  Future<String> sendPresence(enums.PresenceType presenceType) async {
    final response = await Future(() {
      final result = binder.sendPresence(
        uuid,
        presenceType.value.toNativeUtf8().cast<Char>(),
      );
      return result.cast<Utf8>().toDartString();
    });
    if (response != "") {
      throw Exception(response);
    }
    return response;
  }
  Future<ReturnFunctionWithError> decryptPollVote(
    wa_e2e.Message message,
  ) async {
    final response = await Future(() {
      final messageBuffer = message.writeToBuffer();
      final result = binder.decryptPollVote(
        uuid,
        bytesAllocator(messageBuffer).cast<UnsignedChar>(),
        messageBuffer.length,
      );
      return Bytes(result).getBytes();
    });
    return ReturnFunctionWithError.fromBuffer(response);
  }
  Future<SendResponse> sendFBMessage(
    JID to,
    ConsumerApplication message,
    MessageApplication_Metadata metadata,
    SendRequestExtra extras
  ) async {
    final response = await Future(() {
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
      return Bytes(result).getBytes();
    });
    return SendResponse.fromBuffer(response);
  }
}
