//
//  Generated code. Do not modify.
//  source: waCommon/WACommon.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class FutureProofBehavior extends $pb.ProtobufEnum {
  static const FutureProofBehavior PLACEHOLDER = FutureProofBehavior._(0, _omitEnumNames ? '' : 'PLACEHOLDER');
  static const FutureProofBehavior NO_PLACEHOLDER = FutureProofBehavior._(1, _omitEnumNames ? '' : 'NO_PLACEHOLDER');
  static const FutureProofBehavior IGNORE = FutureProofBehavior._(2, _omitEnumNames ? '' : 'IGNORE');

  static const $core.List<FutureProofBehavior> values = <FutureProofBehavior> [
    PLACEHOLDER,
    NO_PLACEHOLDER,
    IGNORE,
  ];

  static final $core.List<FutureProofBehavior?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FutureProofBehavior? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FutureProofBehavior._(super.value, super.name);
}

class Command_CommandType extends $pb.ProtobufEnum {
  static const Command_CommandType EVERYONE = Command_CommandType._(1, _omitEnumNames ? '' : 'EVERYONE');
  static const Command_CommandType SILENT = Command_CommandType._(2, _omitEnumNames ? '' : 'SILENT');
  static const Command_CommandType AI = Command_CommandType._(3, _omitEnumNames ? '' : 'AI');
  static const Command_CommandType AI_IMAGINE = Command_CommandType._(4, _omitEnumNames ? '' : 'AI_IMAGINE');

  static const $core.List<Command_CommandType> values = <Command_CommandType> [
    EVERYONE,
    SILENT,
    AI,
    AI_IMAGINE,
  ];

  static final $core.List<Command_CommandType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Command_CommandType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Command_CommandType._(super.value, super.name);
}

class Mention_MentionType extends $pb.ProtobufEnum {
  static const Mention_MentionType PROFILE = Mention_MentionType._(0, _omitEnumNames ? '' : 'PROFILE');

  static const $core.List<Mention_MentionType> values = <Mention_MentionType> [
    PROFILE,
  ];

  static final $core.List<Mention_MentionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 0);
  static Mention_MentionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Mention_MentionType._(super.value, super.name);
}

class LimitSharing_Trigger extends $pb.ProtobufEnum {
  static const LimitSharing_Trigger UNKNOWN = LimitSharing_Trigger._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const LimitSharing_Trigger CHAT_SETTING = LimitSharing_Trigger._(1, _omitEnumNames ? '' : 'CHAT_SETTING');
  static const LimitSharing_Trigger BIZ_SUPPORTS_FB_HOSTING = LimitSharing_Trigger._(2, _omitEnumNames ? '' : 'BIZ_SUPPORTS_FB_HOSTING');
  static const LimitSharing_Trigger UNKNOWN_GROUP = LimitSharing_Trigger._(3, _omitEnumNames ? '' : 'UNKNOWN_GROUP');

  static const $core.List<LimitSharing_Trigger> values = <LimitSharing_Trigger> [
    UNKNOWN,
    CHAT_SETTING,
    BIZ_SUPPORTS_FB_HOSTING,
    UNKNOWN_GROUP,
  ];

  static final $core.List<LimitSharing_Trigger?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static LimitSharing_Trigger? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LimitSharing_Trigger._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
