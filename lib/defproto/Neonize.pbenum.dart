//
//  Generated code. Do not modify.
//  source: Neonize.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class NewsletterRole extends $pb.ProtobufEnum {
  static const NewsletterRole SUBSCRIBER = NewsletterRole._(1, _omitEnumNames ? '' : 'SUBSCRIBER');
  static const NewsletterRole GUEST = NewsletterRole._(2, _omitEnumNames ? '' : 'GUEST');
  static const NewsletterRole ADMIN = NewsletterRole._(3, _omitEnumNames ? '' : 'ADMIN');
  static const NewsletterRole OWNER = NewsletterRole._(4, _omitEnumNames ? '' : 'OWNER');

  static const $core.List<NewsletterRole> values = <NewsletterRole> [
    SUBSCRIBER,
    GUEST,
    ADMIN,
    OWNER,
  ];

  static final $core.List<NewsletterRole?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NewsletterRole? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NewsletterRole._(super.value, super.name);
}

class NewsletterMuteState extends $pb.ProtobufEnum {
  static const NewsletterMuteState ON = NewsletterMuteState._(1, _omitEnumNames ? '' : 'ON');
  static const NewsletterMuteState OFF = NewsletterMuteState._(2, _omitEnumNames ? '' : 'OFF');

  static const $core.List<NewsletterMuteState> values = <NewsletterMuteState> [
    ON,
    OFF,
  ];

  static final $core.Map<$core.int, NewsletterMuteState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NewsletterMuteState? valueOf($core.int value) => _byValue[value];

  const NewsletterMuteState._(super.value, super.name);
}

class ConnectFailureReason extends $pb.ProtobufEnum {
  static const ConnectFailureReason GENERIC = ConnectFailureReason._(1, _omitEnumNames ? '' : 'GENERIC');
  static const ConnectFailureReason LOGGED_OUT = ConnectFailureReason._(2, _omitEnumNames ? '' : 'LOGGED_OUT');
  static const ConnectFailureReason TEMP_BANNED = ConnectFailureReason._(3, _omitEnumNames ? '' : 'TEMP_BANNED');
  static const ConnectFailureReason MAIN_DEVICE_GONE = ConnectFailureReason._(4, _omitEnumNames ? '' : 'MAIN_DEVICE_GONE');
  static const ConnectFailureReason UNKNOWN_LOGOUT = ConnectFailureReason._(5, _omitEnumNames ? '' : 'UNKNOWN_LOGOUT');
  static const ConnectFailureReason CLIENT_OUTDATED = ConnectFailureReason._(6, _omitEnumNames ? '' : 'CLIENT_OUTDATED');
  static const ConnectFailureReason BAD_USER_AGENT = ConnectFailureReason._(7, _omitEnumNames ? '' : 'BAD_USER_AGENT');
  static const ConnectFailureReason INTERNAL_SERVER_ERROR = ConnectFailureReason._(8, _omitEnumNames ? '' : 'INTERNAL_SERVER_ERROR');
  static const ConnectFailureReason EXPERIMENTAL = ConnectFailureReason._(9, _omitEnumNames ? '' : 'EXPERIMENTAL');
  static const ConnectFailureReason SERVICE_UNAVAILABLE = ConnectFailureReason._(10, _omitEnumNames ? '' : 'SERVICE_UNAVAILABLE');

  static const $core.List<ConnectFailureReason> values = <ConnectFailureReason> [
    GENERIC,
    LOGGED_OUT,
    TEMP_BANNED,
    MAIN_DEVICE_GONE,
    UNKNOWN_LOGOUT,
    CLIENT_OUTDATED,
    BAD_USER_AGENT,
    INTERNAL_SERVER_ERROR,
    EXPERIMENTAL,
    SERVICE_UNAVAILABLE,
  ];

  static final $core.List<ConnectFailureReason?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 10);
  static ConnectFailureReason? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConnectFailureReason._(super.value, super.name);
}

class GroupInfo_GroupMemberAddMode extends $pb.ProtobufEnum {
  static const GroupInfo_GroupMemberAddMode GroupMemberAddModeAdmin = GroupInfo_GroupMemberAddMode._(1, _omitEnumNames ? '' : 'GroupMemberAddModeAdmin');

  static const $core.List<GroupInfo_GroupMemberAddMode> values = <GroupInfo_GroupMemberAddMode> [
    GroupMemberAddModeAdmin,
  ];

