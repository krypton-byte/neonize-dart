//
//  Generated code. Do not modify.
//  source: waCompanionReg/WACompanionReg.proto
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

@$core.Deprecated('Use devicePropsDescriptor instead')
const DeviceProps$json = {
  '1': 'DeviceProps',
  '2': [
    {'1': 'os', '3': 1, '4': 1, '5': 9, '10': 'os'},
    {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.WACompanionReg.DeviceProps.AppVersion', '10': 'version'},
    {'1': 'platformType', '3': 3, '4': 1, '5': 14, '6': '.WACompanionReg.DeviceProps.PlatformType', '10': 'platformType'},
    {'1': 'requireFullSync', '3': 4, '4': 1, '5': 8, '10': 'requireFullSync'},
    {'1': 'historySyncConfig', '3': 5, '4': 1, '5': 11, '6': '.WACompanionReg.DeviceProps.HistorySyncConfig', '10': 'historySyncConfig'},
  ],
  '3': [DeviceProps_HistorySyncConfig$json, DeviceProps_AppVersion$json],
  '4': [DeviceProps_PlatformType$json],
};

@$core.Deprecated('Use devicePropsDescriptor instead')
const DeviceProps_HistorySyncConfig$json = {
  '1': 'HistorySyncConfig',
  '2': [
    {'1': 'fullSyncDaysLimit', '3': 1, '4': 1, '5': 13, '10': 'fullSyncDaysLimit'},
    {'1': 'fullSyncSizeMbLimit', '3': 2, '4': 1, '5': 13, '10': 'fullSyncSizeMbLimit'},
    {'1': 'storageQuotaMb', '3': 3, '4': 1, '5': 13, '10': 'storageQuotaMb'},
    {'1': 'inlineInitialPayloadInE2EeMsg', '3': 4, '4': 1, '5': 8, '10': 'inlineInitialPayloadInE2EeMsg'},
    {'1': 'recentSyncDaysLimit', '3': 5, '4': 1, '5': 13, '10': 'recentSyncDaysLimit'},
    {'1': 'supportCallLogHistory', '3': 6, '4': 1, '5': 8, '10': 'supportCallLogHistory'},
    {'1': 'supportBotUserAgentChatHistory', '3': 7, '4': 1, '5': 8, '10': 'supportBotUserAgentChatHistory'},
    {'1': 'supportCagReactionsAndPolls', '3': 8, '4': 1, '5': 8, '10': 'supportCagReactionsAndPolls'},
    {'1': 'supportBizHostedMsg', '3': 9, '4': 1, '5': 8, '10': 'supportBizHostedMsg'},
    {'1': 'supportRecentSyncChunkMessageCountTuning', '3': 10, '4': 1, '5': 8, '10': 'supportRecentSyncChunkMessageCountTuning'},
    {'1': 'supportHostedGroupMsg', '3': 11, '4': 1, '5': 8, '10': 'supportHostedGroupMsg'},
    {'1': 'supportFbidBotChatHistory', '3': 12, '4': 1, '5': 8, '10': 'supportFbidBotChatHistory'},
    {'1': 'supportAddOnHistorySyncMigration', '3': 13, '4': 1, '5': 8, '10': 'supportAddOnHistorySyncMigration'},
    {'1': 'supportMessageAssociation', '3': 14, '4': 1, '5': 8, '10': 'supportMessageAssociation'},
  ],
};

@$core.Deprecated('Use devicePropsDescriptor instead')
const DeviceProps_AppVersion$json = {
  '1': 'AppVersion',
  '2': [
    {'1': 'primary', '3': 1, '4': 1, '5': 13, '10': 'primary'},
    {'1': 'secondary', '3': 2, '4': 1, '5': 13, '10': 'secondary'},
    {'1': 'tertiary', '3': 3, '4': 1, '5': 13, '10': 'tertiary'},
    {'1': 'quaternary', '3': 4, '4': 1, '5': 13, '10': 'quaternary'},
    {'1': 'quinary', '3': 5, '4': 1, '5': 13, '10': 'quinary'},
  ],
};

@$core.Deprecated('Use devicePropsDescriptor instead')
const DeviceProps_PlatformType$json = {
  '1': 'PlatformType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CHROME', '2': 1},
    {'1': 'FIREFOX', '2': 2},
    {'1': 'IE', '2': 3},
    {'1': 'OPERA', '2': 4},
    {'1': 'SAFARI', '2': 5},
    {'1': 'EDGE', '2': 6},
    {'1': 'DESKTOP', '2': 7},
    {'1': 'IPAD', '2': 8},
    {'1': 'ANDROID_TABLET', '2': 9},
    {'1': 'OHANA', '2': 10},
    {'1': 'ALOHA', '2': 11},
    {'1': 'CATALINA', '2': 12},
    {'1': 'TCL_TV', '2': 13},
    {'1': 'IOS_PHONE', '2': 14},
    {'1': 'IOS_CATALYST', '2': 15},
    {'1': 'ANDROID_PHONE', '2': 16},
    {'1': 'ANDROID_AMBIGUOUS', '2': 17},
    {'1': 'WEAR_OS', '2': 18},
    {'1': 'AR_WRIST', '2': 19},
    {'1': 'AR_DEVICE', '2': 20},
    {'1': 'UWP', '2': 21},
    {'1': 'VR', '2': 22},
    {'1': 'CLOUD_API', '2': 23},
    {'1': 'SMARTGLASSES', '2': 24},
  ],
};

