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

import 'package:protobuf/protobuf.dart' as $pb;

class MediaVisibility extends $pb.ProtobufEnum {
  static const MediaVisibility DEFAULT = MediaVisibility._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const MediaVisibility OFF = MediaVisibility._(1, _omitEnumNames ? '' : 'OFF');
  static const MediaVisibility ON = MediaVisibility._(2, _omitEnumNames ? '' : 'ON');

  static const $core.List<MediaVisibility> values = <MediaVisibility> [
    DEFAULT,
    OFF,
    ON,
  ];

  static final $core.List<MediaVisibility?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MediaVisibility? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaVisibility._(super.value, super.name);
}

class PrivacySystemMessage extends $pb.ProtobufEnum {
  static const PrivacySystemMessage E2EE_MSG = PrivacySystemMessage._(1, _omitEnumNames ? '' : 'E2EE_MSG');
  static const PrivacySystemMessage NE2EE_SELF = PrivacySystemMessage._(2, _omitEnumNames ? '' : 'NE2EE_SELF');
  static const PrivacySystemMessage NE2EE_OTHER = PrivacySystemMessage._(3, _omitEnumNames ? '' : 'NE2EE_OTHER');

  static const $core.List<PrivacySystemMessage> values = <PrivacySystemMessage> [
    E2EE_MSG,
    NE2EE_SELF,
    NE2EE_OTHER,
  ];

  static final $core.List<PrivacySystemMessage?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PrivacySystemMessage? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PrivacySystemMessage._(super.value, super.name);
}

class HistorySync_BotAIWaitListState extends $pb.ProtobufEnum {
  static const HistorySync_BotAIWaitListState IN_WAITLIST = HistorySync_BotAIWaitListState._(0, _omitEnumNames ? '' : 'IN_WAITLIST');
  static const HistorySync_BotAIWaitListState AI_AVAILABLE = HistorySync_BotAIWaitListState._(1, _omitEnumNames ? '' : 'AI_AVAILABLE');

  static const $core.List<HistorySync_BotAIWaitListState> values = <HistorySync_BotAIWaitListState> [
    IN_WAITLIST,
    AI_AVAILABLE,
  ];

  static final $core.List<HistorySync_BotAIWaitListState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static HistorySync_BotAIWaitListState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HistorySync_BotAIWaitListState._(super.value, super.name);
}

class HistorySync_HistorySyncType extends $pb.ProtobufEnum {
  static const HistorySync_HistorySyncType INITIAL_BOOTSTRAP = HistorySync_HistorySyncType._(0, _omitEnumNames ? '' : 'INITIAL_BOOTSTRAP');
  static const HistorySync_HistorySyncType INITIAL_STATUS_V3 = HistorySync_HistorySyncType._(1, _omitEnumNames ? '' : 'INITIAL_STATUS_V3');
  static const HistorySync_HistorySyncType FULL = HistorySync_HistorySyncType._(2, _omitEnumNames ? '' : 'FULL');
  static const HistorySync_HistorySyncType RECENT = HistorySync_HistorySyncType._(3, _omitEnumNames ? '' : 'RECENT');
  static const HistorySync_HistorySyncType PUSH_NAME = HistorySync_HistorySyncType._(4, _omitEnumNames ? '' : 'PUSH_NAME');
  static const HistorySync_HistorySyncType NON_BLOCKING_DATA = HistorySync_HistorySyncType._(5, _omitEnumNames ? '' : 'NON_BLOCKING_DATA');
  static const HistorySync_HistorySyncType ON_DEMAND = HistorySync_HistorySyncType._(6, _omitEnumNames ? '' : 'ON_DEMAND');

  static const $core.List<HistorySync_HistorySyncType> values = <HistorySync_HistorySyncType> [
    INITIAL_BOOTSTRAP,
    INITIAL_STATUS_V3,
    FULL,
    RECENT,
    PUSH_NAME,
    NON_BLOCKING_DATA,
    ON_DEMAND,
  ];

  static final $core.List<HistorySync_HistorySyncType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static HistorySync_HistorySyncType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HistorySync_HistorySyncType._(super.value, super.name);
}

class Conversation_EndOfHistoryTransferType extends $pb.ProtobufEnum {
  static const Conversation_EndOfHistoryTransferType COMPLETE_BUT_MORE_MESSAGES_REMAIN_ON_PRIMARY = Conversation_EndOfHistoryTransferType._(0, _omitEnumNames ? '' : 'COMPLETE_BUT_MORE_MESSAGES_REMAIN_ON_PRIMARY');
  static const Conversation_EndOfHistoryTransferType COMPLETE_AND_NO_MORE_MESSAGE_REMAIN_ON_PRIMARY = Conversation_EndOfHistoryTransferType._(1, _omitEnumNames ? '' : 'COMPLETE_AND_NO_MORE_MESSAGE_REMAIN_ON_PRIMARY');
  static const Conversation_EndOfHistoryTransferType COMPLETE_ON_DEMAND_SYNC_BUT_MORE_MSG_REMAIN_ON_PRIMARY = Conversation_EndOfHistoryTransferType._(2, _omitEnumNames ? '' : 'COMPLETE_ON_DEMAND_SYNC_BUT_MORE_MSG_REMAIN_ON_PRIMARY');

  static const $core.List<Conversation_EndOfHistoryTransferType> values = <Conversation_EndOfHistoryTransferType> [
    COMPLETE_BUT_MORE_MESSAGES_REMAIN_ON_PRIMARY,
    COMPLETE_AND_NO_MORE_MESSAGE_REMAIN_ON_PRIMARY,
    COMPLETE_ON_DEMAND_SYNC_BUT_MORE_MSG_REMAIN_ON_PRIMARY,
  ];

  static final $core.List<Conversation_EndOfHistoryTransferType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Conversation_EndOfHistoryTransferType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Conversation_EndOfHistoryTransferType._(super.value, super.name);
}

class GroupParticipant_Rank extends $pb.ProtobufEnum {
  static const GroupParticipant_Rank REGULAR = GroupParticipant_Rank._(0, _omitEnumNames ? '' : 'REGULAR');
  static const GroupParticipant_Rank ADMIN = GroupParticipant_Rank._(1, _omitEnumNames ? '' : 'ADMIN');
  static const GroupParticipant_Rank SUPERADMIN = GroupParticipant_Rank._(2, _omitEnumNames ? '' : 'SUPERADMIN');

  static const $core.List<GroupParticipant_Rank> values = <GroupParticipant_Rank> [
    REGULAR,
    ADMIN,
    SUPERADMIN,
  ];

  static final $core.List<GroupParticipant_Rank?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static GroupParticipant_Rank? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GroupParticipant_Rank._(super.value, super.name);
}

class PastParticipant_LeaveReason extends $pb.ProtobufEnum {
  static const PastParticipant_LeaveReason LEFT = PastParticipant_LeaveReason._(0, _omitEnumNames ? '' : 'LEFT');
  static const PastParticipant_LeaveReason REMOVED = PastParticipant_LeaveReason._(1, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<PastParticipant_LeaveReason> values = <PastParticipant_LeaveReason> [
    LEFT,
    REMOVED,
  ];

  static final $core.List<PastParticipant_LeaveReason?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PastParticipant_LeaveReason? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PastParticipant_LeaveReason._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