  static final $core.Map<$core.int, GroupInfo_GroupMemberAddMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GroupInfo_GroupMemberAddMode? valueOf($core.int value) => _byValue[value];

  const GroupInfo_GroupMemberAddMode._(super.value, super.name);
}

class WrappedNewsletterState_NewsletterState extends $pb.ProtobufEnum {
  static const WrappedNewsletterState_NewsletterState ACTIVE = WrappedNewsletterState_NewsletterState._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const WrappedNewsletterState_NewsletterState SUSPENDED = WrappedNewsletterState_NewsletterState._(2, _omitEnumNames ? '' : 'SUSPENDED');
  static const WrappedNewsletterState_NewsletterState GEOSUSPENDED = WrappedNewsletterState_NewsletterState._(3, _omitEnumNames ? '' : 'GEOSUSPENDED');

  static const $core.List<WrappedNewsletterState_NewsletterState> values = <WrappedNewsletterState_NewsletterState> [
    ACTIVE,
    SUSPENDED,
    GEOSUSPENDED,
  ];

  static final $core.List<WrappedNewsletterState_NewsletterState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WrappedNewsletterState_NewsletterState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WrappedNewsletterState_NewsletterState._(super.value, super.name);
}

class NewsletterReactionSettings_NewsletterReactionsMode extends $pb.ProtobufEnum {
  static const NewsletterReactionSettings_NewsletterReactionsMode ALL = NewsletterReactionSettings_NewsletterReactionsMode._(1, _omitEnumNames ? '' : 'ALL');
  static const NewsletterReactionSettings_NewsletterReactionsMode BASIC = NewsletterReactionSettings_NewsletterReactionsMode._(2, _omitEnumNames ? '' : 'BASIC');
  static const NewsletterReactionSettings_NewsletterReactionsMode NONE = NewsletterReactionSettings_NewsletterReactionsMode._(3, _omitEnumNames ? '' : 'NONE');
  static const NewsletterReactionSettings_NewsletterReactionsMode BLOCKLIST = NewsletterReactionSettings_NewsletterReactionsMode._(4, _omitEnumNames ? '' : 'BLOCKLIST');

  static const $core.List<NewsletterReactionSettings_NewsletterReactionsMode> values = <NewsletterReactionSettings_NewsletterReactionsMode> [
    ALL,
    BASIC,
    NONE,
    BLOCKLIST,
  ];

  static final $core.List<NewsletterReactionSettings_NewsletterReactionsMode?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static NewsletterReactionSettings_NewsletterReactionsMode? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const NewsletterReactionSettings_NewsletterReactionsMode._(super.value, super.name);
}

class NewsletterThreadMetadata_NewsletterVerificationState extends $pb.ProtobufEnum {
  static const NewsletterThreadMetadata_NewsletterVerificationState VERIFIED = NewsletterThreadMetadata_NewsletterVerificationState._(1, _omitEnumNames ? '' : 'VERIFIED');
  static const NewsletterThreadMetadata_NewsletterVerificationState UNVERIFIED = NewsletterThreadMetadata_NewsletterVerificationState._(2, _omitEnumNames ? '' : 'UNVERIFIED');

  static const $core.List<NewsletterThreadMetadata_NewsletterVerificationState> values = <NewsletterThreadMetadata_NewsletterVerificationState> [
    VERIFIED,
    UNVERIFIED,
  ];

  static final $core.Map<$core.int, NewsletterThreadMetadata_NewsletterVerificationState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static NewsletterThreadMetadata_NewsletterVerificationState? valueOf($core.int value) => _byValue[value];

  const NewsletterThreadMetadata_NewsletterVerificationState._(super.value, super.name);
}

class PrivacySettings_PrivacySetting extends $pb.ProtobufEnum {
  static const PrivacySettings_PrivacySetting UNDEFINED = PrivacySettings_PrivacySetting._(1, _omitEnumNames ? '' : 'UNDEFINED');
  static const PrivacySettings_PrivacySetting ALL = PrivacySettings_PrivacySetting._(2, _omitEnumNames ? '' : 'ALL');
  static const PrivacySettings_PrivacySetting CONTACTS = PrivacySettings_PrivacySetting._(3, _omitEnumNames ? '' : 'CONTACTS');
  static const PrivacySettings_PrivacySetting CONTACT_BLACKLIST = PrivacySettings_PrivacySetting._(4, _omitEnumNames ? '' : 'CONTACT_BLACKLIST');
  static const PrivacySettings_PrivacySetting MATCH_LAST_SEEN = PrivacySettings_PrivacySetting._(5, _omitEnumNames ? '' : 'MATCH_LAST_SEEN');
  static const PrivacySettings_PrivacySetting KNOWN = PrivacySettings_PrivacySetting._(6, _omitEnumNames ? '' : 'KNOWN');
  static const PrivacySettings_PrivacySetting NONE = PrivacySettings_PrivacySetting._(7, _omitEnumNames ? '' : 'NONE');

