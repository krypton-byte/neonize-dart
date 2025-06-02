//
//  Generated code. Do not modify.
//  source: waAdv/WAAdv.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ADVEncryptionType extends $pb.ProtobufEnum {
  static const ADVEncryptionType E2EE = ADVEncryptionType._(0, _omitEnumNames ? '' : 'E2EE');
  static const ADVEncryptionType HOSTED = ADVEncryptionType._(1, _omitEnumNames ? '' : 'HOSTED');

  static const $core.List<ADVEncryptionType> values = <ADVEncryptionType> [
    E2EE,
    HOSTED,
  ];

  static final $core.List<ADVEncryptionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ADVEncryptionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ADVEncryptionType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