/// Descriptor for `DeviceProps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devicePropsDescriptor = $convert.base64Decode(
    'CgtEZXZpY2VQcm9wcxIOCgJvcxgBIAEoCVICb3MSQAoHdmVyc2lvbhgCIAEoCzImLldBQ29tcG'
    'FuaW9uUmVnLkRldmljZVByb3BzLkFwcFZlcnNpb25SB3ZlcnNpb24STAoMcGxhdGZvcm1UeXBl'
    'GAMgASgOMiguV0FDb21wYW5pb25SZWcuRGV2aWNlUHJvcHMuUGxhdGZvcm1UeXBlUgxwbGF0Zm'
    '9ybVR5cGUSKAoPcmVxdWlyZUZ1bGxTeW5jGAQgASgIUg9yZXF1aXJlRnVsbFN5bmMSWwoRaGlz'
    'dG9yeVN5bmNDb25maWcYBSABKAsyLS5XQUNvbXBhbmlvblJlZy5EZXZpY2VQcm9wcy5IaXN0b3'
    'J5U3luY0NvbmZpZ1IRaGlzdG9yeVN5bmNDb25maWca3wYKEUhpc3RvcnlTeW5jQ29uZmlnEiwK'
    'EWZ1bGxTeW5jRGF5c0xpbWl0GAEgASgNUhFmdWxsU3luY0RheXNMaW1pdBIwChNmdWxsU3luY1'
    'NpemVNYkxpbWl0GAIgASgNUhNmdWxsU3luY1NpemVNYkxpbWl0EiYKDnN0b3JhZ2VRdW90YU1i'
    'GAMgASgNUg5zdG9yYWdlUXVvdGFNYhJECh1pbmxpbmVJbml0aWFsUGF5bG9hZEluRTJFZU1zZx'
    'gEIAEoCFIdaW5saW5lSW5pdGlhbFBheWxvYWRJbkUyRWVNc2cSMAoTcmVjZW50U3luY0RheXNM'
    'aW1pdBgFIAEoDVITcmVjZW50U3luY0RheXNMaW1pdBI0ChVzdXBwb3J0Q2FsbExvZ0hpc3Rvcn'
    'kYBiABKAhSFXN1cHBvcnRDYWxsTG9nSGlzdG9yeRJGCh5zdXBwb3J0Qm90VXNlckFnZW50Q2hh'
    'dEhpc3RvcnkYByABKAhSHnN1cHBvcnRCb3RVc2VyQWdlbnRDaGF0SGlzdG9yeRJAChtzdXBwb3'
    'J0Q2FnUmVhY3Rpb25zQW5kUG9sbHMYCCABKAhSG3N1cHBvcnRDYWdSZWFjdGlvbnNBbmRQb2xs'
    'cxIwChNzdXBwb3J0Qml6SG9zdGVkTXNnGAkgASgIUhNzdXBwb3J0Qml6SG9zdGVkTXNnEloKKH'
    'N1cHBvcnRSZWNlbnRTeW5jQ2h1bmtNZXNzYWdlQ291bnRUdW5pbmcYCiABKAhSKHN1cHBvcnRS'
    'ZWNlbnRTeW5jQ2h1bmtNZXNzYWdlQ291bnRUdW5pbmcSNAoVc3VwcG9ydEhvc3RlZEdyb3VwTX'
    'NnGAsgASgIUhVzdXBwb3J0SG9zdGVkR3JvdXBNc2cSPAoZc3VwcG9ydEZiaWRCb3RDaGF0SGlz'
    'dG9yeRgMIAEoCFIZc3VwcG9ydEZiaWRCb3RDaGF0SGlzdG9yeRJKCiBzdXBwb3J0QWRkT25IaX'
    'N0b3J5U3luY01pZ3JhdGlvbhgNIAEoCFIgc3VwcG9ydEFkZE9uSGlzdG9yeVN5bmNNaWdyYXRp'
    'b24SPAoZc3VwcG9ydE1lc3NhZ2VBc3NvY2lhdGlvbhgOIAEoCFIZc3VwcG9ydE1lc3NhZ2VBc3'
    'NvY2lhdGlvbhqaAQoKQXBwVmVyc2lvbhIYCgdwcmltYXJ5GAEgASgNUgdwcmltYXJ5EhwKCXNl'
    'Y29uZGFyeRgCIAEoDVIJc2Vjb25kYXJ5EhoKCHRlcnRpYXJ5GAMgASgNUgh0ZXJ0aWFyeRIeCg'
    'pxdWF0ZXJuYXJ5GAQgASgNUgpxdWF0ZXJuYXJ5EhgKB3F1aW5hcnkYBSABKA1SB3F1aW5hcnki'
    '3wIKDFBsYXRmb3JtVHlwZRILCgdVTktOT1dOEAASCgoGQ0hST01FEAESCwoHRklSRUZPWBACEg'
    'YKAklFEAMSCQoFT1BFUkEQBBIKCgZTQUZBUkkQBRIICgRFREdFEAYSCwoHREVTS1RPUBAHEggK'
    'BElQQUQQCBISCg5BTkRST0lEX1RBQkxFVBAJEgkKBU9IQU5BEAoSCQoFQUxPSEEQCxIMCghDQV'
    'RBTElOQRAMEgoKBlRDTF9UVhANEg0KCUlPU19QSE9ORRAOEhAKDElPU19DQVRBTFlTVBAPEhEK'
    'DUFORFJPSURfUEhPTkUQEBIVChFBTkRST0lEX0FNQklHVU9VUxAREgsKB1dFQVJfT1MQEhIMCg'
    'hBUl9XUklTVBATEg0KCUFSX0RFVklDRRAUEgcKA1VXUBAVEgYKAlZSEBYSDQoJQ0xPVURfQVBJ'
    'EBcSEAoMU01BUlRHTEFTU0VTEBg=');