  static const $core.List<PrivacySettings_PrivacySetting> values = <PrivacySettings_PrivacySetting> [
    UNDEFINED,
    ALL,
    CONTACTS,
    CONTACT_BLACKLIST,
    MATCH_LAST_SEEN,
    KNOWN,
    NONE,
  ];

  static final $core.List<PrivacySettings_PrivacySetting?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static PrivacySettings_PrivacySetting? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PrivacySettings_PrivacySetting._(super.value, super.name);
}

class StatusPrivacy_StatusPrivacyType extends $pb.ProtobufEnum {
  static const StatusPrivacy_StatusPrivacyType CONTACTS = StatusPrivacy_StatusPrivacyType._(1, _omitEnumNames ? '' : 'CONTACTS');
  static const StatusPrivacy_StatusPrivacyType BLACKLIST = StatusPrivacy_StatusPrivacyType._(2, _omitEnumNames ? '' : 'BLACKLIST');
  static const StatusPrivacy_StatusPrivacyType WHITELIST = StatusPrivacy_StatusPrivacyType._(3, _omitEnumNames ? '' : 'WHITELIST');

  static const $core.List<StatusPrivacy_StatusPrivacyType> values = <StatusPrivacy_StatusPrivacyType> [
    CONTACTS,
    BLACKLIST,
    WHITELIST,
  ];

  static final $core.List<StatusPrivacy_StatusPrivacyType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static StatusPrivacy_StatusPrivacyType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StatusPrivacy_StatusPrivacyType._(super.value, super.name);
}

class GroupLinkChange_ChangeType extends $pb.ProtobufEnum {
  static const GroupLinkChange_ChangeType PARENT = GroupLinkChange_ChangeType._(1, _omitEnumNames ? '' : 'PARENT');
  static const GroupLinkChange_ChangeType SUB = GroupLinkChange_ChangeType._(2, _omitEnumNames ? '' : 'SUB');
  static const GroupLinkChange_ChangeType SIBLING = GroupLinkChange_ChangeType._(3, _omitEnumNames ? '' : 'SIBLING');

  static const $core.List<GroupLinkChange_ChangeType> values = <GroupLinkChange_ChangeType> [
    PARENT,
    SUB,
    SIBLING,
  ];

  static final $core.List<GroupLinkChange_ChangeType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static GroupLinkChange_ChangeType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GroupLinkChange_ChangeType._(super.value, super.name);
}

class PatchInfo_WAPatchName extends $pb.ProtobufEnum {
  static const PatchInfo_WAPatchName CRITICAL_BLOCK = PatchInfo_WAPatchName._(1, _omitEnumNames ? '' : 'CRITICAL_BLOCK');
  static const PatchInfo_WAPatchName CRITICAL_UNBLOCK_LOW = PatchInfo_WAPatchName._(2, _omitEnumNames ? '' : 'CRITICAL_UNBLOCK_LOW');
  static const PatchInfo_WAPatchName REGULAR_LOW = PatchInfo_WAPatchName._(3, _omitEnumNames ? '' : 'REGULAR_LOW');
  static const PatchInfo_WAPatchName REGULAR_HIGH = PatchInfo_WAPatchName._(4, _omitEnumNames ? '' : 'REGULAR_HIGH');
  static const PatchInfo_WAPatchName REGULAR = PatchInfo_WAPatchName._(5, _omitEnumNames ? '' : 'REGULAR');

  static const $core.List<PatchInfo_WAPatchName> values = <PatchInfo_WAPatchName> [
    CRITICAL_BLOCK,
    CRITICAL_UNBLOCK_LOW,
    REGULAR_LOW,
    REGULAR_HIGH,
    REGULAR,
  ];

  static final $core.List<PatchInfo_WAPatchName?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static PatchInfo_WAPatchName? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PatchInfo_WAPatchName._(super.value, super.name);
}

