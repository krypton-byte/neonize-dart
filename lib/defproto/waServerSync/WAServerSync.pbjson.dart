//
//  Generated code. Do not modify.
//  source: waServerSync/WAServerSync.proto
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

@$core.Deprecated('Use syncdMutationDescriptor instead')
const SyncdMutation$json = {
  '1': 'SyncdMutation',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.WAServerSync.SyncdMutation.SyncdOperation', '10': 'operation'},
    {'1': 'record', '3': 2, '4': 1, '5': 11, '6': '.WAServerSync.SyncdRecord', '10': 'record'},
  ],
  '4': [SyncdMutation_SyncdOperation$json],
};

@$core.Deprecated('Use syncdMutationDescriptor instead')
const SyncdMutation_SyncdOperation$json = {
  '1': 'SyncdOperation',
  '2': [
    {'1': 'SET', '2': 0},
    {'1': 'REMOVE', '2': 1},
  ],
};

/// Descriptor for `SyncdMutation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncdMutationDescriptor = $convert.base64Decode(
    'Cg1TeW5jZE11dGF0aW9uEkgKCW9wZXJhdGlvbhgBIAEoDjIqLldBU2VydmVyU3luYy5TeW5jZE'
    '11dGF0aW9uLlN5bmNkT3BlcmF0aW9uUglvcGVyYXRpb24SMQoGcmVjb3JkGAIgASgLMhkuV0FT'
    'ZXJ2ZXJTeW5jLlN5bmNkUmVjb3JkUgZyZWNvcmQiJQoOU3luY2RPcGVyYXRpb24SBwoDU0VUEA'
    'ASCgoGUkVNT1ZFEAE=');

@$core.Deprecated('Use syncdVersionDescriptor instead')
const SyncdVersion$json = {
  '1': 'SyncdVersion',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 4, '10': 'version'},
  ],
};

/// Descriptor for `SyncdVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncdVersionDescriptor = $convert.base64Decode(
    'CgxTeW5jZFZlcnNpb24SGAoHdmVyc2lvbhgBIAEoBFIHdmVyc2lvbg==');

@$core.Deprecated('Use exitCodeDescriptor instead')
const ExitCode$json = {
  '1': 'ExitCode',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 4, '10': 'code'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `ExitCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exitCodeDescriptor = $convert.base64Decode(
    'CghFeGl0Q29kZRISCgRjb2RlGAEgASgEUgRjb2RlEhIKBHRleHQYAiABKAlSBHRleHQ=');

@$core.Deprecated('Use syncdIndexDescriptor instead')
const SyncdIndex$json = {
  '1': 'SyncdIndex',
  '2': [
    {'1': 'blob', '3': 1, '4': 1, '5': 12, '10': 'blob'},
  ],
};

/// Descriptor for `SyncdIndex`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncdIndexDescriptor = $convert.base64Decode(
    'CgpTeW5jZEluZGV4EhIKBGJsb2IYASABKAxSBGJsb2I=');

@$core.Deprecated('Use syncdValueDescriptor instead')
const SyncdValue$json = {
  '1': 'SyncdValue',
  '2': [
    {'1': 'blob', '3': 1, '4': 1, '5': 12, '10': 'blob'},
  ],
};

/// Descriptor for `SyncdValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncdValueDescriptor = $convert.base64Decode(
    'CgpTeW5jZFZhbHVlEhIKBGJsb2IYASABKAxSBGJsb2I=');

@$core.Deprecated('Use keyIdDescriptor instead')
const KeyId$json = {
  '1': 'KeyId',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 12, '10': 'ID'},
  ],
};

/// Descriptor for `KeyId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyIdDescriptor = $convert.base64Decode(
    'CgVLZXlJZBIOCgJJRBgBIAEoDFICSUQ=');

@$core.Deprecated('Use syncdRecordDescriptor instead')
const SyncdRecord$json = {
  '1': 'SyncdRecord',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.WAServerSync.SyncdIndex', '10': 'index'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.WAServerSync.SyncdValue', '10': 'value'},
    {'1': 'keyID', '3': 3, '4': 1, '5': 11, '6': '.WAServerSync.KeyId', '10': 'keyID'},
  ],
};

/// Descriptor for `SyncdRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncdRecordDescriptor = $convert.base64Decode(
    'CgtTeW5jZFJlY29yZBIuCgVpbmRleBgBIAEoCzIYLldBU2VydmVyU3luYy5TeW5jZEluZGV4Ug'
    'VpbmRleBIuCgV2YWx1ZRgCIAEoCzIYLldBU2VydmVyU3luYy5TeW5jZFZhbHVlUgV2YWx1ZRIp'
    'CgVrZXlJRBgDIAEoCzITLldBU2VydmVyU3luYy5LZXlJZFIFa2V5SUQ=');

@$core.Deprecated('Use externalBlobReferenceDescriptor instead')
const ExternalBlobReference$json = {
  '1': 'ExternalBlobReference',
  '2': [
    {'1': 'mediaKey', '3': 1, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'directPath', '3': 2, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'handle', '3': 3, '4': 1, '5': 9, '10': 'handle'},
    {'1': 'fileSizeBytes', '3': 4, '4': 1, '5': 4, '10': 'fileSizeBytes'},
    {'1': 'fileSHA256', '3': 5, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileEncSHA256', '3': 6, '4': 1, '5': 12, '10': 'fileEncSHA256'},
  ],
};

/// Descriptor for `ExternalBlobReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalBlobReferenceDescriptor = $convert.base64Decode(
    'ChVFeHRlcm5hbEJsb2JSZWZlcmVuY2USGgoIbWVkaWFLZXkYASABKAxSCG1lZGlhS2V5Eh4KCm'
    'RpcmVjdFBhdGgYAiABKAlSCmRpcmVjdFBhdGgSFgoGaGFuZGxlGAMgASgJUgZoYW5kbGUSJAoN'
    'ZmlsZVNpemVCeXRlcxgEIAEoBFINZmlsZVNpemVCeXRlcxIeCgpmaWxlU0hBMjU2GAUgASgMUg'
    'pmaWxlU0hBMjU2EiQKDWZpbGVFbmNTSEEyNTYYBiABKAxSDWZpbGVFbmNTSEEyNTY=');

