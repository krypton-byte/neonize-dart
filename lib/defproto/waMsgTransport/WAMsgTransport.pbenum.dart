//
//  Generated code. Do not modify.
//  source: waMsgTransport/WAMsgTransport.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MessageTransport_Protocol_Ancillary_BackupDirective_ActionType extends $pb.ProtobufEnum {
  static const MessageTransport_Protocol_Ancillary_BackupDirective_ActionType NOOP = MessageTransport_Protocol_Ancillary_BackupDirective_ActionType._(0, _omitEnumNames ? '' : 'NOOP');
  static const MessageTransport_Protocol_Ancillary_BackupDirective_ActionType UPSERT = MessageTransport_Protocol_Ancillary_BackupDirective_ActionType._(1, _omitEnumNames ? '' : 'UPSERT');
  static const MessageTransport_Protocol_Ancillary_BackupDirective_ActionType DELETE = MessageTransport_Protocol_Ancillary_BackupDirective_ActionType._(2, _omitEnumNames ? '' : 'DELETE');
  static const MessageTransport_Protocol_Ancillary_BackupDirective_ActionType UPSERT_AND_DELETE = MessageTransport_Protocol_Ancillary_BackupDirective_ActionType._(3, _omitEnumNames ? '' : 'UPSERT_AND_DELETE');

  static const $core.List<MessageTransport_Protocol_Ancillary_BackupDirective_ActionType> values = <MessageTransport_Protocol_Ancillary_BackupDirective_ActionType> [
    NOOP,
    UPSERT,
    DELETE,
    UPSERT_AND_DELETE,
  ];

  static final $core.List<MessageTransport_Protocol_Ancillary_BackupDirective_ActionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MessageTransport_Protocol_Ancillary_BackupDirective_ActionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MessageTransport_Protocol_Ancillary_BackupDirective_ActionType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
