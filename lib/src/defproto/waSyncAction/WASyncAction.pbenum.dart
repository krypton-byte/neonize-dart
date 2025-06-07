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

import 'package:protobuf/protobuf.dart' as $pb;

class CallLogRecord_CallType extends $pb.ProtobufEnum {
  static const CallLogRecord_CallType REGULAR = CallLogRecord_CallType._(0, _omitEnumNames ? '' : 'REGULAR');
  static const CallLogRecord_CallType SCHEDULED_CALL = CallLogRecord_CallType._(1, _omitEnumNames ? '' : 'SCHEDULED_CALL');
  static const CallLogRecord_CallType VOICE_CHAT = CallLogRecord_CallType._(2, _omitEnumNames ? '' : 'VOICE_CHAT');

  static const $core.List<CallLogRecord_CallType> values = <CallLogRecord_CallType> [
    REGULAR,
    SCHEDULED_CALL,
    VOICE_CHAT,
  ];

  static final $core.List<CallLogRecord_CallType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CallLogRecord_CallType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CallLogRecord_CallType._(super.value, super.name);
}

class CallLogRecord_SilenceReason extends $pb.ProtobufEnum {
  static const CallLogRecord_SilenceReason NONE = CallLogRecord_SilenceReason._(0, _omitEnumNames ? '' : 'NONE');
  static const CallLogRecord_SilenceReason SCHEDULED = CallLogRecord_SilenceReason._(1, _omitEnumNames ? '' : 'SCHEDULED');
  static const CallLogRecord_SilenceReason PRIVACY = CallLogRecord_SilenceReason._(2, _omitEnumNames ? '' : 'PRIVACY');
  static const CallLogRecord_SilenceReason LIGHTWEIGHT = CallLogRecord_SilenceReason._(3, _omitEnumNames ? '' : 'LIGHTWEIGHT');

  static const $core.List<CallLogRecord_SilenceReason> values = <CallLogRecord_SilenceReason> [
    NONE,
    SCHEDULED,
    PRIVACY,
    LIGHTWEIGHT,
  ];

  static final $core.List<CallLogRecord_SilenceReason?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CallLogRecord_SilenceReason? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CallLogRecord_SilenceReason._(super.value, super.name);
}

class CallLogRecord_CallResult extends $pb.ProtobufEnum {
  static const CallLogRecord_CallResult CONNECTED = CallLogRecord_CallResult._(0, _omitEnumNames ? '' : 'CONNECTED');
  static const CallLogRecord_CallResult REJECTED = CallLogRecord_CallResult._(1, _omitEnumNames ? '' : 'REJECTED');
  static const CallLogRecord_CallResult CANCELLED = CallLogRecord_CallResult._(2, _omitEnumNames ? '' : 'CANCELLED');
  static const CallLogRecord_CallResult ACCEPTEDELSEWHERE = CallLogRecord_CallResult._(3, _omitEnumNames ? '' : 'ACCEPTEDELSEWHERE');
  static const CallLogRecord_CallResult MISSED = CallLogRecord_CallResult._(4, _omitEnumNames ? '' : 'MISSED');
  static const CallLogRecord_CallResult INVALID = CallLogRecord_CallResult._(5, _omitEnumNames ? '' : 'INVALID');
  static const CallLogRecord_CallResult UNAVAILABLE = CallLogRecord_CallResult._(6, _omitEnumNames ? '' : 'UNAVAILABLE');
  static const CallLogRecord_CallResult UPCOMING = CallLogRecord_CallResult._(7, _omitEnumNames ? '' : 'UPCOMING');
  static const CallLogRecord_CallResult FAILED = CallLogRecord_CallResult._(8, _omitEnumNames ? '' : 'FAILED');
  static const CallLogRecord_CallResult ABANDONED = CallLogRecord_CallResult._(9, _omitEnumNames ? '' : 'ABANDONED');
  static const CallLogRecord_CallResult ONGOING = CallLogRecord_CallResult._(10, _omitEnumNames ? '' : 'ONGOING');

  static const $core.List<CallLogRecord_CallResult> values = <CallLogRecord_CallResult> [
    CONNECTED,
    REJECTED,
    CANCELLED,
    ACCEPTEDELSEWHERE,
    MISSED,
    INVALID,
    UNAVAILABLE,
    UPCOMING,
    FAILED,
    ABANDONED,
    ONGOING,
  ];

  static final $core.List<CallLogRecord_CallResult?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 10);
  static CallLogRecord_CallResult? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CallLogRecord_CallResult._(super.value, super.name);
}