@$core.Deprecated('Use syncdSnapshotDescriptor instead')
const SyncdSnapshot$json = {
  '1': 'SyncdSnapshot',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.WAServerSync.SyncdVersion', '10': 'version'},
    {'1': 'records', '3': 2, '4': 3, '5': 11, '6': '.WAServerSync.SyncdRecord', '10': 'records'},
    {'1': 'mac', '3': 3, '4': 1, '5': 12, '10': 'mac'},
    {'1': 'keyID', '3': 4, '4': 1, '5': 11, '6': '.WAServerSync.KeyId', '10': 'keyID'},
  ],
};

/// Descriptor for `SyncdSnapshot`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncdSnapshotDescriptor = $convert.base64Decode(
    'Cg1TeW5jZFNuYXBzaG90EjQKB3ZlcnNpb24YASABKAsyGi5XQVNlcnZlclN5bmMuU3luY2RWZX'
    'JzaW9uUgd2ZXJzaW9uEjMKB3JlY29yZHMYAiADKAsyGS5XQVNlcnZlclN5bmMuU3luY2RSZWNv'
    'cmRSB3JlY29yZHMSEAoDbWFjGAMgASgMUgNtYWMSKQoFa2V5SUQYBCABKAsyEy5XQVNlcnZlcl'
    'N5bmMuS2V5SWRSBWtleUlE');

@$core.Deprecated('Use syncdMutationsDescriptor instead')
const SyncdMutations$json = {
  '1': 'SyncdMutations',
  '2': [
    {'1': 'mutations', '3': 1, '4': 3, '5': 11, '6': '.WAServerSync.SyncdMutation', '10': 'mutations'},
  ],
};

/// Descriptor for `SyncdMutations`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncdMutationsDescriptor = $convert.base64Decode(
    'Cg5TeW5jZE11dGF0aW9ucxI5CgltdXRhdGlvbnMYASADKAsyGy5XQVNlcnZlclN5bmMuU3luY2'
    'RNdXRhdGlvblIJbXV0YXRpb25z');

@$core.Deprecated('Use syncdPatchDescriptor instead')
const SyncdPatch$json = {
  '1': 'SyncdPatch',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 11, '6': '.WAServerSync.SyncdVersion', '10': 'version'},
    {'1': 'mutations', '3': 2, '4': 3, '5': 11, '6': '.WAServerSync.SyncdMutation', '10': 'mutations'},
    {'1': 'externalMutations', '3': 3, '4': 1, '5': 11, '6': '.WAServerSync.ExternalBlobReference', '10': 'externalMutations'},
    {'1': 'snapshotMAC', '3': 4, '4': 1, '5': 12, '10': 'snapshotMAC'},
    {'1': 'patchMAC', '3': 5, '4': 1, '5': 12, '10': 'patchMAC'},
    {'1': 'keyID', '3': 6, '4': 1, '5': 11, '6': '.WAServerSync.KeyId', '10': 'keyID'},
    {'1': 'exitCode', '3': 7, '4': 1, '5': 11, '6': '.WAServerSync.ExitCode', '10': 'exitCode'},
    {'1': 'deviceIndex', '3': 8, '4': 1, '5': 13, '10': 'deviceIndex'},
    {'1': 'clientDebugData', '3': 9, '4': 1, '5': 12, '10': 'clientDebugData'},
  ],
};

/// Descriptor for `SyncdPatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncdPatchDescriptor = $convert.base64Decode(
    'CgpTeW5jZFBhdGNoEjQKB3ZlcnNpb24YASABKAsyGi5XQVNlcnZlclN5bmMuU3luY2RWZXJzaW'
    '9uUgd2ZXJzaW9uEjkKCW11dGF0aW9ucxgCIAMoCzIbLldBU2VydmVyU3luYy5TeW5jZE11dGF0'
    'aW9uUgltdXRhdGlvbnMSUQoRZXh0ZXJuYWxNdXRhdGlvbnMYAyABKAsyIy5XQVNlcnZlclN5bm'
    'MuRXh0ZXJuYWxCbG9iUmVmZXJlbmNlUhFleHRlcm5hbE11dGF0aW9ucxIgCgtzbmFwc2hvdE1B'
    'QxgEIAEoDFILc25hcHNob3RNQUMSGgoIcGF0Y2hNQUMYBSABKAxSCHBhdGNoTUFDEikKBWtleU'
    'lEGAYgASgLMhMuV0FTZXJ2ZXJTeW5jLktleUlkUgVrZXlJRBIyCghleGl0Q29kZRgHIAEoCzIW'
    'LldBU2VydmVyU3luYy5FeGl0Q29kZVIIZXhpdENvZGUSIAoLZGV2aWNlSW5kZXgYCCABKA1SC2'
    'RldmljZUluZGV4EigKD2NsaWVudERlYnVnRGF0YRgJIAEoDFIPY2xpZW50RGVidWdEYXRh');

