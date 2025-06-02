//
//  Generated code. Do not modify.
//  source: waMultiDevice/WAMultiDevice.proto
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

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice$json = {
  '1': 'MultiDevice',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.WAMultiDevice.MultiDevice.Payload', '10': 'payload'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.WAMultiDevice.MultiDevice.Metadata', '10': 'metadata'},
  ],
  '3': [MultiDevice_Metadata$json, MultiDevice_Payload$json, MultiDevice_ApplicationData$json, MultiDevice_Signal$json],
};

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice_Metadata$json = {
  '1': 'Metadata',
};

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice_Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'applicationData', '3': 1, '4': 1, '5': 11, '6': '.WAMultiDevice.MultiDevice.ApplicationData', '9': 0, '10': 'applicationData'},
    {'1': 'signal', '3': 2, '4': 1, '5': 11, '6': '.WAMultiDevice.MultiDevice.Signal', '9': 0, '10': 'signal'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice_ApplicationData$json = {
  '1': 'ApplicationData',
  '2': [
    {'1': 'appStateSyncKeyShare', '3': 1, '4': 1, '5': 11, '6': '.WAMultiDevice.MultiDevice.ApplicationData.AppStateSyncKeyShareMessage', '9': 0, '10': 'appStateSyncKeyShare'},
    {'1': 'appStateSyncKeyRequest', '3': 2, '4': 1, '5': 11, '6': '.WAMultiDevice.MultiDevice.ApplicationData.AppStateSyncKeyRequestMessage', '9': 0, '10': 'appStateSyncKeyRequest'},
  ],
  '3': [MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage$json, MultiDevice_ApplicationData_AppStateSyncKeyShareMessage$json, MultiDevice_ApplicationData_AppStateSyncKey$json, MultiDevice_ApplicationData_AppStateSyncKeyId$json],
  '8': [
    {'1': 'applicationData'},
  ],
};

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage$json = {
  '1': 'AppStateSyncKeyRequestMessage',
  '2': [
    {'1': 'keyIDs', '3': 1, '4': 3, '5': 11, '6': '.WAMultiDevice.MultiDevice.ApplicationData.AppStateSyncKeyId', '10': 'keyIDs'},
  ],
};

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice_ApplicationData_AppStateSyncKeyShareMessage$json = {
  '1': 'AppStateSyncKeyShareMessage',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.WAMultiDevice.MultiDevice.ApplicationData.AppStateSyncKey', '10': 'keys'},
  ],
};

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice_ApplicationData_AppStateSyncKey$json = {
  '1': 'AppStateSyncKey',
  '2': [
    {'1': 'keyID', '3': 1, '4': 1, '5': 11, '6': '.WAMultiDevice.MultiDevice.ApplicationData.AppStateSyncKeyId', '10': 'keyID'},
    {'1': 'keyData', '3': 2, '4': 1, '5': 11, '6': '.WAMultiDevice.MultiDevice.ApplicationData.AppStateSyncKey.AppStateSyncKeyData', '10': 'keyData'},
  ],
  '3': [MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData$json],
};

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData$json = {
  '1': 'AppStateSyncKeyData',
  '2': [
    {'1': 'keyData', '3': 1, '4': 1, '5': 12, '10': 'keyData'},
    {'1': 'fingerprint', '3': 2, '4': 1, '5': 11, '6': '.WAMultiDevice.MultiDevice.ApplicationData.AppStateSyncKey.AppStateSyncKeyData.AppStateSyncKeyFingerprint', '10': 'fingerprint'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
  '3': [MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint$json],
};

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint$json = {
  '1': 'AppStateSyncKeyFingerprint',
  '2': [
    {'1': 'rawID', '3': 1, '4': 1, '5': 13, '10': 'rawID'},
    {'1': 'currentIndex', '3': 2, '4': 1, '5': 13, '10': 'currentIndex'},
    {
      '1': 'deviceIndexes',
      '3': 3,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'deviceIndexes',
    },
  ],
};

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice_ApplicationData_AppStateSyncKeyId$json = {
  '1': 'AppStateSyncKeyId',
  '2': [
    {'1': 'keyID', '3': 1, '4': 1, '5': 12, '10': 'keyID'},
  ],
};

@$core.Deprecated('Use multiDeviceDescriptor instead')
const MultiDevice_Signal$json = {
  '1': 'Signal',
};

/// Descriptor for `MultiDevice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiDeviceDescriptor = $convert.base64Decode(
    'CgtNdWx0aURldmljZRI8CgdwYXlsb2FkGAEgASgLMiIuV0FNdWx0aURldmljZS5NdWx0aURldm'
    'ljZS5QYXlsb2FkUgdwYXlsb2FkEj8KCG1ldGFkYXRhGAIgASgLMiMuV0FNdWx0aURldmljZS5N'
    'dWx0aURldmljZS5NZXRhZGF0YVIIbWV0YWRhdGEaCgoITWV0YWRhdGEaqQEKB1BheWxvYWQSVg'
    'oPYXBwbGljYXRpb25EYXRhGAEgASgLMiouV0FNdWx0aURldmljZS5NdWx0aURldmljZS5BcHBs'
    'aWNhdGlvbkRhdGFIAFIPYXBwbGljYXRpb25EYXRhEjsKBnNpZ25hbBgCIAEoCzIhLldBTXVsdG'
    'lEZXZpY2UuTXVsdGlEZXZpY2UuU2lnbmFsSABSBnNpZ25hbEIJCgdwYXlsb2FkGusICg9BcHBs'
    'aWNhdGlvbkRhdGESfAoUYXBwU3RhdGVTeW5jS2V5U2hhcmUYASABKAsyRi5XQU11bHRpRGV2aW'
    'NlLk11bHRpRGV2aWNlLkFwcGxpY2F0aW9uRGF0YS5BcHBTdGF0ZVN5bmNLZXlTaGFyZU1lc3Nh'
    'Z2VIAFIUYXBwU3RhdGVTeW5jS2V5U2hhcmUSggEKFmFwcFN0YXRlU3luY0tleVJlcXVlc3QYAi'
    'ABKAsySC5XQU11bHRpRGV2aWNlLk11bHRpRGV2aWNlLkFwcGxpY2F0aW9uRGF0YS5BcHBTdGF0'
    'ZVN5bmNLZXlSZXF1ZXN0TWVzc2FnZUgAUhZhcHBTdGF0ZVN5bmNLZXlSZXF1ZXN0GnUKHUFwcF'
    'N0YXRlU3luY0tleVJlcXVlc3RNZXNzYWdlElQKBmtleUlEcxgBIAMoCzI8LldBTXVsdGlEZXZp'
    'Y2UuTXVsdGlEZXZpY2UuQXBwbGljYXRpb25EYXRhLkFwcFN0YXRlU3luY0tleUlkUgZrZXlJRH'
    'MabQobQXBwU3RhdGVTeW5jS2V5U2hhcmVNZXNzYWdlEk4KBGtleXMYASADKAsyOi5XQU11bHRp'
    'RGV2aWNlLk11bHRpRGV2aWNlLkFwcGxpY2F0aW9uRGF0YS5BcHBTdGF0ZVN5bmNLZXlSBGtleX'
    'MasAQKD0FwcFN0YXRlU3luY0tleRJSCgVrZXlJRBgBIAEoCzI8LldBTXVsdGlEZXZpY2UuTXVs'
    'dGlEZXZpY2UuQXBwbGljYXRpb25EYXRhLkFwcFN0YXRlU3luY0tleUlkUgVrZXlJRBJoCgdrZX'
    'lEYXRhGAIgASgLMk4uV0FNdWx0aURldmljZS5NdWx0aURldmljZS5BcHBsaWNhdGlvbkRhdGEu'
    'QXBwU3RhdGVTeW5jS2V5LkFwcFN0YXRlU3luY0tleURhdGFSB2tleURhdGEa3gIKE0FwcFN0YX'
    'RlU3luY0tleURhdGESGAoHa2V5RGF0YRgBIAEoDFIHa2V5RGF0YRKLAQoLZmluZ2VycHJpbnQY'
    'AiABKAsyaS5XQU11bHRpRGV2aWNlLk11bHRpRGV2aWNlLkFwcGxpY2F0aW9uRGF0YS5BcHBTdG'
    'F0ZVN5bmNLZXkuQXBwU3RhdGVTeW5jS2V5RGF0YS5BcHBTdGF0ZVN5bmNLZXlGaW5nZXJwcmlu'
    'dFILZmluZ2VycHJpbnQSHAoJdGltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXAagAEKGkFwcFN0YX'
    'RlU3luY0tleUZpbmdlcnByaW50EhQKBXJhd0lEGAEgASgNUgVyYXdJRBIiCgxjdXJyZW50SW5k'
    'ZXgYAiABKA1SDGN1cnJlbnRJbmRleBIoCg1kZXZpY2VJbmRleGVzGAMgAygNQgIQAVINZGV2aW'
    'NlSW5kZXhlcxopChFBcHBTdGF0ZVN5bmNLZXlJZBIUCgVrZXlJRBgBIAEoDFIFa2V5SURCEQoP'
    'YXBwbGljYXRpb25EYXRhGggKBlNpZ25hbA==');

