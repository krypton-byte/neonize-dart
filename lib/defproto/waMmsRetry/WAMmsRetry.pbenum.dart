//
//  Generated code. Do not modify.
//  source: waMmsRetry/WAMmsRetry.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MediaRetryNotification_ResultType extends $pb.ProtobufEnum {
  static const MediaRetryNotification_ResultType GENERAL_ERROR = MediaRetryNotification_ResultType._(0, _omitEnumNames ? '' : 'GENERAL_ERROR');
  static const MediaRetryNotification_ResultType SUCCESS = MediaRetryNotification_ResultType._(1, _omitEnumNames ? '' : 'SUCCESS');
  static const MediaRetryNotification_ResultType NOT_FOUND = MediaRetryNotification_ResultType._(2, _omitEnumNames ? '' : 'NOT_FOUND');
  static const MediaRetryNotification_ResultType DECRYPTION_ERROR = MediaRetryNotification_ResultType._(3, _omitEnumNames ? '' : 'DECRYPTION_ERROR');

  static const $core.List<MediaRetryNotification_ResultType> values = <MediaRetryNotification_ResultType> [
    GENERAL_ERROR,
    SUCCESS,
    NOT_FOUND,
    DECRYPTION_ERROR,
  ];

  static final $core.List<MediaRetryNotification_ResultType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static MediaRetryNotification_ResultType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MediaRetryNotification_ResultType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
