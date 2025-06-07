//
//  Generated code. Do not modify.
//  source: waConsumerApplication/WAConsumerApplication.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ConsumerApplication_Metadata_SpecialTextSize extends $pb.ProtobufEnum {
  static const ConsumerApplication_Metadata_SpecialTextSize SMALL = ConsumerApplication_Metadata_SpecialTextSize._(1, _omitEnumNames ? '' : 'SMALL');
  static const ConsumerApplication_Metadata_SpecialTextSize MEDIUM = ConsumerApplication_Metadata_SpecialTextSize._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const ConsumerApplication_Metadata_SpecialTextSize LARGE = ConsumerApplication_Metadata_SpecialTextSize._(3, _omitEnumNames ? '' : 'LARGE');

  static const $core.List<ConsumerApplication_Metadata_SpecialTextSize> values = <ConsumerApplication_Metadata_SpecialTextSize> [
    SMALL,
    MEDIUM,
    LARGE,
  ];

  static final $core.List<ConsumerApplication_Metadata_SpecialTextSize?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ConsumerApplication_Metadata_SpecialTextSize? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConsumerApplication_Metadata_SpecialTextSize._(super.value, super.name);
}

class ConsumerApplication_StatusTextMesage_FontType extends $pb.ProtobufEnum {
  static const ConsumerApplication_StatusTextMesage_FontType SANS_SERIF = ConsumerApplication_StatusTextMesage_FontType._(0, _omitEnumNames ? '' : 'SANS_SERIF');
  static const ConsumerApplication_StatusTextMesage_FontType SERIF = ConsumerApplication_StatusTextMesage_FontType._(1, _omitEnumNames ? '' : 'SERIF');
  static const ConsumerApplication_StatusTextMesage_FontType NORICAN_REGULAR = ConsumerApplication_StatusTextMesage_FontType._(2, _omitEnumNames ? '' : 'NORICAN_REGULAR');
  static const ConsumerApplication_StatusTextMesage_FontType BRYNDAN_WRITE = ConsumerApplication_StatusTextMesage_FontType._(3, _omitEnumNames ? '' : 'BRYNDAN_WRITE');
  static const ConsumerApplication_StatusTextMesage_FontType BEBASNEUE_REGULAR = ConsumerApplication_StatusTextMesage_FontType._(4, _omitEnumNames ? '' : 'BEBASNEUE_REGULAR');
  static const ConsumerApplication_StatusTextMesage_FontType OSWALD_HEAVY = ConsumerApplication_StatusTextMesage_FontType._(5, _omitEnumNames ? '' : 'OSWALD_HEAVY');

  static const $core.List<ConsumerApplication_StatusTextMesage_FontType> values = <ConsumerApplication_StatusTextMesage_FontType> [
    SANS_SERIF,
    SERIF,
    NORICAN_REGULAR,
    BRYNDAN_WRITE,
    BEBASNEUE_REGULAR,
    OSWALD_HEAVY,
  ];

  static final $core.List<ConsumerApplication_StatusTextMesage_FontType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ConsumerApplication_StatusTextMesage_FontType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConsumerApplication_StatusTextMesage_FontType._(super.value, super.name);
}

class ConsumerApplication_ExtendedTextMessage_PreviewType extends $pb.ProtobufEnum {
  static const ConsumerApplication_ExtendedTextMessage_PreviewType NONE = ConsumerApplication_ExtendedTextMessage_PreviewType._(0, _omitEnumNames ? '' : 'NONE');
  static const ConsumerApplication_ExtendedTextMessage_PreviewType VIDEO = ConsumerApplication_ExtendedTextMessage_PreviewType._(1, _omitEnumNames ? '' : 'VIDEO');

  static const $core.List<ConsumerApplication_ExtendedTextMessage_PreviewType> values = <ConsumerApplication_ExtendedTextMessage_PreviewType> [
    NONE,
    VIDEO,
  ];

  static final $core.List<ConsumerApplication_ExtendedTextMessage_PreviewType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ConsumerApplication_ExtendedTextMessage_PreviewType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConsumerApplication_ExtendedTextMessage_PreviewType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
