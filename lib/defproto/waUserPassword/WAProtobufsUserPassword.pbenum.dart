//
//  Generated code. Do not modify.
//  source: waUserPassword/WAProtobufsUserPassword.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class UserPassword_Transformer extends $pb.ProtobufEnum {
  static const UserPassword_Transformer NONE = UserPassword_Transformer._(0, _omitEnumNames ? '' : 'NONE');
  static const UserPassword_Transformer PBKDF2_HMAC_SHA512 = UserPassword_Transformer._(1, _omitEnumNames ? '' : 'PBKDF2_HMAC_SHA512');
  static const UserPassword_Transformer PBKDF2_HMAC_SHA384 = UserPassword_Transformer._(2, _omitEnumNames ? '' : 'PBKDF2_HMAC_SHA384');

  static const $core.List<UserPassword_Transformer> values = <UserPassword_Transformer> [
    NONE,
    PBKDF2_HMAC_SHA512,
    PBKDF2_HMAC_SHA384,
  ];

  static final $core.List<UserPassword_Transformer?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static UserPassword_Transformer? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserPassword_Transformer._(super.value, super.name);
}

class UserPassword_Encoding extends $pb.ProtobufEnum {
  static const UserPassword_Encoding UTF8 = UserPassword_Encoding._(0, _omitEnumNames ? '' : 'UTF8');
  static const UserPassword_Encoding UTF8_BROKEN = UserPassword_Encoding._(1, _omitEnumNames ? '' : 'UTF8_BROKEN');

  static const $core.List<UserPassword_Encoding> values = <UserPassword_Encoding> [
    UTF8,
    UTF8_BROKEN,
  ];

  static final $core.List<UserPassword_Encoding?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static UserPassword_Encoding? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UserPassword_Encoding._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
