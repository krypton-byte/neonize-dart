//
//  Generated code. Do not modify.
//  source: waArmadilloMiTransportAdminMessage/WAArmadilloMiTransportAdminMessage.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MiTransportAdminMessage_GroupImageChanged_Action extends $pb.ProtobufEnum {
  static const MiTransportAdminMessage_GroupImageChanged_Action CHANGED = MiTransportAdminMessage_GroupImageChanged_Action._(1, _omitEnumNames ? '' : 'CHANGED');
  static const MiTransportAdminMessage_GroupImageChanged_Action REMOVED = MiTransportAdminMessage_GroupImageChanged_Action._(2, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<MiTransportAdminMessage_GroupImageChanged_Action> values = <MiTransportAdminMessage_GroupImageChanged_Action> [
    CHANGED,
    REMOVED,
  ];

  static final $core.Map<$core.int, MiTransportAdminMessage_GroupImageChanged_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MiTransportAdminMessage_GroupImageChanged_Action? valueOf($core.int value) => _byValue[value];

  const MiTransportAdminMessage_GroupImageChanged_Action._(super.value, super.name);
}

class MiTransportAdminMessage_MessagePinned_Action extends $pb.ProtobufEnum {
  static const MiTransportAdminMessage_MessagePinned_Action PINNED = MiTransportAdminMessage_MessagePinned_Action._(1, _omitEnumNames ? '' : 'PINNED');
  static const MiTransportAdminMessage_MessagePinned_Action UNPINNED = MiTransportAdminMessage_MessagePinned_Action._(2, _omitEnumNames ? '' : 'UNPINNED');

  static const $core.List<MiTransportAdminMessage_MessagePinned_Action> values = <MiTransportAdminMessage_MessagePinned_Action> [
    PINNED,
    UNPINNED,
  ];

  static final $core.Map<$core.int, MiTransportAdminMessage_MessagePinned_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MiTransportAdminMessage_MessagePinned_Action? valueOf($core.int value) => _byValue[value];

  const MiTransportAdminMessage_MessagePinned_Action._(super.value, super.name);
}

class MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode extends $pb.ProtobufEnum {
  static const MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode ALL_MEMBERS = MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode._(1, _omitEnumNames ? '' : 'ALL_MEMBERS');
  static const MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode ADMINS_ONLY = MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode._(2, _omitEnumNames ? '' : 'ADMINS_ONLY');

  static const $core.List<MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode> values = <MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode> [
    ALL_MEMBERS,
    ADMINS_ONLY,
  ];

  static final $core.Map<$core.int, MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode? valueOf($core.int value) => _byValue[value];

  const MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode._(super.value, super.name);
}

class MiTransportAdminMessage_GroupAdminChanged_Action extends $pb.ProtobufEnum {
  static const MiTransportAdminMessage_GroupAdminChanged_Action ADDED = MiTransportAdminMessage_GroupAdminChanged_Action._(1, _omitEnumNames ? '' : 'ADDED');
  static const MiTransportAdminMessage_GroupAdminChanged_Action REMOVED = MiTransportAdminMessage_GroupAdminChanged_Action._(2, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<MiTransportAdminMessage_GroupAdminChanged_Action> values = <MiTransportAdminMessage_GroupAdminChanged_Action> [
    ADDED,
    REMOVED,
  ];

  static final $core.Map<$core.int, MiTransportAdminMessage_GroupAdminChanged_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MiTransportAdminMessage_GroupAdminChanged_Action? valueOf($core.int value) => _byValue[value];

  const MiTransportAdminMessage_GroupAdminChanged_Action._(super.value, super.name);
}

class MiTransportAdminMessage_GroupParticipantChanged_Action extends $pb.ProtobufEnum {
  static const MiTransportAdminMessage_GroupParticipantChanged_Action ADDED = MiTransportAdminMessage_GroupParticipantChanged_Action._(1, _omitEnumNames ? '' : 'ADDED');
  static const MiTransportAdminMessage_GroupParticipantChanged_Action REMOVED = MiTransportAdminMessage_GroupParticipantChanged_Action._(2, _omitEnumNames ? '' : 'REMOVED');

  static const $core.List<MiTransportAdminMessage_GroupParticipantChanged_Action> values = <MiTransportAdminMessage_GroupParticipantChanged_Action> [
    ADDED,
    REMOVED,
  ];

  static final $core.Map<$core.int, MiTransportAdminMessage_GroupParticipantChanged_Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MiTransportAdminMessage_GroupParticipantChanged_Action? valueOf($core.int value) => _byValue[value];

  const MiTransportAdminMessage_GroupParticipantChanged_Action._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
