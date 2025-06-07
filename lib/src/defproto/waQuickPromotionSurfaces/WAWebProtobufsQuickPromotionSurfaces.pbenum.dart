//
//  Generated code. Do not modify.
//  source: waQuickPromotionSurfaces/WAWebProtobufsQuickPromotionSurfaces.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class QP_FilterResult extends $pb.ProtobufEnum {
  static const QP_FilterResult TRUE = QP_FilterResult._(1, _omitEnumNames ? '' : 'TRUE');
  static const QP_FilterResult FALSE = QP_FilterResult._(2, _omitEnumNames ? '' : 'FALSE');
  static const QP_FilterResult UNKNOWN = QP_FilterResult._(3, _omitEnumNames ? '' : 'UNKNOWN');

  static const $core.List<QP_FilterResult> values = <QP_FilterResult> [
    TRUE,
    FALSE,
    UNKNOWN,
  ];

  static final $core.List<QP_FilterResult?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static QP_FilterResult? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QP_FilterResult._(super.value, super.name);
}

class QP_FilterClientNotSupportedConfig extends $pb.ProtobufEnum {
  static const QP_FilterClientNotSupportedConfig PASS_BY_DEFAULT = QP_FilterClientNotSupportedConfig._(1, _omitEnumNames ? '' : 'PASS_BY_DEFAULT');
  static const QP_FilterClientNotSupportedConfig FAIL_BY_DEFAULT = QP_FilterClientNotSupportedConfig._(2, _omitEnumNames ? '' : 'FAIL_BY_DEFAULT');

  static const $core.List<QP_FilterClientNotSupportedConfig> values = <QP_FilterClientNotSupportedConfig> [
    PASS_BY_DEFAULT,
    FAIL_BY_DEFAULT,
  ];

  static final $core.Map<$core.int, QP_FilterClientNotSupportedConfig> _byValue = $pb.ProtobufEnum.initByValue(values);
  static QP_FilterClientNotSupportedConfig? valueOf($core.int value) => _byValue[value];

  const QP_FilterClientNotSupportedConfig._(super.value, super.name);
}

class QP_ClauseType extends $pb.ProtobufEnum {
  static const QP_ClauseType AND = QP_ClauseType._(1, _omitEnumNames ? '' : 'AND');
  static const QP_ClauseType OR = QP_ClauseType._(2, _omitEnumNames ? '' : 'OR');
  static const QP_ClauseType NOR = QP_ClauseType._(3, _omitEnumNames ? '' : 'NOR');

  static const $core.List<QP_ClauseType> values = <QP_ClauseType> [
    AND,
    OR,
    NOR,
  ];

  static final $core.List<QP_ClauseType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static QP_ClauseType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const QP_ClauseType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
