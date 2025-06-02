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

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use qPDescriptor instead')
const QP$json = {
  '1': 'QP',
  '3': [QP_FilterClause$json, QP_Filter$json, QP_FilterParameters$json],
  '4': [QP_FilterResult$json, QP_FilterClientNotSupportedConfig$json, QP_ClauseType$json],
};

@$core.Deprecated('Use qPDescriptor instead')
const QP_FilterClause$json = {
  '1': 'FilterClause',
  '2': [
    {'1': 'clauseType', '3': 1, '4': 2, '5': 14, '6': '.WAWebProtobufsQuickPromotionSurfaces.QP.ClauseType', '10': 'clauseType'},
    {'1': 'clauses', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsQuickPromotionSurfaces.QP.FilterClause', '10': 'clauses'},
    {'1': 'filters', '3': 3, '4': 3, '5': 11, '6': '.WAWebProtobufsQuickPromotionSurfaces.QP.Filter', '10': 'filters'},
  ],
};

@$core.Deprecated('Use qPDescriptor instead')
const QP_Filter$json = {
  '1': 'Filter',
  '2': [
    {'1': 'filterName', '3': 1, '4': 2, '5': 9, '10': 'filterName'},
    {'1': 'parameters', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsQuickPromotionSurfaces.QP.FilterParameters', '10': 'parameters'},
    {'1': 'filterResult', '3': 3, '4': 1, '5': 14, '6': '.WAWebProtobufsQuickPromotionSurfaces.QP.FilterResult', '10': 'filterResult'},
    {'1': 'clientNotSupportedConfig', '3': 4, '4': 2, '5': 14, '6': '.WAWebProtobufsQuickPromotionSurfaces.QP.FilterClientNotSupportedConfig', '10': 'clientNotSupportedConfig'},
  ],
};

@$core.Deprecated('Use qPDescriptor instead')
const QP_FilterParameters$json = {
  '1': 'FilterParameters',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

@$core.Deprecated('Use qPDescriptor instead')
const QP_FilterResult$json = {
  '1': 'FilterResult',
  '2': [
    {'1': 'TRUE', '2': 1},
    {'1': 'FALSE', '2': 2},
    {'1': 'UNKNOWN', '2': 3},
  ],
};

@$core.Deprecated('Use qPDescriptor instead')
const QP_FilterClientNotSupportedConfig$json = {
  '1': 'FilterClientNotSupportedConfig',
  '2': [
    {'1': 'PASS_BY_DEFAULT', '2': 1},
    {'1': 'FAIL_BY_DEFAULT', '2': 2},
  ],
};

@$core.Deprecated('Use qPDescriptor instead')
const QP_ClauseType$json = {
  '1': 'ClauseType',
  '2': [
    {'1': 'AND', '2': 1},
    {'1': 'OR', '2': 2},
    {'1': 'NOR', '2': 3},
  ],
};

/// Descriptor for `QP`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qPDescriptor = $convert.base64Decode(
    'CgJRUBr/AQoMRmlsdGVyQ2xhdXNlElMKCmNsYXVzZVR5cGUYASACKA4yMy5XQVdlYlByb3RvYn'
    'Vmc1F1aWNrUHJvbW90aW9uU3VyZmFjZXMuUVAuQ2xhdXNlVHlwZVIKY2xhdXNlVHlwZRJPCgdj'
    'bGF1c2VzGAIgAygLMjUuV0FXZWJQcm90b2J1ZnNRdWlja1Byb21vdGlvblN1cmZhY2VzLlFQLk'
    'ZpbHRlckNsYXVzZVIHY2xhdXNlcxJJCgdmaWx0ZXJzGAMgAygLMi8uV0FXZWJQcm90b2J1ZnNR'
    'dWlja1Byb21vdGlvblN1cmZhY2VzLlFQLkZpbHRlclIHZmlsdGVycxrkAgoGRmlsdGVyEh4KCm'
    'ZpbHRlck5hbWUYASACKAlSCmZpbHRlck5hbWUSWQoKcGFyYW1ldGVycxgCIAMoCzI5LldBV2Vi'
    'UHJvdG9idWZzUXVpY2tQcm9tb3Rpb25TdXJmYWNlcy5RUC5GaWx0ZXJQYXJhbWV0ZXJzUgpwYX'
    'JhbWV0ZXJzElkKDGZpbHRlclJlc3VsdBgDIAEoDjI1LldBV2ViUHJvdG9idWZzUXVpY2tQcm9t'
    'b3Rpb25TdXJmYWNlcy5RUC5GaWx0ZXJSZXN1bHRSDGZpbHRlclJlc3VsdBKDAQoYY2xpZW50Tm'
    '90U3VwcG9ydGVkQ29uZmlnGAQgAigOMkcuV0FXZWJQcm90b2J1ZnNRdWlja1Byb21vdGlvblN1'
    'cmZhY2VzLlFQLkZpbHRlckNsaWVudE5vdFN1cHBvcnRlZENvbmZpZ1IYY2xpZW50Tm90U3VwcG'
    '9ydGVkQ29uZmlnGjoKEEZpbHRlclBhcmFtZXRlcnMSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlIjAKDEZpbHRlclJlc3VsdBIICgRUUlVFEAESCQoFRkFMU0UQAhILCg'
    'dVTktOT1dOEAMiSgoeRmlsdGVyQ2xpZW50Tm90U3VwcG9ydGVkQ29uZmlnEhMKD1BBU1NfQllf'
    'REVGQVVMVBABEhMKD0ZBSUxfQllfREVGQVVMVBACIiYKCkNsYXVzZVR5cGUSBwoDQU5EEAESBg'
    'oCT1IQAhIHCgNOT1IQAw==');