class NotificationActivitySettingAction_NotificationActivitySetting extends $pb.ProtobufEnum {
  static const NotificationActivitySettingAction_NotificationActivitySetting DEFAULT_ALL_MESSAGES = NotificationActivitySettingAction_NotificationActivitySetting._(0, _omitEnumNames ? '' : 'DEFAULT_ALL_MESSAGES');
  static const NotificationActivitySettingAction_NotificationActivitySetting ALL_MESSAGES = NotificationActivitySettingAction_NotificationActivitySetting._(1, _omitEnumNames ? '' : 'ALL_MESSAGES');
  static const NotificationActivitySettingAction_NotificationActivitySetting HIGHLIGHTS = NotificationActivitySettingAction_NotificationActivitySetting._(2, _omitEnumNames ? '' : 'HIGHLIGHTS');
  static const NotificationActivitySettingAction_NotificationActivitySetting DEFAULT_HIGHLIGHTS = NotificationActivitySettingAction_NotificationActivitySetting._(3, _omitEnumNames ? '' : 'DEFAULT_HIGHLIGHTS');

  static const $core.List<NotificationActivitySettingAction_NotificationActivitySetting> values = <NotificationActivitySettingAction_NotificationActivitySetting> [
    DEFAULT_ALL_MESSAGES,
    ALL_MESSAGES,
    HIGHLIGHTS,
    DEFAULT_HIGHLIGHTS,
  ];

  static final $core.List<NotificationActivitySettingAction_NotificationActivitySetting?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static NotificationActivitySettingAction_NotificationActivitySetting? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NotificationActivitySettingAction_NotificationActivitySetting._(super.value, super.name);
}

class WaffleAccountLinkStateAction_AccountLinkState extends $pb.ProtobufEnum {
  static const WaffleAccountLinkStateAction_AccountLinkState ACTIVE = WaffleAccountLinkStateAction_AccountLinkState._(0, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<WaffleAccountLinkStateAction_AccountLinkState> values = <WaffleAccountLinkStateAction_AccountLinkState> [
    ACTIVE,
  ];

  static final $core.List<WaffleAccountLinkStateAction_AccountLinkState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 0);
  static WaffleAccountLinkStateAction_AccountLinkState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WaffleAccountLinkStateAction_AccountLinkState._(super.value, super.name);
}

class MerchantPaymentPartnerAction_Status extends $pb.ProtobufEnum {
  static const MerchantPaymentPartnerAction_Status ACTIVE = MerchantPaymentPartnerAction_Status._(0, _omitEnumNames ? '' : 'ACTIVE');
  static const MerchantPaymentPartnerAction_Status INACTIVE = MerchantPaymentPartnerAction_Status._(1, _omitEnumNames ? '' : 'INACTIVE');

  static const $core.List<MerchantPaymentPartnerAction_Status> values = <MerchantPaymentPartnerAction_Status> [
    ACTIVE,
    INACTIVE,
  ];

  static final $core.List<MerchantPaymentPartnerAction_Status?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MerchantPaymentPartnerAction_Status? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MerchantPaymentPartnerAction_Status._(super.value, super.name);
}

class NoteEditAction_NoteType extends $pb.ProtobufEnum {
  static const NoteEditAction_NoteType UNSTRUCTURED = NoteEditAction_NoteType._(1, _omitEnumNames ? '' : 'UNSTRUCTURED');
  static const NoteEditAction_NoteType STRUCTURED = NoteEditAction_NoteType._(2, _omitEnumNames ? '' : 'STRUCTURED');

  static const $core.List<NoteEditAction_NoteType> values = <NoteEditAction_NoteType> [
    UNSTRUCTURED,
    STRUCTURED,
  ];

  static final $core.Map<$core.int, NoteEditAction_NoteType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NoteEditAction_NoteType? valueOf($core.int value) => _byValue[value];

  const NoteEditAction_NoteType._(super.value, super.name);
}

class StatusPrivacyAction_StatusDistributionMode extends $pb.ProtobufEnum {
  static const StatusPrivacyAction_StatusDistributionMode ALLOW_LIST = StatusPrivacyAction_StatusDistributionMode._(0, _omitEnumNames ? '' : 'ALLOW_LIST');
  static const StatusPrivacyAction_StatusDistributionMode DENY_LIST = StatusPrivacyAction_StatusDistributionMode._(1, _omitEnumNames ? '' : 'DENY_LIST');
  static const StatusPrivacyAction_StatusDistributionMode CONTACTS = StatusPrivacyAction_StatusDistributionMode._(2, _omitEnumNames ? '' : 'CONTACTS');

  static const $core.List<StatusPrivacyAction_StatusDistributionMode> values = <StatusPrivacyAction_StatusDistributionMode> [
    ALLOW_LIST,
    DENY_LIST,
    CONTACTS,
  ];

  static final $core.List<StatusPrivacyAction_StatusDistributionMode?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StatusPrivacyAction_StatusDistributionMode? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StatusPrivacyAction_StatusDistributionMode._(super.value, super.name);
}

class MarketingMessageAction_MarketingMessagePrototypeType extends $pb.ProtobufEnum {
  static const MarketingMessageAction_MarketingMessagePrototypeType PERSONALIZED = MarketingMessageAction_MarketingMessagePrototypeType._(0, _omitEnumNames ? '' : 'PERSONALIZED');

