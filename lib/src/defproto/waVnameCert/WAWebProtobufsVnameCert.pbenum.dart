//
//  Generated code. Do not modify.
//  source: waVnameCert/WAWebProtobufsVnameCert.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class BizAccountLinkInfo_AccountType extends $pb.ProtobufEnum {
  static const BizAccountLinkInfo_AccountType ENTERPRISE = BizAccountLinkInfo_AccountType._(0, _omitEnumNames ? '' : 'ENTERPRISE');

  static const $core.List<BizAccountLinkInfo_AccountType> values = <BizAccountLinkInfo_AccountType> [
    ENTERPRISE,
  ];

  static final $core.List<BizAccountLinkInfo_AccountType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 0);
  static BizAccountLinkInfo_AccountType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BizAccountLinkInfo_AccountType._(super.value, super.name);
}

class BizAccountLinkInfo_HostStorageType extends $pb.ProtobufEnum {
  static const BizAccountLinkInfo_HostStorageType ON_PREMISE = BizAccountLinkInfo_HostStorageType._(0, _omitEnumNames ? '' : 'ON_PREMISE');
  static const BizAccountLinkInfo_HostStorageType FACEBOOK = BizAccountLinkInfo_HostStorageType._(1, _omitEnumNames ? '' : 'FACEBOOK');

  static const $core.List<BizAccountLinkInfo_HostStorageType> values = <BizAccountLinkInfo_HostStorageType> [
    ON_PREMISE,
    FACEBOOK,
  ];

  static final $core.List<BizAccountLinkInfo_HostStorageType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BizAccountLinkInfo_HostStorageType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BizAccountLinkInfo_HostStorageType._(super.value, super.name);
}

class BizIdentityInfo_ActualActorsType extends $pb.ProtobufEnum {
  static const BizIdentityInfo_ActualActorsType SELF = BizIdentityInfo_ActualActorsType._(0, _omitEnumNames ? '' : 'SELF');
  static const BizIdentityInfo_ActualActorsType BSP = BizIdentityInfo_ActualActorsType._(1, _omitEnumNames ? '' : 'BSP');

  static const $core.List<BizIdentityInfo_ActualActorsType> values = <BizIdentityInfo_ActualActorsType> [
    SELF,
    BSP,
  ];

  static final $core.List<BizIdentityInfo_ActualActorsType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BizIdentityInfo_ActualActorsType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BizIdentityInfo_ActualActorsType._(super.value, super.name);
}

class BizIdentityInfo_HostStorageType extends $pb.ProtobufEnum {
  static const BizIdentityInfo_HostStorageType ON_PREMISE = BizIdentityInfo_HostStorageType._(0, _omitEnumNames ? '' : 'ON_PREMISE');
  static const BizIdentityInfo_HostStorageType FACEBOOK = BizIdentityInfo_HostStorageType._(1, _omitEnumNames ? '' : 'FACEBOOK');

  static const $core.List<BizIdentityInfo_HostStorageType> values = <BizIdentityInfo_HostStorageType> [
    ON_PREMISE,
    FACEBOOK,
  ];

  static final $core.List<BizIdentityInfo_HostStorageType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BizIdentityInfo_HostStorageType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BizIdentityInfo_HostStorageType._(super.value, super.name);
}

class BizIdentityInfo_VerifiedLevelValue extends $pb.ProtobufEnum {
  static const BizIdentityInfo_VerifiedLevelValue UNKNOWN = BizIdentityInfo_VerifiedLevelValue._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const BizIdentityInfo_VerifiedLevelValue LOW = BizIdentityInfo_VerifiedLevelValue._(1, _omitEnumNames ? '' : 'LOW');
  static const BizIdentityInfo_VerifiedLevelValue HIGH = BizIdentityInfo_VerifiedLevelValue._(2, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<BizIdentityInfo_VerifiedLevelValue> values = <BizIdentityInfo_VerifiedLevelValue> [
    UNKNOWN,
    LOW,
    HIGH,
  ];

  static final $core.List<BizIdentityInfo_VerifiedLevelValue?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BizIdentityInfo_VerifiedLevelValue? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BizIdentityInfo_VerifiedLevelValue._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
