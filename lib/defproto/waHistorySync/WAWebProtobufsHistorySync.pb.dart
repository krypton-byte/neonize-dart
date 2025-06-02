//
//  Generated code. Do not modify.
//  source: waHistorySync/WAWebProtobufsHistorySync.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../waChatLockSettings/WAProtobufsChatLockSettings.pb.dart' as $3;
import '../waCommon/WACommon.pbenum.dart' as $4;
import '../waE2E/WAWebProtobufsE2E.pb.dart' as $2;
import '../waSyncAction/WASyncAction.pb.dart' as $1;
import '../waWeb/WAWebProtobufsWeb.pb.dart' as $0;
import 'WAWebProtobufsHistorySync.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAWebProtobufsHistorySync.pbenum.dart';

class HistorySync extends $pb.GeneratedMessage {
  factory HistorySync({
    HistorySync_HistorySyncType? syncType,
    $core.Iterable<Conversation>? conversations,
    $core.Iterable<$0.WebMessageInfo>? statusV3Messages,
    $core.int? chunkOrder,
    $core.int? progress,
    $core.Iterable<Pushname>? pushnames,
    GlobalSettings? globalSettings,
    $core.List<$core.int>? threadIDUserSecret,
    $core.int? threadDsTimeframeOffset,
    $core.Iterable<StickerMetadata>? recentStickers,
    $core.Iterable<PastParticipants>? pastParticipants,
    $core.Iterable<$1.CallLogRecord>? callLogRecords,
    HistorySync_BotAIWaitListState? aiWaitListState,
    $core.Iterable<PhoneNumberToLIDMapping>? phoneNumberToLidMappings,
    $core.String? companionMetaNonce,
    $core.List<$core.int>? shareableChatIdentifierEncryptionKey,
    $core.Iterable<Account>? accounts,
  }) {
    final result = create();
    if (syncType != null) result.syncType = syncType;
    if (conversations != null) result.conversations.addAll(conversations);
    if (statusV3Messages != null) result.statusV3Messages.addAll(statusV3Messages);
    if (chunkOrder != null) result.chunkOrder = chunkOrder;
    if (progress != null) result.progress = progress;
    if (pushnames != null) result.pushnames.addAll(pushnames);
    if (globalSettings != null) result.globalSettings = globalSettings;
    if (threadIDUserSecret != null) result.threadIDUserSecret = threadIDUserSecret;
    if (threadDsTimeframeOffset != null) result.threadDsTimeframeOffset = threadDsTimeframeOffset;
    if (recentStickers != null) result.recentStickers.addAll(recentStickers);
    if (pastParticipants != null) result.pastParticipants.addAll(pastParticipants);
    if (callLogRecords != null) result.callLogRecords.addAll(callLogRecords);
    if (aiWaitListState != null) result.aiWaitListState = aiWaitListState;
    if (phoneNumberToLidMappings != null) result.phoneNumberToLidMappings.addAll(phoneNumberToLidMappings);
    if (companionMetaNonce != null) result.companionMetaNonce = companionMetaNonce;
    if (shareableChatIdentifierEncryptionKey != null) result.shareableChatIdentifierEncryptionKey = shareableChatIdentifierEncryptionKey;
    if (accounts != null) result.accounts.addAll(accounts);
    return result;
  }

  HistorySync._();

