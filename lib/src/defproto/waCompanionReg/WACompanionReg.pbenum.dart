//
//  Generated code. Do not modify.
//  source: waCompanionReg/WACompanionReg.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeviceProps_PlatformType extends $pb.ProtobufEnum {
  static const DeviceProps_PlatformType UNKNOWN = DeviceProps_PlatformType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const DeviceProps_PlatformType CHROME = DeviceProps_PlatformType._(1, _omitEnumNames ? '' : 'CHROME');
  static const DeviceProps_PlatformType FIREFOX = DeviceProps_PlatformType._(2, _omitEnumNames ? '' : 'FIREFOX');
  static const DeviceProps_PlatformType IE = DeviceProps_PlatformType._(3, _omitEnumNames ? '' : 'IE');
  static const DeviceProps_PlatformType OPERA = DeviceProps_PlatformType._(4, _omitEnumNames ? '' : 'OPERA');
  static const DeviceProps_PlatformType SAFARI = DeviceProps_PlatformType._(5, _omitEnumNames ? '' : 'SAFARI');
  static const DeviceProps_PlatformType EDGE = DeviceProps_PlatformType._(6, _omitEnumNames ? '' : 'EDGE');
  static const DeviceProps_PlatformType DESKTOP = DeviceProps_PlatformType._(7, _omitEnumNames ? '' : 'DESKTOP');
  static const DeviceProps_PlatformType IPAD = DeviceProps_PlatformType._(8, _omitEnumNames ? '' : 'IPAD');
  static const DeviceProps_PlatformType ANDROID_TABLET = DeviceProps_PlatformType._(9, _omitEnumNames ? '' : 'ANDROID_TABLET');
  static const DeviceProps_PlatformType OHANA = DeviceProps_PlatformType._(10, _omitEnumNames ? '' : 'OHANA');
  static const DeviceProps_PlatformType ALOHA = DeviceProps_PlatformType._(11, _omitEnumNames ? '' : 'ALOHA');
  static const DeviceProps_PlatformType CATALINA = DeviceProps_PlatformType._(12, _omitEnumNames ? '' : 'CATALINA');
  static const DeviceProps_PlatformType TCL_TV = DeviceProps_PlatformType._(13, _omitEnumNames ? '' : 'TCL_TV');
  static const DeviceProps_PlatformType IOS_PHONE = DeviceProps_PlatformType._(14, _omitEnumNames ? '' : 'IOS_PHONE');
  static const DeviceProps_PlatformType IOS_CATALYST = DeviceProps_PlatformType._(15, _omitEnumNames ? '' : 'IOS_CATALYST');
  static const DeviceProps_PlatformType ANDROID_PHONE = DeviceProps_PlatformType._(16, _omitEnumNames ? '' : 'ANDROID_PHONE');
  static const DeviceProps_PlatformType ANDROID_AMBIGUOUS = DeviceProps_PlatformType._(17, _omitEnumNames ? '' : 'ANDROID_AMBIGUOUS');
  static const DeviceProps_PlatformType WEAR_OS = DeviceProps_PlatformType._(18, _omitEnumNames ? '' : 'WEAR_OS');
  static const DeviceProps_PlatformType AR_WRIST = DeviceProps_PlatformType._(19, _omitEnumNames ? '' : 'AR_WRIST');
  static const DeviceProps_PlatformType AR_DEVICE = DeviceProps_PlatformType._(20, _omitEnumNames ? '' : 'AR_DEVICE');
  static const DeviceProps_PlatformType UWP = DeviceProps_PlatformType._(21, _omitEnumNames ? '' : 'UWP');
  static const DeviceProps_PlatformType VR = DeviceProps_PlatformType._(22, _omitEnumNames ? '' : 'VR');
  static const DeviceProps_PlatformType CLOUD_API = DeviceProps_PlatformType._(23, _omitEnumNames ? '' : 'CLOUD_API');
  static const DeviceProps_PlatformType SMARTGLASSES = DeviceProps_PlatformType._(24, _omitEnumNames ? '' : 'SMARTGLASSES');

  static const $core.List<DeviceProps_PlatformType> values = <DeviceProps_PlatformType> [
    UNKNOWN,
    CHROME,
    FIREFOX,
    IE,
    OPERA,
    SAFARI,
    EDGE,
    DESKTOP,
    IPAD,
    ANDROID_TABLET,
    OHANA,
    ALOHA,
    CATALINA,
    TCL_TV,
    IOS_PHONE,
    IOS_CATALYST,
    ANDROID_PHONE,
    ANDROID_AMBIGUOUS,
    WEAR_OS,
    AR_WRIST,
    AR_DEVICE,
    UWP,
    VR,
    CLOUD_API,
    SMARTGLASSES,
  ];

  static final $core.List<DeviceProps_PlatformType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 24);
  static DeviceProps_PlatformType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DeviceProps_PlatformType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
