//
//  Generated code. Do not modify.
//  source: waFingerprint/WAFingerprint.proto
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

@$core.Deprecated('Use hostedStateDescriptor instead')
const HostedState$json = {
  '1': 'HostedState',
  '2': [
    {'1': 'E2EE', '2': 0},
    {'1': 'HOSTED', '2': 1},
  ],
};

/// Descriptor for `HostedState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hostedStateDescriptor = $convert.base64Decode(
    'CgtIb3N0ZWRTdGF0ZRIICgRFMkVFEAASCgoGSE9TVEVEEAE=');

@$core.Deprecated('Use fingerprintDataDescriptor instead')
const FingerprintData$json = {
  '1': 'FingerprintData',
  '2': [
    {'1': 'publicKey', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
    {'1': 'pnIdentifier', '3': 2, '4': 1, '5': 12, '10': 'pnIdentifier'},
    {'1': 'lidIdentifier', '3': 3, '4': 1, '5': 12, '10': 'lidIdentifier'},
    {'1': 'usernameIdentifier', '3': 4, '4': 1, '5': 12, '10': 'usernameIdentifier'},
    {'1': 'hostedState', '3': 5, '4': 1, '5': 14, '6': '.WAFingerprint.HostedState', '10': 'hostedState'},
    {'1': 'hashedPublicKey', '3': 6, '4': 1, '5': 12, '10': 'hashedPublicKey'},
  ],
};

/// Descriptor for `FingerprintData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fingerprintDataDescriptor = $convert.base64Decode(
    'Cg9GaW5nZXJwcmludERhdGESHAoJcHVibGljS2V5GAEgASgMUglwdWJsaWNLZXkSIgoMcG5JZG'
    'VudGlmaWVyGAIgASgMUgxwbklkZW50aWZpZXISJAoNbGlkSWRlbnRpZmllchgDIAEoDFINbGlk'
    'SWRlbnRpZmllchIuChJ1c2VybmFtZUlkZW50aWZpZXIYBCABKAxSEnVzZXJuYW1lSWRlbnRpZm'
    'llchI8Cgtob3N0ZWRTdGF0ZRgFIAEoDjIaLldBRmluZ2VycHJpbnQuSG9zdGVkU3RhdGVSC2hv'
    'c3RlZFN0YXRlEigKD2hhc2hlZFB1YmxpY0tleRgGIAEoDFIPaGFzaGVkUHVibGljS2V5');

@$core.Deprecated('Use combinedFingerprintDescriptor instead')
const CombinedFingerprint$json = {
  '1': 'CombinedFingerprint',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 13, '10': 'version'},
    {'1': 'localFingerprint', '3': 2, '4': 1, '5': 11, '6': '.WAFingerprint.FingerprintData', '10': 'localFingerprint'},
    {'1': 'remoteFingerprint', '3': 3, '4': 1, '5': 11, '6': '.WAFingerprint.FingerprintData', '10': 'remoteFingerprint'},
  ],
};

/// Descriptor for `CombinedFingerprint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List combinedFingerprintDescriptor = $convert.base64Decode(
    'ChNDb21iaW5lZEZpbmdlcnByaW50EhgKB3ZlcnNpb24YASABKA1SB3ZlcnNpb24SSgoQbG9jYW'
    'xGaW5nZXJwcmludBgCIAEoCzIeLldBRmluZ2VycHJpbnQuRmluZ2VycHJpbnREYXRhUhBsb2Nh'
    'bEZpbmdlcnByaW50EkwKEXJlbW90ZUZpbmdlcnByaW50GAMgASgLMh4uV0FGaW5nZXJwcmludC'
    '5GaW5nZXJwcmludERhdGFSEXJlbW90ZUZpbmdlcnByaW50');

