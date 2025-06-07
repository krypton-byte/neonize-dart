//
//  Generated code. Do not modify.
//  source: waArmadilloBackupMessage/WAArmadilloBackupMessage.proto
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

@$core.Deprecated('Use backupMessageDescriptor instead')
const BackupMessage$json = {
  '1': 'BackupMessage',
  '2': [
    {'1': 'encryptedTransportMessage', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'encryptedTransportMessage'},
    {'1': 'encryptedTransportEvent', '3': 5, '4': 1, '5': 11, '6': '.WAArmadilloBackupCommon.Subprotocol', '9': 0, '10': 'encryptedTransportEvent'},
    {'1': 'encryptedTransportLocallyTransformedMessage', '3': 6, '4': 1, '5': 11, '6': '.WAArmadilloBackupCommon.Subprotocol', '9': 0, '10': 'encryptedTransportLocallyTransformedMessage'},
    {'1': 'miTransportAdminMessage', '3': 7, '4': 1, '5': 11, '6': '.WAArmadilloBackupCommon.Subprotocol', '9': 0, '10': 'miTransportAdminMessage'},
    {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloBackupMessage.BackupMessage.Metadata', '10': 'metadata'},
  ],
  '3': [BackupMessage_Metadata$json],
  '8': [
    {'1': 'payload'},
  ],
};

@$core.Deprecated('Use backupMessageDescriptor instead')
const BackupMessage_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'senderID', '3': 1, '4': 1, '5': 9, '10': 'senderID'},
    {'1': 'messageID', '3': 2, '4': 1, '5': 9, '10': 'messageID'},
    {'1': 'timestampMS', '3': 3, '4': 1, '5': 3, '10': 'timestampMS'},
    {'1': 'frankingMetadata', '3': 4, '4': 1, '5': 11, '6': '.WAArmadilloBackupMessage.BackupMessage.Metadata.FrankingMetadata', '10': 'frankingMetadata'},
    {'1': 'payloadVersion', '3': 5, '4': 1, '5': 5, '10': 'payloadVersion'},
    {'1': 'futureProofBehavior', '3': 6, '4': 1, '5': 5, '10': 'futureProofBehavior'},
    {'1': 'threadTypeTag', '3': 7, '4': 1, '5': 5, '10': 'threadTypeTag'},
  ],
  '3': [BackupMessage_Metadata_FrankingMetadata$json],
};

@$core.Deprecated('Use backupMessageDescriptor instead')
const BackupMessage_Metadata_FrankingMetadata$json = {
  '1': 'FrankingMetadata',
  '2': [
    {'1': 'frankingTag', '3': 3, '4': 1, '5': 12, '10': 'frankingTag'},
    {'1': 'reportingTag', '3': 4, '4': 1, '5': 12, '10': 'reportingTag'},
  ],
};

/// Descriptor for `BackupMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupMessageDescriptor = $convert.base64Decode(
    'Cg1CYWNrdXBNZXNzYWdlEj4KGWVuY3J5cHRlZFRyYW5zcG9ydE1lc3NhZ2UYAiABKAxIAFIZZW'
    '5jcnlwdGVkVHJhbnNwb3J0TWVzc2FnZRJgChdlbmNyeXB0ZWRUcmFuc3BvcnRFdmVudBgFIAEo'
    'CzIkLldBQXJtYWRpbGxvQmFja3VwQ29tbW9uLlN1YnByb3RvY29sSABSF2VuY3J5cHRlZFRyYW'
    '5zcG9ydEV2ZW50EogBCitlbmNyeXB0ZWRUcmFuc3BvcnRMb2NhbGx5VHJhbnNmb3JtZWRNZXNz'
    'YWdlGAYgASgLMiQuV0FBcm1hZGlsbG9CYWNrdXBDb21tb24uU3VicHJvdG9jb2xIAFIrZW5jcn'
    'lwdGVkVHJhbnNwb3J0TG9jYWxseVRyYW5zZm9ybWVkTWVzc2FnZRJgChdtaVRyYW5zcG9ydEFk'
    'bWluTWVzc2FnZRgHIAEoCzIkLldBQXJtYWRpbGxvQmFja3VwQ29tbW9uLlN1YnByb3RvY29sSA'
    'BSF21pVHJhbnNwb3J0QWRtaW5NZXNzYWdlEkwKCG1ldGFkYXRhGAEgASgLMjAuV0FBcm1hZGls'
    'bG9CYWNrdXBNZXNzYWdlLkJhY2t1cE1lc3NhZ2UuTWV0YWRhdGFSCG1ldGFkYXRhGq8DCghNZX'
    'RhZGF0YRIaCghzZW5kZXJJRBgBIAEoCVIIc2VuZGVySUQSHAoJbWVzc2FnZUlEGAIgASgJUglt'
    'ZXNzYWdlSUQSIAoLdGltZXN0YW1wTVMYAyABKANSC3RpbWVzdGFtcE1TEm0KEGZyYW5raW5nTW'
    'V0YWRhdGEYBCABKAsyQS5XQUFybWFkaWxsb0JhY2t1cE1lc3NhZ2UuQmFja3VwTWVzc2FnZS5N'
    'ZXRhZGF0YS5GcmFua2luZ01ldGFkYXRhUhBmcmFua2luZ01ldGFkYXRhEiYKDnBheWxvYWRWZX'
    'JzaW9uGAUgASgFUg5wYXlsb2FkVmVyc2lvbhIwChNmdXR1cmVQcm9vZkJlaGF2aW9yGAYgASgF'
    'UhNmdXR1cmVQcm9vZkJlaGF2aW9yEiQKDXRocmVhZFR5cGVUYWcYByABKAVSDXRocmVhZFR5cG'
    'VUYWcaWAoQRnJhbmtpbmdNZXRhZGF0YRIgCgtmcmFua2luZ1RhZxgDIAEoDFILZnJhbmtpbmdU'
    'YWcSIgoMcmVwb3J0aW5nVGFnGAQgASgMUgxyZXBvcnRpbmdUYWdCCQoHcGF5bG9hZA==');

