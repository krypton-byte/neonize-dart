//
//  Generated code. Do not modify.
//  source: waDeviceCapabilities/WAProtobufsDeviceCapabilities.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeviceCapabilities_ChatLockSupportLevel extends $pb.ProtobufEnum {
  static const DeviceCapabilities_ChatLockSupportLevel NONE = DeviceCapabilities_ChatLockSupportLevel._(0, _omitEnumNames ? '' : 'NONE');
  static const DeviceCapabilities_ChatLockSupportLevel MINIMAL = DeviceCapabilities_ChatLockSupportLevel._(1, _omitEnumNames ? '' : 'MINIMAL');
  static const DeviceCapabilities_ChatLockSupportLevel FULL = DeviceCapabilities_ChatLockSupportLevel._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<DeviceCapabilities_ChatLockSupportLevel> values = <DeviceCapabilities_ChatLockSupportLevel> [
    NONE,
    MINIMAL,
    FULL,
  ];

  static final $core.List<DeviceCapabilities_ChatLockSupportLevel?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DeviceCapabilities_ChatLockSupportLevel? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeviceCapabilities_ChatLockSupportLevel._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
