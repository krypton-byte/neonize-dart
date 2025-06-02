//
//  Generated code. Do not modify.
//  source: waAdv/WAAdv.proto
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

@$core.Deprecated('Use aDVEncryptionTypeDescriptor instead')
const ADVEncryptionType$json = {
  '1': 'ADVEncryptionType',
  '2': [
    {'1': 'E2EE', '2': 0},
    {'1': 'HOSTED', '2': 1},
  ],
};

/// Descriptor for `ADVEncryptionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aDVEncryptionTypeDescriptor = $convert.base64Decode(
    'ChFBRFZFbmNyeXB0aW9uVHlwZRIICgRFMkVFEAASCgoGSE9TVEVEEAE=');

@$core.Deprecated('Use aDVKeyIndexListDescriptor instead')
const ADVKeyIndexList$json = {
  '1': 'ADVKeyIndexList',
  '2': [
    {'1': 'rawID', '3': 1, '4': 1, '5': 13, '10': 'rawID'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'currentIndex', '3': 3, '4': 1, '5': 13, '10': 'currentIndex'},
    {
      '1': 'validIndexes',
      '3': 4,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'validIndexes',
    },
    {'1': 'accountType', '3': 5, '4': 1, '5': 14, '6': '.WAAdv.ADVEncryptionType', '10': 'accountType'},
  ],
};

/// Descriptor for `ADVKeyIndexList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aDVKeyIndexListDescriptor = $convert.base64Decode(
    'Cg9BRFZLZXlJbmRleExpc3QSFAoFcmF3SUQYASABKA1SBXJhd0lEEhwKCXRpbWVzdGFtcBgCIA'
    'EoBFIJdGltZXN0YW1wEiIKDGN1cnJlbnRJbmRleBgDIAEoDVIMY3VycmVudEluZGV4EiYKDHZh'
    'bGlkSW5kZXhlcxgEIAMoDUICEAFSDHZhbGlkSW5kZXhlcxI6CgthY2NvdW50VHlwZRgFIAEoDj'
    'IYLldBQWR2LkFEVkVuY3J5cHRpb25UeXBlUgthY2NvdW50VHlwZQ==');

@$core.Deprecated('Use aDVSignedKeyIndexListDescriptor instead')
const ADVSignedKeyIndexList$json = {
  '1': 'ADVSignedKeyIndexList',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 12, '10': 'details'},
    {'1': 'accountSignature', '3': 2, '4': 1, '5': 12, '10': 'accountSignature'},
    {'1': 'accountSignatureKey', '3': 3, '4': 1, '5': 12, '10': 'accountSignatureKey'},
  ],
};

/// Descriptor for `ADVSignedKeyIndexList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aDVSignedKeyIndexListDescriptor = $convert.base64Decode(
    'ChVBRFZTaWduZWRLZXlJbmRleExpc3QSGAoHZGV0YWlscxgBIAEoDFIHZGV0YWlscxIqChBhY2'
    'NvdW50U2lnbmF0dXJlGAIgASgMUhBhY2NvdW50U2lnbmF0dXJlEjAKE2FjY291bnRTaWduYXR1'
    'cmVLZXkYAyABKAxSE2FjY291bnRTaWduYXR1cmVLZXk=');

@$core.Deprecated('Use aDVDeviceIdentityDescriptor instead')
const ADVDeviceIdentity$json = {
  '1': 'ADVDeviceIdentity',
  '2': [
    {'1': 'rawID', '3': 1, '4': 1, '5': 13, '10': 'rawID'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'keyIndex', '3': 3, '4': 1, '5': 13, '10': 'keyIndex'},
    {'1': 'accountType', '3': 4, '4': 1, '5': 14, '6': '.WAAdv.ADVEncryptionType', '10': 'accountType'},
    {'1': 'deviceType', '3': 5, '4': 1, '5': 14, '6': '.WAAdv.ADVEncryptionType', '10': 'deviceType'},
  ],
};

/// Descriptor for `ADVDeviceIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aDVDeviceIdentityDescriptor = $convert.base64Decode(
    'ChFBRFZEZXZpY2VJZGVudGl0eRIUCgVyYXdJRBgBIAEoDVIFcmF3SUQSHAoJdGltZXN0YW1wGA'
    'IgASgEUgl0aW1lc3RhbXASGgoIa2V5SW5kZXgYAyABKA1SCGtleUluZGV4EjoKC2FjY291bnRU'
    'eXBlGAQgASgOMhguV0FBZHYuQURWRW5jcnlwdGlvblR5cGVSC2FjY291bnRUeXBlEjgKCmRldm'
    'ljZVR5cGUYBSABKA4yGC5XQUFkdi5BRFZFbmNyeXB0aW9uVHlwZVIKZGV2aWNlVHlwZQ==');

@$core.Deprecated('Use aDVSignedDeviceIdentityDescriptor instead')
const ADVSignedDeviceIdentity$json = {
  '1': 'ADVSignedDeviceIdentity',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 12, '10': 'details'},
    {'1': 'accountSignatureKey', '3': 2, '4': 1, '5': 12, '10': 'accountSignatureKey'},
    {'1': 'accountSignature', '3': 3, '4': 1, '5': 12, '10': 'accountSignature'},
    {'1': 'deviceSignature', '3': 4, '4': 1, '5': 12, '10': 'deviceSignature'},
  ],
};

/// Descriptor for `ADVSignedDeviceIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aDVSignedDeviceIdentityDescriptor = $convert.base64Decode(
    'ChdBRFZTaWduZWREZXZpY2VJZGVudGl0eRIYCgdkZXRhaWxzGAEgASgMUgdkZXRhaWxzEjAKE2'
    'FjY291bnRTaWduYXR1cmVLZXkYAiABKAxSE2FjY291bnRTaWduYXR1cmVLZXkSKgoQYWNjb3Vu'
    'dFNpZ25hdHVyZRgDIAEoDFIQYWNjb3VudFNpZ25hdHVyZRIoCg9kZXZpY2VTaWduYXR1cmUYBC'
    'ABKAxSD2RldmljZVNpZ25hdHVyZQ==');

@$core.Deprecated('Use aDVSignedDeviceIdentityHMACDescriptor instead')
const ADVSignedDeviceIdentityHMAC$json = {
  '1': 'ADVSignedDeviceIdentityHMAC',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 12, '10': 'details'},
    {'1': 'HMAC', '3': 2, '4': 1, '5': 12, '10': 'HMAC'},
    {'1': 'accountType', '3': 3, '4': 1, '5': 14, '6': '.WAAdv.ADVEncryptionType', '10': 'accountType'},
  ],
};

/// Descriptor for `ADVSignedDeviceIdentityHMAC`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aDVSignedDeviceIdentityHMACDescriptor = $convert.base64Decode(
    'ChtBRFZTaWduZWREZXZpY2VJZGVudGl0eUhNQUMSGAoHZGV0YWlscxgBIAEoDFIHZGV0YWlscx'
    'ISCgRITUFDGAIgASgMUgRITUFDEjoKC2FjY291bnRUeXBlGAMgASgOMhguV0FBZHYuQURWRW5j'
    'cnlwdGlvblR5cGVSC2FjY291bnRUeXBl');

