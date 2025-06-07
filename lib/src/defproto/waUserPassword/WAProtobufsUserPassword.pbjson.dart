//
//  Generated code. Do not modify.
//  source: waUserPassword/WAProtobufsUserPassword.proto
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

@$core.Deprecated('Use userPasswordDescriptor instead')
const UserPassword$json = {
  '1': 'UserPassword',
  '2': [
    {'1': 'encoding', '3': 1, '4': 1, '5': 14, '6': '.WAProtobufsUserPassword.UserPassword.Encoding', '10': 'encoding'},
    {'1': 'transformer', '3': 2, '4': 1, '5': 14, '6': '.WAProtobufsUserPassword.UserPassword.Transformer', '10': 'transformer'},
    {'1': 'transformerArg', '3': 3, '4': 3, '5': 11, '6': '.WAProtobufsUserPassword.UserPassword.TransformerArg', '10': 'transformerArg'},
    {'1': 'transformedData', '3': 4, '4': 1, '5': 12, '10': 'transformedData'},
  ],
  '3': [UserPassword_TransformerArg$json],
  '4': [UserPassword_Transformer$json, UserPassword_Encoding$json],
};

@$core.Deprecated('Use userPasswordDescriptor instead')
const UserPassword_TransformerArg$json = {
  '1': 'TransformerArg',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.WAProtobufsUserPassword.UserPassword.TransformerArg.Value', '10': 'value'},
  ],
  '3': [UserPassword_TransformerArg_Value$json],
};

@$core.Deprecated('Use userPasswordDescriptor instead')
const UserPassword_TransformerArg_Value$json = {
  '1': 'Value',
  '2': [
    {'1': 'asBlob', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'asBlob'},
    {'1': 'asUnsignedInteger', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'asUnsignedInteger'},
  ],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use userPasswordDescriptor instead')
const UserPassword_Transformer$json = {
  '1': 'Transformer',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'PBKDF2_HMAC_SHA512', '2': 1},
    {'1': 'PBKDF2_HMAC_SHA384', '2': 2},
  ],
};

@$core.Deprecated('Use userPasswordDescriptor instead')
const UserPassword_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'UTF8', '2': 0},
    {'1': 'UTF8_BROKEN', '2': 1},
  ],
};

/// Descriptor for `UserPassword`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPasswordDescriptor = $convert.base64Decode(
    'CgxVc2VyUGFzc3dvcmQSSgoIZW5jb2RpbmcYASABKA4yLi5XQVByb3RvYnVmc1VzZXJQYXNzd2'
    '9yZC5Vc2VyUGFzc3dvcmQuRW5jb2RpbmdSCGVuY29kaW5nElMKC3RyYW5zZm9ybWVyGAIgASgO'
    'MjEuV0FQcm90b2J1ZnNVc2VyUGFzc3dvcmQuVXNlclBhc3N3b3JkLlRyYW5zZm9ybWVyUgt0cm'
    'Fuc2Zvcm1lchJcCg50cmFuc2Zvcm1lckFyZxgDIAMoCzI0LldBUHJvdG9idWZzVXNlclBhc3N3'
    'b3JkLlVzZXJQYXNzd29yZC5UcmFuc2Zvcm1lckFyZ1IOdHJhbnNmb3JtZXJBcmcSKAoPdHJhbn'
    'Nmb3JtZWREYXRhGAQgASgMUg90cmFuc2Zvcm1lZERhdGEa0AEKDlRyYW5zZm9ybWVyQXJnEhAK'
    'A2tleRgBIAEoCVIDa2V5ElAKBXZhbHVlGAIgASgLMjouV0FQcm90b2J1ZnNVc2VyUGFzc3dvcm'
    'QuVXNlclBhc3N3b3JkLlRyYW5zZm9ybWVyQXJnLlZhbHVlUgV2YWx1ZRpaCgVWYWx1ZRIYCgZh'
    'c0Jsb2IYASABKAxIAFIGYXNCbG9iEi4KEWFzVW5zaWduZWRJbnRlZ2VyGAIgASgNSABSEWFzVW'
    '5zaWduZWRJbnRlZ2VyQgcKBXZhbHVlIkcKC1RyYW5zZm9ybWVyEggKBE5PTkUQABIWChJQQktE'
    'RjJfSE1BQ19TSEE1MTIQARIWChJQQktERjJfSE1BQ19TSEEzODQQAiIlCghFbmNvZGluZxIICg'
    'RVVEY4EAASDwoLVVRGOF9CUk9LRU4QAQ==');