  factory HistorySync.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HistorySync.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistorySync', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..e<HistorySync_HistorySyncType>(1, _omitFieldNames ? '' : 'syncType', $pb.PbFieldType.QE, protoName: 'syncType', defaultOrMaker: HistorySync_HistorySyncType.INITIAL_BOOTSTRAP, valueOf: HistorySync_HistorySyncType.valueOf, enumValues: HistorySync_HistorySyncType.values)
    ..pc<Conversation>(2, _omitFieldNames ? '' : 'conversations', $pb.PbFieldType.PM, subBuilder: Conversation.create)
    ..pc<$0.WebMessageInfo>(3, _omitFieldNames ? '' : 'statusV3Messages', $pb.PbFieldType.PM, protoName: 'statusV3Messages', subBuilder: $0.WebMessageInfo.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'chunkOrder', $pb.PbFieldType.OU3, protoName: 'chunkOrder')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'progress', $pb.PbFieldType.OU3)
    ..pc<Pushname>(7, _omitFieldNames ? '' : 'pushnames', $pb.PbFieldType.PM, subBuilder: Pushname.create)
    ..aOM<GlobalSettings>(8, _omitFieldNames ? '' : 'globalSettings', protoName: 'globalSettings', subBuilder: GlobalSettings.create)
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'threadIDUserSecret', $pb.PbFieldType.OY, protoName: 'threadIDUserSecret')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'threadDsTimeframeOffset', $pb.PbFieldType.OU3, protoName: 'threadDsTimeframeOffset')
    ..pc<StickerMetadata>(11, _omitFieldNames ? '' : 'recentStickers', $pb.PbFieldType.PM, protoName: 'recentStickers', subBuilder: StickerMetadata.create)
    ..pc<PastParticipants>(12, _omitFieldNames ? '' : 'pastParticipants', $pb.PbFieldType.PM, protoName: 'pastParticipants', subBuilder: PastParticipants.create)
    ..pc<$1.CallLogRecord>(13, _omitFieldNames ? '' : 'callLogRecords', $pb.PbFieldType.PM, protoName: 'callLogRecords', subBuilder: $1.CallLogRecord.create)
    ..e<HistorySync_BotAIWaitListState>(14, _omitFieldNames ? '' : 'aiWaitListState', $pb.PbFieldType.OE, protoName: 'aiWaitListState', defaultOrMaker: HistorySync_BotAIWaitListState.IN_WAITLIST, valueOf: HistorySync_BotAIWaitListState.valueOf, enumValues: HistorySync_BotAIWaitListState.values)
    ..pc<PhoneNumberToLIDMapping>(15, _omitFieldNames ? '' : 'phoneNumberToLidMappings', $pb.PbFieldType.PM, protoName: 'phoneNumberToLidMappings', subBuilder: PhoneNumberToLIDMapping.create)
    ..aOS(16, _omitFieldNames ? '' : 'companionMetaNonce', protoName: 'companionMetaNonce')
    ..a<$core.List<$core.int>>(17, _omitFieldNames ? '' : 'shareableChatIdentifierEncryptionKey', $pb.PbFieldType.OY, protoName: 'shareableChatIdentifierEncryptionKey')
    ..pc<Account>(18, _omitFieldNames ? '' : 'accounts', $pb.PbFieldType.PM, subBuilder: Account.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistorySync clone() => HistorySync()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistorySync copyWith(void Function(HistorySync) updates) => super.copyWith((message) => updates(message as HistorySync)) as HistorySync;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistorySync create() => HistorySync._();
  @$core.override
  HistorySync createEmptyInstance() => create();
  static $pb.PbList<HistorySync> createRepeated() => $pb.PbList<HistorySync>();
  @$core.pragma('dart2js:noInline')
  static HistorySync getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistorySync>(create);
  static HistorySync? _defaultInstance;

  @$pb.TagNumber(1)
  HistorySync_HistorySyncType get syncType => $_getN(0);
  @$pb.TagNumber(1)
  set syncType(HistorySync_HistorySyncType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSyncType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSyncType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<Conversation> get conversations => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$0.WebMessageInfo> get statusV3Messages => $_getList(2);

  @$pb.TagNumber(5)
  $core.int get chunkOrder => $_getIZ(3);
  @$pb.TagNumber(5)
  set chunkOrder($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasChunkOrder() => $_has(3);
  @$pb.TagNumber(5)
  void clearChunkOrder() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get progress => $_getIZ(4);
  @$pb.TagNumber(6)
  set progress($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(6)
  $core.bool hasProgress() => $_has(4);
  @$pb.TagNumber(6)
  void clearProgress() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<Pushname> get pushnames => $_getList(5);

  @$pb.TagNumber(8)
  GlobalSettings get globalSettings => $_getN(6);
  @$pb.TagNumber(8)
  set globalSettings(GlobalSettings value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGlobalSettings() => $_has(6);
  @$pb.TagNumber(8)
  void clearGlobalSettings() => $_clearField(8);
  @$pb.TagNumber(8)
  GlobalSettings ensureGlobalSettings() => $_ensure(6);

  @$pb.TagNumber(9)
  $core.List<$core.int> get threadIDUserSecret => $_getN(7);
  @$pb.TagNumber(9)
  set threadIDUserSecret($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(9)
  $core.bool hasThreadIDUserSecret() => $_has(7);
  @$pb.TagNumber(9)
  void clearThreadIDUserSecret() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get threadDsTimeframeOffset => $_getIZ(8);
  @$pb.TagNumber(10)
  set threadDsTimeframeOffset($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(10)
  $core.bool hasThreadDsTimeframeOffset() => $_has(8);
  @$pb.TagNumber(10)
  void clearThreadDsTimeframeOffset() => $_clearField(10);

  @$pb.TagNumber(11)
  $pb.PbList<StickerMetadata> get recentStickers => $_getList(9);

  @$pb.TagNumber(12)
  $pb.PbList<PastParticipants> get pastParticipants => $_getList(10);

  @$pb.TagNumber(13)
  $pb.PbList<$1.CallLogRecord> get callLogRecords => $_getList(11);

  @$pb.TagNumber(14)
  HistorySync_BotAIWaitListState get aiWaitListState => $_getN(12);
  @$pb.TagNumber(14)
  set aiWaitListState(HistorySync_BotAIWaitListState value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasAiWaitListState() => $_has(12);
  @$pb.TagNumber(14)
  void clearAiWaitListState() => $_clearField(14);

  @$pb.TagNumber(15)
  $pb.PbList<PhoneNumberToLIDMapping> get phoneNumberToLidMappings => $_getList(13);

  @$pb.TagNumber(16)
  $core.String get companionMetaNonce => $_getSZ(14);
  @$pb.TagNumber(16)
  set companionMetaNonce($core.String value) => $_setString(14, value);
  @$pb.TagNumber(16)
  $core.bool hasCompanionMetaNonce() => $_has(14);
  @$pb.TagNumber(16)
  void clearCompanionMetaNonce() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.List<$core.int> get shareableChatIdentifierEncryptionKey => $_getN(15);
  @$pb.TagNumber(17)
  set shareableChatIdentifierEncryptionKey($core.List<$core.int> value) => $_setBytes(15, value);
  @$pb.TagNumber(17)
  $core.bool hasShareableChatIdentifierEncryptionKey() => $_has(15);
  @$pb.TagNumber(17)
  void clearShareableChatIdentifierEncryptionKey() => $_clearField(17);

  @$pb.TagNumber(18)
  $pb.PbList<Account> get accounts => $_getList(16);
}

class Conversation extends $pb.GeneratedMessage {
  factory Conversation({
    $core.String? iD,
    $core.Iterable<HistorySyncMsg>? messages,
    $core.String? newJID,
    $core.String? oldJID,
    $fixnum.Int64? lastMsgTimestamp,
    $core.int? unreadCount,
    $core.bool? readOnly,
    $core.bool? endOfHistoryTransfer,
    $core.int? ephemeralExpiration,
    $fixnum.Int64? ephemeralSettingTimestamp,
    Conversation_EndOfHistoryTransferType? endOfHistoryTransferType,
    $fixnum.Int64? conversationTimestamp,
    $core.String? name,
    $core.String? pHash,
    $core.bool? notSpam,
    $core.bool? archived,
    $2.DisappearingMode? disappearingMode,
    $core.int? unreadMentionCount,
    $core.bool? markedAsUnread,
    $core.Iterable<GroupParticipant>? participant,
    $core.List<$core.int>? tcToken,
    $fixnum.Int64? tcTokenTimestamp,
    $core.List<$core.int>? contactPrimaryIdentityKey,
    $core.int? pinned,
    $fixnum.Int64? muteEndTime,
    WallpaperSettings? wallpaper,
    MediaVisibility? mediaVisibility,
    $fixnum.Int64? tcTokenSenderTimestamp,
    $core.bool? suspended,
    $core.bool? terminated,
    $fixnum.Int64? createdAt,
    $core.String? createdBy,
    $core.String? description,
    $core.bool? support,
    $core.bool? isParentGroup,
    $core.bool? isDefaultSubgroup,
    $core.String? parentGroupID,
    $core.String? displayName,
    $core.String? pnJID,
    $core.bool? shareOwnPn,
    $core.bool? pnhDuplicateLidThread,
    $core.String? lidJID,
    $core.String? username,
    $core.String? lidOriginType,
    $core.int? commentsCount,
    $core.bool? locked,
    PrivacySystemMessage? systemMessageToInsert,
    $core.bool? capiCreatedGroup,
    $core.String? accountLid,
    $core.bool? limitSharing,
    $fixnum.Int64? limitSharingSettingTimestamp,
    $4.LimitSharing_Trigger? limitSharingTrigger,
    $core.bool? limitSharingInitiatedByMe,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (messages != null) result.messages.addAll(messages);
    if (newJID != null) result.newJID = newJID;
    if (oldJID != null) result.oldJID = oldJID;
    if (lastMsgTimestamp != null) result.lastMsgTimestamp = lastMsgTimestamp;
    if (unreadCount != null) result.unreadCount = unreadCount;
    if (readOnly != null) result.readOnly = readOnly;
    if (endOfHistoryTransfer != null) result.endOfHistoryTransfer = endOfHistoryTransfer;
    if (ephemeralExpiration != null) result.ephemeralExpiration = ephemeralExpiration;
    if (ephemeralSettingTimestamp != null) result.ephemeralSettingTimestamp = ephemeralSettingTimestamp;
    if (endOfHistoryTransferType != null) result.endOfHistoryTransferType = endOfHistoryTransferType;
    if (conversationTimestamp != null) result.conversationTimestamp = conversationTimestamp;
    if (name != null) result.name = name;
    if (pHash != null) result.pHash = pHash;
    if (notSpam != null) result.notSpam = notSpam;
    if (archived != null) result.archived = archived;
    if (disappearingMode != null) result.disappearingMode = disappearingMode;
    if (unreadMentionCount != null) result.unreadMentionCount = unreadMentionCount;
    if (markedAsUnread != null) result.markedAsUnread = markedAsUnread;
    if (participant != null) result.participant.addAll(participant);
    if (tcToken != null) result.tcToken = tcToken;
    if (tcTokenTimestamp != null) result.tcTokenTimestamp = tcTokenTimestamp;
    if (contactPrimaryIdentityKey != null) result.contactPrimaryIdentityKey = contactPrimaryIdentityKey;
    if (pinned != null) result.pinned = pinned;
    if (muteEndTime != null) result.muteEndTime = muteEndTime;
    if (wallpaper != null) result.wallpaper = wallpaper;
    if (mediaVisibility != null) result.mediaVisibility = mediaVisibility;
    if (tcTokenSenderTimestamp != null) result.tcTokenSenderTimestamp = tcTokenSenderTimestamp;
    if (suspended != null) result.suspended = suspended;
    if (terminated != null) result.terminated = terminated;
    if (createdAt != null) result.createdAt = createdAt;
    if (createdBy != null) result.createdBy = createdBy;
    if (description != null) result.description = description;
    if (support != null) result.support = support;
    if (isParentGroup != null) result.isParentGroup = isParentGroup;
    if (isDefaultSubgroup != null) result.isDefaultSubgroup = isDefaultSubgroup;
    if (parentGroupID != null) result.parentGroupID = parentGroupID;
    if (displayName != null) result.displayName = displayName;
    if (pnJID != null) result.pnJID = pnJID;
    if (shareOwnPn != null) result.shareOwnPn = shareOwnPn;
    if (pnhDuplicateLidThread != null) result.pnhDuplicateLidThread = pnhDuplicateLidThread;
    if (lidJID != null) result.lidJID = lidJID;
    if (username != null) result.username = username;
    if (lidOriginType != null) result.lidOriginType = lidOriginType;
    if (commentsCount != null) result.commentsCount = commentsCount;
    if (locked != null) result.locked = locked;
    if (systemMessageToInsert != null) result.systemMessageToInsert = systemMessageToInsert;
    if (capiCreatedGroup != null) result.capiCreatedGroup = capiCreatedGroup;
    if (accountLid != null) result.accountLid = accountLid;
    if (limitSharing != null) result.limitSharing = limitSharing;
    if (limitSharingSettingTimestamp != null) result.limitSharingSettingTimestamp = limitSharingSettingTimestamp;
    if (limitSharingTrigger != null) result.limitSharingTrigger = limitSharingTrigger;
    if (limitSharingInitiatedByMe != null) result.limitSharingInitiatedByMe = limitSharingInitiatedByMe;
    return result;
  }

  Conversation._();

  factory Conversation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Conversation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Conversation', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..pc<HistorySyncMsg>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: HistorySyncMsg.create)
    ..aOS(3, _omitFieldNames ? '' : 'newJID', protoName: 'newJID')
    ..aOS(4, _omitFieldNames ? '' : 'oldJID', protoName: 'oldJID')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'lastMsgTimestamp', $pb.PbFieldType.OU6, protoName: 'lastMsgTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'unreadCount', $pb.PbFieldType.OU3, protoName: 'unreadCount')
    ..aOB(7, _omitFieldNames ? '' : 'readOnly', protoName: 'readOnly')
    ..aOB(8, _omitFieldNames ? '' : 'endOfHistoryTransfer', protoName: 'endOfHistoryTransfer')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'ephemeralExpiration', $pb.PbFieldType.OU3, protoName: 'ephemeralExpiration')
    ..aInt64(10, _omitFieldNames ? '' : 'ephemeralSettingTimestamp', protoName: 'ephemeralSettingTimestamp')
    ..e<Conversation_EndOfHistoryTransferType>(11, _omitFieldNames ? '' : 'endOfHistoryTransferType', $pb.PbFieldType.OE, protoName: 'endOfHistoryTransferType', defaultOrMaker: Conversation_EndOfHistoryTransferType.COMPLETE_BUT_MORE_MESSAGES_REMAIN_ON_PRIMARY, valueOf: Conversation_EndOfHistoryTransferType.valueOf, enumValues: Conversation_EndOfHistoryTransferType.values)
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'conversationTimestamp', $pb.PbFieldType.OU6, protoName: 'conversationTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(13, _omitFieldNames ? '' : 'name')
    ..aOS(14, _omitFieldNames ? '' : 'pHash', protoName: 'pHash')
    ..aOB(15, _omitFieldNames ? '' : 'notSpam', protoName: 'notSpam')
    ..aOB(16, _omitFieldNames ? '' : 'archived')
    ..aOM<$2.DisappearingMode>(17, _omitFieldNames ? '' : 'disappearingMode', protoName: 'disappearingMode', subBuilder: $2.DisappearingMode.create)
    ..a<$core.int>(18, _omitFieldNames ? '' : 'unreadMentionCount', $pb.PbFieldType.OU3, protoName: 'unreadMentionCount')
    ..aOB(19, _omitFieldNames ? '' : 'markedAsUnread', protoName: 'markedAsUnread')
    ..pc<GroupParticipant>(20, _omitFieldNames ? '' : 'participant', $pb.PbFieldType.PM, subBuilder: GroupParticipant.create)
    ..a<$core.List<$core.int>>(21, _omitFieldNames ? '' : 'tcToken', $pb.PbFieldType.OY, protoName: 'tcToken')
    ..a<$fixnum.Int64>(22, _omitFieldNames ? '' : 'tcTokenTimestamp', $pb.PbFieldType.OU6, protoName: 'tcTokenTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(23, _omitFieldNames ? '' : 'contactPrimaryIdentityKey', $pb.PbFieldType.OY, protoName: 'contactPrimaryIdentityKey')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'pinned', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(25, _omitFieldNames ? '' : 'muteEndTime', $pb.PbFieldType.OU6, protoName: 'muteEndTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<WallpaperSettings>(26, _omitFieldNames ? '' : 'wallpaper', subBuilder: WallpaperSettings.create)
    ..e<MediaVisibility>(27, _omitFieldNames ? '' : 'mediaVisibility', $pb.PbFieldType.OE, protoName: 'mediaVisibility', defaultOrMaker: MediaVisibility.DEFAULT, valueOf: MediaVisibility.valueOf, enumValues: MediaVisibility.values)
    ..a<$fixnum.Int64>(28, _omitFieldNames ? '' : 'tcTokenSenderTimestamp', $pb.PbFieldType.OU6, protoName: 'tcTokenSenderTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(29, _omitFieldNames ? '' : 'suspended')
    ..aOB(30, _omitFieldNames ? '' : 'terminated')
    ..a<$fixnum.Int64>(31, _omitFieldNames ? '' : 'createdAt', $pb.PbFieldType.OU6, protoName: 'createdAt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(32, _omitFieldNames ? '' : 'createdBy', protoName: 'createdBy')
    ..aOS(33, _omitFieldNames ? '' : 'description')
    ..aOB(34, _omitFieldNames ? '' : 'support')
    ..aOB(35, _omitFieldNames ? '' : 'isParentGroup', protoName: 'isParentGroup')
    ..aOB(36, _omitFieldNames ? '' : 'isDefaultSubgroup', protoName: 'isDefaultSubgroup')
    ..aOS(37, _omitFieldNames ? '' : 'parentGroupID', protoName: 'parentGroupID')
    ..aOS(38, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..aOS(39, _omitFieldNames ? '' : 'pnJID', protoName: 'pnJID')
    ..aOB(40, _omitFieldNames ? '' : 'shareOwnPn', protoName: 'shareOwnPn')
    ..aOB(41, _omitFieldNames ? '' : 'pnhDuplicateLidThread', protoName: 'pnhDuplicateLidThread')
    ..aOS(42, _omitFieldNames ? '' : 'lidJID', protoName: 'lidJID')
    ..aOS(43, _omitFieldNames ? '' : 'username')
    ..aOS(44, _omitFieldNames ? '' : 'lidOriginType', protoName: 'lidOriginType')
    ..a<$core.int>(45, _omitFieldNames ? '' : 'commentsCount', $pb.PbFieldType.OU3, protoName: 'commentsCount')
    ..aOB(46, _omitFieldNames ? '' : 'locked')
    ..e<PrivacySystemMessage>(47, _omitFieldNames ? '' : 'systemMessageToInsert', $pb.PbFieldType.OE, protoName: 'systemMessageToInsert', defaultOrMaker: PrivacySystemMessage.E2EE_MSG, valueOf: PrivacySystemMessage.valueOf, enumValues: PrivacySystemMessage.values)
    ..aOB(48, _omitFieldNames ? '' : 'capiCreatedGroup', protoName: 'capiCreatedGroup')
    ..aOS(49, _omitFieldNames ? '' : 'accountLid', protoName: 'accountLid')
    ..aOB(50, _omitFieldNames ? '' : 'limitSharing', protoName: 'limitSharing')
    ..aInt64(51, _omitFieldNames ? '' : 'limitSharingSettingTimestamp', protoName: 'limitSharingSettingTimestamp')
    ..e<$4.LimitSharing_Trigger>(52, _omitFieldNames ? '' : 'limitSharingTrigger', $pb.PbFieldType.OE, protoName: 'limitSharingTrigger', defaultOrMaker: $4.LimitSharing_Trigger.UNKNOWN, valueOf: $4.LimitSharing_Trigger.valueOf, enumValues: $4.LimitSharing_Trigger.values)
    ..aOB(53, _omitFieldNames ? '' : 'limitSharingInitiatedByMe', protoName: 'limitSharingInitiatedByMe')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversation clone() => Conversation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Conversation copyWith(void Function(Conversation) updates) => super.copyWith((message) => updates(message as Conversation)) as Conversation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Conversation create() => Conversation._();
  @$core.override
  Conversation createEmptyInstance() => create();
  static $pb.PbList<Conversation> createRepeated() => $pb.PbList<Conversation>();
  @$core.pragma('dart2js:noInline')
  static Conversation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Conversation>(create);
  static Conversation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<HistorySyncMsg> get messages => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get newJID => $_getSZ(2);
  @$pb.TagNumber(3)
  set newJID($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNewJID() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewJID() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get oldJID => $_getSZ(3);
  @$pb.TagNumber(4)
  set oldJID($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOldJID() => $_has(3);
  @$pb.TagNumber(4)
  void clearOldJID() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastMsgTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set lastMsgTimestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastMsgTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastMsgTimestamp() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get unreadCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set unreadCount($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUnreadCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnreadCount() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get readOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set readOnly($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReadOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadOnly() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get endOfHistoryTransfer => $_getBF(7);
  @$pb.TagNumber(8)
  set endOfHistoryTransfer($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEndOfHistoryTransfer() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndOfHistoryTransfer() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get ephemeralExpiration => $_getIZ(8);
  @$pb.TagNumber(9)
  set ephemeralExpiration($core.int value) => $_setUnsignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEphemeralExpiration() => $_has(8);
  @$pb.TagNumber(9)
  void clearEphemeralExpiration() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get ephemeralSettingTimestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set ephemeralSettingTimestamp($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEphemeralSettingTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearEphemeralSettingTimestamp() => $_clearField(10);

  @$pb.TagNumber(11)
  Conversation_EndOfHistoryTransferType get endOfHistoryTransferType => $_getN(10);
  @$pb.TagNumber(11)
  set endOfHistoryTransferType(Conversation_EndOfHistoryTransferType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasEndOfHistoryTransferType() => $_has(10);
  @$pb.TagNumber(11)
  void clearEndOfHistoryTransferType() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get conversationTimestamp => $_getI64(11);
  @$pb.TagNumber(12)
  set conversationTimestamp($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasConversationTimestamp() => $_has(11);
  @$pb.TagNumber(12)
  void clearConversationTimestamp() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(13)
  set name($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(13)
  void clearName() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get pHash => $_getSZ(13);
  @$pb.TagNumber(14)
  set pHash($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPHash() => $_has(13);
  @$pb.TagNumber(14)
  void clearPHash() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.bool get notSpam => $_getBF(14);
  @$pb.TagNumber(15)
  set notSpam($core.bool value) => $_setBool(14, value);
  @$pb.TagNumber(15)
  $core.bool hasNotSpam() => $_has(14);
  @$pb.TagNumber(15)
  void clearNotSpam() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get archived => $_getBF(15);
  @$pb.TagNumber(16)
  set archived($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(16)
  $core.bool hasArchived() => $_has(15);
  @$pb.TagNumber(16)
  void clearArchived() => $_clearField(16);

  @$pb.TagNumber(17)
  $2.DisappearingMode get disappearingMode => $_getN(16);
  @$pb.TagNumber(17)
  set disappearingMode($2.DisappearingMode value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasDisappearingMode() => $_has(16);
  @$pb.TagNumber(17)
  void clearDisappearingMode() => $_clearField(17);
  @$pb.TagNumber(17)
  $2.DisappearingMode ensureDisappearingMode() => $_ensure(16);

  @$pb.TagNumber(18)
  $core.int get unreadMentionCount => $_getIZ(17);
  @$pb.TagNumber(18)
  set unreadMentionCount($core.int value) => $_setUnsignedInt32(17, value);
  @$pb.TagNumber(18)
  $core.bool hasUnreadMentionCount() => $_has(17);
  @$pb.TagNumber(18)
  void clearUnreadMentionCount() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.bool get markedAsUnread => $_getBF(18);
  @$pb.TagNumber(19)
  set markedAsUnread($core.bool value) => $_setBool(18, value);
  @$pb.TagNumber(19)
  $core.bool hasMarkedAsUnread() => $_has(18);
  @$pb.TagNumber(19)
  void clearMarkedAsUnread() => $_clearField(19);

  @$pb.TagNumber(20)
  $pb.PbList<GroupParticipant> get participant => $_getList(19);

  @$pb.TagNumber(21)
  $core.List<$core.int> get tcToken => $_getN(20);
  @$pb.TagNumber(21)
  set tcToken($core.List<$core.int> value) => $_setBytes(20, value);
  @$pb.TagNumber(21)
  $core.bool hasTcToken() => $_has(20);
  @$pb.TagNumber(21)
  void clearTcToken() => $_clearField(21);

  @$pb.TagNumber(22)
  $fixnum.Int64 get tcTokenTimestamp => $_getI64(21);
  @$pb.TagNumber(22)
  set tcTokenTimestamp($fixnum.Int64 value) => $_setInt64(21, value);
  @$pb.TagNumber(22)
  $core.bool hasTcTokenTimestamp() => $_has(21);
  @$pb.TagNumber(22)
  void clearTcTokenTimestamp() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.List<$core.int> get contactPrimaryIdentityKey => $_getN(22);
  @$pb.TagNumber(23)
  set contactPrimaryIdentityKey($core.List<$core.int> value) => $_setBytes(22, value);
  @$pb.TagNumber(23)
  $core.bool hasContactPrimaryIdentityKey() => $_has(22);
  @$pb.TagNumber(23)
  void clearContactPrimaryIdentityKey() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get pinned => $_getIZ(23);
  @$pb.TagNumber(24)
  set pinned($core.int value) => $_setUnsignedInt32(23, value);
  @$pb.TagNumber(24)
  $core.bool hasPinned() => $_has(23);
  @$pb.TagNumber(24)
  void clearPinned() => $_clearField(24);

  @$pb.TagNumber(25)
  $fixnum.Int64 get muteEndTime => $_getI64(24);
  @$pb.TagNumber(25)
  set muteEndTime($fixnum.Int64 value) => $_setInt64(24, value);
  @$pb.TagNumber(25)
  $core.bool hasMuteEndTime() => $_has(24);
  @$pb.TagNumber(25)
  void clearMuteEndTime() => $_clearField(25);

  @$pb.TagNumber(26)
  WallpaperSettings get wallpaper => $_getN(25);
  @$pb.TagNumber(26)
  set wallpaper(WallpaperSettings value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasWallpaper() => $_has(25);
  @$pb.TagNumber(26)
  void clearWallpaper() => $_clearField(26);
  @$pb.TagNumber(26)
  WallpaperSettings ensureWallpaper() => $_ensure(25);

  @$pb.TagNumber(27)
  MediaVisibility get mediaVisibility => $_getN(26);
  @$pb.TagNumber(27)
  set mediaVisibility(MediaVisibility value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasMediaVisibility() => $_has(26);
  @$pb.TagNumber(27)
  void clearMediaVisibility() => $_clearField(27);

  @$pb.TagNumber(28)
  $fixnum.Int64 get tcTokenSenderTimestamp => $_getI64(27);
  @$pb.TagNumber(28)
  set tcTokenSenderTimestamp($fixnum.Int64 value) => $_setInt64(27, value);
  @$pb.TagNumber(28)
  $core.bool hasTcTokenSenderTimestamp() => $_has(27);
  @$pb.TagNumber(28)
  void clearTcTokenSenderTimestamp() => $_clearField(28);

  @$pb.TagNumber(29)
  $core.bool get suspended => $_getBF(28);
  @$pb.TagNumber(29)
  set suspended($core.bool value) => $_setBool(28, value);
  @$pb.TagNumber(29)
  $core.bool hasSuspended() => $_has(28);
  @$pb.TagNumber(29)
  void clearSuspended() => $_clearField(29);

  @$pb.TagNumber(30)
  $core.bool get terminated => $_getBF(29);
  @$pb.TagNumber(30)
  set terminated($core.bool value) => $_setBool(29, value);
  @$pb.TagNumber(30)
  $core.bool hasTerminated() => $_has(29);
  @$pb.TagNumber(30)
  void clearTerminated() => $_clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get createdAt => $_getI64(30);
  @$pb.TagNumber(31)
  set createdAt($fixnum.Int64 value) => $_setInt64(30, value);
  @$pb.TagNumber(31)
  $core.bool hasCreatedAt() => $_has(30);
  @$pb.TagNumber(31)
  void clearCreatedAt() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.String get createdBy => $_getSZ(31);
  @$pb.TagNumber(32)
  set createdBy($core.String value) => $_setString(31, value);
  @$pb.TagNumber(32)
  $core.bool hasCreatedBy() => $_has(31);
  @$pb.TagNumber(32)
  void clearCreatedBy() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.String get description => $_getSZ(32);
  @$pb.TagNumber(33)
  set description($core.String value) => $_setString(32, value);
  @$pb.TagNumber(33)
  $core.bool hasDescription() => $_has(32);
  @$pb.TagNumber(33)
  void clearDescription() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.bool get support => $_getBF(33);
  @$pb.TagNumber(34)
  set support($core.bool value) => $_setBool(33, value);
  @$pb.TagNumber(34)
  $core.bool hasSupport() => $_has(33);
  @$pb.TagNumber(34)
  void clearSupport() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.bool get isParentGroup => $_getBF(34);
  @$pb.TagNumber(35)
  set isParentGroup($core.bool value) => $_setBool(34, value);
  @$pb.TagNumber(35)
  $core.bool hasIsParentGroup() => $_has(34);
  @$pb.TagNumber(35)
  void clearIsParentGroup() => $_clearField(35);

  @$pb.TagNumber(36)
  $core.bool get isDefaultSubgroup => $_getBF(35);
  @$pb.TagNumber(36)
  set isDefaultSubgroup($core.bool value) => $_setBool(35, value);
  @$pb.TagNumber(36)
  $core.bool hasIsDefaultSubgroup() => $_has(35);
  @$pb.TagNumber(36)
  void clearIsDefaultSubgroup() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get parentGroupID => $_getSZ(36);
  @$pb.TagNumber(37)
  set parentGroupID($core.String value) => $_setString(36, value);
  @$pb.TagNumber(37)
  $core.bool hasParentGroupID() => $_has(36);
  @$pb.TagNumber(37)
  void clearParentGroupID() => $_clearField(37);

  @$pb.TagNumber(38)
  $core.String get displayName => $_getSZ(37);
  @$pb.TagNumber(38)
  set displayName($core.String value) => $_setString(37, value);
  @$pb.TagNumber(38)
  $core.bool hasDisplayName() => $_has(37);
  @$pb.TagNumber(38)
  void clearDisplayName() => $_clearField(38);

  @$pb.TagNumber(39)
  $core.String get pnJID => $_getSZ(38);
  @$pb.TagNumber(39)
  set pnJID($core.String value) => $_setString(38, value);
  @$pb.TagNumber(39)
  $core.bool hasPnJID() => $_has(38);
  @$pb.TagNumber(39)
  void clearPnJID() => $_clearField(39);

  @$pb.TagNumber(40)
  $core.bool get shareOwnPn => $_getBF(39);
  @$pb.TagNumber(40)
  set shareOwnPn($core.bool value) => $_setBool(39, value);
  @$pb.TagNumber(40)
  $core.bool hasShareOwnPn() => $_has(39);
  @$pb.TagNumber(40)
  void clearShareOwnPn() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.bool get pnhDuplicateLidThread => $_getBF(40);
  @$pb.TagNumber(41)
  set pnhDuplicateLidThread($core.bool value) => $_setBool(40, value);
  @$pb.TagNumber(41)
  $core.bool hasPnhDuplicateLidThread() => $_has(40);
  @$pb.TagNumber(41)
  void clearPnhDuplicateLidThread() => $_clearField(41);

  @$pb.TagNumber(42)
  $core.String get lidJID => $_getSZ(41);
  @$pb.TagNumber(42)
  set lidJID($core.String value) => $_setString(41, value);
  @$pb.TagNumber(42)
  $core.bool hasLidJID() => $_has(41);
  @$pb.TagNumber(42)
  void clearLidJID() => $_clearField(42);

  @$pb.TagNumber(43)
  $core.String get username => $_getSZ(42);
  @$pb.TagNumber(43)
  set username($core.String value) => $_setString(42, value);
  @$pb.TagNumber(43)
  $core.bool hasUsername() => $_has(42);
  @$pb.TagNumber(43)
  void clearUsername() => $_clearField(43);

  @$pb.TagNumber(44)
  $core.String get lidOriginType => $_getSZ(43);
  @$pb.TagNumber(44)
  set lidOriginType($core.String value) => $_setString(43, value);
  @$pb.TagNumber(44)
  $core.bool hasLidOriginType() => $_has(43);
  @$pb.TagNumber(44)
  void clearLidOriginType() => $_clearField(44);

  @$pb.TagNumber(45)
  $core.int get commentsCount => $_getIZ(44);
  @$pb.TagNumber(45)
  set commentsCount($core.int value) => $_setUnsignedInt32(44, value);
  @$pb.TagNumber(45)
  $core.bool hasCommentsCount() => $_has(44);
  @$pb.TagNumber(45)
  void clearCommentsCount() => $_clearField(45);

  @$pb.TagNumber(46)
  $core.bool get locked => $_getBF(45);
  @$pb.TagNumber(46)
  set locked($core.bool value) => $_setBool(45, value);
  @$pb.TagNumber(46)
  $core.bool hasLocked() => $_has(45);
  @$pb.TagNumber(46)
  void clearLocked() => $_clearField(46);

  @$pb.TagNumber(47)
  PrivacySystemMessage get systemMessageToInsert => $_getN(46);
  @$pb.TagNumber(47)
  set systemMessageToInsert(PrivacySystemMessage value) => $_setField(47, value);
  @$pb.TagNumber(47)
  $core.bool hasSystemMessageToInsert() => $_has(46);
  @$pb.TagNumber(47)
  void clearSystemMessageToInsert() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.bool get capiCreatedGroup => $_getBF(47);
  @$pb.TagNumber(48)
  set capiCreatedGroup($core.bool value) => $_setBool(47, value);
  @$pb.TagNumber(48)
  $core.bool hasCapiCreatedGroup() => $_has(47);
  @$pb.TagNumber(48)
  void clearCapiCreatedGroup() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.String get accountLid => $_getSZ(48);
  @$pb.TagNumber(49)
  set accountLid($core.String value) => $_setString(48, value);
  @$pb.TagNumber(49)
  $core.bool hasAccountLid() => $_has(48);
  @$pb.TagNumber(49)
  void clearAccountLid() => $_clearField(49);

  @$pb.TagNumber(50)
  $core.bool get limitSharing => $_getBF(49);
  @$pb.TagNumber(50)
  set limitSharing($core.bool value) => $_setBool(49, value);
  @$pb.TagNumber(50)
  $core.bool hasLimitSharing() => $_has(49);
  @$pb.TagNumber(50)
  void clearLimitSharing() => $_clearField(50);

  @$pb.TagNumber(51)
  $fixnum.Int64 get limitSharingSettingTimestamp => $_getI64(50);
  @$pb.TagNumber(51)
  set limitSharingSettingTimestamp($fixnum.Int64 value) => $_setInt64(50, value);
  @$pb.TagNumber(51)
  $core.bool hasLimitSharingSettingTimestamp() => $_has(50);
  @$pb.TagNumber(51)
  void clearLimitSharingSettingTimestamp() => $_clearField(51);

  @$pb.TagNumber(52)
  $4.LimitSharing_Trigger get limitSharingTrigger => $_getN(51);
  @$pb.TagNumber(52)
  set limitSharingTrigger($4.LimitSharing_Trigger value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasLimitSharingTrigger() => $_has(51);
  @$pb.TagNumber(52)
  void clearLimitSharingTrigger() => $_clearField(52);

  @$pb.TagNumber(53)
  $core.bool get limitSharingInitiatedByMe => $_getBF(52);
  @$pb.TagNumber(53)
  set limitSharingInitiatedByMe($core.bool value) => $_setBool(52, value);
  @$pb.TagNumber(53)
  $core.bool hasLimitSharingInitiatedByMe() => $_has(52);
  @$pb.TagNumber(53)
  void clearLimitSharingInitiatedByMe() => $_clearField(53);
}

class GroupParticipant extends $pb.GeneratedMessage {
  factory GroupParticipant({
    $core.String? userJID,
    GroupParticipant_Rank? rank,
  }) {
    final result = create();
    if (userJID != null) result.userJID = userJID;
    if (rank != null) result.rank = rank;
    return result;
  }

  GroupParticipant._();

  factory GroupParticipant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupParticipant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'userJID', protoName: 'userJID')
    ..e<GroupParticipant_Rank>(2, _omitFieldNames ? '' : 'rank', $pb.PbFieldType.OE, defaultOrMaker: GroupParticipant_Rank.REGULAR, valueOf: GroupParticipant_Rank.valueOf, enumValues: GroupParticipant_Rank.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupParticipant clone() => GroupParticipant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupParticipant copyWith(void Function(GroupParticipant) updates) => super.copyWith((message) => updates(message as GroupParticipant)) as GroupParticipant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupParticipant create() => GroupParticipant._();
  @$core.override
  GroupParticipant createEmptyInstance() => create();
  static $pb.PbList<GroupParticipant> createRepeated() => $pb.PbList<GroupParticipant>();
  @$core.pragma('dart2js:noInline')
  static GroupParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupParticipant>(create);
  static GroupParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserJID() => $_clearField(1);

  @$pb.TagNumber(2)
  GroupParticipant_Rank get rank => $_getN(1);
  @$pb.TagNumber(2)
  set rank(GroupParticipant_Rank value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRank() => $_has(1);
  @$pb.TagNumber(2)
  void clearRank() => $_clearField(2);
}

class PastParticipant extends $pb.GeneratedMessage {
  factory PastParticipant({
    $core.String? userJID,
    PastParticipant_LeaveReason? leaveReason,
    $fixnum.Int64? leaveTS,
  }) {
    final result = create();
    if (userJID != null) result.userJID = userJID;
    if (leaveReason != null) result.leaveReason = leaveReason;
    if (leaveTS != null) result.leaveTS = leaveTS;
    return result;
  }

  PastParticipant._();

  factory PastParticipant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PastParticipant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PastParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userJID', protoName: 'userJID')
    ..e<PastParticipant_LeaveReason>(2, _omitFieldNames ? '' : 'leaveReason', $pb.PbFieldType.OE, protoName: 'leaveReason', defaultOrMaker: PastParticipant_LeaveReason.LEFT, valueOf: PastParticipant_LeaveReason.valueOf, enumValues: PastParticipant_LeaveReason.values)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'leaveTS', $pb.PbFieldType.OU6, protoName: 'leaveTS', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PastParticipant clone() => PastParticipant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PastParticipant copyWith(void Function(PastParticipant) updates) => super.copyWith((message) => updates(message as PastParticipant)) as PastParticipant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PastParticipant create() => PastParticipant._();
  @$core.override
  PastParticipant createEmptyInstance() => create();
  static $pb.PbList<PastParticipant> createRepeated() => $pb.PbList<PastParticipant>();
  @$core.pragma('dart2js:noInline')
  static PastParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PastParticipant>(create);
  static PastParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserJID() => $_clearField(1);

  @$pb.TagNumber(2)
  PastParticipant_LeaveReason get leaveReason => $_getN(1);
  @$pb.TagNumber(2)
  set leaveReason(PastParticipant_LeaveReason value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLeaveReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearLeaveReason() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get leaveTS => $_getI64(2);
  @$pb.TagNumber(3)
  set leaveTS($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLeaveTS() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeaveTS() => $_clearField(3);
}

class PhoneNumberToLIDMapping extends $pb.GeneratedMessage {
  factory PhoneNumberToLIDMapping({
    $core.String? pnJID,
    $core.String? lidJID,
  }) {
    final result = create();
    if (pnJID != null) result.pnJID = pnJID;
    if (lidJID != null) result.lidJID = lidJID;
    return result;
  }

  PhoneNumberToLIDMapping._();

  factory PhoneNumberToLIDMapping.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PhoneNumberToLIDMapping.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhoneNumberToLIDMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pnJID', protoName: 'pnJID')
    ..aOS(2, _omitFieldNames ? '' : 'lidJID', protoName: 'lidJID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhoneNumberToLIDMapping clone() => PhoneNumberToLIDMapping()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhoneNumberToLIDMapping copyWith(void Function(PhoneNumberToLIDMapping) updates) => super.copyWith((message) => updates(message as PhoneNumberToLIDMapping)) as PhoneNumberToLIDMapping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhoneNumberToLIDMapping create() => PhoneNumberToLIDMapping._();
  @$core.override
  PhoneNumberToLIDMapping createEmptyInstance() => create();
  static $pb.PbList<PhoneNumberToLIDMapping> createRepeated() => $pb.PbList<PhoneNumberToLIDMapping>();
  @$core.pragma('dart2js:noInline')
  static PhoneNumberToLIDMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhoneNumberToLIDMapping>(create);
  static PhoneNumberToLIDMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pnJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set pnJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPnJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearPnJID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get lidJID => $_getSZ(1);
  @$pb.TagNumber(2)
  set lidJID($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLidJID() => $_has(1);
  @$pb.TagNumber(2)
  void clearLidJID() => $_clearField(2);
}

class Account extends $pb.GeneratedMessage {
  factory Account({
    $core.String? lid,
    $core.String? username,
    $core.String? countryCode,
    $core.bool? isUsernameDeleted,
  }) {
    final result = create();
    if (lid != null) result.lid = lid;
    if (username != null) result.username = username;
    if (countryCode != null) result.countryCode = countryCode;
    if (isUsernameDeleted != null) result.isUsernameDeleted = isUsernameDeleted;
    return result;
  }

  Account._();

  factory Account.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Account.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Account', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lid')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'countryCode', protoName: 'countryCode')
    ..aOB(4, _omitFieldNames ? '' : 'isUsernameDeleted', protoName: 'isUsernameDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account clone() => Account()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account)) as Account;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  @$core.override
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lid => $_getSZ(0);
  @$pb.TagNumber(1)
  set lid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLid() => $_has(0);
  @$pb.TagNumber(1)
  void clearLid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get countryCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set countryCode($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isUsernameDeleted => $_getBF(3);
  @$pb.TagNumber(4)
  set isUsernameDeleted($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsUsernameDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsUsernameDeleted() => $_clearField(4);
}

class HistorySyncMsg extends $pb.GeneratedMessage {
  factory HistorySyncMsg({
    $0.WebMessageInfo? message,
    $fixnum.Int64? msgOrderID,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (msgOrderID != null) result.msgOrderID = msgOrderID;
    return result;
  }

  HistorySyncMsg._();

  factory HistorySyncMsg.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HistorySyncMsg.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistorySyncMsg', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOM<$0.WebMessageInfo>(1, _omitFieldNames ? '' : 'message', subBuilder: $0.WebMessageInfo.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'msgOrderID', $pb.PbFieldType.OU6, protoName: 'msgOrderID', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistorySyncMsg clone() => HistorySyncMsg()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistorySyncMsg copyWith(void Function(HistorySyncMsg) updates) => super.copyWith((message) => updates(message as HistorySyncMsg)) as HistorySyncMsg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistorySyncMsg create() => HistorySyncMsg._();
  @$core.override
  HistorySyncMsg createEmptyInstance() => create();
  static $pb.PbList<HistorySyncMsg> createRepeated() => $pb.PbList<HistorySyncMsg>();
  @$core.pragma('dart2js:noInline')
  static HistorySyncMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistorySyncMsg>(create);
  static HistorySyncMsg? _defaultInstance;

  @$pb.TagNumber(1)
  $0.WebMessageInfo get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($0.WebMessageInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.WebMessageInfo ensureMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get msgOrderID => $_getI64(1);
  @$pb.TagNumber(2)
  set msgOrderID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMsgOrderID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMsgOrderID() => $_clearField(2);
}

class Pushname extends $pb.GeneratedMessage {
  factory Pushname({
    $core.String? iD,
    $core.String? pushname,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (pushname != null) result.pushname = pushname;
    return result;
  }

  Pushname._();

  factory Pushname.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Pushname.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pushname', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'pushname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pushname clone() => Pushname()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pushname copyWith(void Function(Pushname) updates) => super.copyWith((message) => updates(message as Pushname)) as Pushname;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pushname create() => Pushname._();
  @$core.override
  Pushname createEmptyInstance() => create();
  static $pb.PbList<Pushname> createRepeated() => $pb.PbList<Pushname>();
  @$core.pragma('dart2js:noInline')
  static Pushname getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pushname>(create);
  static Pushname? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get pushname => $_getSZ(1);
  @$pb.TagNumber(2)
  set pushname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPushname() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushname() => $_clearField(2);
}

class WallpaperSettings extends $pb.GeneratedMessage {
  factory WallpaperSettings({
    $core.String? filename,
    $core.int? opacity,
  }) {
    final result = create();
    if (filename != null) result.filename = filename;
    if (opacity != null) result.opacity = opacity;
    return result;
  }

  WallpaperSettings._();

  factory WallpaperSettings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WallpaperSettings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WallpaperSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filename')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'opacity', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WallpaperSettings clone() => WallpaperSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WallpaperSettings copyWith(void Function(WallpaperSettings) updates) => super.copyWith((message) => updates(message as WallpaperSettings)) as WallpaperSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WallpaperSettings create() => WallpaperSettings._();
  @$core.override
  WallpaperSettings createEmptyInstance() => create();
  static $pb.PbList<WallpaperSettings> createRepeated() => $pb.PbList<WallpaperSettings>();
  @$core.pragma('dart2js:noInline')
  static WallpaperSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WallpaperSettings>(create);
  static WallpaperSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filename => $_getSZ(0);
  @$pb.TagNumber(1)
  set filename($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilename() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilename() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get opacity => $_getIZ(1);
  @$pb.TagNumber(2)
  set opacity($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpacity() => $_clearField(2);
}

class GlobalSettings extends $pb.GeneratedMessage {
  factory GlobalSettings({
    WallpaperSettings? lightThemeWallpaper,
    MediaVisibility? mediaVisibility,
    WallpaperSettings? darkThemeWallpaper,
    AutoDownloadSettings? autoDownloadWiFi,
    AutoDownloadSettings? autoDownloadCellular,
    AutoDownloadSettings? autoDownloadRoaming,
    $core.bool? showIndividualNotificationsPreview,
    $core.bool? showGroupNotificationsPreview,
    $core.int? disappearingModeDuration,
    $fixnum.Int64? disappearingModeTimestamp,
    AvatarUserSettings? avatarUserSettings,
    $core.int? fontSize,
    $core.bool? securityNotifications,
    $core.bool? autoUnarchiveChats,
    $core.int? videoQualityMode,
    $core.int? photoQualityMode,
    NotificationSettings? individualNotificationSettings,
    NotificationSettings? groupNotificationSettings,
    $3.ChatLockSettings? chatLockSettings,
    $fixnum.Int64? chatDbLidMigrationTimestamp,
  }) {
    final result = create();
    if (lightThemeWallpaper != null) result.lightThemeWallpaper = lightThemeWallpaper;
    if (mediaVisibility != null) result.mediaVisibility = mediaVisibility;
    if (darkThemeWallpaper != null) result.darkThemeWallpaper = darkThemeWallpaper;
    if (autoDownloadWiFi != null) result.autoDownloadWiFi = autoDownloadWiFi;
    if (autoDownloadCellular != null) result.autoDownloadCellular = autoDownloadCellular;
    if (autoDownloadRoaming != null) result.autoDownloadRoaming = autoDownloadRoaming;
    if (showIndividualNotificationsPreview != null) result.showIndividualNotificationsPreview = showIndividualNotificationsPreview;
    if (showGroupNotificationsPreview != null) result.showGroupNotificationsPreview = showGroupNotificationsPreview;
    if (disappearingModeDuration != null) result.disappearingModeDuration = disappearingModeDuration;
    if (disappearingModeTimestamp != null) result.disappearingModeTimestamp = disappearingModeTimestamp;
    if (avatarUserSettings != null) result.avatarUserSettings = avatarUserSettings;
    if (fontSize != null) result.fontSize = fontSize;
    if (securityNotifications != null) result.securityNotifications = securityNotifications;
    if (autoUnarchiveChats != null) result.autoUnarchiveChats = autoUnarchiveChats;
    if (videoQualityMode != null) result.videoQualityMode = videoQualityMode;
    if (photoQualityMode != null) result.photoQualityMode = photoQualityMode;
    if (individualNotificationSettings != null) result.individualNotificationSettings = individualNotificationSettings;
    if (groupNotificationSettings != null) result.groupNotificationSettings = groupNotificationSettings;
    if (chatLockSettings != null) result.chatLockSettings = chatLockSettings;
    if (chatDbLidMigrationTimestamp != null) result.chatDbLidMigrationTimestamp = chatDbLidMigrationTimestamp;
    return result;
  }

  GlobalSettings._();

  factory GlobalSettings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GlobalSettings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GlobalSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOM<WallpaperSettings>(1, _omitFieldNames ? '' : 'lightThemeWallpaper', protoName: 'lightThemeWallpaper', subBuilder: WallpaperSettings.create)
    ..e<MediaVisibility>(2, _omitFieldNames ? '' : 'mediaVisibility', $pb.PbFieldType.OE, protoName: 'mediaVisibility', defaultOrMaker: MediaVisibility.DEFAULT, valueOf: MediaVisibility.valueOf, enumValues: MediaVisibility.values)
    ..aOM<WallpaperSettings>(3, _omitFieldNames ? '' : 'darkThemeWallpaper', protoName: 'darkThemeWallpaper', subBuilder: WallpaperSettings.create)
    ..aOM<AutoDownloadSettings>(4, _omitFieldNames ? '' : 'autoDownloadWiFi', protoName: 'autoDownloadWiFi', subBuilder: AutoDownloadSettings.create)
    ..aOM<AutoDownloadSettings>(5, _omitFieldNames ? '' : 'autoDownloadCellular', protoName: 'autoDownloadCellular', subBuilder: AutoDownloadSettings.create)
    ..aOM<AutoDownloadSettings>(6, _omitFieldNames ? '' : 'autoDownloadRoaming', protoName: 'autoDownloadRoaming', subBuilder: AutoDownloadSettings.create)
    ..aOB(7, _omitFieldNames ? '' : 'showIndividualNotificationsPreview', protoName: 'showIndividualNotificationsPreview')
    ..aOB(8, _omitFieldNames ? '' : 'showGroupNotificationsPreview', protoName: 'showGroupNotificationsPreview')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'disappearingModeDuration', $pb.PbFieldType.O3, protoName: 'disappearingModeDuration')
    ..aInt64(10, _omitFieldNames ? '' : 'disappearingModeTimestamp', protoName: 'disappearingModeTimestamp')
    ..aOM<AvatarUserSettings>(11, _omitFieldNames ? '' : 'avatarUserSettings', protoName: 'avatarUserSettings', subBuilder: AvatarUserSettings.create)
    ..a<$core.int>(12, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.O3, protoName: 'fontSize')
    ..aOB(13, _omitFieldNames ? '' : 'securityNotifications', protoName: 'securityNotifications')
    ..aOB(14, _omitFieldNames ? '' : 'autoUnarchiveChats', protoName: 'autoUnarchiveChats')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'videoQualityMode', $pb.PbFieldType.O3, protoName: 'videoQualityMode')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'photoQualityMode', $pb.PbFieldType.O3, protoName: 'photoQualityMode')
    ..aOM<NotificationSettings>(17, _omitFieldNames ? '' : 'individualNotificationSettings', protoName: 'individualNotificationSettings', subBuilder: NotificationSettings.create)
    ..aOM<NotificationSettings>(18, _omitFieldNames ? '' : 'groupNotificationSettings', protoName: 'groupNotificationSettings', subBuilder: NotificationSettings.create)
    ..aOM<$3.ChatLockSettings>(19, _omitFieldNames ? '' : 'chatLockSettings', protoName: 'chatLockSettings', subBuilder: $3.ChatLockSettings.create)
    ..aInt64(20, _omitFieldNames ? '' : 'chatDbLidMigrationTimestamp', protoName: 'chatDbLidMigrationTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GlobalSettings clone() => GlobalSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GlobalSettings copyWith(void Function(GlobalSettings) updates) => super.copyWith((message) => updates(message as GlobalSettings)) as GlobalSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GlobalSettings create() => GlobalSettings._();
  @$core.override
  GlobalSettings createEmptyInstance() => create();
  static $pb.PbList<GlobalSettings> createRepeated() => $pb.PbList<GlobalSettings>();
  @$core.pragma('dart2js:noInline')
  static GlobalSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GlobalSettings>(create);
  static GlobalSettings? _defaultInstance;

  @$pb.TagNumber(1)
  WallpaperSettings get lightThemeWallpaper => $_getN(0);
  @$pb.TagNumber(1)
  set lightThemeWallpaper(WallpaperSettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLightThemeWallpaper() => $_has(0);
  @$pb.TagNumber(1)
  void clearLightThemeWallpaper() => $_clearField(1);
  @$pb.TagNumber(1)
  WallpaperSettings ensureLightThemeWallpaper() => $_ensure(0);

  @$pb.TagNumber(2)
  MediaVisibility get mediaVisibility => $_getN(1);
  @$pb.TagNumber(2)
  set mediaVisibility(MediaVisibility value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMediaVisibility() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaVisibility() => $_clearField(2);

  @$pb.TagNumber(3)
  WallpaperSettings get darkThemeWallpaper => $_getN(2);
  @$pb.TagNumber(3)
  set darkThemeWallpaper(WallpaperSettings value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDarkThemeWallpaper() => $_has(2);
  @$pb.TagNumber(3)
  void clearDarkThemeWallpaper() => $_clearField(3);
  @$pb.TagNumber(3)
  WallpaperSettings ensureDarkThemeWallpaper() => $_ensure(2);

  @$pb.TagNumber(4)
  AutoDownloadSettings get autoDownloadWiFi => $_getN(3);
  @$pb.TagNumber(4)
  set autoDownloadWiFi(AutoDownloadSettings value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAutoDownloadWiFi() => $_has(3);
  @$pb.TagNumber(4)
  void clearAutoDownloadWiFi() => $_clearField(4);
  @$pb.TagNumber(4)
  AutoDownloadSettings ensureAutoDownloadWiFi() => $_ensure(3);

  @$pb.TagNumber(5)
  AutoDownloadSettings get autoDownloadCellular => $_getN(4);
  @$pb.TagNumber(5)
  set autoDownloadCellular(AutoDownloadSettings value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAutoDownloadCellular() => $_has(4);
  @$pb.TagNumber(5)
  void clearAutoDownloadCellular() => $_clearField(5);
  @$pb.TagNumber(5)
  AutoDownloadSettings ensureAutoDownloadCellular() => $_ensure(4);

  @$pb.TagNumber(6)
  AutoDownloadSettings get autoDownloadRoaming => $_getN(5);
  @$pb.TagNumber(6)
  set autoDownloadRoaming(AutoDownloadSettings value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAutoDownloadRoaming() => $_has(5);
  @$pb.TagNumber(6)
  void clearAutoDownloadRoaming() => $_clearField(6);
  @$pb.TagNumber(6)
  AutoDownloadSettings ensureAutoDownloadRoaming() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get showIndividualNotificationsPreview => $_getBF(6);
  @$pb.TagNumber(7)
  set showIndividualNotificationsPreview($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasShowIndividualNotificationsPreview() => $_has(6);
  @$pb.TagNumber(7)
  void clearShowIndividualNotificationsPreview() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get showGroupNotificationsPreview => $_getBF(7);
  @$pb.TagNumber(8)
  set showGroupNotificationsPreview($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasShowGroupNotificationsPreview() => $_has(7);
  @$pb.TagNumber(8)
  void clearShowGroupNotificationsPreview() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get disappearingModeDuration => $_getIZ(8);
  @$pb.TagNumber(9)
  set disappearingModeDuration($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDisappearingModeDuration() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisappearingModeDuration() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get disappearingModeTimestamp => $_getI64(9);
  @$pb.TagNumber(10)
  set disappearingModeTimestamp($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDisappearingModeTimestamp() => $_has(9);
  @$pb.TagNumber(10)
  void clearDisappearingModeTimestamp() => $_clearField(10);

  @$pb.TagNumber(11)
  AvatarUserSettings get avatarUserSettings => $_getN(10);
  @$pb.TagNumber(11)
  set avatarUserSettings(AvatarUserSettings value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasAvatarUserSettings() => $_has(10);
  @$pb.TagNumber(11)
  void clearAvatarUserSettings() => $_clearField(11);
  @$pb.TagNumber(11)
  AvatarUserSettings ensureAvatarUserSettings() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.int get fontSize => $_getIZ(11);
  @$pb.TagNumber(12)
  set fontSize($core.int value) => $_setSignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasFontSize() => $_has(11);
  @$pb.TagNumber(12)
  void clearFontSize() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get securityNotifications => $_getBF(12);
  @$pb.TagNumber(13)
  set securityNotifications($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSecurityNotifications() => $_has(12);
  @$pb.TagNumber(13)
  void clearSecurityNotifications() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get autoUnarchiveChats => $_getBF(13);
  @$pb.TagNumber(14)
  set autoUnarchiveChats($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAutoUnarchiveChats() => $_has(13);
  @$pb.TagNumber(14)
  void clearAutoUnarchiveChats() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get videoQualityMode => $_getIZ(14);
  @$pb.TagNumber(15)
  set videoQualityMode($core.int value) => $_setSignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasVideoQualityMode() => $_has(14);
  @$pb.TagNumber(15)
  void clearVideoQualityMode() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.int get photoQualityMode => $_getIZ(15);
  @$pb.TagNumber(16)
  set photoQualityMode($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasPhotoQualityMode() => $_has(15);
  @$pb.TagNumber(16)
  void clearPhotoQualityMode() => $_clearField(16);

  @$pb.TagNumber(17)
  NotificationSettings get individualNotificationSettings => $_getN(16);
  @$pb.TagNumber(17)
  set individualNotificationSettings(NotificationSettings value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasIndividualNotificationSettings() => $_has(16);
  @$pb.TagNumber(17)
  void clearIndividualNotificationSettings() => $_clearField(17);
  @$pb.TagNumber(17)
  NotificationSettings ensureIndividualNotificationSettings() => $_ensure(16);

  @$pb.TagNumber(18)
  NotificationSettings get groupNotificationSettings => $_getN(17);
  @$pb.TagNumber(18)
  set groupNotificationSettings(NotificationSettings value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasGroupNotificationSettings() => $_has(17);
  @$pb.TagNumber(18)
  void clearGroupNotificationSettings() => $_clearField(18);
  @$pb.TagNumber(18)
  NotificationSettings ensureGroupNotificationSettings() => $_ensure(17);

  @$pb.TagNumber(19)
  $3.ChatLockSettings get chatLockSettings => $_getN(18);
  @$pb.TagNumber(19)
  set chatLockSettings($3.ChatLockSettings value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasChatLockSettings() => $_has(18);
  @$pb.TagNumber(19)
  void clearChatLockSettings() => $_clearField(19);
  @$pb.TagNumber(19)
  $3.ChatLockSettings ensureChatLockSettings() => $_ensure(18);

  @$pb.TagNumber(20)
  $fixnum.Int64 get chatDbLidMigrationTimestamp => $_getI64(19);
  @$pb.TagNumber(20)
  set chatDbLidMigrationTimestamp($fixnum.Int64 value) => $_setInt64(19, value);
  @$pb.TagNumber(20)
  $core.bool hasChatDbLidMigrationTimestamp() => $_has(19);
  @$pb.TagNumber(20)
  void clearChatDbLidMigrationTimestamp() => $_clearField(20);
}

class AutoDownloadSettings extends $pb.GeneratedMessage {
  factory AutoDownloadSettings({
    $core.bool? downloadImages,
    $core.bool? downloadAudio,
    $core.bool? downloadVideo,
    $core.bool? downloadDocuments,
  }) {
    final result = create();
    if (downloadImages != null) result.downloadImages = downloadImages;
    if (downloadAudio != null) result.downloadAudio = downloadAudio;
    if (downloadVideo != null) result.downloadVideo = downloadVideo;
    if (downloadDocuments != null) result.downloadDocuments = downloadDocuments;
    return result;
  }

  AutoDownloadSettings._();

  factory AutoDownloadSettings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AutoDownloadSettings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoDownloadSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'downloadImages', protoName: 'downloadImages')
    ..aOB(2, _omitFieldNames ? '' : 'downloadAudio', protoName: 'downloadAudio')
    ..aOB(3, _omitFieldNames ? '' : 'downloadVideo', protoName: 'downloadVideo')
    ..aOB(4, _omitFieldNames ? '' : 'downloadDocuments', protoName: 'downloadDocuments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoDownloadSettings clone() => AutoDownloadSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutoDownloadSettings copyWith(void Function(AutoDownloadSettings) updates) => super.copyWith((message) => updates(message as AutoDownloadSettings)) as AutoDownloadSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoDownloadSettings create() => AutoDownloadSettings._();
  @$core.override
  AutoDownloadSettings createEmptyInstance() => create();
  static $pb.PbList<AutoDownloadSettings> createRepeated() => $pb.PbList<AutoDownloadSettings>();
  @$core.pragma('dart2js:noInline')
  static AutoDownloadSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoDownloadSettings>(create);
  static AutoDownloadSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get downloadImages => $_getBF(0);
  @$pb.TagNumber(1)
  set downloadImages($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDownloadImages() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadImages() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get downloadAudio => $_getBF(1);
  @$pb.TagNumber(2)
  set downloadAudio($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDownloadAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadAudio() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get downloadVideo => $_getBF(2);
  @$pb.TagNumber(3)
  set downloadVideo($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDownloadVideo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadVideo() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get downloadDocuments => $_getBF(3);
  @$pb.TagNumber(4)
  set downloadDocuments($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDownloadDocuments() => $_has(3);
  @$pb.TagNumber(4)
  void clearDownloadDocuments() => $_clearField(4);
}

class StickerMetadata extends $pb.GeneratedMessage {
  factory StickerMetadata({
    $core.String? uRL,
    $core.List<$core.int>? fileSHA256,
    $core.List<$core.int>? fileEncSHA256,
    $core.List<$core.int>? mediaKey,
    $core.String? mimetype,
    $core.int? height,
    $core.int? width,
    $core.String? directPath,
    $fixnum.Int64? fileLength,
    $core.double? weight,
    $fixnum.Int64? lastStickerSentTS,
    $core.bool? isLottie,
  }) {
    final result = create();
    if (uRL != null) result.uRL = uRL;
    if (fileSHA256 != null) result.fileSHA256 = fileSHA256;
    if (fileEncSHA256 != null) result.fileEncSHA256 = fileEncSHA256;
    if (mediaKey != null) result.mediaKey = mediaKey;
    if (mimetype != null) result.mimetype = mimetype;
    if (height != null) result.height = height;
    if (width != null) result.width = width;
    if (directPath != null) result.directPath = directPath;
    if (fileLength != null) result.fileLength = fileLength;
    if (weight != null) result.weight = weight;
    if (lastStickerSentTS != null) result.lastStickerSentTS = lastStickerSentTS;
    if (isLottie != null) result.isLottie = isLottie;
    return result;
  }

  StickerMetadata._();

  factory StickerMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StickerMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StickerMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'URL', protoName: 'URL')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'fileSHA256', $pb.PbFieldType.OY, protoName: 'fileSHA256')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'fileEncSHA256', $pb.PbFieldType.OY, protoName: 'fileEncSHA256')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..aOS(5, _omitFieldNames ? '' : 'mimetype')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..aOS(8, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'fileLength', $pb.PbFieldType.OU6, protoName: 'fileLength', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OF)
    ..aInt64(11, _omitFieldNames ? '' : 'lastStickerSentTS', protoName: 'lastStickerSentTS')
    ..aOB(12, _omitFieldNames ? '' : 'isLottie', protoName: 'isLottie')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StickerMetadata clone() => StickerMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StickerMetadata copyWith(void Function(StickerMetadata) updates) => super.copyWith((message) => updates(message as StickerMetadata)) as StickerMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StickerMetadata create() => StickerMetadata._();
  @$core.override
  StickerMetadata createEmptyInstance() => create();
  static $pb.PbList<StickerMetadata> createRepeated() => $pb.PbList<StickerMetadata>();
  @$core.pragma('dart2js:noInline')
  static StickerMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickerMetadata>(create);
  static StickerMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uRL => $_getSZ(0);
  @$pb.TagNumber(1)
  set uRL($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasURL() => $_has(0);
  @$pb.TagNumber(1)
  void clearURL() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get fileSHA256 => $_getN(1);
  @$pb.TagNumber(2)
  set fileSHA256($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileSHA256() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSHA256() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get fileEncSHA256 => $_getN(2);
  @$pb.TagNumber(3)
  set fileEncSHA256($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFileEncSHA256() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileEncSHA256() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get mediaKey => $_getN(3);
  @$pb.TagNumber(4)
  set mediaKey($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMediaKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mimetype => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimetype($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMimetype() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimetype() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get height => $_getIZ(5);
  @$pb.TagNumber(6)
  set height($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeight() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get width => $_getIZ(6);
  @$pb.TagNumber(7)
  set width($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearWidth() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get directPath => $_getSZ(7);
  @$pb.TagNumber(8)
  set directPath($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDirectPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearDirectPath() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get fileLength => $_getI64(8);
  @$pb.TagNumber(9)
  set fileLength($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFileLength() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileLength() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.double get weight => $_getN(9);
  @$pb.TagNumber(10)
  set weight($core.double value) => $_setFloat(9, value);
  @$pb.TagNumber(10)
  $core.bool hasWeight() => $_has(9);
  @$pb.TagNumber(10)
  void clearWeight() => $_clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get lastStickerSentTS => $_getI64(10);
  @$pb.TagNumber(11)
  set lastStickerSentTS($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLastStickerSentTS() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastStickerSentTS() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isLottie => $_getBF(11);
  @$pb.TagNumber(12)
  set isLottie($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIsLottie() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsLottie() => $_clearField(12);
}

class PastParticipants extends $pb.GeneratedMessage {
  factory PastParticipants({
    $core.String? groupJID,
    $core.Iterable<PastParticipant>? pastParticipants,
  }) {
    final result = create();
    if (groupJID != null) result.groupJID = groupJID;
    if (pastParticipants != null) result.pastParticipants.addAll(pastParticipants);
    return result;
  }

  PastParticipants._();

  factory PastParticipants.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PastParticipants.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PastParticipants', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupJID', protoName: 'groupJID')
    ..pc<PastParticipant>(2, _omitFieldNames ? '' : 'pastParticipants', $pb.PbFieldType.PM, protoName: 'pastParticipants', subBuilder: PastParticipant.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PastParticipants clone() => PastParticipants()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PastParticipants copyWith(void Function(PastParticipants) updates) => super.copyWith((message) => updates(message as PastParticipants)) as PastParticipants;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PastParticipants create() => PastParticipants._();
  @$core.override
  PastParticipants createEmptyInstance() => create();
  static $pb.PbList<PastParticipants> createRepeated() => $pb.PbList<PastParticipants>();
  @$core.pragma('dart2js:noInline')
  static PastParticipants getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PastParticipants>(create);
  static PastParticipants? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupJID() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PastParticipant> get pastParticipants => $_getList(1);
}

class AvatarUserSettings extends $pb.GeneratedMessage {
  factory AvatarUserSettings({
    $core.String? fBID,
    $core.String? password,
  }) {
    final result = create();
    if (fBID != null) result.fBID = fBID;
    if (password != null) result.password = password;
    return result;
  }

  AvatarUserSettings._();

  factory AvatarUserSettings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AvatarUserSettings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AvatarUserSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'FBID', protoName: 'FBID')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AvatarUserSettings clone() => AvatarUserSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AvatarUserSettings copyWith(void Function(AvatarUserSettings) updates) => super.copyWith((message) => updates(message as AvatarUserSettings)) as AvatarUserSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvatarUserSettings create() => AvatarUserSettings._();
  @$core.override
  AvatarUserSettings createEmptyInstance() => create();
  static $pb.PbList<AvatarUserSettings> createRepeated() => $pb.PbList<AvatarUserSettings>();
  @$core.pragma('dart2js:noInline')
  static AvatarUserSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AvatarUserSettings>(create);
  static AvatarUserSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fBID => $_getSZ(0);
  @$pb.TagNumber(1)
  set fBID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFBID() => $_has(0);
  @$pb.TagNumber(1)
  void clearFBID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

class NotificationSettings extends $pb.GeneratedMessage {
  factory NotificationSettings({
    $core.String? messageVibrate,
    $core.String? messagePopup,
    $core.String? messageLight,
    $core.bool? lowPriorityNotifications,
    $core.bool? reactionsMuted,
    $core.String? callVibrate,
  }) {
    final result = create();
    if (messageVibrate != null) result.messageVibrate = messageVibrate;
    if (messagePopup != null) result.messagePopup = messagePopup;
    if (messageLight != null) result.messageLight = messageLight;
    if (lowPriorityNotifications != null) result.lowPriorityNotifications = lowPriorityNotifications;
    if (reactionsMuted != null) result.reactionsMuted = reactionsMuted;
    if (callVibrate != null) result.callVibrate = callVibrate;
    return result;
  }

  NotificationSettings._();

  factory NotificationSettings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NotificationSettings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsHistorySync'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageVibrate', protoName: 'messageVibrate')
    ..aOS(2, _omitFieldNames ? '' : 'messagePopup', protoName: 'messagePopup')
    ..aOS(3, _omitFieldNames ? '' : 'messageLight', protoName: 'messageLight')
    ..aOB(4, _omitFieldNames ? '' : 'lowPriorityNotifications', protoName: 'lowPriorityNotifications')
    ..aOB(5, _omitFieldNames ? '' : 'reactionsMuted', protoName: 'reactionsMuted')
    ..aOS(6, _omitFieldNames ? '' : 'callVibrate', protoName: 'callVibrate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationSettings clone() => NotificationSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationSettings copyWith(void Function(NotificationSettings) updates) => super.copyWith((message) => updates(message as NotificationSettings)) as NotificationSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationSettings create() => NotificationSettings._();
  @$core.override
  NotificationSettings createEmptyInstance() => create();
  static $pb.PbList<NotificationSettings> createRepeated() => $pb.PbList<NotificationSettings>();
  @$core.pragma('dart2js:noInline')
  static NotificationSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationSettings>(create);
  static NotificationSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageVibrate => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageVibrate($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageVibrate() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageVibrate() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messagePopup => $_getSZ(1);
  @$pb.TagNumber(2)
  set messagePopup($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessagePopup() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessagePopup() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get messageLight => $_getSZ(2);
  @$pb.TagNumber(3)
  set messageLight($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessageLight() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageLight() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get lowPriorityNotifications => $_getBF(3);
  @$pb.TagNumber(4)
  set lowPriorityNotifications($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLowPriorityNotifications() => $_has(3);
  @$pb.TagNumber(4)
  void clearLowPriorityNotifications() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get reactionsMuted => $_getBF(4);
  @$pb.TagNumber(5)
  set reactionsMuted($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReactionsMuted() => $_has(4);
  @$pb.TagNumber(5)
  void clearReactionsMuted() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get callVibrate => $_getSZ(5);
  @$pb.TagNumber(6)
  set callVibrate($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCallVibrate() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallVibrate() => $_clearField(6);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
