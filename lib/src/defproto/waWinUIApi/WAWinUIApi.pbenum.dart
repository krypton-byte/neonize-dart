//
//  Generated code. Do not modify.
//  source: waWinUIApi/WAWinUIApi.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PositronDataSource extends $pb.ProtobufEnum {
  static const PositronDataSource MESSAGES = PositronDataSource._(1, _omitEnumNames ? '' : 'MESSAGES');
  static const PositronDataSource CHATS = PositronDataSource._(2, _omitEnumNames ? '' : 'CHATS');
  static const PositronDataSource CONTACTS = PositronDataSource._(3, _omitEnumNames ? '' : 'CONTACTS');
  static const PositronDataSource GROUP_METADATA = PositronDataSource._(4, _omitEnumNames ? '' : 'GROUP_METADATA');
  static const PositronDataSource GROUP_PARTICIPANTS = PositronDataSource._(5, _omitEnumNames ? '' : 'GROUP_PARTICIPANTS');
  static const PositronDataSource REACTIONS = PositronDataSource._(6, _omitEnumNames ? '' : 'REACTIONS');

  static const $core.List<PositronDataSource> values = <PositronDataSource> [
    MESSAGES,
    CHATS,
    CONTACTS,
    GROUP_METADATA,
    GROUP_PARTICIPANTS,
    REACTIONS,
  ];

  static final $core.List<PositronDataSource?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static PositronDataSource? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PositronDataSource._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
