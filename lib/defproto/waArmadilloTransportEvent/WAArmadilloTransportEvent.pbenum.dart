//
//  Generated code. Do not modify.
//  source: waArmadilloTransportEvent/WAArmadilloTransportEvent.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TransportEvent_Event_IcdcAlert_Type extends $pb.ProtobufEnum {
  static const TransportEvent_Event_IcdcAlert_Type NONE = TransportEvent_Event_IcdcAlert_Type._(0, _omitEnumNames ? '' : 'NONE');
  static const TransportEvent_Event_IcdcAlert_Type DETECTED = TransportEvent_Event_IcdcAlert_Type._(1, _omitEnumNames ? '' : 'DETECTED');
  static const TransportEvent_Event_IcdcAlert_Type CLEARED = TransportEvent_Event_IcdcAlert_Type._(2, _omitEnumNames ? '' : 'CLEARED');

  static const $core.List<TransportEvent_Event_IcdcAlert_Type> values = <TransportEvent_Event_IcdcAlert_Type> [
    NONE,
    DETECTED,
    CLEARED,
  ];

  static final $core.List<TransportEvent_Event_IcdcAlert_Type?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TransportEvent_Event_IcdcAlert_Type? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransportEvent_Event_IcdcAlert_Type._(super.value, super.name);
}

class TransportEvent_Event_DeviceChange_Type extends $pb.ProtobufEnum {
  static const TransportEvent_Event_DeviceChange_Type NONE = TransportEvent_Event_DeviceChange_Type._(0, _omitEnumNames ? '' : 'NONE');
  static const TransportEvent_Event_DeviceChange_Type ADDED = TransportEvent_Event_DeviceChange_Type._(1, _omitEnumNames ? '' : 'ADDED');
  static const TransportEvent_Event_DeviceChange_Type REMOVED = TransportEvent_Event_DeviceChange_Type._(2, _omitEnumNames ? '' : 'REMOVED');
  static const TransportEvent_Event_DeviceChange_Type REPLACED = TransportEvent_Event_DeviceChange_Type._(3, _omitEnumNames ? '' : 'REPLACED');

  static const $core.List<TransportEvent_Event_DeviceChange_Type> values = <TransportEvent_Event_DeviceChange_Type> [
    NONE,
    ADDED,
    REMOVED,
    REPLACED,
  ];

  static final $core.List<TransportEvent_Event_DeviceChange_Type?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TransportEvent_Event_DeviceChange_Type? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TransportEvent_Event_DeviceChange_Type._(super.value, super.name);
}

class TransportEvent_Placeholder_Type extends $pb.ProtobufEnum {
  static const TransportEvent_Placeholder_Type DECRYPTION_FAILURE = TransportEvent_Placeholder_Type._(1, _omitEnumNames ? '' : 'DECRYPTION_FAILURE');
  static const TransportEvent_Placeholder_Type UNAVAILABLE_MESSAGE = TransportEvent_Placeholder_Type._(2, _omitEnumNames ? '' : 'UNAVAILABLE_MESSAGE');

  static const $core.List<TransportEvent_Placeholder_Type> values = <TransportEvent_Placeholder_Type> [
    DECRYPTION_FAILURE,
    UNAVAILABLE_MESSAGE,
  ];

  static final $core.Map<$core.int, TransportEvent_Placeholder_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransportEvent_Placeholder_Type? valueOf($core.int value) => _byValue[value];

  const TransportEvent_Placeholder_Type._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