class PairStatus_PStatus extends $pb.ProtobufEnum {
  static const PairStatus_PStatus ERROR = PairStatus_PStatus._(1, _omitEnumNames ? '' : 'ERROR');
  static const PairStatus_PStatus SUCCESS = PairStatus_PStatus._(2, _omitEnumNames ? '' : 'SUCCESS');

  static const $core.List<PairStatus_PStatus> values = <PairStatus_PStatus> [
    ERROR,
    SUCCESS,
  ];

  static final $core.Map<$core.int, PairStatus_PStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PairStatus_PStatus? valueOf($core.int value) => _byValue[value];

  const PairStatus_PStatus._(super.value, super.name);
}

class TemporaryBan_TempBanReason extends $pb.ProtobufEnum {
  static const TemporaryBan_TempBanReason SEND_TO_TOO_MANY_PEOPLE = TemporaryBan_TempBanReason._(1, _omitEnumNames ? '' : 'SEND_TO_TOO_MANY_PEOPLE');
  static const TemporaryBan_TempBanReason BLOCKED_BY_USERS = TemporaryBan_TempBanReason._(2, _omitEnumNames ? '' : 'BLOCKED_BY_USERS');
  static const TemporaryBan_TempBanReason CREATED_TOO_MANY_GROUPS = TemporaryBan_TempBanReason._(3, _omitEnumNames ? '' : 'CREATED_TOO_MANY_GROUPS');
  static const TemporaryBan_TempBanReason SENT_TOO_MANY_SAME_MESSAGE = TemporaryBan_TempBanReason._(4, _omitEnumNames ? '' : 'SENT_TOO_MANY_SAME_MESSAGE');
  static const TemporaryBan_TempBanReason BROADCAST_LIST = TemporaryBan_TempBanReason._(5, _omitEnumNames ? '' : 'BROADCAST_LIST');

  static const $core.List<TemporaryBan_TempBanReason> values = <TemporaryBan_TempBanReason> [
    SEND_TO_TOO_MANY_PEOPLE,
    BLOCKED_BY_USERS,
    CREATED_TOO_MANY_GROUPS,
    SENT_TOO_MANY_SAME_MESSAGE,
    BROADCAST_LIST,
  ];

  static final $core.List<TemporaryBan_TempBanReason?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static TemporaryBan_TempBanReason? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TemporaryBan_TempBanReason._(super.value, super.name);
}

class Receipt_ReceiptType extends $pb.ProtobufEnum {
  static const Receipt_ReceiptType DELIVERED = Receipt_ReceiptType._(1, _omitEnumNames ? '' : 'DELIVERED');
  static const Receipt_ReceiptType SENDER = Receipt_ReceiptType._(2, _omitEnumNames ? '' : 'SENDER');
  static const Receipt_ReceiptType RETRY = Receipt_ReceiptType._(3, _omitEnumNames ? '' : 'RETRY');
  static const Receipt_ReceiptType READ = Receipt_ReceiptType._(4, _omitEnumNames ? '' : 'READ');
  static const Receipt_ReceiptType READ_SELF = Receipt_ReceiptType._(5, _omitEnumNames ? '' : 'READ_SELF');
  static const Receipt_ReceiptType PLAYED = Receipt_ReceiptType._(6, _omitEnumNames ? '' : 'PLAYED');
  static const Receipt_ReceiptType PLAYED_SELF = Receipt_ReceiptType._(7, _omitEnumNames ? '' : 'PLAYED_SELF');
  static const Receipt_ReceiptType SERVER_ERROR = Receipt_ReceiptType._(8, _omitEnumNames ? '' : 'SERVER_ERROR');
  static const Receipt_ReceiptType INACTIVE = Receipt_ReceiptType._(9, _omitEnumNames ? '' : 'INACTIVE');
  static const Receipt_ReceiptType PEER_MSG = Receipt_ReceiptType._(10, _omitEnumNames ? '' : 'PEER_MSG');
  static const Receipt_ReceiptType HISTORY_SYNC = Receipt_ReceiptType._(11, _omitEnumNames ? '' : 'HISTORY_SYNC');

  static const $core.List<Receipt_ReceiptType> values = <Receipt_ReceiptType> [
    DELIVERED,
    SENDER,
    RETRY,
    READ,
    READ_SELF,
    PLAYED,
    PLAYED_SELF,
    SERVER_ERROR,
    INACTIVE,
    PEER_MSG,
    HISTORY_SYNC,
  ];

