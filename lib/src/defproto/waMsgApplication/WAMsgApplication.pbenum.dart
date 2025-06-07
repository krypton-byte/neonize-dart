//
//  Generated code. Do not modify.
//  source: waMsgApplication/WAMsgApplication.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MessageApplication_Metadata_ThreadType extends $pb.ProtobufEnum {
  static const MessageApplication_Metadata_ThreadType DEFAULT = MessageApplication_Metadata_ThreadType._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const MessageApplication_Metadata_ThreadType VANISH_MODE = MessageApplication_Metadata_ThreadType._(1, _omitEnumNames ? '' : 'VANISH_MODE');
  static const MessageApplication_Metadata_ThreadType DISAPPEARING_MESSAGES = MessageApplication_Metadata_ThreadType._(2, _omitEnumNames ? '' : 'DISAPPEARING_MESSAGES');

  static const $core.List<MessageApplication_Metadata_ThreadType> values = <MessageApplication_Metadata_ThreadType> [
    DEFAULT,
    VANISH_MODE,
    DISAPPEARING_MESSAGES,
  ];

  static final $core.List<MessageApplication_Metadata_ThreadType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static MessageApplication_Metadata_ThreadType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MessageApplication_Metadata_ThreadType._(super.value, super.name);
}

class MessageApplication_EphemeralSetting_EphemeralityType extends $pb.ProtobufEnum {
  static const MessageApplication_EphemeralSetting_EphemeralityType UNKNOWN = MessageApplication_EphemeralSetting_EphemeralityType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const MessageApplication_EphemeralSetting_EphemeralityType SEEN_ONCE = MessageApplication_EphemeralSetting_EphemeralityType._(1, _omitEnumNames ? '' : 'SEEN_ONCE');
  static const MessageApplication_EphemeralSetting_EphemeralityType SEEN_BASED_WITH_TIMER = MessageApplication_EphemeralSetting_EphemeralityType._(2, _omitEnumNames ? '' : 'SEEN_BASED_WITH_TIMER');
  static const MessageApplication_EphemeralSetting_EphemeralityType SEND_BASED_WITH_TIMER = MessageApplication_EphemeralSetting_EphemeralityType._(3, _omitEnumNames ? '' : 'SEND_BASED_WITH_TIMER');

  static const $core.List<MessageApplication_EphemeralSetting_EphemeralityType> values = <MessageApplication_EphemeralSetting_EphemeralityType> [
    UNKNOWN,
    SEEN_ONCE,
    SEEN_BASED_WITH_TIMER,
    SEND_BASED_WITH_TIMER,
  ];

  static final $core.List<MessageApplication_EphemeralSetting_EphemeralityType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MessageApplication_EphemeralSetting_EphemeralityType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MessageApplication_EphemeralSetting_EphemeralityType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