@$core.Deprecated('Use companionEphemeralIdentityDescriptor instead')
const CompanionEphemeralIdentity$json = {
  '1': 'CompanionEphemeralIdentity',
  '2': [
    {'1': 'publicKey', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
    {'1': 'deviceType', '3': 2, '4': 1, '5': 14, '6': '.WACompanionReg.DeviceProps.PlatformType', '10': 'deviceType'},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '10': 'ref'},
  ],
};

/// Descriptor for `CompanionEphemeralIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companionEphemeralIdentityDescriptor = $convert.base64Decode(
    'ChpDb21wYW5pb25FcGhlbWVyYWxJZGVudGl0eRIcCglwdWJsaWNLZXkYASABKAxSCXB1YmxpY0'
    'tleRJICgpkZXZpY2VUeXBlGAIgASgOMiguV0FDb21wYW5pb25SZWcuRGV2aWNlUHJvcHMuUGxh'
    'dGZvcm1UeXBlUgpkZXZpY2VUeXBlEhAKA3JlZhgDIAEoCVIDcmVm');

@$core.Deprecated('Use companionCommitmentDescriptor instead')
const CompanionCommitment$json = {
  '1': 'CompanionCommitment',
  '2': [
    {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
  ],
};

/// Descriptor for `CompanionCommitment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List companionCommitmentDescriptor = $convert.base64Decode(
    'ChNDb21wYW5pb25Db21taXRtZW50EhIKBGhhc2gYASABKAxSBGhhc2g=');

@$core.Deprecated('Use prologuePayloadDescriptor instead')
const ProloguePayload$json = {
  '1': 'ProloguePayload',
  '2': [
    {'1': 'companionEphemeralIdentity', '3': 1, '4': 1, '5': 12, '10': 'companionEphemeralIdentity'},
    {'1': 'commitment', '3': 2, '4': 1, '5': 11, '6': '.WACompanionReg.CompanionCommitment', '10': 'commitment'},
  ],
};