  static final $core.List<Receipt_ReceiptType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 11);
  static Receipt_ReceiptType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Receipt_ReceiptType._(super.value, super.name);
}

class ChatPresence_ChatPresence extends $pb.ProtobufEnum {
  static const ChatPresence_ChatPresence COMPOSING = ChatPresence_ChatPresence._(1, _omitEnumNames ? '' : 'COMPOSING');
  static const ChatPresence_ChatPresence PAUSED = ChatPresence_ChatPresence._(2, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<ChatPresence_ChatPresence> values = <ChatPresence_ChatPresence> [
    COMPOSING,
    PAUSED,
  ];

  static final $core.Map<$core.int, ChatPresence_ChatPresence> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatPresence_ChatPresence? valueOf($core.int value) => _byValue[value];

  const ChatPresence_ChatPresence._(super.value, super.name);
}

class ChatPresence_ChatPresenceMedia extends $pb.ProtobufEnum {
  static const ChatPresence_ChatPresenceMedia TEXT = ChatPresence_ChatPresenceMedia._(1, _omitEnumNames ? '' : 'TEXT');
  static const ChatPresence_ChatPresenceMedia AUDIO = ChatPresence_ChatPresenceMedia._(2, _omitEnumNames ? '' : 'AUDIO');

  static const $core.List<ChatPresence_ChatPresenceMedia> values = <ChatPresence_ChatPresenceMedia> [
    TEXT,
    AUDIO,
  ];

  static final $core.Map<$core.int, ChatPresence_ChatPresenceMedia> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChatPresence_ChatPresenceMedia? valueOf($core.int value) => _byValue[value];

  const ChatPresence_ChatPresenceMedia._(super.value, super.name);
}

class BlocklistEvent_Actions extends $pb.ProtobufEnum {
  static const BlocklistEvent_Actions DEFAULT = BlocklistEvent_Actions._(1, _omitEnumNames ? '' : 'DEFAULT');
  static const BlocklistEvent_Actions MODIFY = BlocklistEvent_Actions._(2, _omitEnumNames ? '' : 'MODIFY');

  static const $core.List<BlocklistEvent_Actions> values = <BlocklistEvent_Actions> [
    DEFAULT,
    MODIFY,
  ];

  static final $core.Map<$core.int, BlocklistEvent_Actions> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlocklistEvent_Actions? valueOf($core.int value) => _byValue[value];

  const BlocklistEvent_Actions._(super.value, super.name);
}

class BlocklistChange_Action extends $pb.ProtobufEnum {
  static const BlocklistChange_Action BLOCK = BlocklistChange_Action._(1, _omitEnumNames ? '' : 'BLOCK');
  static const BlocklistChange_Action UNBLOCK = BlocklistChange_Action._(2, _omitEnumNames ? '' : 'UNBLOCK');

  static const $core.List<BlocklistChange_Action> values = <BlocklistChange_Action> [
    BLOCK,
    UNBLOCK,
  ];

  static final $core.Map<$core.int, BlocklistChange_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlocklistChange_Action? valueOf($core.int value) => _byValue[value];

  const BlocklistChange_Action._(super.value, super.name);
}

class UndecryptableMessage_DecryptFailModeT extends $pb.ProtobufEnum {
  static const UndecryptableMessage_DecryptFailModeT DECRYPT_FAIL_SHOW = UndecryptableMessage_DecryptFailModeT._(1, _omitEnumNames ? '' : 'DECRYPT_FAIL_SHOW');
  static const UndecryptableMessage_DecryptFailModeT DECRYPT_FAIL_HIDE = UndecryptableMessage_DecryptFailModeT._(2, _omitEnumNames ? '' : 'DECRYPT_FAIL_HIDE');

  static const $core.List<UndecryptableMessage_DecryptFailModeT> values = <UndecryptableMessage_DecryptFailModeT> [
    DECRYPT_FAIL_SHOW,
    DECRYPT_FAIL_HIDE,
  ];

  static final $core.Map<$core.int, UndecryptableMessage_DecryptFailModeT> _byValue = $pb.ProtobufEnum.initByValue(values);
  static UndecryptableMessage_DecryptFailModeT? valueOf($core.int value) => _byValue[value];

  const UndecryptableMessage_DecryptFailModeT._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
