//
//  Generated code. Do not modify.
//  source: waSyncAction/WASyncAction.proto
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

import '../waChatLockSettings/WAProtobufsChatLockSettings.pb.dart' as $0;
import '../waCommon/WACommon.pb.dart' as $2;
import '../waDeviceCapabilities/WAProtobufsDeviceCapabilities.pb.dart' as $1;
import 'WASyncAction.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WASyncAction.pbenum.dart';

class CallLogRecord_ParticipantInfo extends $pb.GeneratedMessage {
  factory CallLogRecord_ParticipantInfo({
    $core.String? userJID,
    CallLogRecord_CallResult? callResult,
  }) {
    final result = create();
    if (userJID != null) result.userJID = userJID;
    if (callResult != null) result.callResult = callResult;
    return result;
  }

  CallLogRecord_ParticipantInfo._();

  factory CallLogRecord_ParticipantInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallLogRecord_ParticipantInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallLogRecord.ParticipantInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userJID', protoName: 'userJID')
    ..e<CallLogRecord_CallResult>(2, _omitFieldNames ? '' : 'callResult', $pb.PbFieldType.OE, protoName: 'callResult', defaultOrMaker: CallLogRecord_CallResult.CONNECTED, valueOf: CallLogRecord_CallResult.valueOf, enumValues: CallLogRecord_CallResult.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallLogRecord_ParticipantInfo clone() => CallLogRecord_ParticipantInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallLogRecord_ParticipantInfo copyWith(void Function(CallLogRecord_ParticipantInfo) updates) => super.copyWith((message) => updates(message as CallLogRecord_ParticipantInfo)) as CallLogRecord_ParticipantInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallLogRecord_ParticipantInfo create() => CallLogRecord_ParticipantInfo._();
  @$core.override
  CallLogRecord_ParticipantInfo createEmptyInstance() => create();
  static $pb.PbList<CallLogRecord_ParticipantInfo> createRepeated() => $pb.PbList<CallLogRecord_ParticipantInfo>();
  @$core.pragma('dart2js:noInline')
  static CallLogRecord_ParticipantInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallLogRecord_ParticipantInfo>(create);
  static CallLogRecord_ParticipantInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserJID() => $_clearField(1);

  @$pb.TagNumber(2)
  CallLogRecord_CallResult get callResult => $_getN(1);
  @$pb.TagNumber(2)
  set callResult(CallLogRecord_CallResult value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCallResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallResult() => $_clearField(2);
}

class CallLogRecord extends $pb.GeneratedMessage {
  factory CallLogRecord({
    CallLogRecord_CallResult? callResult,
    $core.bool? isDndMode,
    CallLogRecord_SilenceReason? silenceReason,
    $fixnum.Int64? duration,
    $fixnum.Int64? startTime,
    $core.bool? isIncoming,
    $core.bool? isVideo,
    $core.bool? isCallLink,
    $core.String? callLinkToken,
    $core.String? scheduledCallID,
    $core.String? callID,
    $core.String? callCreatorJID,
    $core.String? groupJID,
    $core.Iterable<CallLogRecord_ParticipantInfo>? participants,
    CallLogRecord_CallType? callType,
  }) {
    final result = create();
    if (callResult != null) result.callResult = callResult;
    if (isDndMode != null) result.isDndMode = isDndMode;
    if (silenceReason != null) result.silenceReason = silenceReason;
    if (duration != null) result.duration = duration;
    if (startTime != null) result.startTime = startTime;
    if (isIncoming != null) result.isIncoming = isIncoming;
    if (isVideo != null) result.isVideo = isVideo;
    if (isCallLink != null) result.isCallLink = isCallLink;
    if (callLinkToken != null) result.callLinkToken = callLinkToken;
    if (scheduledCallID != null) result.scheduledCallID = scheduledCallID;
    if (callID != null) result.callID = callID;
    if (callCreatorJID != null) result.callCreatorJID = callCreatorJID;
    if (groupJID != null) result.groupJID = groupJID;
    if (participants != null) result.participants.addAll(participants);
    if (callType != null) result.callType = callType;
    return result;
  }

  CallLogRecord._();

  factory CallLogRecord.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallLogRecord.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallLogRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..e<CallLogRecord_CallResult>(1, _omitFieldNames ? '' : 'callResult', $pb.PbFieldType.OE, protoName: 'callResult', defaultOrMaker: CallLogRecord_CallResult.CONNECTED, valueOf: CallLogRecord_CallResult.valueOf, enumValues: CallLogRecord_CallResult.values)
    ..aOB(2, _omitFieldNames ? '' : 'isDndMode', protoName: 'isDndMode')
    ..e<CallLogRecord_SilenceReason>(3, _omitFieldNames ? '' : 'silenceReason', $pb.PbFieldType.OE, protoName: 'silenceReason', defaultOrMaker: CallLogRecord_SilenceReason.NONE, valueOf: CallLogRecord_SilenceReason.valueOf, enumValues: CallLogRecord_SilenceReason.values)
    ..aInt64(4, _omitFieldNames ? '' : 'duration')
    ..aInt64(5, _omitFieldNames ? '' : 'startTime', protoName: 'startTime')
    ..aOB(6, _omitFieldNames ? '' : 'isIncoming', protoName: 'isIncoming')
    ..aOB(7, _omitFieldNames ? '' : 'isVideo', protoName: 'isVideo')
    ..aOB(8, _omitFieldNames ? '' : 'isCallLink', protoName: 'isCallLink')
    ..aOS(9, _omitFieldNames ? '' : 'callLinkToken', protoName: 'callLinkToken')
    ..aOS(10, _omitFieldNames ? '' : 'scheduledCallID', protoName: 'scheduledCallID')
    ..aOS(11, _omitFieldNames ? '' : 'callID', protoName: 'callID')
    ..aOS(12, _omitFieldNames ? '' : 'callCreatorJID', protoName: 'callCreatorJID')
    ..aOS(13, _omitFieldNames ? '' : 'groupJID', protoName: 'groupJID')
    ..pc<CallLogRecord_ParticipantInfo>(14, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: CallLogRecord_ParticipantInfo.create)
    ..e<CallLogRecord_CallType>(15, _omitFieldNames ? '' : 'callType', $pb.PbFieldType.OE, protoName: 'callType', defaultOrMaker: CallLogRecord_CallType.REGULAR, valueOf: CallLogRecord_CallType.valueOf, enumValues: CallLogRecord_CallType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallLogRecord clone() => CallLogRecord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallLogRecord copyWith(void Function(CallLogRecord) updates) => super.copyWith((message) => updates(message as CallLogRecord)) as CallLogRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallLogRecord create() => CallLogRecord._();
  @$core.override
  CallLogRecord createEmptyInstance() => create();
  static $pb.PbList<CallLogRecord> createRepeated() => $pb.PbList<CallLogRecord>();
  @$core.pragma('dart2js:noInline')
  static CallLogRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallLogRecord>(create);
  static CallLogRecord? _defaultInstance;

  @$pb.TagNumber(1)
  CallLogRecord_CallResult get callResult => $_getN(0);
  @$pb.TagNumber(1)
  set callResult(CallLogRecord_CallResult value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCallResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallResult() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isDndMode => $_getBF(1);
  @$pb.TagNumber(2)
  set isDndMode($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsDndMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsDndMode() => $_clearField(2);

  @$pb.TagNumber(3)
  CallLogRecord_SilenceReason get silenceReason => $_getN(2);
  @$pb.TagNumber(3)
  set silenceReason(CallLogRecord_SilenceReason value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSilenceReason() => $_has(2);
  @$pb.TagNumber(3)
  void clearSilenceReason() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get duration => $_getI64(3);
  @$pb.TagNumber(4)
  set duration($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearDuration() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get startTime => $_getI64(4);
  @$pb.TagNumber(5)
  set startTime($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isIncoming => $_getBF(5);
  @$pb.TagNumber(6)
  set isIncoming($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsIncoming() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsIncoming() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isVideo => $_getBF(6);
  @$pb.TagNumber(7)
  set isVideo($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsVideo() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsVideo() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isCallLink => $_getBF(7);
  @$pb.TagNumber(8)
  set isCallLink($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsCallLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsCallLink() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get callLinkToken => $_getSZ(8);
  @$pb.TagNumber(9)
  set callLinkToken($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCallLinkToken() => $_has(8);
  @$pb.TagNumber(9)
  void clearCallLinkToken() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get scheduledCallID => $_getSZ(9);
  @$pb.TagNumber(10)
  set scheduledCallID($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasScheduledCallID() => $_has(9);
  @$pb.TagNumber(10)
  void clearScheduledCallID() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get callID => $_getSZ(10);
  @$pb.TagNumber(11)
  set callID($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasCallID() => $_has(10);
  @$pb.TagNumber(11)
  void clearCallID() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get callCreatorJID => $_getSZ(11);
  @$pb.TagNumber(12)
  set callCreatorJID($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCallCreatorJID() => $_has(11);
  @$pb.TagNumber(12)
  void clearCallCreatorJID() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get groupJID => $_getSZ(12);
  @$pb.TagNumber(13)
  set groupJID($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasGroupJID() => $_has(12);
  @$pb.TagNumber(13)
  void clearGroupJID() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<CallLogRecord_ParticipantInfo> get participants => $_getList(13);

  @$pb.TagNumber(15)
  CallLogRecord_CallType get callType => $_getN(14);
  @$pb.TagNumber(15)
  set callType(CallLogRecord_CallType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasCallType() => $_has(14);
  @$pb.TagNumber(15)
  void clearCallType() => $_clearField(15);
}

class NotificationActivitySettingAction extends $pb.GeneratedMessage {
  factory NotificationActivitySettingAction({
    NotificationActivitySettingAction_NotificationActivitySetting? notificationActivitySetting,
  }) {
    final result = create();
    if (notificationActivitySetting != null) result.notificationActivitySetting = notificationActivitySetting;
    return result;
  }

  NotificationActivitySettingAction._();

  factory NotificationActivitySettingAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NotificationActivitySettingAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationActivitySettingAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..e<NotificationActivitySettingAction_NotificationActivitySetting>(1, _omitFieldNames ? '' : 'notificationActivitySetting', $pb.PbFieldType.OE, protoName: 'notificationActivitySetting', defaultOrMaker: NotificationActivitySettingAction_NotificationActivitySetting.DEFAULT_ALL_MESSAGES, valueOf: NotificationActivitySettingAction_NotificationActivitySetting.valueOf, enumValues: NotificationActivitySettingAction_NotificationActivitySetting.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationActivitySettingAction clone() => NotificationActivitySettingAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationActivitySettingAction copyWith(void Function(NotificationActivitySettingAction) updates) => super.copyWith((message) => updates(message as NotificationActivitySettingAction)) as NotificationActivitySettingAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationActivitySettingAction create() => NotificationActivitySettingAction._();
  @$core.override
  NotificationActivitySettingAction createEmptyInstance() => create();
  static $pb.PbList<NotificationActivitySettingAction> createRepeated() => $pb.PbList<NotificationActivitySettingAction>();
  @$core.pragma('dart2js:noInline')
  static NotificationActivitySettingAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationActivitySettingAction>(create);
  static NotificationActivitySettingAction? _defaultInstance;

  @$pb.TagNumber(1)
  NotificationActivitySettingAction_NotificationActivitySetting get notificationActivitySetting => $_getN(0);
  @$pb.TagNumber(1)
  set notificationActivitySetting(NotificationActivitySettingAction_NotificationActivitySetting value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNotificationActivitySetting() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationActivitySetting() => $_clearField(1);
}

class WaffleAccountLinkStateAction extends $pb.GeneratedMessage {
  factory WaffleAccountLinkStateAction({
    WaffleAccountLinkStateAction_AccountLinkState? linkState,
  }) {
    final result = create();
    if (linkState != null) result.linkState = linkState;
    return result;
  }

  WaffleAccountLinkStateAction._();

  factory WaffleAccountLinkStateAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WaffleAccountLinkStateAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WaffleAccountLinkStateAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..e<WaffleAccountLinkStateAction_AccountLinkState>(2, _omitFieldNames ? '' : 'linkState', $pb.PbFieldType.OE, protoName: 'linkState', defaultOrMaker: WaffleAccountLinkStateAction_AccountLinkState.ACTIVE, valueOf: WaffleAccountLinkStateAction_AccountLinkState.valueOf, enumValues: WaffleAccountLinkStateAction_AccountLinkState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaffleAccountLinkStateAction clone() => WaffleAccountLinkStateAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WaffleAccountLinkStateAction copyWith(void Function(WaffleAccountLinkStateAction) updates) => super.copyWith((message) => updates(message as WaffleAccountLinkStateAction)) as WaffleAccountLinkStateAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WaffleAccountLinkStateAction create() => WaffleAccountLinkStateAction._();
  @$core.override
  WaffleAccountLinkStateAction createEmptyInstance() => create();
  static $pb.PbList<WaffleAccountLinkStateAction> createRepeated() => $pb.PbList<WaffleAccountLinkStateAction>();
  @$core.pragma('dart2js:noInline')
  static WaffleAccountLinkStateAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WaffleAccountLinkStateAction>(create);
  static WaffleAccountLinkStateAction? _defaultInstance;

  @$pb.TagNumber(2)
  WaffleAccountLinkStateAction_AccountLinkState get linkState => $_getN(0);
  @$pb.TagNumber(2)
  set linkState(WaffleAccountLinkStateAction_AccountLinkState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLinkState() => $_has(0);
  @$pb.TagNumber(2)
  void clearLinkState() => $_clearField(2);
}

class MerchantPaymentPartnerAction extends $pb.GeneratedMessage {
  factory MerchantPaymentPartnerAction({
    MerchantPaymentPartnerAction_Status? status,
    $core.String? country,
    $core.String? gatewayName,
    $core.String? credentialID,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (country != null) result.country = country;
    if (gatewayName != null) result.gatewayName = gatewayName;
    if (credentialID != null) result.credentialID = credentialID;
    return result;
  }

  MerchantPaymentPartnerAction._();

  factory MerchantPaymentPartnerAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MerchantPaymentPartnerAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantPaymentPartnerAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..e<MerchantPaymentPartnerAction_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.QE, defaultOrMaker: MerchantPaymentPartnerAction_Status.ACTIVE, valueOf: MerchantPaymentPartnerAction_Status.valueOf, enumValues: MerchantPaymentPartnerAction_Status.values)
    ..aQS(2, _omitFieldNames ? '' : 'country')
    ..aOS(3, _omitFieldNames ? '' : 'gatewayName', protoName: 'gatewayName')
    ..aOS(4, _omitFieldNames ? '' : 'credentialID', protoName: 'credentialID')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantPaymentPartnerAction clone() => MerchantPaymentPartnerAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MerchantPaymentPartnerAction copyWith(void Function(MerchantPaymentPartnerAction) updates) => super.copyWith((message) => updates(message as MerchantPaymentPartnerAction)) as MerchantPaymentPartnerAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantPaymentPartnerAction create() => MerchantPaymentPartnerAction._();
  @$core.override
  MerchantPaymentPartnerAction createEmptyInstance() => create();
  static $pb.PbList<MerchantPaymentPartnerAction> createRepeated() => $pb.PbList<MerchantPaymentPartnerAction>();
  @$core.pragma('dart2js:noInline')
  static MerchantPaymentPartnerAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantPaymentPartnerAction>(create);
  static MerchantPaymentPartnerAction? _defaultInstance;

  @$pb.TagNumber(1)
  MerchantPaymentPartnerAction_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(MerchantPaymentPartnerAction_Status value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get gatewayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set gatewayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGatewayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGatewayName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get credentialID => $_getSZ(3);
  @$pb.TagNumber(4)
  set credentialID($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCredentialID() => $_has(3);
  @$pb.TagNumber(4)
  void clearCredentialID() => $_clearField(4);
}

class NoteEditAction extends $pb.GeneratedMessage {
  factory NoteEditAction({
    NoteEditAction_NoteType? type,
    $core.String? chatJID,
    $fixnum.Int64? createdAt,
    $core.bool? deleted,
    $core.String? unstructuredContent,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (chatJID != null) result.chatJID = chatJID;
    if (createdAt != null) result.createdAt = createdAt;
    if (deleted != null) result.deleted = deleted;
    if (unstructuredContent != null) result.unstructuredContent = unstructuredContent;
    return result;
  }

  NoteEditAction._();

  factory NoteEditAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NoteEditAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoteEditAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..e<NoteEditAction_NoteType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: NoteEditAction_NoteType.UNSTRUCTURED, valueOf: NoteEditAction_NoteType.valueOf, enumValues: NoteEditAction_NoteType.values)
    ..aOS(2, _omitFieldNames ? '' : 'chatJID', protoName: 'chatJID')
    ..aInt64(3, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aOB(4, _omitFieldNames ? '' : 'deleted')
    ..aOS(5, _omitFieldNames ? '' : 'unstructuredContent', protoName: 'unstructuredContent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoteEditAction clone() => NoteEditAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoteEditAction copyWith(void Function(NoteEditAction) updates) => super.copyWith((message) => updates(message as NoteEditAction)) as NoteEditAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoteEditAction create() => NoteEditAction._();
  @$core.override
  NoteEditAction createEmptyInstance() => create();
  static $pb.PbList<NoteEditAction> createRepeated() => $pb.PbList<NoteEditAction>();
  @$core.pragma('dart2js:noInline')
  static NoteEditAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoteEditAction>(create);
  static NoteEditAction? _defaultInstance;

  @$pb.TagNumber(1)
  NoteEditAction_NoteType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(NoteEditAction_NoteType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get chatJID => $_getSZ(1);
  @$pb.TagNumber(2)
  set chatJID($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChatJID() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatJID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdAt => $_getI64(2);
  @$pb.TagNumber(3)
  set createdAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedAt() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get deleted => $_getBF(3);
  @$pb.TagNumber(4)
  set deleted($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleted() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get unstructuredContent => $_getSZ(4);
  @$pb.TagNumber(5)
  set unstructuredContent($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnstructuredContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnstructuredContent() => $_clearField(5);
}

class StatusPrivacyAction extends $pb.GeneratedMessage {
  factory StatusPrivacyAction({
    StatusPrivacyAction_StatusDistributionMode? mode,
    $core.Iterable<$core.String>? userJID,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (userJID != null) result.userJID.addAll(userJID);
    return result;
  }

  StatusPrivacyAction._();

  factory StatusPrivacyAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StatusPrivacyAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusPrivacyAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..e<StatusPrivacyAction_StatusDistributionMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: StatusPrivacyAction_StatusDistributionMode.ALLOW_LIST, valueOf: StatusPrivacyAction_StatusDistributionMode.valueOf, enumValues: StatusPrivacyAction_StatusDistributionMode.values)
    ..pPS(2, _omitFieldNames ? '' : 'userJID', protoName: 'userJID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusPrivacyAction clone() => StatusPrivacyAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusPrivacyAction copyWith(void Function(StatusPrivacyAction) updates) => super.copyWith((message) => updates(message as StatusPrivacyAction)) as StatusPrivacyAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusPrivacyAction create() => StatusPrivacyAction._();
  @$core.override
  StatusPrivacyAction createEmptyInstance() => create();
  static $pb.PbList<StatusPrivacyAction> createRepeated() => $pb.PbList<StatusPrivacyAction>();
  @$core.pragma('dart2js:noInline')
  static StatusPrivacyAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusPrivacyAction>(create);
  static StatusPrivacyAction? _defaultInstance;

  @$pb.TagNumber(1)
  StatusPrivacyAction_StatusDistributionMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(StatusPrivacyAction_StatusDistributionMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get userJID => $_getList(1);
}

class MarketingMessageAction extends $pb.GeneratedMessage {
  factory MarketingMessageAction({
    $core.String? name,
    $core.String? message,
    MarketingMessageAction_MarketingMessagePrototypeType? type,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? lastSentAt,
    $core.bool? isDeleted,
    $core.String? mediaID,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (message != null) result.message = message;
    if (type != null) result.type = type;
    if (createdAt != null) result.createdAt = createdAt;
    if (lastSentAt != null) result.lastSentAt = lastSentAt;
    if (isDeleted != null) result.isDeleted = isDeleted;
    if (mediaID != null) result.mediaID = mediaID;
    return result;
  }

  MarketingMessageAction._();

  factory MarketingMessageAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketingMessageAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketingMessageAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..e<MarketingMessageAction_MarketingMessagePrototypeType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: MarketingMessageAction_MarketingMessagePrototypeType.PERSONALIZED, valueOf: MarketingMessageAction_MarketingMessagePrototypeType.valueOf, enumValues: MarketingMessageAction_MarketingMessagePrototypeType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'createdAt', protoName: 'createdAt')
    ..aInt64(5, _omitFieldNames ? '' : 'lastSentAt', protoName: 'lastSentAt')
    ..aOB(6, _omitFieldNames ? '' : 'isDeleted', protoName: 'isDeleted')
    ..aOS(7, _omitFieldNames ? '' : 'mediaID', protoName: 'mediaID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketingMessageAction clone() => MarketingMessageAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketingMessageAction copyWith(void Function(MarketingMessageAction) updates) => super.copyWith((message) => updates(message as MarketingMessageAction)) as MarketingMessageAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketingMessageAction create() => MarketingMessageAction._();
  @$core.override
  MarketingMessageAction createEmptyInstance() => create();
  static $pb.PbList<MarketingMessageAction> createRepeated() => $pb.PbList<MarketingMessageAction>();
  @$core.pragma('dart2js:noInline')
  static MarketingMessageAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketingMessageAction>(create);
  static MarketingMessageAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  MarketingMessageAction_MarketingMessagePrototypeType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(MarketingMessageAction_MarketingMessagePrototypeType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get lastSentAt => $_getI64(4);
  @$pb.TagNumber(5)
  set lastSentAt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLastSentAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearLastSentAt() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isDeleted => $_getBF(5);
  @$pb.TagNumber(6)
  set isDeleted($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsDeleted() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsDeleted() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get mediaID => $_getSZ(6);
  @$pb.TagNumber(7)
  set mediaID($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMediaID() => $_has(6);
  @$pb.TagNumber(7)
  void clearMediaID() => $_clearField(7);
}

class UsernameChatStartModeAction extends $pb.GeneratedMessage {
  factory UsernameChatStartModeAction({
    UsernameChatStartModeAction_ChatStartMode? chatStartMode,
  }) {
    final result = create();
    if (chatStartMode != null) result.chatStartMode = chatStartMode;
    return result;
  }

  UsernameChatStartModeAction._();

  factory UsernameChatStartModeAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UsernameChatStartModeAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UsernameChatStartModeAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..e<UsernameChatStartModeAction_ChatStartMode>(1, _omitFieldNames ? '' : 'chatStartMode', $pb.PbFieldType.OE, protoName: 'chatStartMode', defaultOrMaker: UsernameChatStartModeAction_ChatStartMode.LID, valueOf: UsernameChatStartModeAction_ChatStartMode.valueOf, enumValues: UsernameChatStartModeAction_ChatStartMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsernameChatStartModeAction clone() => UsernameChatStartModeAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UsernameChatStartModeAction copyWith(void Function(UsernameChatStartModeAction) updates) => super.copyWith((message) => updates(message as UsernameChatStartModeAction)) as UsernameChatStartModeAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UsernameChatStartModeAction create() => UsernameChatStartModeAction._();
  @$core.override
  UsernameChatStartModeAction createEmptyInstance() => create();
  static $pb.PbList<UsernameChatStartModeAction> createRepeated() => $pb.PbList<UsernameChatStartModeAction>();
  @$core.pragma('dart2js:noInline')
  static UsernameChatStartModeAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UsernameChatStartModeAction>(create);
  static UsernameChatStartModeAction? _defaultInstance;

  @$pb.TagNumber(1)
  UsernameChatStartModeAction_ChatStartMode get chatStartMode => $_getN(0);
  @$pb.TagNumber(1)
  set chatStartMode(UsernameChatStartModeAction_ChatStartMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChatStartMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatStartMode() => $_clearField(1);
}

class LabelEditAction extends $pb.GeneratedMessage {
  factory LabelEditAction({
    $core.String? name,
    $core.int? color,
    $core.int? predefinedID,
    $core.bool? deleted,
    $core.int? orderIndex,
    $core.bool? isActive,
    LabelEditAction_ListType? type,
    $core.bool? isImmutable,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (color != null) result.color = color;
    if (predefinedID != null) result.predefinedID = predefinedID;
    if (deleted != null) result.deleted = deleted;
    if (orderIndex != null) result.orderIndex = orderIndex;
    if (isActive != null) result.isActive = isActive;
    if (type != null) result.type = type;
    if (isImmutable != null) result.isImmutable = isImmutable;
    return result;
  }

  LabelEditAction._();

  factory LabelEditAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LabelEditAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelEditAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'color', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'predefinedID', $pb.PbFieldType.O3, protoName: 'predefinedID')
    ..aOB(4, _omitFieldNames ? '' : 'deleted')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'orderIndex', $pb.PbFieldType.O3, protoName: 'orderIndex')
    ..aOB(6, _omitFieldNames ? '' : 'isActive', protoName: 'isActive')
    ..e<LabelEditAction_ListType>(7, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: LabelEditAction_ListType.NONE, valueOf: LabelEditAction_ListType.valueOf, enumValues: LabelEditAction_ListType.values)
    ..aOB(8, _omitFieldNames ? '' : 'isImmutable', protoName: 'isImmutable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelEditAction clone() => LabelEditAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelEditAction copyWith(void Function(LabelEditAction) updates) => super.copyWith((message) => updates(message as LabelEditAction)) as LabelEditAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelEditAction create() => LabelEditAction._();
  @$core.override
  LabelEditAction createEmptyInstance() => create();
  static $pb.PbList<LabelEditAction> createRepeated() => $pb.PbList<LabelEditAction>();
  @$core.pragma('dart2js:noInline')
  static LabelEditAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelEditAction>(create);
  static LabelEditAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get color => $_getIZ(1);
  @$pb.TagNumber(2)
  set color($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get predefinedID => $_getIZ(2);
  @$pb.TagNumber(3)
  set predefinedID($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPredefinedID() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredefinedID() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get deleted => $_getBF(3);
  @$pb.TagNumber(4)
  set deleted($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleted() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get orderIndex => $_getIZ(4);
  @$pb.TagNumber(5)
  set orderIndex($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOrderIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderIndex() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isActive => $_getBF(5);
  @$pb.TagNumber(6)
  set isActive($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsActive() => $_clearField(6);

  @$pb.TagNumber(7)
  LabelEditAction_ListType get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(LabelEditAction_ListType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isImmutable => $_getBF(7);
  @$pb.TagNumber(8)
  set isImmutable($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsImmutable() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsImmutable() => $_clearField(8);
}

class PatchDebugData extends $pb.GeneratedMessage {
  factory PatchDebugData({
    $core.List<$core.int>? currentLthash,
    $core.List<$core.int>? newLthash,
    $core.List<$core.int>? patchVersion,
    $core.List<$core.int>? collectionName,
    $core.List<$core.int>? firstFourBytesFromAHashOfSnapshotMACKey,
    $core.List<$core.int>? newLthashSubtract,
    $core.int? numberAdd,
    $core.int? numberRemove,
    $core.int? numberOverride,
    PatchDebugData_Platform? senderPlatform,
    $core.bool? isSenderPrimary,
  }) {
    final result = create();
    if (currentLthash != null) result.currentLthash = currentLthash;
    if (newLthash != null) result.newLthash = newLthash;
    if (patchVersion != null) result.patchVersion = patchVersion;
    if (collectionName != null) result.collectionName = collectionName;
    if (firstFourBytesFromAHashOfSnapshotMACKey != null) result.firstFourBytesFromAHashOfSnapshotMACKey = firstFourBytesFromAHashOfSnapshotMACKey;
    if (newLthashSubtract != null) result.newLthashSubtract = newLthashSubtract;
    if (numberAdd != null) result.numberAdd = numberAdd;
    if (numberRemove != null) result.numberRemove = numberRemove;
    if (numberOverride != null) result.numberOverride = numberOverride;
    if (senderPlatform != null) result.senderPlatform = senderPlatform;
    if (isSenderPrimary != null) result.isSenderPrimary = isSenderPrimary;
    return result;
  }

  PatchDebugData._();

  factory PatchDebugData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PatchDebugData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchDebugData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'currentLthash', $pb.PbFieldType.OY, protoName: 'currentLthash')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'newLthash', $pb.PbFieldType.OY, protoName: 'newLthash')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'patchVersion', $pb.PbFieldType.OY, protoName: 'patchVersion')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'collectionName', $pb.PbFieldType.OY, protoName: 'collectionName')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'firstFourBytesFromAHashOfSnapshotMACKey', $pb.PbFieldType.OY, protoName: 'firstFourBytesFromAHashOfSnapshotMACKey')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'newLthashSubtract', $pb.PbFieldType.OY, protoName: 'newLthashSubtract')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'numberAdd', $pb.PbFieldType.O3, protoName: 'numberAdd')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'numberRemove', $pb.PbFieldType.O3, protoName: 'numberRemove')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'numberOverride', $pb.PbFieldType.O3, protoName: 'numberOverride')
    ..e<PatchDebugData_Platform>(10, _omitFieldNames ? '' : 'senderPlatform', $pb.PbFieldType.OE, protoName: 'senderPlatform', defaultOrMaker: PatchDebugData_Platform.ANDROID, valueOf: PatchDebugData_Platform.valueOf, enumValues: PatchDebugData_Platform.values)
    ..aOB(11, _omitFieldNames ? '' : 'isSenderPrimary', protoName: 'isSenderPrimary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchDebugData clone() => PatchDebugData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchDebugData copyWith(void Function(PatchDebugData) updates) => super.copyWith((message) => updates(message as PatchDebugData)) as PatchDebugData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchDebugData create() => PatchDebugData._();
  @$core.override
  PatchDebugData createEmptyInstance() => create();
  static $pb.PbList<PatchDebugData> createRepeated() => $pb.PbList<PatchDebugData>();
  @$core.pragma('dart2js:noInline')
  static PatchDebugData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchDebugData>(create);
  static PatchDebugData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get currentLthash => $_getN(0);
  @$pb.TagNumber(1)
  set currentLthash($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrentLthash() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentLthash() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get newLthash => $_getN(1);
  @$pb.TagNumber(2)
  set newLthash($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewLthash() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewLthash() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get patchVersion => $_getN(2);
  @$pb.TagNumber(3)
  set patchVersion($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPatchVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearPatchVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get collectionName => $_getN(3);
  @$pb.TagNumber(4)
  set collectionName($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollectionName() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollectionName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get firstFourBytesFromAHashOfSnapshotMACKey => $_getN(4);
  @$pb.TagNumber(5)
  set firstFourBytesFromAHashOfSnapshotMACKey($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFirstFourBytesFromAHashOfSnapshotMACKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstFourBytesFromAHashOfSnapshotMACKey() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get newLthashSubtract => $_getN(5);
  @$pb.TagNumber(6)
  set newLthashSubtract($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNewLthashSubtract() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewLthashSubtract() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get numberAdd => $_getIZ(6);
  @$pb.TagNumber(7)
  set numberAdd($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasNumberAdd() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumberAdd() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get numberRemove => $_getIZ(7);
  @$pb.TagNumber(8)
  set numberRemove($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNumberRemove() => $_has(7);
  @$pb.TagNumber(8)
  void clearNumberRemove() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get numberOverride => $_getIZ(8);
  @$pb.TagNumber(9)
  set numberOverride($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNumberOverride() => $_has(8);
  @$pb.TagNumber(9)
  void clearNumberOverride() => $_clearField(9);

  @$pb.TagNumber(10)
  PatchDebugData_Platform get senderPlatform => $_getN(9);
  @$pb.TagNumber(10)
  set senderPlatform(PatchDebugData_Platform value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSenderPlatform() => $_has(9);
  @$pb.TagNumber(10)
  void clearSenderPlatform() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isSenderPrimary => $_getBF(10);
  @$pb.TagNumber(11)
  set isSenderPrimary($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsSenderPrimary() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsSenderPrimary() => $_clearField(11);
}

class RecentEmojiWeight extends $pb.GeneratedMessage {
  factory RecentEmojiWeight({
    $core.String? emoji,
    $core.double? weight,
  }) {
    final result = create();
    if (emoji != null) result.emoji = emoji;
    if (weight != null) result.weight = weight;
    return result;
  }

  RecentEmojiWeight._();

  factory RecentEmojiWeight.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecentEmojiWeight.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecentEmojiWeight', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emoji')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecentEmojiWeight clone() => RecentEmojiWeight()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecentEmojiWeight copyWith(void Function(RecentEmojiWeight) updates) => super.copyWith((message) => updates(message as RecentEmojiWeight)) as RecentEmojiWeight;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecentEmojiWeight create() => RecentEmojiWeight._();
  @$core.override
  RecentEmojiWeight createEmptyInstance() => create();
  static $pb.PbList<RecentEmojiWeight> createRepeated() => $pb.PbList<RecentEmojiWeight>();
  @$core.pragma('dart2js:noInline')
  static RecentEmojiWeight getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecentEmojiWeight>(create);
  static RecentEmojiWeight? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emoji => $_getSZ(0);
  @$pb.TagNumber(1)
  set emoji($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmoji() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmoji() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get weight => $_getN(1);
  @$pb.TagNumber(2)
  set weight($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => $_clearField(2);
}

class SyncActionValue extends $pb.GeneratedMessage {
  factory SyncActionValue({
    $fixnum.Int64? timestamp,
    StarAction? starAction,
    ContactAction? contactAction,
    MuteAction? muteAction,
    PinAction? pinAction,
    SecurityNotificationSetting? securityNotificationSetting,
    PushNameSetting? pushNameSetting,
    QuickReplyAction? quickReplyAction,
    RecentEmojiWeightsAction? recentEmojiWeightsAction,
    LabelEditAction? labelEditAction,
    LabelAssociationAction? labelAssociationAction,
    LocaleSetting? localeSetting,
    ArchiveChatAction? archiveChatAction,
    DeleteMessageForMeAction? deleteMessageForMeAction,
    KeyExpiration? keyExpiration,
    MarkChatAsReadAction? markChatAsReadAction,
    ClearChatAction? clearChatAction,
    DeleteChatAction? deleteChatAction,
    UnarchiveChatsSetting? unarchiveChatsSetting,
    PrimaryFeature? primaryFeature,
    AndroidUnsupportedActions? androidUnsupportedActions,
    AgentAction? agentAction,
    SubscriptionAction? subscriptionAction,
    UserStatusMuteAction? userStatusMuteAction,
    TimeFormatAction? timeFormatAction,
    NuxAction? nuxAction,
    PrimaryVersionAction? primaryVersionAction,
    StickerAction? stickerAction,
    RemoveRecentStickerAction? removeRecentStickerAction,
    ChatAssignmentAction? chatAssignment,
    ChatAssignmentOpenedStatusAction? chatAssignmentOpenedStatus,
    PnForLidChatAction? pnForLidChatAction,
    MarketingMessageAction? marketingMessageAction,
    MarketingMessageBroadcastAction? marketingMessageBroadcastAction,
    ExternalWebBetaAction? externalWebBetaAction,
    PrivacySettingRelayAllCalls? privacySettingRelayAllCalls,
    CallLogAction? callLogAction,
    StatusPrivacyAction? statusPrivacy,
    BotWelcomeRequestAction? botWelcomeRequestAction,
    DeleteIndividualCallLogAction? deleteIndividualCallLog,
    LabelReorderingAction? labelReorderingAction,
    PaymentInfoAction? paymentInfoAction,
    CustomPaymentMethodsAction? customPaymentMethodsAction,
    LockChatAction? lockChatAction,
    $0.ChatLockSettings? chatLockSettings,
    WamoUserIdentifierAction? wamoUserIdentifierAction,
    PrivacySettingDisableLinkPreviewsAction? privacySettingDisableLinkPreviewsAction,
    $1.DeviceCapabilities? deviceCapabilities,
    NoteEditAction? noteEditAction,
    FavoritesAction? favoritesAction,
    MerchantPaymentPartnerAction? merchantPaymentPartnerAction,
    WaffleAccountLinkStateAction? waffleAccountLinkStateAction,
    UsernameChatStartModeAction? usernameChatStartMode,
    NotificationActivitySettingAction? notificationActivitySettingAction,
    LidContactAction? lidContactAction,
    CtwaPerCustomerDataSharingAction? ctwaPerCustomerDataSharingAction,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (starAction != null) result.starAction = starAction;
    if (contactAction != null) result.contactAction = contactAction;
    if (muteAction != null) result.muteAction = muteAction;
    if (pinAction != null) result.pinAction = pinAction;
    if (securityNotificationSetting != null) result.securityNotificationSetting = securityNotificationSetting;
    if (pushNameSetting != null) result.pushNameSetting = pushNameSetting;
    if (quickReplyAction != null) result.quickReplyAction = quickReplyAction;
    if (recentEmojiWeightsAction != null) result.recentEmojiWeightsAction = recentEmojiWeightsAction;
    if (labelEditAction != null) result.labelEditAction = labelEditAction;
    if (labelAssociationAction != null) result.labelAssociationAction = labelAssociationAction;
    if (localeSetting != null) result.localeSetting = localeSetting;
    if (archiveChatAction != null) result.archiveChatAction = archiveChatAction;
    if (deleteMessageForMeAction != null) result.deleteMessageForMeAction = deleteMessageForMeAction;
    if (keyExpiration != null) result.keyExpiration = keyExpiration;
    if (markChatAsReadAction != null) result.markChatAsReadAction = markChatAsReadAction;
    if (clearChatAction != null) result.clearChatAction = clearChatAction;
    if (deleteChatAction != null) result.deleteChatAction = deleteChatAction;
    if (unarchiveChatsSetting != null) result.unarchiveChatsSetting = unarchiveChatsSetting;
    if (primaryFeature != null) result.primaryFeature = primaryFeature;
    if (androidUnsupportedActions != null) result.androidUnsupportedActions = androidUnsupportedActions;
    if (agentAction != null) result.agentAction = agentAction;
    if (subscriptionAction != null) result.subscriptionAction = subscriptionAction;
    if (userStatusMuteAction != null) result.userStatusMuteAction = userStatusMuteAction;
    if (timeFormatAction != null) result.timeFormatAction = timeFormatAction;
    if (nuxAction != null) result.nuxAction = nuxAction;
    if (primaryVersionAction != null) result.primaryVersionAction = primaryVersionAction;
    if (stickerAction != null) result.stickerAction = stickerAction;
    if (removeRecentStickerAction != null) result.removeRecentStickerAction = removeRecentStickerAction;
    if (chatAssignment != null) result.chatAssignment = chatAssignment;
    if (chatAssignmentOpenedStatus != null) result.chatAssignmentOpenedStatus = chatAssignmentOpenedStatus;
    if (pnForLidChatAction != null) result.pnForLidChatAction = pnForLidChatAction;
    if (marketingMessageAction != null) result.marketingMessageAction = marketingMessageAction;
    if (marketingMessageBroadcastAction != null) result.marketingMessageBroadcastAction = marketingMessageBroadcastAction;
    if (externalWebBetaAction != null) result.externalWebBetaAction = externalWebBetaAction;
    if (privacySettingRelayAllCalls != null) result.privacySettingRelayAllCalls = privacySettingRelayAllCalls;
    if (callLogAction != null) result.callLogAction = callLogAction;
    if (statusPrivacy != null) result.statusPrivacy = statusPrivacy;
    if (botWelcomeRequestAction != null) result.botWelcomeRequestAction = botWelcomeRequestAction;
    if (deleteIndividualCallLog != null) result.deleteIndividualCallLog = deleteIndividualCallLog;
    if (labelReorderingAction != null) result.labelReorderingAction = labelReorderingAction;
    if (paymentInfoAction != null) result.paymentInfoAction = paymentInfoAction;
    if (customPaymentMethodsAction != null) result.customPaymentMethodsAction = customPaymentMethodsAction;
    if (lockChatAction != null) result.lockChatAction = lockChatAction;
    if (chatLockSettings != null) result.chatLockSettings = chatLockSettings;
    if (wamoUserIdentifierAction != null) result.wamoUserIdentifierAction = wamoUserIdentifierAction;
    if (privacySettingDisableLinkPreviewsAction != null) result.privacySettingDisableLinkPreviewsAction = privacySettingDisableLinkPreviewsAction;
    if (deviceCapabilities != null) result.deviceCapabilities = deviceCapabilities;
    if (noteEditAction != null) result.noteEditAction = noteEditAction;
    if (favoritesAction != null) result.favoritesAction = favoritesAction;
    if (merchantPaymentPartnerAction != null) result.merchantPaymentPartnerAction = merchantPaymentPartnerAction;
    if (waffleAccountLinkStateAction != null) result.waffleAccountLinkStateAction = waffleAccountLinkStateAction;
    if (usernameChatStartMode != null) result.usernameChatStartMode = usernameChatStartMode;
    if (notificationActivitySettingAction != null) result.notificationActivitySettingAction = notificationActivitySettingAction;
    if (lidContactAction != null) result.lidContactAction = lidContactAction;
    if (ctwaPerCustomerDataSharingAction != null) result.ctwaPerCustomerDataSharingAction = ctwaPerCustomerDataSharingAction;
    return result;
  }

  SyncActionValue._();

  factory SyncActionValue.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncActionValue.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncActionValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..aOM<StarAction>(2, _omitFieldNames ? '' : 'starAction', protoName: 'starAction', subBuilder: StarAction.create)
    ..aOM<ContactAction>(3, _omitFieldNames ? '' : 'contactAction', protoName: 'contactAction', subBuilder: ContactAction.create)
    ..aOM<MuteAction>(4, _omitFieldNames ? '' : 'muteAction', protoName: 'muteAction', subBuilder: MuteAction.create)
    ..aOM<PinAction>(5, _omitFieldNames ? '' : 'pinAction', protoName: 'pinAction', subBuilder: PinAction.create)
    ..aOM<SecurityNotificationSetting>(6, _omitFieldNames ? '' : 'securityNotificationSetting', protoName: 'securityNotificationSetting', subBuilder: SecurityNotificationSetting.create)
    ..aOM<PushNameSetting>(7, _omitFieldNames ? '' : 'pushNameSetting', protoName: 'pushNameSetting', subBuilder: PushNameSetting.create)
    ..aOM<QuickReplyAction>(8, _omitFieldNames ? '' : 'quickReplyAction', protoName: 'quickReplyAction', subBuilder: QuickReplyAction.create)
    ..aOM<RecentEmojiWeightsAction>(11, _omitFieldNames ? '' : 'recentEmojiWeightsAction', protoName: 'recentEmojiWeightsAction', subBuilder: RecentEmojiWeightsAction.create)
    ..aOM<LabelEditAction>(14, _omitFieldNames ? '' : 'labelEditAction', protoName: 'labelEditAction', subBuilder: LabelEditAction.create)
    ..aOM<LabelAssociationAction>(15, _omitFieldNames ? '' : 'labelAssociationAction', protoName: 'labelAssociationAction', subBuilder: LabelAssociationAction.create)
    ..aOM<LocaleSetting>(16, _omitFieldNames ? '' : 'localeSetting', protoName: 'localeSetting', subBuilder: LocaleSetting.create)
    ..aOM<ArchiveChatAction>(17, _omitFieldNames ? '' : 'archiveChatAction', protoName: 'archiveChatAction', subBuilder: ArchiveChatAction.create)
    ..aOM<DeleteMessageForMeAction>(18, _omitFieldNames ? '' : 'deleteMessageForMeAction', protoName: 'deleteMessageForMeAction', subBuilder: DeleteMessageForMeAction.create)
    ..aOM<KeyExpiration>(19, _omitFieldNames ? '' : 'keyExpiration', protoName: 'keyExpiration', subBuilder: KeyExpiration.create)
    ..aOM<MarkChatAsReadAction>(20, _omitFieldNames ? '' : 'markChatAsReadAction', protoName: 'markChatAsReadAction', subBuilder: MarkChatAsReadAction.create)
    ..aOM<ClearChatAction>(21, _omitFieldNames ? '' : 'clearChatAction', protoName: 'clearChatAction', subBuilder: ClearChatAction.create)
    ..aOM<DeleteChatAction>(22, _omitFieldNames ? '' : 'deleteChatAction', protoName: 'deleteChatAction', subBuilder: DeleteChatAction.create)
    ..aOM<UnarchiveChatsSetting>(23, _omitFieldNames ? '' : 'unarchiveChatsSetting', protoName: 'unarchiveChatsSetting', subBuilder: UnarchiveChatsSetting.create)
    ..aOM<PrimaryFeature>(24, _omitFieldNames ? '' : 'primaryFeature', protoName: 'primaryFeature', subBuilder: PrimaryFeature.create)
    ..aOM<AndroidUnsupportedActions>(26, _omitFieldNames ? '' : 'androidUnsupportedActions', protoName: 'androidUnsupportedActions', subBuilder: AndroidUnsupportedActions.create)
    ..aOM<AgentAction>(27, _omitFieldNames ? '' : 'agentAction', protoName: 'agentAction', subBuilder: AgentAction.create)
    ..aOM<SubscriptionAction>(28, _omitFieldNames ? '' : 'subscriptionAction', protoName: 'subscriptionAction', subBuilder: SubscriptionAction.create)
    ..aOM<UserStatusMuteAction>(29, _omitFieldNames ? '' : 'userStatusMuteAction', protoName: 'userStatusMuteAction', subBuilder: UserStatusMuteAction.create)
    ..aOM<TimeFormatAction>(30, _omitFieldNames ? '' : 'timeFormatAction', protoName: 'timeFormatAction', subBuilder: TimeFormatAction.create)
    ..aOM<NuxAction>(31, _omitFieldNames ? '' : 'nuxAction', protoName: 'nuxAction', subBuilder: NuxAction.create)
    ..aOM<PrimaryVersionAction>(32, _omitFieldNames ? '' : 'primaryVersionAction', protoName: 'primaryVersionAction', subBuilder: PrimaryVersionAction.create)
    ..aOM<StickerAction>(33, _omitFieldNames ? '' : 'stickerAction', protoName: 'stickerAction', subBuilder: StickerAction.create)
    ..aOM<RemoveRecentStickerAction>(34, _omitFieldNames ? '' : 'removeRecentStickerAction', protoName: 'removeRecentStickerAction', subBuilder: RemoveRecentStickerAction.create)
    ..aOM<ChatAssignmentAction>(35, _omitFieldNames ? '' : 'chatAssignment', protoName: 'chatAssignment', subBuilder: ChatAssignmentAction.create)
    ..aOM<ChatAssignmentOpenedStatusAction>(36, _omitFieldNames ? '' : 'chatAssignmentOpenedStatus', protoName: 'chatAssignmentOpenedStatus', subBuilder: ChatAssignmentOpenedStatusAction.create)
    ..aOM<PnForLidChatAction>(37, _omitFieldNames ? '' : 'pnForLidChatAction', protoName: 'pnForLidChatAction', subBuilder: PnForLidChatAction.create)
    ..aOM<MarketingMessageAction>(38, _omitFieldNames ? '' : 'marketingMessageAction', protoName: 'marketingMessageAction', subBuilder: MarketingMessageAction.create)
    ..aOM<MarketingMessageBroadcastAction>(39, _omitFieldNames ? '' : 'marketingMessageBroadcastAction', protoName: 'marketingMessageBroadcastAction', subBuilder: MarketingMessageBroadcastAction.create)
    ..aOM<ExternalWebBetaAction>(40, _omitFieldNames ? '' : 'externalWebBetaAction', protoName: 'externalWebBetaAction', subBuilder: ExternalWebBetaAction.create)
    ..aOM<PrivacySettingRelayAllCalls>(41, _omitFieldNames ? '' : 'privacySettingRelayAllCalls', protoName: 'privacySettingRelayAllCalls', subBuilder: PrivacySettingRelayAllCalls.create)
    ..aOM<CallLogAction>(42, _omitFieldNames ? '' : 'callLogAction', protoName: 'callLogAction', subBuilder: CallLogAction.create)
    ..aOM<StatusPrivacyAction>(44, _omitFieldNames ? '' : 'statusPrivacy', protoName: 'statusPrivacy', subBuilder: StatusPrivacyAction.create)
    ..aOM<BotWelcomeRequestAction>(45, _omitFieldNames ? '' : 'botWelcomeRequestAction', protoName: 'botWelcomeRequestAction', subBuilder: BotWelcomeRequestAction.create)
    ..aOM<DeleteIndividualCallLogAction>(46, _omitFieldNames ? '' : 'deleteIndividualCallLog', protoName: 'deleteIndividualCallLog', subBuilder: DeleteIndividualCallLogAction.create)
    ..aOM<LabelReorderingAction>(47, _omitFieldNames ? '' : 'labelReorderingAction', protoName: 'labelReorderingAction', subBuilder: LabelReorderingAction.create)
    ..aOM<PaymentInfoAction>(48, _omitFieldNames ? '' : 'paymentInfoAction', protoName: 'paymentInfoAction', subBuilder: PaymentInfoAction.create)
    ..aOM<CustomPaymentMethodsAction>(49, _omitFieldNames ? '' : 'customPaymentMethodsAction', protoName: 'customPaymentMethodsAction', subBuilder: CustomPaymentMethodsAction.create)
    ..aOM<LockChatAction>(50, _omitFieldNames ? '' : 'lockChatAction', protoName: 'lockChatAction', subBuilder: LockChatAction.create)
    ..aOM<$0.ChatLockSettings>(51, _omitFieldNames ? '' : 'chatLockSettings', protoName: 'chatLockSettings', subBuilder: $0.ChatLockSettings.create)
    ..aOM<WamoUserIdentifierAction>(52, _omitFieldNames ? '' : 'wamoUserIdentifierAction', protoName: 'wamoUserIdentifierAction', subBuilder: WamoUserIdentifierAction.create)
    ..aOM<PrivacySettingDisableLinkPreviewsAction>(53, _omitFieldNames ? '' : 'privacySettingDisableLinkPreviewsAction', protoName: 'privacySettingDisableLinkPreviewsAction', subBuilder: PrivacySettingDisableLinkPreviewsAction.create)
    ..aOM<$1.DeviceCapabilities>(54, _omitFieldNames ? '' : 'deviceCapabilities', protoName: 'deviceCapabilities', subBuilder: $1.DeviceCapabilities.create)
    ..aOM<NoteEditAction>(55, _omitFieldNames ? '' : 'noteEditAction', protoName: 'noteEditAction', subBuilder: NoteEditAction.create)
    ..aOM<FavoritesAction>(56, _omitFieldNames ? '' : 'favoritesAction', protoName: 'favoritesAction', subBuilder: FavoritesAction.create)
    ..aOM<MerchantPaymentPartnerAction>(57, _omitFieldNames ? '' : 'merchantPaymentPartnerAction', protoName: 'merchantPaymentPartnerAction', subBuilder: MerchantPaymentPartnerAction.create)
    ..aOM<WaffleAccountLinkStateAction>(58, _omitFieldNames ? '' : 'waffleAccountLinkStateAction', protoName: 'waffleAccountLinkStateAction', subBuilder: WaffleAccountLinkStateAction.create)
    ..aOM<UsernameChatStartModeAction>(59, _omitFieldNames ? '' : 'usernameChatStartMode', protoName: 'usernameChatStartMode', subBuilder: UsernameChatStartModeAction.create)
    ..aOM<NotificationActivitySettingAction>(60, _omitFieldNames ? '' : 'notificationActivitySettingAction', protoName: 'notificationActivitySettingAction', subBuilder: NotificationActivitySettingAction.create)
    ..aOM<LidContactAction>(61, _omitFieldNames ? '' : 'lidContactAction', protoName: 'lidContactAction', subBuilder: LidContactAction.create)
    ..aOM<CtwaPerCustomerDataSharingAction>(62, _omitFieldNames ? '' : 'ctwaPerCustomerDataSharingAction', protoName: 'ctwaPerCustomerDataSharingAction', subBuilder: CtwaPerCustomerDataSharingAction.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncActionValue clone() => SyncActionValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncActionValue copyWith(void Function(SyncActionValue) updates) => super.copyWith((message) => updates(message as SyncActionValue)) as SyncActionValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncActionValue create() => SyncActionValue._();
  @$core.override
  SyncActionValue createEmptyInstance() => create();
  static $pb.PbList<SyncActionValue> createRepeated() => $pb.PbList<SyncActionValue>();
  @$core.pragma('dart2js:noInline')
  static SyncActionValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncActionValue>(create);
  static SyncActionValue? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);

  @$pb.TagNumber(2)
  StarAction get starAction => $_getN(1);
  @$pb.TagNumber(2)
  set starAction(StarAction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStarAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearStarAction() => $_clearField(2);
  @$pb.TagNumber(2)
  StarAction ensureStarAction() => $_ensure(1);

  @$pb.TagNumber(3)
  ContactAction get contactAction => $_getN(2);
  @$pb.TagNumber(3)
  set contactAction(ContactAction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasContactAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearContactAction() => $_clearField(3);
  @$pb.TagNumber(3)
  ContactAction ensureContactAction() => $_ensure(2);

  @$pb.TagNumber(4)
  MuteAction get muteAction => $_getN(3);
  @$pb.TagNumber(4)
  set muteAction(MuteAction value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMuteAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearMuteAction() => $_clearField(4);
  @$pb.TagNumber(4)
  MuteAction ensureMuteAction() => $_ensure(3);

  @$pb.TagNumber(5)
  PinAction get pinAction => $_getN(4);
  @$pb.TagNumber(5)
  set pinAction(PinAction value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPinAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearPinAction() => $_clearField(5);
  @$pb.TagNumber(5)
  PinAction ensurePinAction() => $_ensure(4);

  @$pb.TagNumber(6)
  SecurityNotificationSetting get securityNotificationSetting => $_getN(5);
  @$pb.TagNumber(6)
  set securityNotificationSetting(SecurityNotificationSetting value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSecurityNotificationSetting() => $_has(5);
  @$pb.TagNumber(6)
  void clearSecurityNotificationSetting() => $_clearField(6);
  @$pb.TagNumber(6)
  SecurityNotificationSetting ensureSecurityNotificationSetting() => $_ensure(5);

  @$pb.TagNumber(7)
  PushNameSetting get pushNameSetting => $_getN(6);
  @$pb.TagNumber(7)
  set pushNameSetting(PushNameSetting value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPushNameSetting() => $_has(6);
  @$pb.TagNumber(7)
  void clearPushNameSetting() => $_clearField(7);
  @$pb.TagNumber(7)
  PushNameSetting ensurePushNameSetting() => $_ensure(6);

  @$pb.TagNumber(8)
  QuickReplyAction get quickReplyAction => $_getN(7);
  @$pb.TagNumber(8)
  set quickReplyAction(QuickReplyAction value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasQuickReplyAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearQuickReplyAction() => $_clearField(8);
  @$pb.TagNumber(8)
  QuickReplyAction ensureQuickReplyAction() => $_ensure(7);

  @$pb.TagNumber(11)
  RecentEmojiWeightsAction get recentEmojiWeightsAction => $_getN(8);
  @$pb.TagNumber(11)
  set recentEmojiWeightsAction(RecentEmojiWeightsAction value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasRecentEmojiWeightsAction() => $_has(8);
  @$pb.TagNumber(11)
  void clearRecentEmojiWeightsAction() => $_clearField(11);
  @$pb.TagNumber(11)
  RecentEmojiWeightsAction ensureRecentEmojiWeightsAction() => $_ensure(8);

  @$pb.TagNumber(14)
  LabelEditAction get labelEditAction => $_getN(9);
  @$pb.TagNumber(14)
  set labelEditAction(LabelEditAction value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasLabelEditAction() => $_has(9);
  @$pb.TagNumber(14)
  void clearLabelEditAction() => $_clearField(14);
  @$pb.TagNumber(14)
  LabelEditAction ensureLabelEditAction() => $_ensure(9);

  @$pb.TagNumber(15)
  LabelAssociationAction get labelAssociationAction => $_getN(10);
  @$pb.TagNumber(15)
  set labelAssociationAction(LabelAssociationAction value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasLabelAssociationAction() => $_has(10);
  @$pb.TagNumber(15)
  void clearLabelAssociationAction() => $_clearField(15);
  @$pb.TagNumber(15)
  LabelAssociationAction ensureLabelAssociationAction() => $_ensure(10);

  @$pb.TagNumber(16)
  LocaleSetting get localeSetting => $_getN(11);
  @$pb.TagNumber(16)
  set localeSetting(LocaleSetting value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasLocaleSetting() => $_has(11);
  @$pb.TagNumber(16)
  void clearLocaleSetting() => $_clearField(16);
  @$pb.TagNumber(16)
  LocaleSetting ensureLocaleSetting() => $_ensure(11);

  @$pb.TagNumber(17)
  ArchiveChatAction get archiveChatAction => $_getN(12);
  @$pb.TagNumber(17)
  set archiveChatAction(ArchiveChatAction value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasArchiveChatAction() => $_has(12);
  @$pb.TagNumber(17)
  void clearArchiveChatAction() => $_clearField(17);
  @$pb.TagNumber(17)
  ArchiveChatAction ensureArchiveChatAction() => $_ensure(12);

  @$pb.TagNumber(18)
  DeleteMessageForMeAction get deleteMessageForMeAction => $_getN(13);
  @$pb.TagNumber(18)
  set deleteMessageForMeAction(DeleteMessageForMeAction value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasDeleteMessageForMeAction() => $_has(13);
  @$pb.TagNumber(18)
  void clearDeleteMessageForMeAction() => $_clearField(18);
  @$pb.TagNumber(18)
  DeleteMessageForMeAction ensureDeleteMessageForMeAction() => $_ensure(13);

  @$pb.TagNumber(19)
  KeyExpiration get keyExpiration => $_getN(14);
  @$pb.TagNumber(19)
  set keyExpiration(KeyExpiration value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasKeyExpiration() => $_has(14);
  @$pb.TagNumber(19)
  void clearKeyExpiration() => $_clearField(19);
  @$pb.TagNumber(19)
  KeyExpiration ensureKeyExpiration() => $_ensure(14);

  @$pb.TagNumber(20)
  MarkChatAsReadAction get markChatAsReadAction => $_getN(15);
  @$pb.TagNumber(20)
  set markChatAsReadAction(MarkChatAsReadAction value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasMarkChatAsReadAction() => $_has(15);
  @$pb.TagNumber(20)
  void clearMarkChatAsReadAction() => $_clearField(20);
  @$pb.TagNumber(20)
  MarkChatAsReadAction ensureMarkChatAsReadAction() => $_ensure(15);

  @$pb.TagNumber(21)
  ClearChatAction get clearChatAction => $_getN(16);
  @$pb.TagNumber(21)
  set clearChatAction(ClearChatAction value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasClearChatAction() => $_has(16);
  @$pb.TagNumber(21)
  void clearClearChatAction() => $_clearField(21);
  @$pb.TagNumber(21)
  ClearChatAction ensureClearChatAction() => $_ensure(16);

  @$pb.TagNumber(22)
  DeleteChatAction get deleteChatAction => $_getN(17);
  @$pb.TagNumber(22)
  set deleteChatAction(DeleteChatAction value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasDeleteChatAction() => $_has(17);
  @$pb.TagNumber(22)
  void clearDeleteChatAction() => $_clearField(22);
  @$pb.TagNumber(22)
  DeleteChatAction ensureDeleteChatAction() => $_ensure(17);

  @$pb.TagNumber(23)
  UnarchiveChatsSetting get unarchiveChatsSetting => $_getN(18);
  @$pb.TagNumber(23)
  set unarchiveChatsSetting(UnarchiveChatsSetting value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasUnarchiveChatsSetting() => $_has(18);
  @$pb.TagNumber(23)
  void clearUnarchiveChatsSetting() => $_clearField(23);
  @$pb.TagNumber(23)
  UnarchiveChatsSetting ensureUnarchiveChatsSetting() => $_ensure(18);

  @$pb.TagNumber(24)
  PrimaryFeature get primaryFeature => $_getN(19);
  @$pb.TagNumber(24)
  set primaryFeature(PrimaryFeature value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasPrimaryFeature() => $_has(19);
  @$pb.TagNumber(24)
  void clearPrimaryFeature() => $_clearField(24);
  @$pb.TagNumber(24)
  PrimaryFeature ensurePrimaryFeature() => $_ensure(19);

  @$pb.TagNumber(26)
  AndroidUnsupportedActions get androidUnsupportedActions => $_getN(20);
  @$pb.TagNumber(26)
  set androidUnsupportedActions(AndroidUnsupportedActions value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasAndroidUnsupportedActions() => $_has(20);
  @$pb.TagNumber(26)
  void clearAndroidUnsupportedActions() => $_clearField(26);
  @$pb.TagNumber(26)
  AndroidUnsupportedActions ensureAndroidUnsupportedActions() => $_ensure(20);

  @$pb.TagNumber(27)
  AgentAction get agentAction => $_getN(21);
  @$pb.TagNumber(27)
  set agentAction(AgentAction value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasAgentAction() => $_has(21);
  @$pb.TagNumber(27)
  void clearAgentAction() => $_clearField(27);
  @$pb.TagNumber(27)
  AgentAction ensureAgentAction() => $_ensure(21);

  @$pb.TagNumber(28)
  SubscriptionAction get subscriptionAction => $_getN(22);
  @$pb.TagNumber(28)
  set subscriptionAction(SubscriptionAction value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasSubscriptionAction() => $_has(22);
  @$pb.TagNumber(28)
  void clearSubscriptionAction() => $_clearField(28);
  @$pb.TagNumber(28)
  SubscriptionAction ensureSubscriptionAction() => $_ensure(22);

  @$pb.TagNumber(29)
  UserStatusMuteAction get userStatusMuteAction => $_getN(23);
  @$pb.TagNumber(29)
  set userStatusMuteAction(UserStatusMuteAction value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasUserStatusMuteAction() => $_has(23);
  @$pb.TagNumber(29)
  void clearUserStatusMuteAction() => $_clearField(29);
  @$pb.TagNumber(29)
  UserStatusMuteAction ensureUserStatusMuteAction() => $_ensure(23);

  @$pb.TagNumber(30)
  TimeFormatAction get timeFormatAction => $_getN(24);
  @$pb.TagNumber(30)
  set timeFormatAction(TimeFormatAction value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasTimeFormatAction() => $_has(24);
  @$pb.TagNumber(30)
  void clearTimeFormatAction() => $_clearField(30);
  @$pb.TagNumber(30)
  TimeFormatAction ensureTimeFormatAction() => $_ensure(24);

  @$pb.TagNumber(31)
  NuxAction get nuxAction => $_getN(25);
  @$pb.TagNumber(31)
  set nuxAction(NuxAction value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasNuxAction() => $_has(25);
  @$pb.TagNumber(31)
  void clearNuxAction() => $_clearField(31);
  @$pb.TagNumber(31)
  NuxAction ensureNuxAction() => $_ensure(25);

  @$pb.TagNumber(32)
  PrimaryVersionAction get primaryVersionAction => $_getN(26);
  @$pb.TagNumber(32)
  set primaryVersionAction(PrimaryVersionAction value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasPrimaryVersionAction() => $_has(26);
  @$pb.TagNumber(32)
  void clearPrimaryVersionAction() => $_clearField(32);
  @$pb.TagNumber(32)
  PrimaryVersionAction ensurePrimaryVersionAction() => $_ensure(26);

  @$pb.TagNumber(33)
  StickerAction get stickerAction => $_getN(27);
  @$pb.TagNumber(33)
  set stickerAction(StickerAction value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasStickerAction() => $_has(27);
  @$pb.TagNumber(33)
  void clearStickerAction() => $_clearField(33);
  @$pb.TagNumber(33)
  StickerAction ensureStickerAction() => $_ensure(27);

  @$pb.TagNumber(34)
  RemoveRecentStickerAction get removeRecentStickerAction => $_getN(28);
  @$pb.TagNumber(34)
  set removeRecentStickerAction(RemoveRecentStickerAction value) => $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasRemoveRecentStickerAction() => $_has(28);
  @$pb.TagNumber(34)
  void clearRemoveRecentStickerAction() => $_clearField(34);
  @$pb.TagNumber(34)
  RemoveRecentStickerAction ensureRemoveRecentStickerAction() => $_ensure(28);

  @$pb.TagNumber(35)
  ChatAssignmentAction get chatAssignment => $_getN(29);
  @$pb.TagNumber(35)
  set chatAssignment(ChatAssignmentAction value) => $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasChatAssignment() => $_has(29);
  @$pb.TagNumber(35)
  void clearChatAssignment() => $_clearField(35);
  @$pb.TagNumber(35)
  ChatAssignmentAction ensureChatAssignment() => $_ensure(29);

  @$pb.TagNumber(36)
  ChatAssignmentOpenedStatusAction get chatAssignmentOpenedStatus => $_getN(30);
  @$pb.TagNumber(36)
  set chatAssignmentOpenedStatus(ChatAssignmentOpenedStatusAction value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasChatAssignmentOpenedStatus() => $_has(30);
  @$pb.TagNumber(36)
  void clearChatAssignmentOpenedStatus() => $_clearField(36);
  @$pb.TagNumber(36)
  ChatAssignmentOpenedStatusAction ensureChatAssignmentOpenedStatus() => $_ensure(30);

  @$pb.TagNumber(37)
  PnForLidChatAction get pnForLidChatAction => $_getN(31);
  @$pb.TagNumber(37)
  set pnForLidChatAction(PnForLidChatAction value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasPnForLidChatAction() => $_has(31);
  @$pb.TagNumber(37)
  void clearPnForLidChatAction() => $_clearField(37);
  @$pb.TagNumber(37)
  PnForLidChatAction ensurePnForLidChatAction() => $_ensure(31);

  @$pb.TagNumber(38)
  MarketingMessageAction get marketingMessageAction => $_getN(32);
  @$pb.TagNumber(38)
  set marketingMessageAction(MarketingMessageAction value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasMarketingMessageAction() => $_has(32);
  @$pb.TagNumber(38)
  void clearMarketingMessageAction() => $_clearField(38);
  @$pb.TagNumber(38)
  MarketingMessageAction ensureMarketingMessageAction() => $_ensure(32);

  @$pb.TagNumber(39)
  MarketingMessageBroadcastAction get marketingMessageBroadcastAction => $_getN(33);
  @$pb.TagNumber(39)
  set marketingMessageBroadcastAction(MarketingMessageBroadcastAction value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasMarketingMessageBroadcastAction() => $_has(33);
  @$pb.TagNumber(39)
  void clearMarketingMessageBroadcastAction() => $_clearField(39);
  @$pb.TagNumber(39)
  MarketingMessageBroadcastAction ensureMarketingMessageBroadcastAction() => $_ensure(33);

  @$pb.TagNumber(40)
  ExternalWebBetaAction get externalWebBetaAction => $_getN(34);
  @$pb.TagNumber(40)
  set externalWebBetaAction(ExternalWebBetaAction value) => $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasExternalWebBetaAction() => $_has(34);
  @$pb.TagNumber(40)
  void clearExternalWebBetaAction() => $_clearField(40);
  @$pb.TagNumber(40)
  ExternalWebBetaAction ensureExternalWebBetaAction() => $_ensure(34);

  @$pb.TagNumber(41)
  PrivacySettingRelayAllCalls get privacySettingRelayAllCalls => $_getN(35);
  @$pb.TagNumber(41)
  set privacySettingRelayAllCalls(PrivacySettingRelayAllCalls value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasPrivacySettingRelayAllCalls() => $_has(35);
  @$pb.TagNumber(41)
  void clearPrivacySettingRelayAllCalls() => $_clearField(41);
  @$pb.TagNumber(41)
  PrivacySettingRelayAllCalls ensurePrivacySettingRelayAllCalls() => $_ensure(35);

  @$pb.TagNumber(42)
  CallLogAction get callLogAction => $_getN(36);
  @$pb.TagNumber(42)
  set callLogAction(CallLogAction value) => $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasCallLogAction() => $_has(36);
  @$pb.TagNumber(42)
  void clearCallLogAction() => $_clearField(42);
  @$pb.TagNumber(42)
  CallLogAction ensureCallLogAction() => $_ensure(36);

  @$pb.TagNumber(44)
  StatusPrivacyAction get statusPrivacy => $_getN(37);
  @$pb.TagNumber(44)
  set statusPrivacy(StatusPrivacyAction value) => $_setField(44, value);
  @$pb.TagNumber(44)
  $core.bool hasStatusPrivacy() => $_has(37);
  @$pb.TagNumber(44)
  void clearStatusPrivacy() => $_clearField(44);
  @$pb.TagNumber(44)
  StatusPrivacyAction ensureStatusPrivacy() => $_ensure(37);

  @$pb.TagNumber(45)
  BotWelcomeRequestAction get botWelcomeRequestAction => $_getN(38);
  @$pb.TagNumber(45)
  set botWelcomeRequestAction(BotWelcomeRequestAction value) => $_setField(45, value);
  @$pb.TagNumber(45)
  $core.bool hasBotWelcomeRequestAction() => $_has(38);
  @$pb.TagNumber(45)
  void clearBotWelcomeRequestAction() => $_clearField(45);
  @$pb.TagNumber(45)
  BotWelcomeRequestAction ensureBotWelcomeRequestAction() => $_ensure(38);

  @$pb.TagNumber(46)
  DeleteIndividualCallLogAction get deleteIndividualCallLog => $_getN(39);
  @$pb.TagNumber(46)
  set deleteIndividualCallLog(DeleteIndividualCallLogAction value) => $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasDeleteIndividualCallLog() => $_has(39);
  @$pb.TagNumber(46)
  void clearDeleteIndividualCallLog() => $_clearField(46);
  @$pb.TagNumber(46)
  DeleteIndividualCallLogAction ensureDeleteIndividualCallLog() => $_ensure(39);

  @$pb.TagNumber(47)
  LabelReorderingAction get labelReorderingAction => $_getN(40);
  @$pb.TagNumber(47)
  set labelReorderingAction(LabelReorderingAction value) => $_setField(47, value);
  @$pb.TagNumber(47)
  $core.bool hasLabelReorderingAction() => $_has(40);
  @$pb.TagNumber(47)
  void clearLabelReorderingAction() => $_clearField(47);
  @$pb.TagNumber(47)
  LabelReorderingAction ensureLabelReorderingAction() => $_ensure(40);

  @$pb.TagNumber(48)
  PaymentInfoAction get paymentInfoAction => $_getN(41);
  @$pb.TagNumber(48)
  set paymentInfoAction(PaymentInfoAction value) => $_setField(48, value);
  @$pb.TagNumber(48)
  $core.bool hasPaymentInfoAction() => $_has(41);
  @$pb.TagNumber(48)
  void clearPaymentInfoAction() => $_clearField(48);
  @$pb.TagNumber(48)
  PaymentInfoAction ensurePaymentInfoAction() => $_ensure(41);

  @$pb.TagNumber(49)
  CustomPaymentMethodsAction get customPaymentMethodsAction => $_getN(42);
  @$pb.TagNumber(49)
  set customPaymentMethodsAction(CustomPaymentMethodsAction value) => $_setField(49, value);
  @$pb.TagNumber(49)
  $core.bool hasCustomPaymentMethodsAction() => $_has(42);
  @$pb.TagNumber(49)
  void clearCustomPaymentMethodsAction() => $_clearField(49);
  @$pb.TagNumber(49)
  CustomPaymentMethodsAction ensureCustomPaymentMethodsAction() => $_ensure(42);

  @$pb.TagNumber(50)
  LockChatAction get lockChatAction => $_getN(43);
  @$pb.TagNumber(50)
  set lockChatAction(LockChatAction value) => $_setField(50, value);
  @$pb.TagNumber(50)
  $core.bool hasLockChatAction() => $_has(43);
  @$pb.TagNumber(50)
  void clearLockChatAction() => $_clearField(50);
  @$pb.TagNumber(50)
  LockChatAction ensureLockChatAction() => $_ensure(43);

  @$pb.TagNumber(51)
  $0.ChatLockSettings get chatLockSettings => $_getN(44);
  @$pb.TagNumber(51)
  set chatLockSettings($0.ChatLockSettings value) => $_setField(51, value);
  @$pb.TagNumber(51)
  $core.bool hasChatLockSettings() => $_has(44);
  @$pb.TagNumber(51)
  void clearChatLockSettings() => $_clearField(51);
  @$pb.TagNumber(51)
  $0.ChatLockSettings ensureChatLockSettings() => $_ensure(44);

  @$pb.TagNumber(52)
  WamoUserIdentifierAction get wamoUserIdentifierAction => $_getN(45);
  @$pb.TagNumber(52)
  set wamoUserIdentifierAction(WamoUserIdentifierAction value) => $_setField(52, value);
  @$pb.TagNumber(52)
  $core.bool hasWamoUserIdentifierAction() => $_has(45);
  @$pb.TagNumber(52)
  void clearWamoUserIdentifierAction() => $_clearField(52);
  @$pb.TagNumber(52)
  WamoUserIdentifierAction ensureWamoUserIdentifierAction() => $_ensure(45);

  @$pb.TagNumber(53)
  PrivacySettingDisableLinkPreviewsAction get privacySettingDisableLinkPreviewsAction => $_getN(46);
  @$pb.TagNumber(53)
  set privacySettingDisableLinkPreviewsAction(PrivacySettingDisableLinkPreviewsAction value) => $_setField(53, value);
  @$pb.TagNumber(53)
  $core.bool hasPrivacySettingDisableLinkPreviewsAction() => $_has(46);
  @$pb.TagNumber(53)
  void clearPrivacySettingDisableLinkPreviewsAction() => $_clearField(53);
  @$pb.TagNumber(53)
  PrivacySettingDisableLinkPreviewsAction ensurePrivacySettingDisableLinkPreviewsAction() => $_ensure(46);

  @$pb.TagNumber(54)
  $1.DeviceCapabilities get deviceCapabilities => $_getN(47);
  @$pb.TagNumber(54)
  set deviceCapabilities($1.DeviceCapabilities value) => $_setField(54, value);
  @$pb.TagNumber(54)
  $core.bool hasDeviceCapabilities() => $_has(47);
  @$pb.TagNumber(54)
  void clearDeviceCapabilities() => $_clearField(54);
  @$pb.TagNumber(54)
  $1.DeviceCapabilities ensureDeviceCapabilities() => $_ensure(47);

  @$pb.TagNumber(55)
  NoteEditAction get noteEditAction => $_getN(48);
  @$pb.TagNumber(55)
  set noteEditAction(NoteEditAction value) => $_setField(55, value);
  @$pb.TagNumber(55)
  $core.bool hasNoteEditAction() => $_has(48);
  @$pb.TagNumber(55)
  void clearNoteEditAction() => $_clearField(55);
  @$pb.TagNumber(55)
  NoteEditAction ensureNoteEditAction() => $_ensure(48);

  @$pb.TagNumber(56)
  FavoritesAction get favoritesAction => $_getN(49);
  @$pb.TagNumber(56)
  set favoritesAction(FavoritesAction value) => $_setField(56, value);
  @$pb.TagNumber(56)
  $core.bool hasFavoritesAction() => $_has(49);
  @$pb.TagNumber(56)
  void clearFavoritesAction() => $_clearField(56);
  @$pb.TagNumber(56)
  FavoritesAction ensureFavoritesAction() => $_ensure(49);

  @$pb.TagNumber(57)
  MerchantPaymentPartnerAction get merchantPaymentPartnerAction => $_getN(50);
  @$pb.TagNumber(57)
  set merchantPaymentPartnerAction(MerchantPaymentPartnerAction value) => $_setField(57, value);
  @$pb.TagNumber(57)
  $core.bool hasMerchantPaymentPartnerAction() => $_has(50);
  @$pb.TagNumber(57)
  void clearMerchantPaymentPartnerAction() => $_clearField(57);
  @$pb.TagNumber(57)
  MerchantPaymentPartnerAction ensureMerchantPaymentPartnerAction() => $_ensure(50);

  @$pb.TagNumber(58)
  WaffleAccountLinkStateAction get waffleAccountLinkStateAction => $_getN(51);
  @$pb.TagNumber(58)
  set waffleAccountLinkStateAction(WaffleAccountLinkStateAction value) => $_setField(58, value);
  @$pb.TagNumber(58)
  $core.bool hasWaffleAccountLinkStateAction() => $_has(51);
  @$pb.TagNumber(58)
  void clearWaffleAccountLinkStateAction() => $_clearField(58);
  @$pb.TagNumber(58)
  WaffleAccountLinkStateAction ensureWaffleAccountLinkStateAction() => $_ensure(51);

  @$pb.TagNumber(59)
  UsernameChatStartModeAction get usernameChatStartMode => $_getN(52);
  @$pb.TagNumber(59)
  set usernameChatStartMode(UsernameChatStartModeAction value) => $_setField(59, value);
  @$pb.TagNumber(59)
  $core.bool hasUsernameChatStartMode() => $_has(52);
  @$pb.TagNumber(59)
  void clearUsernameChatStartMode() => $_clearField(59);
  @$pb.TagNumber(59)
  UsernameChatStartModeAction ensureUsernameChatStartMode() => $_ensure(52);

  @$pb.TagNumber(60)
  NotificationActivitySettingAction get notificationActivitySettingAction => $_getN(53);
  @$pb.TagNumber(60)
  set notificationActivitySettingAction(NotificationActivitySettingAction value) => $_setField(60, value);
  @$pb.TagNumber(60)
  $core.bool hasNotificationActivitySettingAction() => $_has(53);
  @$pb.TagNumber(60)
  void clearNotificationActivitySettingAction() => $_clearField(60);
  @$pb.TagNumber(60)
  NotificationActivitySettingAction ensureNotificationActivitySettingAction() => $_ensure(53);

  @$pb.TagNumber(61)
  LidContactAction get lidContactAction => $_getN(54);
  @$pb.TagNumber(61)
  set lidContactAction(LidContactAction value) => $_setField(61, value);
  @$pb.TagNumber(61)
  $core.bool hasLidContactAction() => $_has(54);
  @$pb.TagNumber(61)
  void clearLidContactAction() => $_clearField(61);
  @$pb.TagNumber(61)
  LidContactAction ensureLidContactAction() => $_ensure(54);

  @$pb.TagNumber(62)
  CtwaPerCustomerDataSharingAction get ctwaPerCustomerDataSharingAction => $_getN(55);
  @$pb.TagNumber(62)
  set ctwaPerCustomerDataSharingAction(CtwaPerCustomerDataSharingAction value) => $_setField(62, value);
  @$pb.TagNumber(62)
  $core.bool hasCtwaPerCustomerDataSharingAction() => $_has(55);
  @$pb.TagNumber(62)
  void clearCtwaPerCustomerDataSharingAction() => $_clearField(62);
  @$pb.TagNumber(62)
  CtwaPerCustomerDataSharingAction ensureCtwaPerCustomerDataSharingAction() => $_ensure(55);
}

class CtwaPerCustomerDataSharingAction extends $pb.GeneratedMessage {
  factory CtwaPerCustomerDataSharingAction({
    $core.bool? isCtwaPerCustomerDataSharingEnabled,
  }) {
    final result = create();
    if (isCtwaPerCustomerDataSharingEnabled != null) result.isCtwaPerCustomerDataSharingEnabled = isCtwaPerCustomerDataSharingEnabled;
    return result;
  }

  CtwaPerCustomerDataSharingAction._();

  factory CtwaPerCustomerDataSharingAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CtwaPerCustomerDataSharingAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CtwaPerCustomerDataSharingAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isCtwaPerCustomerDataSharingEnabled', protoName: 'isCtwaPerCustomerDataSharingEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CtwaPerCustomerDataSharingAction clone() => CtwaPerCustomerDataSharingAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CtwaPerCustomerDataSharingAction copyWith(void Function(CtwaPerCustomerDataSharingAction) updates) => super.copyWith((message) => updates(message as CtwaPerCustomerDataSharingAction)) as CtwaPerCustomerDataSharingAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CtwaPerCustomerDataSharingAction create() => CtwaPerCustomerDataSharingAction._();
  @$core.override
  CtwaPerCustomerDataSharingAction createEmptyInstance() => create();
  static $pb.PbList<CtwaPerCustomerDataSharingAction> createRepeated() => $pb.PbList<CtwaPerCustomerDataSharingAction>();
  @$core.pragma('dart2js:noInline')
  static CtwaPerCustomerDataSharingAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CtwaPerCustomerDataSharingAction>(create);
  static CtwaPerCustomerDataSharingAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isCtwaPerCustomerDataSharingEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set isCtwaPerCustomerDataSharingEnabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsCtwaPerCustomerDataSharingEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsCtwaPerCustomerDataSharingEnabled() => $_clearField(1);
}

class LidContactAction extends $pb.GeneratedMessage {
  factory LidContactAction({
    $core.String? fullName,
    $core.String? firstName,
    $core.String? username,
    $core.bool? saveOnPrimaryAddressbook,
  }) {
    final result = create();
    if (fullName != null) result.fullName = fullName;
    if (firstName != null) result.firstName = firstName;
    if (username != null) result.username = username;
    if (saveOnPrimaryAddressbook != null) result.saveOnPrimaryAddressbook = saveOnPrimaryAddressbook;
    return result;
  }

  LidContactAction._();

  factory LidContactAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LidContactAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LidContactAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(2, _omitFieldNames ? '' : 'firstName', protoName: 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOB(4, _omitFieldNames ? '' : 'saveOnPrimaryAddressbook', protoName: 'saveOnPrimaryAddressbook')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LidContactAction clone() => LidContactAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LidContactAction copyWith(void Function(LidContactAction) updates) => super.copyWith((message) => updates(message as LidContactAction)) as LidContactAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LidContactAction create() => LidContactAction._();
  @$core.override
  LidContactAction createEmptyInstance() => create();
  static $pb.PbList<LidContactAction> createRepeated() => $pb.PbList<LidContactAction>();
  @$core.pragma('dart2js:noInline')
  static LidContactAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LidContactAction>(create);
  static LidContactAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFullName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get saveOnPrimaryAddressbook => $_getBF(3);
  @$pb.TagNumber(4)
  set saveOnPrimaryAddressbook($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSaveOnPrimaryAddressbook() => $_has(3);
  @$pb.TagNumber(4)
  void clearSaveOnPrimaryAddressbook() => $_clearField(4);
}

class FavoritesAction_Favorite extends $pb.GeneratedMessage {
  factory FavoritesAction_Favorite({
    $core.String? iD,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    return result;
  }

  FavoritesAction_Favorite._();

  factory FavoritesAction_Favorite.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FavoritesAction_Favorite.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FavoritesAction.Favorite', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FavoritesAction_Favorite clone() => FavoritesAction_Favorite()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FavoritesAction_Favorite copyWith(void Function(FavoritesAction_Favorite) updates) => super.copyWith((message) => updates(message as FavoritesAction_Favorite)) as FavoritesAction_Favorite;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FavoritesAction_Favorite create() => FavoritesAction_Favorite._();
  @$core.override
  FavoritesAction_Favorite createEmptyInstance() => create();
  static $pb.PbList<FavoritesAction_Favorite> createRepeated() => $pb.PbList<FavoritesAction_Favorite>();
  @$core.pragma('dart2js:noInline')
  static FavoritesAction_Favorite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoritesAction_Favorite>(create);
  static FavoritesAction_Favorite? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);
}

class FavoritesAction extends $pb.GeneratedMessage {
  factory FavoritesAction({
    $core.Iterable<FavoritesAction_Favorite>? favorites,
  }) {
    final result = create();
    if (favorites != null) result.favorites.addAll(favorites);
    return result;
  }

  FavoritesAction._();

  factory FavoritesAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FavoritesAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FavoritesAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..pc<FavoritesAction_Favorite>(1, _omitFieldNames ? '' : 'favorites', $pb.PbFieldType.PM, subBuilder: FavoritesAction_Favorite.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FavoritesAction clone() => FavoritesAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FavoritesAction copyWith(void Function(FavoritesAction) updates) => super.copyWith((message) => updates(message as FavoritesAction)) as FavoritesAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FavoritesAction create() => FavoritesAction._();
  @$core.override
  FavoritesAction createEmptyInstance() => create();
  static $pb.PbList<FavoritesAction> createRepeated() => $pb.PbList<FavoritesAction>();
  @$core.pragma('dart2js:noInline')
  static FavoritesAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FavoritesAction>(create);
  static FavoritesAction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<FavoritesAction_Favorite> get favorites => $_getList(0);
}

class PrivacySettingDisableLinkPreviewsAction extends $pb.GeneratedMessage {
  factory PrivacySettingDisableLinkPreviewsAction({
    $core.bool? isPreviewsDisabled,
  }) {
    final result = create();
    if (isPreviewsDisabled != null) result.isPreviewsDisabled = isPreviewsDisabled;
    return result;
  }

  PrivacySettingDisableLinkPreviewsAction._();

  factory PrivacySettingDisableLinkPreviewsAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PrivacySettingDisableLinkPreviewsAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivacySettingDisableLinkPreviewsAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isPreviewsDisabled', protoName: 'isPreviewsDisabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivacySettingDisableLinkPreviewsAction clone() => PrivacySettingDisableLinkPreviewsAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivacySettingDisableLinkPreviewsAction copyWith(void Function(PrivacySettingDisableLinkPreviewsAction) updates) => super.copyWith((message) => updates(message as PrivacySettingDisableLinkPreviewsAction)) as PrivacySettingDisableLinkPreviewsAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivacySettingDisableLinkPreviewsAction create() => PrivacySettingDisableLinkPreviewsAction._();
  @$core.override
  PrivacySettingDisableLinkPreviewsAction createEmptyInstance() => create();
  static $pb.PbList<PrivacySettingDisableLinkPreviewsAction> createRepeated() => $pb.PbList<PrivacySettingDisableLinkPreviewsAction>();
  @$core.pragma('dart2js:noInline')
  static PrivacySettingDisableLinkPreviewsAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivacySettingDisableLinkPreviewsAction>(create);
  static PrivacySettingDisableLinkPreviewsAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isPreviewsDisabled => $_getBF(0);
  @$pb.TagNumber(1)
  set isPreviewsDisabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsPreviewsDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsPreviewsDisabled() => $_clearField(1);
}

class WamoUserIdentifierAction extends $pb.GeneratedMessage {
  factory WamoUserIdentifierAction({
    $core.String? identifier,
  }) {
    final result = create();
    if (identifier != null) result.identifier = identifier;
    return result;
  }

  WamoUserIdentifierAction._();

  factory WamoUserIdentifierAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WamoUserIdentifierAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WamoUserIdentifierAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'identifier')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WamoUserIdentifierAction clone() => WamoUserIdentifierAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WamoUserIdentifierAction copyWith(void Function(WamoUserIdentifierAction) updates) => super.copyWith((message) => updates(message as WamoUserIdentifierAction)) as WamoUserIdentifierAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WamoUserIdentifierAction create() => WamoUserIdentifierAction._();
  @$core.override
  WamoUserIdentifierAction createEmptyInstance() => create();
  static $pb.PbList<WamoUserIdentifierAction> createRepeated() => $pb.PbList<WamoUserIdentifierAction>();
  @$core.pragma('dart2js:noInline')
  static WamoUserIdentifierAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WamoUserIdentifierAction>(create);
  static WamoUserIdentifierAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identifier => $_getSZ(0);
  @$pb.TagNumber(1)
  set identifier($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIdentifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentifier() => $_clearField(1);
}

class LockChatAction extends $pb.GeneratedMessage {
  factory LockChatAction({
    $core.bool? locked,
  }) {
    final result = create();
    if (locked != null) result.locked = locked;
    return result;
  }

  LockChatAction._();

  factory LockChatAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LockChatAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LockChatAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'locked')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockChatAction clone() => LockChatAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LockChatAction copyWith(void Function(LockChatAction) updates) => super.copyWith((message) => updates(message as LockChatAction)) as LockChatAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LockChatAction create() => LockChatAction._();
  @$core.override
  LockChatAction createEmptyInstance() => create();
  static $pb.PbList<LockChatAction> createRepeated() => $pb.PbList<LockChatAction>();
  @$core.pragma('dart2js:noInline')
  static LockChatAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LockChatAction>(create);
  static LockChatAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get locked => $_getBF(0);
  @$pb.TagNumber(1)
  set locked($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocked() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocked() => $_clearField(1);
}

class CustomPaymentMethodsAction extends $pb.GeneratedMessage {
  factory CustomPaymentMethodsAction({
    $core.Iterable<CustomPaymentMethod>? customPaymentMethods,
  }) {
    final result = create();
    if (customPaymentMethods != null) result.customPaymentMethods.addAll(customPaymentMethods);
    return result;
  }

  CustomPaymentMethodsAction._();

  factory CustomPaymentMethodsAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CustomPaymentMethodsAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomPaymentMethodsAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..pc<CustomPaymentMethod>(1, _omitFieldNames ? '' : 'customPaymentMethods', $pb.PbFieldType.PM, protoName: 'customPaymentMethods', subBuilder: CustomPaymentMethod.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomPaymentMethodsAction clone() => CustomPaymentMethodsAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomPaymentMethodsAction copyWith(void Function(CustomPaymentMethodsAction) updates) => super.copyWith((message) => updates(message as CustomPaymentMethodsAction)) as CustomPaymentMethodsAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomPaymentMethodsAction create() => CustomPaymentMethodsAction._();
  @$core.override
  CustomPaymentMethodsAction createEmptyInstance() => create();
  static $pb.PbList<CustomPaymentMethodsAction> createRepeated() => $pb.PbList<CustomPaymentMethodsAction>();
  @$core.pragma('dart2js:noInline')
  static CustomPaymentMethodsAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomPaymentMethodsAction>(create);
  static CustomPaymentMethodsAction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<CustomPaymentMethod> get customPaymentMethods => $_getList(0);
}

class CustomPaymentMethod extends $pb.GeneratedMessage {
  factory CustomPaymentMethod({
    $core.String? credentialID,
    $core.String? country,
    $core.String? type,
    $core.Iterable<CustomPaymentMethodMetadata>? metadata,
  }) {
    final result = create();
    if (credentialID != null) result.credentialID = credentialID;
    if (country != null) result.country = country;
    if (type != null) result.type = type;
    if (metadata != null) result.metadata.addAll(metadata);
    return result;
  }

  CustomPaymentMethod._();

  factory CustomPaymentMethod.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CustomPaymentMethod.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomPaymentMethod', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'credentialID', protoName: 'credentialID')
    ..aQS(2, _omitFieldNames ? '' : 'country')
    ..aQS(3, _omitFieldNames ? '' : 'type')
    ..pc<CustomPaymentMethodMetadata>(4, _omitFieldNames ? '' : 'metadata', $pb.PbFieldType.PM, subBuilder: CustomPaymentMethodMetadata.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomPaymentMethod clone() => CustomPaymentMethod()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomPaymentMethod copyWith(void Function(CustomPaymentMethod) updates) => super.copyWith((message) => updates(message as CustomPaymentMethod)) as CustomPaymentMethod;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomPaymentMethod create() => CustomPaymentMethod._();
  @$core.override
  CustomPaymentMethod createEmptyInstance() => create();
  static $pb.PbList<CustomPaymentMethod> createRepeated() => $pb.PbList<CustomPaymentMethod>();
  @$core.pragma('dart2js:noInline')
  static CustomPaymentMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomPaymentMethod>(create);
  static CustomPaymentMethod? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get credentialID => $_getSZ(0);
  @$pb.TagNumber(1)
  set credentialID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCredentialID() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredentialID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get country => $_getSZ(1);
  @$pb.TagNumber(2)
  set country($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<CustomPaymentMethodMetadata> get metadata => $_getList(3);
}

class CustomPaymentMethodMetadata extends $pb.GeneratedMessage {
  factory CustomPaymentMethodMetadata({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  CustomPaymentMethodMetadata._();

  factory CustomPaymentMethodMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CustomPaymentMethodMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomPaymentMethodMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'key')
    ..aQS(2, _omitFieldNames ? '' : 'value')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomPaymentMethodMetadata clone() => CustomPaymentMethodMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomPaymentMethodMetadata copyWith(void Function(CustomPaymentMethodMetadata) updates) => super.copyWith((message) => updates(message as CustomPaymentMethodMetadata)) as CustomPaymentMethodMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomPaymentMethodMetadata create() => CustomPaymentMethodMetadata._();
  @$core.override
  CustomPaymentMethodMetadata createEmptyInstance() => create();
  static $pb.PbList<CustomPaymentMethodMetadata> createRepeated() => $pb.PbList<CustomPaymentMethodMetadata>();
  @$core.pragma('dart2js:noInline')
  static CustomPaymentMethodMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomPaymentMethodMetadata>(create);
  static CustomPaymentMethodMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class PaymentInfoAction extends $pb.GeneratedMessage {
  factory PaymentInfoAction({
    $core.String? cpi,
  }) {
    final result = create();
    if (cpi != null) result.cpi = cpi;
    return result;
  }

  PaymentInfoAction._();

  factory PaymentInfoAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PaymentInfoAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentInfoAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cpi')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentInfoAction clone() => PaymentInfoAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentInfoAction copyWith(void Function(PaymentInfoAction) updates) => super.copyWith((message) => updates(message as PaymentInfoAction)) as PaymentInfoAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentInfoAction create() => PaymentInfoAction._();
  @$core.override
  PaymentInfoAction createEmptyInstance() => create();
  static $pb.PbList<PaymentInfoAction> createRepeated() => $pb.PbList<PaymentInfoAction>();
  @$core.pragma('dart2js:noInline')
  static PaymentInfoAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentInfoAction>(create);
  static PaymentInfoAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cpi => $_getSZ(0);
  @$pb.TagNumber(1)
  set cpi($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCpi() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpi() => $_clearField(1);
}

class LabelReorderingAction extends $pb.GeneratedMessage {
  factory LabelReorderingAction({
    $core.Iterable<$core.int>? sortedLabelIDs,
  }) {
    final result = create();
    if (sortedLabelIDs != null) result.sortedLabelIDs.addAll(sortedLabelIDs);
    return result;
  }

  LabelReorderingAction._();

  factory LabelReorderingAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LabelReorderingAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelReorderingAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'sortedLabelIDs', $pb.PbFieldType.P3, protoName: 'sortedLabelIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelReorderingAction clone() => LabelReorderingAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelReorderingAction copyWith(void Function(LabelReorderingAction) updates) => super.copyWith((message) => updates(message as LabelReorderingAction)) as LabelReorderingAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelReorderingAction create() => LabelReorderingAction._();
  @$core.override
  LabelReorderingAction createEmptyInstance() => create();
  static $pb.PbList<LabelReorderingAction> createRepeated() => $pb.PbList<LabelReorderingAction>();
  @$core.pragma('dart2js:noInline')
  static LabelReorderingAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelReorderingAction>(create);
  static LabelReorderingAction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get sortedLabelIDs => $_getList(0);
}

class DeleteIndividualCallLogAction extends $pb.GeneratedMessage {
  factory DeleteIndividualCallLogAction({
    $core.String? peerJID,
    $core.bool? isIncoming,
  }) {
    final result = create();
    if (peerJID != null) result.peerJID = peerJID;
    if (isIncoming != null) result.isIncoming = isIncoming;
    return result;
  }

  DeleteIndividualCallLogAction._();

  factory DeleteIndividualCallLogAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteIndividualCallLogAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteIndividualCallLogAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peerJID', protoName: 'peerJID')
    ..aOB(2, _omitFieldNames ? '' : 'isIncoming', protoName: 'isIncoming')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIndividualCallLogAction clone() => DeleteIndividualCallLogAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteIndividualCallLogAction copyWith(void Function(DeleteIndividualCallLogAction) updates) => super.copyWith((message) => updates(message as DeleteIndividualCallLogAction)) as DeleteIndividualCallLogAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteIndividualCallLogAction create() => DeleteIndividualCallLogAction._();
  @$core.override
  DeleteIndividualCallLogAction createEmptyInstance() => create();
  static $pb.PbList<DeleteIndividualCallLogAction> createRepeated() => $pb.PbList<DeleteIndividualCallLogAction>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndividualCallLogAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteIndividualCallLogAction>(create);
  static DeleteIndividualCallLogAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPeerJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerJID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isIncoming => $_getBF(1);
  @$pb.TagNumber(2)
  set isIncoming($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsIncoming() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsIncoming() => $_clearField(2);
}

class BotWelcomeRequestAction extends $pb.GeneratedMessage {
  factory BotWelcomeRequestAction({
    $core.bool? isSent,
  }) {
    final result = create();
    if (isSent != null) result.isSent = isSent;
    return result;
  }

  BotWelcomeRequestAction._();

  factory BotWelcomeRequestAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BotWelcomeRequestAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BotWelcomeRequestAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isSent', protoName: 'isSent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BotWelcomeRequestAction clone() => BotWelcomeRequestAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BotWelcomeRequestAction copyWith(void Function(BotWelcomeRequestAction) updates) => super.copyWith((message) => updates(message as BotWelcomeRequestAction)) as BotWelcomeRequestAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BotWelcomeRequestAction create() => BotWelcomeRequestAction._();
  @$core.override
  BotWelcomeRequestAction createEmptyInstance() => create();
  static $pb.PbList<BotWelcomeRequestAction> createRepeated() => $pb.PbList<BotWelcomeRequestAction>();
  @$core.pragma('dart2js:noInline')
  static BotWelcomeRequestAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BotWelcomeRequestAction>(create);
  static BotWelcomeRequestAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isSent => $_getBF(0);
  @$pb.TagNumber(1)
  set isSent($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsSent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSent() => $_clearField(1);
}

class CallLogAction extends $pb.GeneratedMessage {
  factory CallLogAction({
    CallLogRecord? callLogRecord,
  }) {
    final result = create();
    if (callLogRecord != null) result.callLogRecord = callLogRecord;
    return result;
  }

  CallLogAction._();

  factory CallLogAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallLogAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallLogAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOM<CallLogRecord>(1, _omitFieldNames ? '' : 'callLogRecord', protoName: 'callLogRecord', subBuilder: CallLogRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallLogAction clone() => CallLogAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallLogAction copyWith(void Function(CallLogAction) updates) => super.copyWith((message) => updates(message as CallLogAction)) as CallLogAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallLogAction create() => CallLogAction._();
  @$core.override
  CallLogAction createEmptyInstance() => create();
  static $pb.PbList<CallLogAction> createRepeated() => $pb.PbList<CallLogAction>();
  @$core.pragma('dart2js:noInline')
  static CallLogAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallLogAction>(create);
  static CallLogAction? _defaultInstance;

  @$pb.TagNumber(1)
  CallLogRecord get callLogRecord => $_getN(0);
  @$pb.TagNumber(1)
  set callLogRecord(CallLogRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCallLogRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallLogRecord() => $_clearField(1);
  @$pb.TagNumber(1)
  CallLogRecord ensureCallLogRecord() => $_ensure(0);
}

class PrivacySettingRelayAllCalls extends $pb.GeneratedMessage {
  factory PrivacySettingRelayAllCalls({
    $core.bool? isEnabled,
  }) {
    final result = create();
    if (isEnabled != null) result.isEnabled = isEnabled;
    return result;
  }

  PrivacySettingRelayAllCalls._();

  factory PrivacySettingRelayAllCalls.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PrivacySettingRelayAllCalls.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivacySettingRelayAllCalls', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isEnabled', protoName: 'isEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivacySettingRelayAllCalls clone() => PrivacySettingRelayAllCalls()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivacySettingRelayAllCalls copyWith(void Function(PrivacySettingRelayAllCalls) updates) => super.copyWith((message) => updates(message as PrivacySettingRelayAllCalls)) as PrivacySettingRelayAllCalls;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivacySettingRelayAllCalls create() => PrivacySettingRelayAllCalls._();
  @$core.override
  PrivacySettingRelayAllCalls createEmptyInstance() => create();
  static $pb.PbList<PrivacySettingRelayAllCalls> createRepeated() => $pb.PbList<PrivacySettingRelayAllCalls>();
  @$core.pragma('dart2js:noInline')
  static PrivacySettingRelayAllCalls getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivacySettingRelayAllCalls>(create);
  static PrivacySettingRelayAllCalls? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set isEnabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEnabled() => $_clearField(1);
}

class ExternalWebBetaAction extends $pb.GeneratedMessage {
  factory ExternalWebBetaAction({
    $core.bool? isOptIn,
  }) {
    final result = create();
    if (isOptIn != null) result.isOptIn = isOptIn;
    return result;
  }

  ExternalWebBetaAction._();

  factory ExternalWebBetaAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExternalWebBetaAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalWebBetaAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isOptIn', protoName: 'isOptIn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalWebBetaAction clone() => ExternalWebBetaAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalWebBetaAction copyWith(void Function(ExternalWebBetaAction) updates) => super.copyWith((message) => updates(message as ExternalWebBetaAction)) as ExternalWebBetaAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalWebBetaAction create() => ExternalWebBetaAction._();
  @$core.override
  ExternalWebBetaAction createEmptyInstance() => create();
  static $pb.PbList<ExternalWebBetaAction> createRepeated() => $pb.PbList<ExternalWebBetaAction>();
  @$core.pragma('dart2js:noInline')
  static ExternalWebBetaAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalWebBetaAction>(create);
  static ExternalWebBetaAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isOptIn => $_getBF(0);
  @$pb.TagNumber(1)
  set isOptIn($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsOptIn() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsOptIn() => $_clearField(1);
}

class MarketingMessageBroadcastAction extends $pb.GeneratedMessage {
  factory MarketingMessageBroadcastAction({
    $core.int? repliedCount,
  }) {
    final result = create();
    if (repliedCount != null) result.repliedCount = repliedCount;
    return result;
  }

  MarketingMessageBroadcastAction._();

  factory MarketingMessageBroadcastAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarketingMessageBroadcastAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarketingMessageBroadcastAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'repliedCount', $pb.PbFieldType.O3, protoName: 'repliedCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketingMessageBroadcastAction clone() => MarketingMessageBroadcastAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarketingMessageBroadcastAction copyWith(void Function(MarketingMessageBroadcastAction) updates) => super.copyWith((message) => updates(message as MarketingMessageBroadcastAction)) as MarketingMessageBroadcastAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarketingMessageBroadcastAction create() => MarketingMessageBroadcastAction._();
  @$core.override
  MarketingMessageBroadcastAction createEmptyInstance() => create();
  static $pb.PbList<MarketingMessageBroadcastAction> createRepeated() => $pb.PbList<MarketingMessageBroadcastAction>();
  @$core.pragma('dart2js:noInline')
  static MarketingMessageBroadcastAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarketingMessageBroadcastAction>(create);
  static MarketingMessageBroadcastAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get repliedCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set repliedCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRepliedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepliedCount() => $_clearField(1);
}

class PnForLidChatAction extends $pb.GeneratedMessage {
  factory PnForLidChatAction({
    $core.String? pnJID,
  }) {
    final result = create();
    if (pnJID != null) result.pnJID = pnJID;
    return result;
  }

  PnForLidChatAction._();

  factory PnForLidChatAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PnForLidChatAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PnForLidChatAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pnJID', protoName: 'pnJID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PnForLidChatAction clone() => PnForLidChatAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PnForLidChatAction copyWith(void Function(PnForLidChatAction) updates) => super.copyWith((message) => updates(message as PnForLidChatAction)) as PnForLidChatAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PnForLidChatAction create() => PnForLidChatAction._();
  @$core.override
  PnForLidChatAction createEmptyInstance() => create();
  static $pb.PbList<PnForLidChatAction> createRepeated() => $pb.PbList<PnForLidChatAction>();
  @$core.pragma('dart2js:noInline')
  static PnForLidChatAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PnForLidChatAction>(create);
  static PnForLidChatAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pnJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set pnJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPnJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearPnJID() => $_clearField(1);
}

class ChatAssignmentOpenedStatusAction extends $pb.GeneratedMessage {
  factory ChatAssignmentOpenedStatusAction({
    $core.bool? chatOpened,
  }) {
    final result = create();
    if (chatOpened != null) result.chatOpened = chatOpened;
    return result;
  }

  ChatAssignmentOpenedStatusAction._();

  factory ChatAssignmentOpenedStatusAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ChatAssignmentOpenedStatusAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatAssignmentOpenedStatusAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'chatOpened', protoName: 'chatOpened')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatAssignmentOpenedStatusAction clone() => ChatAssignmentOpenedStatusAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatAssignmentOpenedStatusAction copyWith(void Function(ChatAssignmentOpenedStatusAction) updates) => super.copyWith((message) => updates(message as ChatAssignmentOpenedStatusAction)) as ChatAssignmentOpenedStatusAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatAssignmentOpenedStatusAction create() => ChatAssignmentOpenedStatusAction._();
  @$core.override
  ChatAssignmentOpenedStatusAction createEmptyInstance() => create();
  static $pb.PbList<ChatAssignmentOpenedStatusAction> createRepeated() => $pb.PbList<ChatAssignmentOpenedStatusAction>();
  @$core.pragma('dart2js:noInline')
  static ChatAssignmentOpenedStatusAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatAssignmentOpenedStatusAction>(create);
  static ChatAssignmentOpenedStatusAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get chatOpened => $_getBF(0);
  @$pb.TagNumber(1)
  set chatOpened($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChatOpened() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatOpened() => $_clearField(1);
}

class ChatAssignmentAction extends $pb.GeneratedMessage {
  factory ChatAssignmentAction({
    $core.String? deviceAgentID,
  }) {
    final result = create();
    if (deviceAgentID != null) result.deviceAgentID = deviceAgentID;
    return result;
  }

  ChatAssignmentAction._();

  factory ChatAssignmentAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ChatAssignmentAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatAssignmentAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceAgentID', protoName: 'deviceAgentID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatAssignmentAction clone() => ChatAssignmentAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatAssignmentAction copyWith(void Function(ChatAssignmentAction) updates) => super.copyWith((message) => updates(message as ChatAssignmentAction)) as ChatAssignmentAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatAssignmentAction create() => ChatAssignmentAction._();
  @$core.override
  ChatAssignmentAction createEmptyInstance() => create();
  static $pb.PbList<ChatAssignmentAction> createRepeated() => $pb.PbList<ChatAssignmentAction>();
  @$core.pragma('dart2js:noInline')
  static ChatAssignmentAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatAssignmentAction>(create);
  static ChatAssignmentAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceAgentID => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceAgentID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceAgentID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceAgentID() => $_clearField(1);
}

class StickerAction extends $pb.GeneratedMessage {
  factory StickerAction({
    $core.String? uRL,
    $core.List<$core.int>? fileEncSHA256,
    $core.List<$core.int>? mediaKey,
    $core.String? mimetype,
    $core.int? height,
    $core.int? width,
    $core.String? directPath,
    $fixnum.Int64? fileLength,
    $core.bool? isFavorite,
    $core.int? deviceIDHint,
    $core.bool? isLottie,
  }) {
    final result = create();
    if (uRL != null) result.uRL = uRL;
    if (fileEncSHA256 != null) result.fileEncSHA256 = fileEncSHA256;
    if (mediaKey != null) result.mediaKey = mediaKey;
    if (mimetype != null) result.mimetype = mimetype;
    if (height != null) result.height = height;
    if (width != null) result.width = width;
    if (directPath != null) result.directPath = directPath;
    if (fileLength != null) result.fileLength = fileLength;
    if (isFavorite != null) result.isFavorite = isFavorite;
    if (deviceIDHint != null) result.deviceIDHint = deviceIDHint;
    if (isLottie != null) result.isLottie = isLottie;
    return result;
  }

  StickerAction._();

  factory StickerAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StickerAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StickerAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'URL', protoName: 'URL')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'fileEncSHA256', $pb.PbFieldType.OY, protoName: 'fileEncSHA256')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..aOS(4, _omitFieldNames ? '' : 'mimetype')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'fileLength', $pb.PbFieldType.OU6, protoName: 'fileLength', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(9, _omitFieldNames ? '' : 'isFavorite', protoName: 'isFavorite')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'deviceIDHint', $pb.PbFieldType.OU3, protoName: 'deviceIDHint')
    ..aOB(11, _omitFieldNames ? '' : 'isLottie', protoName: 'isLottie')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StickerAction clone() => StickerAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StickerAction copyWith(void Function(StickerAction) updates) => super.copyWith((message) => updates(message as StickerAction)) as StickerAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StickerAction create() => StickerAction._();
  @$core.override
  StickerAction createEmptyInstance() => create();
  static $pb.PbList<StickerAction> createRepeated() => $pb.PbList<StickerAction>();
  @$core.pragma('dart2js:noInline')
  static StickerAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickerAction>(create);
  static StickerAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uRL => $_getSZ(0);
  @$pb.TagNumber(1)
  set uRL($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasURL() => $_has(0);
  @$pb.TagNumber(1)
  void clearURL() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get fileEncSHA256 => $_getN(1);
  @$pb.TagNumber(2)
  set fileEncSHA256($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileEncSHA256() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileEncSHA256() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get mediaKey => $_getN(2);
  @$pb.TagNumber(3)
  set mediaKey($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMediaKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearMediaKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimetype => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimetype($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMimetype() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimetype() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get height => $_getIZ(4);
  @$pb.TagNumber(5)
  set height($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearHeight() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get width => $_getIZ(5);
  @$pb.TagNumber(6)
  set width($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get directPath => $_getSZ(6);
  @$pb.TagNumber(7)
  set directPath($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDirectPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearDirectPath() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get fileLength => $_getI64(7);
  @$pb.TagNumber(8)
  set fileLength($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFileLength() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileLength() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isFavorite => $_getBF(8);
  @$pb.TagNumber(9)
  set isFavorite($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsFavorite() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsFavorite() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.int get deviceIDHint => $_getIZ(9);
  @$pb.TagNumber(10)
  set deviceIDHint($core.int value) => $_setUnsignedInt32(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDeviceIDHint() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeviceIDHint() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isLottie => $_getBF(10);
  @$pb.TagNumber(11)
  set isLottie($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIsLottie() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsLottie() => $_clearField(11);
}

class RemoveRecentStickerAction extends $pb.GeneratedMessage {
  factory RemoveRecentStickerAction({
    $fixnum.Int64? lastStickerSentTS,
  }) {
    final result = create();
    if (lastStickerSentTS != null) result.lastStickerSentTS = lastStickerSentTS;
    return result;
  }

  RemoveRecentStickerAction._();

  factory RemoveRecentStickerAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RemoveRecentStickerAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoveRecentStickerAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lastStickerSentTS', protoName: 'lastStickerSentTS')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveRecentStickerAction clone() => RemoveRecentStickerAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RemoveRecentStickerAction copyWith(void Function(RemoveRecentStickerAction) updates) => super.copyWith((message) => updates(message as RemoveRecentStickerAction)) as RemoveRecentStickerAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoveRecentStickerAction create() => RemoveRecentStickerAction._();
  @$core.override
  RemoveRecentStickerAction createEmptyInstance() => create();
  static $pb.PbList<RemoveRecentStickerAction> createRepeated() => $pb.PbList<RemoveRecentStickerAction>();
  @$core.pragma('dart2js:noInline')
  static RemoveRecentStickerAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveRecentStickerAction>(create);
  static RemoveRecentStickerAction? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastStickerSentTS => $_getI64(0);
  @$pb.TagNumber(1)
  set lastStickerSentTS($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastStickerSentTS() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastStickerSentTS() => $_clearField(1);
}

class PrimaryVersionAction extends $pb.GeneratedMessage {
  factory PrimaryVersionAction({
    $core.String? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  PrimaryVersionAction._();

  factory PrimaryVersionAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PrimaryVersionAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrimaryVersionAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimaryVersionAction clone() => PrimaryVersionAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimaryVersionAction copyWith(void Function(PrimaryVersionAction) updates) => super.copyWith((message) => updates(message as PrimaryVersionAction)) as PrimaryVersionAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrimaryVersionAction create() => PrimaryVersionAction._();
  @$core.override
  PrimaryVersionAction createEmptyInstance() => create();
  static $pb.PbList<PrimaryVersionAction> createRepeated() => $pb.PbList<PrimaryVersionAction>();
  @$core.pragma('dart2js:noInline')
  static PrimaryVersionAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrimaryVersionAction>(create);
  static PrimaryVersionAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
}

class NuxAction extends $pb.GeneratedMessage {
  factory NuxAction({
    $core.bool? acknowledged,
  }) {
    final result = create();
    if (acknowledged != null) result.acknowledged = acknowledged;
    return result;
  }

  NuxAction._();

  factory NuxAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NuxAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NuxAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'acknowledged')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NuxAction clone() => NuxAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NuxAction copyWith(void Function(NuxAction) updates) => super.copyWith((message) => updates(message as NuxAction)) as NuxAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NuxAction create() => NuxAction._();
  @$core.override
  NuxAction createEmptyInstance() => create();
  static $pb.PbList<NuxAction> createRepeated() => $pb.PbList<NuxAction>();
  @$core.pragma('dart2js:noInline')
  static NuxAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NuxAction>(create);
  static NuxAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get acknowledged => $_getBF(0);
  @$pb.TagNumber(1)
  set acknowledged($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAcknowledged() => $_has(0);
  @$pb.TagNumber(1)
  void clearAcknowledged() => $_clearField(1);
}

class TimeFormatAction extends $pb.GeneratedMessage {
  factory TimeFormatAction({
    $core.bool? isTwentyFourHourFormatEnabled,
  }) {
    final result = create();
    if (isTwentyFourHourFormatEnabled != null) result.isTwentyFourHourFormatEnabled = isTwentyFourHourFormatEnabled;
    return result;
  }

  TimeFormatAction._();

  factory TimeFormatAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TimeFormatAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeFormatAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isTwentyFourHourFormatEnabled', protoName: 'isTwentyFourHourFormatEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeFormatAction clone() => TimeFormatAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TimeFormatAction copyWith(void Function(TimeFormatAction) updates) => super.copyWith((message) => updates(message as TimeFormatAction)) as TimeFormatAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeFormatAction create() => TimeFormatAction._();
  @$core.override
  TimeFormatAction createEmptyInstance() => create();
  static $pb.PbList<TimeFormatAction> createRepeated() => $pb.PbList<TimeFormatAction>();
  @$core.pragma('dart2js:noInline')
  static TimeFormatAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeFormatAction>(create);
  static TimeFormatAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isTwentyFourHourFormatEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set isTwentyFourHourFormatEnabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsTwentyFourHourFormatEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsTwentyFourHourFormatEnabled() => $_clearField(1);
}

class UserStatusMuteAction extends $pb.GeneratedMessage {
  factory UserStatusMuteAction({
    $core.bool? muted,
  }) {
    final result = create();
    if (muted != null) result.muted = muted;
    return result;
  }

  UserStatusMuteAction._();

  factory UserStatusMuteAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserStatusMuteAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserStatusMuteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'muted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserStatusMuteAction clone() => UserStatusMuteAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserStatusMuteAction copyWith(void Function(UserStatusMuteAction) updates) => super.copyWith((message) => updates(message as UserStatusMuteAction)) as UserStatusMuteAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserStatusMuteAction create() => UserStatusMuteAction._();
  @$core.override
  UserStatusMuteAction createEmptyInstance() => create();
  static $pb.PbList<UserStatusMuteAction> createRepeated() => $pb.PbList<UserStatusMuteAction>();
  @$core.pragma('dart2js:noInline')
  static UserStatusMuteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserStatusMuteAction>(create);
  static UserStatusMuteAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get muted => $_getBF(0);
  @$pb.TagNumber(1)
  set muted($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMuted() => $_has(0);
  @$pb.TagNumber(1)
  void clearMuted() => $_clearField(1);
}

class SubscriptionAction extends $pb.GeneratedMessage {
  factory SubscriptionAction({
    $core.bool? isDeactivated,
    $core.bool? isAutoRenewing,
    $fixnum.Int64? expirationDate,
  }) {
    final result = create();
    if (isDeactivated != null) result.isDeactivated = isDeactivated;
    if (isAutoRenewing != null) result.isAutoRenewing = isAutoRenewing;
    if (expirationDate != null) result.expirationDate = expirationDate;
    return result;
  }

  SubscriptionAction._();

  factory SubscriptionAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubscriptionAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscriptionAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isDeactivated', protoName: 'isDeactivated')
    ..aOB(2, _omitFieldNames ? '' : 'isAutoRenewing', protoName: 'isAutoRenewing')
    ..aInt64(3, _omitFieldNames ? '' : 'expirationDate', protoName: 'expirationDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionAction clone() => SubscriptionAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubscriptionAction copyWith(void Function(SubscriptionAction) updates) => super.copyWith((message) => updates(message as SubscriptionAction)) as SubscriptionAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionAction create() => SubscriptionAction._();
  @$core.override
  SubscriptionAction createEmptyInstance() => create();
  static $pb.PbList<SubscriptionAction> createRepeated() => $pb.PbList<SubscriptionAction>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscriptionAction>(create);
  static SubscriptionAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isDeactivated => $_getBF(0);
  @$pb.TagNumber(1)
  set isDeactivated($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsDeactivated() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDeactivated() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isAutoRenewing => $_getBF(1);
  @$pb.TagNumber(2)
  set isAutoRenewing($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsAutoRenewing() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAutoRenewing() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expirationDate => $_getI64(2);
  @$pb.TagNumber(3)
  set expirationDate($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpirationDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpirationDate() => $_clearField(3);
}

class AgentAction extends $pb.GeneratedMessage {
  factory AgentAction({
    $core.String? name,
    $core.int? deviceID,
    $core.bool? isDeleted,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (deviceID != null) result.deviceID = deviceID;
    if (isDeleted != null) result.isDeleted = isDeleted;
    return result;
  }

  AgentAction._();

  factory AgentAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AgentAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AgentAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'deviceID', $pb.PbFieldType.O3, protoName: 'deviceID')
    ..aOB(3, _omitFieldNames ? '' : 'isDeleted', protoName: 'isDeleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentAction clone() => AgentAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AgentAction copyWith(void Function(AgentAction) updates) => super.copyWith((message) => updates(message as AgentAction)) as AgentAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AgentAction create() => AgentAction._();
  @$core.override
  AgentAction createEmptyInstance() => create();
  static $pb.PbList<AgentAction> createRepeated() => $pb.PbList<AgentAction>();
  @$core.pragma('dart2js:noInline')
  static AgentAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AgentAction>(create);
  static AgentAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get deviceID => $_getIZ(1);
  @$pb.TagNumber(2)
  set deviceID($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceID() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isDeleted => $_getBF(2);
  @$pb.TagNumber(3)
  set isDeleted($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDeleted() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDeleted() => $_clearField(3);
}

class AndroidUnsupportedActions extends $pb.GeneratedMessage {
  factory AndroidUnsupportedActions({
    $core.bool? allowed,
  }) {
    final result = create();
    if (allowed != null) result.allowed = allowed;
    return result;
  }

  AndroidUnsupportedActions._();

  factory AndroidUnsupportedActions.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AndroidUnsupportedActions.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AndroidUnsupportedActions', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'allowed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AndroidUnsupportedActions clone() => AndroidUnsupportedActions()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AndroidUnsupportedActions copyWith(void Function(AndroidUnsupportedActions) updates) => super.copyWith((message) => updates(message as AndroidUnsupportedActions)) as AndroidUnsupportedActions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AndroidUnsupportedActions create() => AndroidUnsupportedActions._();
  @$core.override
  AndroidUnsupportedActions createEmptyInstance() => create();
  static $pb.PbList<AndroidUnsupportedActions> createRepeated() => $pb.PbList<AndroidUnsupportedActions>();
  @$core.pragma('dart2js:noInline')
  static AndroidUnsupportedActions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AndroidUnsupportedActions>(create);
  static AndroidUnsupportedActions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get allowed => $_getBF(0);
  @$pb.TagNumber(1)
  set allowed($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAllowed() => $_has(0);
  @$pb.TagNumber(1)
  void clearAllowed() => $_clearField(1);
}

class PrimaryFeature extends $pb.GeneratedMessage {
  factory PrimaryFeature({
    $core.Iterable<$core.String>? flags,
  }) {
    final result = create();
    if (flags != null) result.flags.addAll(flags);
    return result;
  }

  PrimaryFeature._();

  factory PrimaryFeature.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PrimaryFeature.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrimaryFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'flags')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimaryFeature clone() => PrimaryFeature()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimaryFeature copyWith(void Function(PrimaryFeature) updates) => super.copyWith((message) => updates(message as PrimaryFeature)) as PrimaryFeature;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrimaryFeature create() => PrimaryFeature._();
  @$core.override
  PrimaryFeature createEmptyInstance() => create();
  static $pb.PbList<PrimaryFeature> createRepeated() => $pb.PbList<PrimaryFeature>();
  @$core.pragma('dart2js:noInline')
  static PrimaryFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrimaryFeature>(create);
  static PrimaryFeature? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get flags => $_getList(0);
}

class KeyExpiration extends $pb.GeneratedMessage {
  factory KeyExpiration({
    $core.int? expiredKeyEpoch,
  }) {
    final result = create();
    if (expiredKeyEpoch != null) result.expiredKeyEpoch = expiredKeyEpoch;
    return result;
  }

  KeyExpiration._();

  factory KeyExpiration.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory KeyExpiration.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyExpiration', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'expiredKeyEpoch', $pb.PbFieldType.O3, protoName: 'expiredKeyEpoch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyExpiration clone() => KeyExpiration()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyExpiration copyWith(void Function(KeyExpiration) updates) => super.copyWith((message) => updates(message as KeyExpiration)) as KeyExpiration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyExpiration create() => KeyExpiration._();
  @$core.override
  KeyExpiration createEmptyInstance() => create();
  static $pb.PbList<KeyExpiration> createRepeated() => $pb.PbList<KeyExpiration>();
  @$core.pragma('dart2js:noInline')
  static KeyExpiration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyExpiration>(create);
  static KeyExpiration? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get expiredKeyEpoch => $_getIZ(0);
  @$pb.TagNumber(1)
  set expiredKeyEpoch($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExpiredKeyEpoch() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpiredKeyEpoch() => $_clearField(1);
}

class SyncActionMessage extends $pb.GeneratedMessage {
  factory SyncActionMessage({
    $2.MessageKey? key,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  SyncActionMessage._();

  factory SyncActionMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncActionMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncActionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOM<$2.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $2.MessageKey.create)
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncActionMessage clone() => SyncActionMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncActionMessage copyWith(void Function(SyncActionMessage) updates) => super.copyWith((message) => updates(message as SyncActionMessage)) as SyncActionMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncActionMessage create() => SyncActionMessage._();
  @$core.override
  SyncActionMessage createEmptyInstance() => create();
  static $pb.PbList<SyncActionMessage> createRepeated() => $pb.PbList<SyncActionMessage>();
  @$core.pragma('dart2js:noInline')
  static SyncActionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncActionMessage>(create);
  static SyncActionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $2.MessageKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($2.MessageKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  $2.MessageKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
}

class SyncActionMessageRange extends $pb.GeneratedMessage {
  factory SyncActionMessageRange({
    $fixnum.Int64? lastMessageTimestamp,
    $fixnum.Int64? lastSystemMessageTimestamp,
    $core.Iterable<SyncActionMessage>? messages,
  }) {
    final result = create();
    if (lastMessageTimestamp != null) result.lastMessageTimestamp = lastMessageTimestamp;
    if (lastSystemMessageTimestamp != null) result.lastSystemMessageTimestamp = lastSystemMessageTimestamp;
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  SyncActionMessageRange._();

  factory SyncActionMessageRange.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncActionMessageRange.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncActionMessageRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lastMessageTimestamp', protoName: 'lastMessageTimestamp')
    ..aInt64(2, _omitFieldNames ? '' : 'lastSystemMessageTimestamp', protoName: 'lastSystemMessageTimestamp')
    ..pc<SyncActionMessage>(3, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: SyncActionMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncActionMessageRange clone() => SyncActionMessageRange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncActionMessageRange copyWith(void Function(SyncActionMessageRange) updates) => super.copyWith((message) => updates(message as SyncActionMessageRange)) as SyncActionMessageRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncActionMessageRange create() => SyncActionMessageRange._();
  @$core.override
  SyncActionMessageRange createEmptyInstance() => create();
  static $pb.PbList<SyncActionMessageRange> createRepeated() => $pb.PbList<SyncActionMessageRange>();
  @$core.pragma('dart2js:noInline')
  static SyncActionMessageRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncActionMessageRange>(create);
  static SyncActionMessageRange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastMessageTimestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set lastMessageTimestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastMessageTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastMessageTimestamp() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastSystemMessageTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set lastSystemMessageTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastSystemMessageTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSystemMessageTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<SyncActionMessage> get messages => $_getList(2);
}

class UnarchiveChatsSetting extends $pb.GeneratedMessage {
  factory UnarchiveChatsSetting({
    $core.bool? unarchiveChats,
  }) {
    final result = create();
    if (unarchiveChats != null) result.unarchiveChats = unarchiveChats;
    return result;
  }

  UnarchiveChatsSetting._();

  factory UnarchiveChatsSetting.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnarchiveChatsSetting.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnarchiveChatsSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'unarchiveChats', protoName: 'unarchiveChats')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnarchiveChatsSetting clone() => UnarchiveChatsSetting()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnarchiveChatsSetting copyWith(void Function(UnarchiveChatsSetting) updates) => super.copyWith((message) => updates(message as UnarchiveChatsSetting)) as UnarchiveChatsSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnarchiveChatsSetting create() => UnarchiveChatsSetting._();
  @$core.override
  UnarchiveChatsSetting createEmptyInstance() => create();
  static $pb.PbList<UnarchiveChatsSetting> createRepeated() => $pb.PbList<UnarchiveChatsSetting>();
  @$core.pragma('dart2js:noInline')
  static UnarchiveChatsSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnarchiveChatsSetting>(create);
  static UnarchiveChatsSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get unarchiveChats => $_getBF(0);
  @$pb.TagNumber(1)
  set unarchiveChats($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUnarchiveChats() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnarchiveChats() => $_clearField(1);
}

class DeleteChatAction extends $pb.GeneratedMessage {
  factory DeleteChatAction({
    SyncActionMessageRange? messageRange,
  }) {
    final result = create();
    if (messageRange != null) result.messageRange = messageRange;
    return result;
  }

  DeleteChatAction._();

  factory DeleteChatAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteChatAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteChatAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOM<SyncActionMessageRange>(1, _omitFieldNames ? '' : 'messageRange', protoName: 'messageRange', subBuilder: SyncActionMessageRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteChatAction clone() => DeleteChatAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteChatAction copyWith(void Function(DeleteChatAction) updates) => super.copyWith((message) => updates(message as DeleteChatAction)) as DeleteChatAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteChatAction create() => DeleteChatAction._();
  @$core.override
  DeleteChatAction createEmptyInstance() => create();
  static $pb.PbList<DeleteChatAction> createRepeated() => $pb.PbList<DeleteChatAction>();
  @$core.pragma('dart2js:noInline')
  static DeleteChatAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteChatAction>(create);
  static DeleteChatAction? _defaultInstance;

  @$pb.TagNumber(1)
  SyncActionMessageRange get messageRange => $_getN(0);
  @$pb.TagNumber(1)
  set messageRange(SyncActionMessageRange value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageRange() => $_clearField(1);
  @$pb.TagNumber(1)
  SyncActionMessageRange ensureMessageRange() => $_ensure(0);
}

class ClearChatAction extends $pb.GeneratedMessage {
  factory ClearChatAction({
    SyncActionMessageRange? messageRange,
  }) {
    final result = create();
    if (messageRange != null) result.messageRange = messageRange;
    return result;
  }

  ClearChatAction._();

  factory ClearChatAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClearChatAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClearChatAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOM<SyncActionMessageRange>(1, _omitFieldNames ? '' : 'messageRange', protoName: 'messageRange', subBuilder: SyncActionMessageRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearChatAction clone() => ClearChatAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClearChatAction copyWith(void Function(ClearChatAction) updates) => super.copyWith((message) => updates(message as ClearChatAction)) as ClearChatAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClearChatAction create() => ClearChatAction._();
  @$core.override
  ClearChatAction createEmptyInstance() => create();
  static $pb.PbList<ClearChatAction> createRepeated() => $pb.PbList<ClearChatAction>();
  @$core.pragma('dart2js:noInline')
  static ClearChatAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClearChatAction>(create);
  static ClearChatAction? _defaultInstance;

  @$pb.TagNumber(1)
  SyncActionMessageRange get messageRange => $_getN(0);
  @$pb.TagNumber(1)
  set messageRange(SyncActionMessageRange value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageRange() => $_clearField(1);
  @$pb.TagNumber(1)
  SyncActionMessageRange ensureMessageRange() => $_ensure(0);
}

class MarkChatAsReadAction extends $pb.GeneratedMessage {
  factory MarkChatAsReadAction({
    $core.bool? read,
    SyncActionMessageRange? messageRange,
  }) {
    final result = create();
    if (read != null) result.read = read;
    if (messageRange != null) result.messageRange = messageRange;
    return result;
  }

  MarkChatAsReadAction._();

  factory MarkChatAsReadAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MarkChatAsReadAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MarkChatAsReadAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'read')
    ..aOM<SyncActionMessageRange>(2, _omitFieldNames ? '' : 'messageRange', protoName: 'messageRange', subBuilder: SyncActionMessageRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkChatAsReadAction clone() => MarkChatAsReadAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MarkChatAsReadAction copyWith(void Function(MarkChatAsReadAction) updates) => super.copyWith((message) => updates(message as MarkChatAsReadAction)) as MarkChatAsReadAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MarkChatAsReadAction create() => MarkChatAsReadAction._();
  @$core.override
  MarkChatAsReadAction createEmptyInstance() => create();
  static $pb.PbList<MarkChatAsReadAction> createRepeated() => $pb.PbList<MarkChatAsReadAction>();
  @$core.pragma('dart2js:noInline')
  static MarkChatAsReadAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MarkChatAsReadAction>(create);
  static MarkChatAsReadAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get read => $_getBF(0);
  @$pb.TagNumber(1)
  set read($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRead() => $_has(0);
  @$pb.TagNumber(1)
  void clearRead() => $_clearField(1);

  @$pb.TagNumber(2)
  SyncActionMessageRange get messageRange => $_getN(1);
  @$pb.TagNumber(2)
  set messageRange(SyncActionMessageRange value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageRange() => $_clearField(2);
  @$pb.TagNumber(2)
  SyncActionMessageRange ensureMessageRange() => $_ensure(1);
}

class DeleteMessageForMeAction extends $pb.GeneratedMessage {
  factory DeleteMessageForMeAction({
    $core.bool? deleteMedia,
    $fixnum.Int64? messageTimestamp,
  }) {
    final result = create();
    if (deleteMedia != null) result.deleteMedia = deleteMedia;
    if (messageTimestamp != null) result.messageTimestamp = messageTimestamp;
    return result;
  }

  DeleteMessageForMeAction._();

  factory DeleteMessageForMeAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeleteMessageForMeAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMessageForMeAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'deleteMedia', protoName: 'deleteMedia')
    ..aInt64(2, _omitFieldNames ? '' : 'messageTimestamp', protoName: 'messageTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageForMeAction clone() => DeleteMessageForMeAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteMessageForMeAction copyWith(void Function(DeleteMessageForMeAction) updates) => super.copyWith((message) => updates(message as DeleteMessageForMeAction)) as DeleteMessageForMeAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessageForMeAction create() => DeleteMessageForMeAction._();
  @$core.override
  DeleteMessageForMeAction createEmptyInstance() => create();
  static $pb.PbList<DeleteMessageForMeAction> createRepeated() => $pb.PbList<DeleteMessageForMeAction>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessageForMeAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessageForMeAction>(create);
  static DeleteMessageForMeAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get deleteMedia => $_getBF(0);
  @$pb.TagNumber(1)
  set deleteMedia($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeleteMedia() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleteMedia() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get messageTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set messageTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageTimestamp() => $_clearField(2);
}

class ArchiveChatAction extends $pb.GeneratedMessage {
  factory ArchiveChatAction({
    $core.bool? archived,
    SyncActionMessageRange? messageRange,
  }) {
    final result = create();
    if (archived != null) result.archived = archived;
    if (messageRange != null) result.messageRange = messageRange;
    return result;
  }

  ArchiveChatAction._();

  factory ArchiveChatAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ArchiveChatAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArchiveChatAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'archived')
    ..aOM<SyncActionMessageRange>(2, _omitFieldNames ? '' : 'messageRange', protoName: 'messageRange', subBuilder: SyncActionMessageRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveChatAction clone() => ArchiveChatAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArchiveChatAction copyWith(void Function(ArchiveChatAction) updates) => super.copyWith((message) => updates(message as ArchiveChatAction)) as ArchiveChatAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArchiveChatAction create() => ArchiveChatAction._();
  @$core.override
  ArchiveChatAction createEmptyInstance() => create();
  static $pb.PbList<ArchiveChatAction> createRepeated() => $pb.PbList<ArchiveChatAction>();
  @$core.pragma('dart2js:noInline')
  static ArchiveChatAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArchiveChatAction>(create);
  static ArchiveChatAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get archived => $_getBF(0);
  @$pb.TagNumber(1)
  set archived($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasArchived() => $_has(0);
  @$pb.TagNumber(1)
  void clearArchived() => $_clearField(1);

  @$pb.TagNumber(2)
  SyncActionMessageRange get messageRange => $_getN(1);
  @$pb.TagNumber(2)
  set messageRange(SyncActionMessageRange value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageRange() => $_clearField(2);
  @$pb.TagNumber(2)
  SyncActionMessageRange ensureMessageRange() => $_ensure(1);
}

class RecentEmojiWeightsAction extends $pb.GeneratedMessage {
  factory RecentEmojiWeightsAction({
    $core.Iterable<RecentEmojiWeight>? weights,
  }) {
    final result = create();
    if (weights != null) result.weights.addAll(weights);
    return result;
  }

  RecentEmojiWeightsAction._();

  factory RecentEmojiWeightsAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RecentEmojiWeightsAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RecentEmojiWeightsAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..pc<RecentEmojiWeight>(1, _omitFieldNames ? '' : 'weights', $pb.PbFieldType.PM, subBuilder: RecentEmojiWeight.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecentEmojiWeightsAction clone() => RecentEmojiWeightsAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RecentEmojiWeightsAction copyWith(void Function(RecentEmojiWeightsAction) updates) => super.copyWith((message) => updates(message as RecentEmojiWeightsAction)) as RecentEmojiWeightsAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RecentEmojiWeightsAction create() => RecentEmojiWeightsAction._();
  @$core.override
  RecentEmojiWeightsAction createEmptyInstance() => create();
  static $pb.PbList<RecentEmojiWeightsAction> createRepeated() => $pb.PbList<RecentEmojiWeightsAction>();
  @$core.pragma('dart2js:noInline')
  static RecentEmojiWeightsAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RecentEmojiWeightsAction>(create);
  static RecentEmojiWeightsAction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RecentEmojiWeight> get weights => $_getList(0);
}

class LabelAssociationAction extends $pb.GeneratedMessage {
  factory LabelAssociationAction({
    $core.bool? labeled,
  }) {
    final result = create();
    if (labeled != null) result.labeled = labeled;
    return result;
  }

  LabelAssociationAction._();

  factory LabelAssociationAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LabelAssociationAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LabelAssociationAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'labeled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelAssociationAction clone() => LabelAssociationAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LabelAssociationAction copyWith(void Function(LabelAssociationAction) updates) => super.copyWith((message) => updates(message as LabelAssociationAction)) as LabelAssociationAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LabelAssociationAction create() => LabelAssociationAction._();
  @$core.override
  LabelAssociationAction createEmptyInstance() => create();
  static $pb.PbList<LabelAssociationAction> createRepeated() => $pb.PbList<LabelAssociationAction>();
  @$core.pragma('dart2js:noInline')
  static LabelAssociationAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LabelAssociationAction>(create);
  static LabelAssociationAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get labeled => $_getBF(0);
  @$pb.TagNumber(1)
  set labeled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLabeled() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabeled() => $_clearField(1);
}

class QuickReplyAction extends $pb.GeneratedMessage {
  factory QuickReplyAction({
    $core.String? shortcut,
    $core.String? message,
    $core.Iterable<$core.String>? keywords,
    $core.int? count,
    $core.bool? deleted,
  }) {
    final result = create();
    if (shortcut != null) result.shortcut = shortcut;
    if (message != null) result.message = message;
    if (keywords != null) result.keywords.addAll(keywords);
    if (count != null) result.count = count;
    if (deleted != null) result.deleted = deleted;
    return result;
  }

  QuickReplyAction._();

  factory QuickReplyAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory QuickReplyAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuickReplyAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'shortcut')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..pPS(3, _omitFieldNames ? '' : 'keywords')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'count', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'deleted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuickReplyAction clone() => QuickReplyAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QuickReplyAction copyWith(void Function(QuickReplyAction) updates) => super.copyWith((message) => updates(message as QuickReplyAction)) as QuickReplyAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuickReplyAction create() => QuickReplyAction._();
  @$core.override
  QuickReplyAction createEmptyInstance() => create();
  static $pb.PbList<QuickReplyAction> createRepeated() => $pb.PbList<QuickReplyAction>();
  @$core.pragma('dart2js:noInline')
  static QuickReplyAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuickReplyAction>(create);
  static QuickReplyAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shortcut => $_getSZ(0);
  @$pb.TagNumber(1)
  set shortcut($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShortcut() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortcut() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get keywords => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get count => $_getIZ(3);
  @$pb.TagNumber(4)
  set count($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get deleted => $_getBF(4);
  @$pb.TagNumber(5)
  set deleted($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDeleted() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeleted() => $_clearField(5);
}

class LocaleSetting extends $pb.GeneratedMessage {
  factory LocaleSetting({
    $core.String? locale,
  }) {
    final result = create();
    if (locale != null) result.locale = locale;
    return result;
  }

  LocaleSetting._();

  factory LocaleSetting.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LocaleSetting.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocaleSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'locale')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocaleSetting clone() => LocaleSetting()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocaleSetting copyWith(void Function(LocaleSetting) updates) => super.copyWith((message) => updates(message as LocaleSetting)) as LocaleSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocaleSetting create() => LocaleSetting._();
  @$core.override
  LocaleSetting createEmptyInstance() => create();
  static $pb.PbList<LocaleSetting> createRepeated() => $pb.PbList<LocaleSetting>();
  @$core.pragma('dart2js:noInline')
  static LocaleSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocaleSetting>(create);
  static LocaleSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get locale => $_getSZ(0);
  @$pb.TagNumber(1)
  set locale($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocale() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocale() => $_clearField(1);
}

class PushNameSetting extends $pb.GeneratedMessage {
  factory PushNameSetting({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  PushNameSetting._();

  factory PushNameSetting.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PushNameSetting.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PushNameSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushNameSetting clone() => PushNameSetting()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PushNameSetting copyWith(void Function(PushNameSetting) updates) => super.copyWith((message) => updates(message as PushNameSetting)) as PushNameSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PushNameSetting create() => PushNameSetting._();
  @$core.override
  PushNameSetting createEmptyInstance() => create();
  static $pb.PbList<PushNameSetting> createRepeated() => $pb.PbList<PushNameSetting>();
  @$core.pragma('dart2js:noInline')
  static PushNameSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PushNameSetting>(create);
  static PushNameSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

class SecurityNotificationSetting extends $pb.GeneratedMessage {
  factory SecurityNotificationSetting({
    $core.bool? showNotification,
  }) {
    final result = create();
    if (showNotification != null) result.showNotification = showNotification;
    return result;
  }

  SecurityNotificationSetting._();

  factory SecurityNotificationSetting.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SecurityNotificationSetting.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecurityNotificationSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'showNotification', protoName: 'showNotification')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityNotificationSetting clone() => SecurityNotificationSetting()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecurityNotificationSetting copyWith(void Function(SecurityNotificationSetting) updates) => super.copyWith((message) => updates(message as SecurityNotificationSetting)) as SecurityNotificationSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecurityNotificationSetting create() => SecurityNotificationSetting._();
  @$core.override
  SecurityNotificationSetting createEmptyInstance() => create();
  static $pb.PbList<SecurityNotificationSetting> createRepeated() => $pb.PbList<SecurityNotificationSetting>();
  @$core.pragma('dart2js:noInline')
  static SecurityNotificationSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecurityNotificationSetting>(create);
  static SecurityNotificationSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get showNotification => $_getBF(0);
  @$pb.TagNumber(1)
  set showNotification($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShowNotification() => $_has(0);
  @$pb.TagNumber(1)
  void clearShowNotification() => $_clearField(1);
}

class PinAction extends $pb.GeneratedMessage {
  factory PinAction({
    $core.bool? pinned,
  }) {
    final result = create();
    if (pinned != null) result.pinned = pinned;
    return result;
  }

  PinAction._();

  factory PinAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PinAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pinned')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinAction clone() => PinAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinAction copyWith(void Function(PinAction) updates) => super.copyWith((message) => updates(message as PinAction)) as PinAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinAction create() => PinAction._();
  @$core.override
  PinAction createEmptyInstance() => create();
  static $pb.PbList<PinAction> createRepeated() => $pb.PbList<PinAction>();
  @$core.pragma('dart2js:noInline')
  static PinAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinAction>(create);
  static PinAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pinned => $_getBF(0);
  @$pb.TagNumber(1)
  set pinned($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPinned() => $_has(0);
  @$pb.TagNumber(1)
  void clearPinned() => $_clearField(1);
}

class MuteAction extends $pb.GeneratedMessage {
  factory MuteAction({
    $core.bool? muted,
    $fixnum.Int64? muteEndTimestamp,
    $core.bool? autoMuted,
  }) {
    final result = create();
    if (muted != null) result.muted = muted;
    if (muteEndTimestamp != null) result.muteEndTimestamp = muteEndTimestamp;
    if (autoMuted != null) result.autoMuted = autoMuted;
    return result;
  }

  MuteAction._();

  factory MuteAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MuteAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MuteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'muted')
    ..aInt64(2, _omitFieldNames ? '' : 'muteEndTimestamp', protoName: 'muteEndTimestamp')
    ..aOB(3, _omitFieldNames ? '' : 'autoMuted', protoName: 'autoMuted')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteAction clone() => MuteAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuteAction copyWith(void Function(MuteAction) updates) => super.copyWith((message) => updates(message as MuteAction)) as MuteAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuteAction create() => MuteAction._();
  @$core.override
  MuteAction createEmptyInstance() => create();
  static $pb.PbList<MuteAction> createRepeated() => $pb.PbList<MuteAction>();
  @$core.pragma('dart2js:noInline')
  static MuteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuteAction>(create);
  static MuteAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get muted => $_getBF(0);
  @$pb.TagNumber(1)
  set muted($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMuted() => $_has(0);
  @$pb.TagNumber(1)
  void clearMuted() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get muteEndTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set muteEndTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMuteEndTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearMuteEndTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get autoMuted => $_getBF(2);
  @$pb.TagNumber(3)
  set autoMuted($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAutoMuted() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoMuted() => $_clearField(3);
}

class ContactAction extends $pb.GeneratedMessage {
  factory ContactAction({
    $core.String? fullName,
    $core.String? firstName,
    $core.String? lidJID,
    $core.bool? saveOnPrimaryAddressbook,
    $core.String? pnJID,
    $core.String? username,
  }) {
    final result = create();
    if (fullName != null) result.fullName = fullName;
    if (firstName != null) result.firstName = firstName;
    if (lidJID != null) result.lidJID = lidJID;
    if (saveOnPrimaryAddressbook != null) result.saveOnPrimaryAddressbook = saveOnPrimaryAddressbook;
    if (pnJID != null) result.pnJID = pnJID;
    if (username != null) result.username = username;
    return result;
  }

  ContactAction._();

  factory ContactAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fullName', protoName: 'fullName')
    ..aOS(2, _omitFieldNames ? '' : 'firstName', protoName: 'firstName')
    ..aOS(3, _omitFieldNames ? '' : 'lidJID', protoName: 'lidJID')
    ..aOB(4, _omitFieldNames ? '' : 'saveOnPrimaryAddressbook', protoName: 'saveOnPrimaryAddressbook')
    ..aOS(5, _omitFieldNames ? '' : 'pnJID', protoName: 'pnJID')
    ..aOS(6, _omitFieldNames ? '' : 'username')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactAction clone() => ContactAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactAction copyWith(void Function(ContactAction) updates) => super.copyWith((message) => updates(message as ContactAction)) as ContactAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactAction create() => ContactAction._();
  @$core.override
  ContactAction createEmptyInstance() => create();
  static $pb.PbList<ContactAction> createRepeated() => $pb.PbList<ContactAction>();
  @$core.pragma('dart2js:noInline')
  static ContactAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactAction>(create);
  static ContactAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFullName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get lidJID => $_getSZ(2);
  @$pb.TagNumber(3)
  set lidJID($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLidJID() => $_has(2);
  @$pb.TagNumber(3)
  void clearLidJID() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get saveOnPrimaryAddressbook => $_getBF(3);
  @$pb.TagNumber(4)
  set saveOnPrimaryAddressbook($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSaveOnPrimaryAddressbook() => $_has(3);
  @$pb.TagNumber(4)
  void clearSaveOnPrimaryAddressbook() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get pnJID => $_getSZ(4);
  @$pb.TagNumber(5)
  set pnJID($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPnJID() => $_has(4);
  @$pb.TagNumber(5)
  void clearPnJID() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get username => $_getSZ(5);
  @$pb.TagNumber(6)
  set username($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUsername() => $_has(5);
  @$pb.TagNumber(6)
  void clearUsername() => $_clearField(6);
}

class StarAction extends $pb.GeneratedMessage {
  factory StarAction({
    $core.bool? starred,
  }) {
    final result = create();
    if (starred != null) result.starred = starred;
    return result;
  }

  StarAction._();

  factory StarAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StarAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StarAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'starred')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StarAction clone() => StarAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StarAction copyWith(void Function(StarAction) updates) => super.copyWith((message) => updates(message as StarAction)) as StarAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StarAction create() => StarAction._();
  @$core.override
  StarAction createEmptyInstance() => create();
  static $pb.PbList<StarAction> createRepeated() => $pb.PbList<StarAction>();
  @$core.pragma('dart2js:noInline')
  static StarAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StarAction>(create);
  static StarAction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get starred => $_getBF(0);
  @$pb.TagNumber(1)
  set starred($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStarred() => $_has(0);
  @$pb.TagNumber(1)
  void clearStarred() => $_clearField(1);
}

class SyncActionData extends $pb.GeneratedMessage {
  factory SyncActionData({
    $core.List<$core.int>? index,
    SyncActionValue? value,
    $core.List<$core.int>? padding,
    $core.int? version,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (value != null) result.value = value;
    if (padding != null) result.padding = padding;
    if (version != null) result.version = version;
    return result;
  }

  SyncActionData._();

  factory SyncActionData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncActionData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncActionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WASyncAction'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'index', $pb.PbFieldType.OY)
    ..aOM<SyncActionValue>(2, _omitFieldNames ? '' : 'value', subBuilder: SyncActionValue.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'padding', $pb.PbFieldType.OY)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncActionData clone() => SyncActionData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncActionData copyWith(void Function(SyncActionData) updates) => super.copyWith((message) => updates(message as SyncActionData)) as SyncActionData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncActionData create() => SyncActionData._();
  @$core.override
  SyncActionData createEmptyInstance() => create();
  static $pb.PbList<SyncActionData> createRepeated() => $pb.PbList<SyncActionData>();
  @$core.pragma('dart2js:noInline')
  static SyncActionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncActionData>(create);
  static SyncActionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get index => $_getN(0);
  @$pb.TagNumber(1)
  set index($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);

  @$pb.TagNumber(2)
  SyncActionValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(SyncActionValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  SyncActionValue ensureValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get padding => $_getN(2);
  @$pb.TagNumber(3)
  set padding($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPadding() => $_has(2);
  @$pb.TagNumber(3)
  void clearPadding() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get version => $_getIZ(3);
  @$pb.TagNumber(4)
  set version($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