/// Descriptor for `ProloguePayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List prologuePayloadDescriptor = $convert.base64Decode(
    'Cg9Qcm9sb2d1ZVBheWxvYWQSPgoaY29tcGFuaW9uRXBoZW1lcmFsSWRlbnRpdHkYASABKAxSGm'
    'NvbXBhbmlvbkVwaGVtZXJhbElkZW50aXR5EkMKCmNvbW1pdG1lbnQYAiABKAsyIy5XQUNvbXBh'
    'bmlvblJlZy5Db21wYW5pb25Db21taXRtZW50Ugpjb21taXRtZW50');

@$core.Deprecated('Use primaryEphemeralIdentityDescriptor instead')
const PrimaryEphemeralIdentity$json = {
  '1': 'PrimaryEphemeralIdentity',
  '2': [
    {'1': 'publicKey', '3': 1, '4': 1, '5': 12, '10': 'publicKey'},
    {'1': 'nonce', '3': 2, '4': 1, '5': 12, '10': 'nonce'},
  ],
};

/// Descriptor for `PrimaryEphemeralIdentity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primaryEphemeralIdentityDescriptor = $convert.base64Decode(
    'ChhQcmltYXJ5RXBoZW1lcmFsSWRlbnRpdHkSHAoJcHVibGljS2V5GAEgASgMUglwdWJsaWNLZX'
    'kSFAoFbm9uY2UYAiABKAxSBW5vbmNl');

@$core.Deprecated('Use pairingRequestDescriptor instead')
const PairingRequest$json = {
  '1': 'PairingRequest',
  '2': [
    {'1': 'companionPublicKey', '3': 1, '4': 1, '5': 12, '10': 'companionPublicKey'},
    {'1': 'companionIdentityKey', '3': 2, '4': 1, '5': 12, '10': 'companionIdentityKey'},
    {'1': 'advSecret', '3': 3, '4': 1, '5': 12, '10': 'advSecret'},
  ],
};

/// Descriptor for `PairingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairingRequestDescriptor = $convert.base64Decode(
    'Cg5QYWlyaW5nUmVxdWVzdBIuChJjb21wYW5pb25QdWJsaWNLZXkYASABKAxSEmNvbXBhbmlvbl'
    'B1YmxpY0tleRIyChRjb21wYW5pb25JZGVudGl0eUtleRgCIAEoDFIUY29tcGFuaW9uSWRlbnRp'
    'dHlLZXkSHAoJYWR2U2VjcmV0GAMgASgMUglhZHZTZWNyZXQ=');

@$core.Deprecated('Use encryptedPairingRequestDescriptor instead')
const EncryptedPairingRequest$json = {
  '1': 'EncryptedPairingRequest',
  '2': [
    {'1': 'encryptedPayload', '3': 1, '4': 1, '5': 12, '10': 'encryptedPayload'},
    {'1': 'IV', '3': 2, '4': 1, '5': 12, '10': 'IV'},
  ],
};

/// Descriptor for `EncryptedPairingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encryptedPairingRequestDescriptor = $convert.base64Decode(
    'ChdFbmNyeXB0ZWRQYWlyaW5nUmVxdWVzdBIqChBlbmNyeXB0ZWRQYXlsb2FkGAEgASgMUhBlbm'
    'NyeXB0ZWRQYXlsb2FkEg4KAklWGAIgASgMUgJJVg==');

@$core.Deprecated('Use clientPairingPropsDescriptor instead')
const ClientPairingProps$json = {
  '1': 'ClientPairingProps',
  '2': [
    {'1': 'isChatDbLidMigrated', '3': 1, '4': 1, '5': 8, '10': 'isChatDbLidMigrated'},
    {'1': 'isSyncdPureLidSession', '3': 2, '4': 1, '5': 8, '10': 'isSyncdPureLidSession'},
  ],
};

/// Descriptor for `ClientPairingProps`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientPairingPropsDescriptor = $convert.base64Decode(
    'ChJDbGllbnRQYWlyaW5nUHJvcHMSMAoTaXNDaGF0RGJMaWRNaWdyYXRlZBgBIAEoCFITaXNDaG'
    'F0RGJMaWRNaWdyYXRlZBI0ChVpc1N5bmNkUHVyZUxpZFNlc3Npb24YAiABKAhSFWlzU3luY2RQ'
    'dXJlTGlkU2Vzc2lvbg==');