  static const $core.List<MarketingMessageAction_MarketingMessagePrototypeType> values = <MarketingMessageAction_MarketingMessagePrototypeType> [
    PERSONALIZED,
  ];

  static final $core.List<MarketingMessageAction_MarketingMessagePrototypeType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 0);
  static MarketingMessageAction_MarketingMessagePrototypeType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MarketingMessageAction_MarketingMessagePrototypeType._(super.value, super.name);
}

class UsernameChatStartModeAction_ChatStartMode extends $pb.ProtobufEnum {
  static const UsernameChatStartModeAction_ChatStartMode LID = UsernameChatStartModeAction_ChatStartMode._(1, _omitEnumNames ? '' : 'LID');
  static const UsernameChatStartModeAction_ChatStartMode PN = UsernameChatStartModeAction_ChatStartMode._(2, _omitEnumNames ? '' : 'PN');

  static const $core.List<UsernameChatStartModeAction_ChatStartMode> values = <UsernameChatStartModeAction_ChatStartMode> [
    LID,
    PN,
  ];

  static final $core.Map<$core.int, UsernameChatStartModeAction_ChatStartMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UsernameChatStartModeAction_ChatStartMode? valueOf($core.int value) => _byValue[value];

  const UsernameChatStartModeAction_ChatStartMode._(super.value, super.name);
}

class LabelEditAction_ListType extends $pb.ProtobufEnum {
  static const LabelEditAction_ListType NONE = LabelEditAction_ListType._(0, _omitEnumNames ? '' : 'NONE');
  static const LabelEditAction_ListType UNREAD = LabelEditAction_ListType._(1, _omitEnumNames ? '' : 'UNREAD');
  static const LabelEditAction_ListType GROUPS = LabelEditAction_ListType._(2, _omitEnumNames ? '' : 'GROUPS');
  static const LabelEditAction_ListType FAVORITES = LabelEditAction_ListType._(3, _omitEnumNames ? '' : 'FAVORITES');
  static const LabelEditAction_ListType PREDEFINED = LabelEditAction_ListType._(4, _omitEnumNames ? '' : 'PREDEFINED');
  static const LabelEditAction_ListType CUSTOM = LabelEditAction_ListType._(5, _omitEnumNames ? '' : 'CUSTOM');
  static const LabelEditAction_ListType COMMUNITY = LabelEditAction_ListType._(6, _omitEnumNames ? '' : 'COMMUNITY');
  static const LabelEditAction_ListType SERVER_ASSIGNED = LabelEditAction_ListType._(7, _omitEnumNames ? '' : 'SERVER_ASSIGNED');

  static const $core.List<LabelEditAction_ListType> values = <LabelEditAction_ListType> [
    NONE,
    UNREAD,
    GROUPS,
    FAVORITES,
    PREDEFINED,
    CUSTOM,
    COMMUNITY,
    SERVER_ASSIGNED,
  ];

  static final $core.List<LabelEditAction_ListType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static LabelEditAction_ListType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LabelEditAction_ListType._(super.value, super.name);
}

class PatchDebugData_Platform extends $pb.ProtobufEnum {
  static const PatchDebugData_Platform ANDROID = PatchDebugData_Platform._(0, _omitEnumNames ? '' : 'ANDROID');
  static const PatchDebugData_Platform SMBA = PatchDebugData_Platform._(1, _omitEnumNames ? '' : 'SMBA');
  static const PatchDebugData_Platform IPHONE = PatchDebugData_Platform._(2, _omitEnumNames ? '' : 'IPHONE');
  static const PatchDebugData_Platform SMBI = PatchDebugData_Platform._(3, _omitEnumNames ? '' : 'SMBI');
  static const PatchDebugData_Platform WEB = PatchDebugData_Platform._(4, _omitEnumNames ? '' : 'WEB');
  static const PatchDebugData_Platform UWP = PatchDebugData_Platform._(5, _omitEnumNames ? '' : 'UWP');
  static const PatchDebugData_Platform DARWIN = PatchDebugData_Platform._(6, _omitEnumNames ? '' : 'DARWIN');
  static const PatchDebugData_Platform IPAD = PatchDebugData_Platform._(7, _omitEnumNames ? '' : 'IPAD');
  static const PatchDebugData_Platform WEAROS = PatchDebugData_Platform._(8, _omitEnumNames ? '' : 'WEAROS');

  static const $core.List<PatchDebugData_Platform> values = <PatchDebugData_Platform> [
    ANDROID,
    SMBA,
    IPHONE,
    SMBI,
    WEB,
    UWP,
    DARWIN,
    IPAD,
    WEAROS,
  ];

  static final $core.List<PatchDebugData_Platform?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 8);
  static PatchDebugData_Platform? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PatchDebugData_Platform._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
