//
//  Generated code. Do not modify.
//  source: waServerSync/WAServerSync.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SyncdMutation_SyncdOperation extends $pb.ProtobufEnum {
  static const SyncdMutation_SyncdOperation SET = SyncdMutation_SyncdOperation._(0, _omitEnumNames ? '' : 'SET');
  static const SyncdMutation_SyncdOperation REMOVE = SyncdMutation_SyncdOperation._(1, _omitEnumNames ? '' : 'REMOVE');

  static const $core.List<SyncdMutation_SyncdOperation> values = <SyncdMutation_SyncdOperation> [
    SET,
    REMOVE,
  ];

  static final $core.List<SyncdMutation_SyncdOperation?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SyncdMutation_SyncdOperation? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SyncdMutation_SyncdOperation._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
