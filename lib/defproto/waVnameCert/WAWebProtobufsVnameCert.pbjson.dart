//
//  Generated code. Do not modify.
//  source: waVnameCert/WAWebProtobufsVnameCert.proto
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

@$core.Deprecated('Use bizAccountLinkInfoDescriptor instead')
const BizAccountLinkInfo$json = {
  '1': 'BizAccountLinkInfo',
  '2': [
    {'1': 'whatsappBizAcctFbid', '3': 1, '4': 1, '5': 4, '10': 'whatsappBizAcctFbid'},
    {'1': 'whatsappAcctNumber', '3': 2, '4': 1, '5': 9, '10': 'whatsappAcctNumber'},
    {'1': 'issueTime', '3': 3, '4': 1, '5': 4, '10': 'issueTime'},
    {'1': 'hostStorage', '3': 4, '4': 1, '5': 14, '6': '.WAWebProtobufsVnameCert.BizAccountLinkInfo.HostStorageType', '10': 'hostStorage'},
    {'1': 'accountType', '3': 5, '4': 1, '5': 14, '6': '.WAWebProtobufsVnameCert.BizAccountLinkInfo.AccountType', '10': 'accountType'},
  ],
  '4': [BizAccountLinkInfo_AccountType$json, BizAccountLinkInfo_HostStorageType$json],
};

@$core.Deprecated('Use bizAccountLinkInfoDescriptor instead')
const BizAccountLinkInfo_AccountType$json = {
  '1': 'AccountType',
  '2': [
    {'1': 'ENTERPRISE', '2': 0},
  ],
};

@$core.Deprecated('Use bizAccountLinkInfoDescriptor instead')
const BizAccountLinkInfo_HostStorageType$json = {
  '1': 'HostStorageType',
  '2': [
    {'1': 'ON_PREMISE', '2': 0},
    {'1': 'FACEBOOK', '2': 1},
  ],
};

/// Descriptor for `BizAccountLinkInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizAccountLinkInfoDescriptor = $convert.base64Decode(
    'ChJCaXpBY2NvdW50TGlua0luZm8SMAoTd2hhdHNhcHBCaXpBY2N0RmJpZBgBIAEoBFITd2hhdH'
    'NhcHBCaXpBY2N0RmJpZBIuChJ3aGF0c2FwcEFjY3ROdW1iZXIYAiABKAlSEndoYXRzYXBwQWNj'
    'dE51bWJlchIcCglpc3N1ZVRpbWUYAyABKARSCWlzc3VlVGltZRJdCgtob3N0U3RvcmFnZRgEIA'
    'EoDjI7LldBV2ViUHJvdG9idWZzVm5hbWVDZXJ0LkJpekFjY291bnRMaW5rSW5mby5Ib3N0U3Rv'
    'cmFnZVR5cGVSC2hvc3RTdG9yYWdlElkKC2FjY291bnRUeXBlGAUgASgOMjcuV0FXZWJQcm90b2'
    'J1ZnNWbmFtZUNlcnQuQml6QWNjb3VudExpbmtJbmZvLkFjY291bnRUeXBlUgthY2NvdW50VHlw'
    'ZSIdCgtBY2NvdW50VHlwZRIOCgpFTlRFUlBSSVNFEAAiLwoPSG9zdFN0b3JhZ2VUeXBlEg4KCk'
    '9OX1BSRU1JU0UQABIMCghGQUNFQk9PSxAB');

@$core.Deprecated('Use bizIdentityInfoDescriptor instead')
const BizIdentityInfo$json = {
  '1': 'BizIdentityInfo',
  '2': [
    {'1': 'vlevel', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsVnameCert.BizIdentityInfo.VerifiedLevelValue', '10': 'vlevel'},
    {'1': 'vnameCert', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsVnameCert.VerifiedNameCertificate', '10': 'vnameCert'},
    {'1': 'signed', '3': 3, '4': 1, '5': 8, '10': 'signed'},
    {'1': 'revoked', '3': 4, '4': 1, '5': 8, '10': 'revoked'},
    {'1': 'hostStorage', '3': 5, '4': 1, '5': 14, '6': '.WAWebProtobufsVnameCert.BizIdentityInfo.HostStorageType', '10': 'hostStorage'},
    {'1': 'actualActors', '3': 6, '4': 1, '5': 14, '6': '.WAWebProtobufsVnameCert.BizIdentityInfo.ActualActorsType', '10': 'actualActors'},
    {'1': 'privacyModeTS', '3': 7, '4': 1, '5': 4, '10': 'privacyModeTS'},
    {'1': 'featureControls', '3': 8, '4': 1, '5': 4, '10': 'featureControls'},
  ],
  '4': [BizIdentityInfo_ActualActorsType$json, BizIdentityInfo_HostStorageType$json, BizIdentityInfo_VerifiedLevelValue$json],
};

@$core.Deprecated('Use bizIdentityInfoDescriptor instead')
const BizIdentityInfo_ActualActorsType$json = {
  '1': 'ActualActorsType',
  '2': [
    {'1': 'SELF', '2': 0},
    {'1': 'BSP', '2': 1},
  ],
};

@$core.Deprecated('Use bizIdentityInfoDescriptor instead')
const BizIdentityInfo_HostStorageType$json = {
  '1': 'HostStorageType',
  '2': [
    {'1': 'ON_PREMISE', '2': 0},
    {'1': 'FACEBOOK', '2': 1},
  ],
};

@$core.Deprecated('Use bizIdentityInfoDescriptor instead')
const BizIdentityInfo_VerifiedLevelValue$json = {
  '1': 'VerifiedLevelValue',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'HIGH', '2': 2},
  ],
};

/// Descriptor for `BizIdentityInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizIdentityInfoDescriptor = $convert.base64Decode(
    'Cg9CaXpJZGVudGl0eUluZm8SUwoGdmxldmVsGAEgASgOMjsuV0FXZWJQcm90b2J1ZnNWbmFtZU'
    'NlcnQuQml6SWRlbnRpdHlJbmZvLlZlcmlmaWVkTGV2ZWxWYWx1ZVIGdmxldmVsEk4KCXZuYW1l'
    'Q2VydBgCIAEoCzIwLldBV2ViUHJvdG9idWZzVm5hbWVDZXJ0LlZlcmlmaWVkTmFtZUNlcnRpZm'
    'ljYXRlUgl2bmFtZUNlcnQSFgoGc2lnbmVkGAMgASgIUgZzaWduZWQSGAoHcmV2b2tlZBgEIAEo'
    'CFIHcmV2b2tlZBJaCgtob3N0U3RvcmFnZRgFIAEoDjI4LldBV2ViUHJvdG9idWZzVm5hbWVDZX'
    'J0LkJpeklkZW50aXR5SW5mby5Ib3N0U3RvcmFnZVR5cGVSC2hvc3RTdG9yYWdlEl0KDGFjdHVh'
    'bEFjdG9ycxgGIAEoDjI5LldBV2ViUHJvdG9idWZzVm5hbWVDZXJ0LkJpeklkZW50aXR5SW5mby'
    '5BY3R1YWxBY3RvcnNUeXBlUgxhY3R1YWxBY3RvcnMSJAoNcHJpdmFjeU1vZGVUUxgHIAEoBFIN'
    'cHJpdmFjeU1vZGVUUxIoCg9mZWF0dXJlQ29udHJvbHMYCCABKARSD2ZlYXR1cmVDb250cm9scy'
    'IlChBBY3R1YWxBY3RvcnNUeXBlEggKBFNFTEYQABIHCgNCU1AQASIvCg9Ib3N0U3RvcmFnZVR5'
    'cGUSDgoKT05fUFJFTUlTRRAAEgwKCEZBQ0VCT09LEAEiNAoSVmVyaWZpZWRMZXZlbFZhbHVlEg'
    'sKB1VOS05PV04QABIHCgNMT1cQARIICgRISUdIEAI=');

@$core.Deprecated('Use localizedNameDescriptor instead')
const LocalizedName$json = {
  '1': 'LocalizedName',
  '2': [
    {'1': 'lg', '3': 1, '4': 1, '5': 9, '10': 'lg'},
    {'1': 'lc', '3': 2, '4': 1, '5': 9, '10': 'lc'},
    {'1': 'verifiedName', '3': 3, '4': 1, '5': 9, '10': 'verifiedName'},
  ],
};

/// Descriptor for `LocalizedName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localizedNameDescriptor = $convert.base64Decode(
    'Cg1Mb2NhbGl6ZWROYW1lEg4KAmxnGAEgASgJUgJsZxIOCgJsYxgCIAEoCVICbGMSIgoMdmVyaW'
    'ZpZWROYW1lGAMgASgJUgx2ZXJpZmllZE5hbWU=');

@$core.Deprecated('Use verifiedNameCertificateDescriptor instead')
const VerifiedNameCertificate$json = {
  '1': 'VerifiedNameCertificate',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 12, '10': 'details'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    {'1': 'serverSignature', '3': 3, '4': 1, '5': 12, '10': 'serverSignature'},
  ],
  '3': [VerifiedNameCertificate_Details$json],
};

@$core.Deprecated('Use verifiedNameCertificateDescriptor instead')
const VerifiedNameCertificate_Details$json = {
  '1': 'Details',
  '2': [
    {'1': 'serial', '3': 1, '4': 1, '5': 4, '10': 'serial'},
    {'1': 'issuer', '3': 2, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'verifiedName', '3': 4, '4': 1, '5': 9, '10': 'verifiedName'},
    {'1': 'localizedNames', '3': 8, '4': 3, '5': 11, '6': '.WAWebProtobufsVnameCert.LocalizedName', '10': 'localizedNames'},
    {'1': 'issueTime', '3': 10, '4': 1, '5': 4, '10': 'issueTime'},
  ],
};

/// Descriptor for `VerifiedNameCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifiedNameCertificateDescriptor = $convert.base64Decode(
    'ChdWZXJpZmllZE5hbWVDZXJ0aWZpY2F0ZRIYCgdkZXRhaWxzGAEgASgMUgdkZXRhaWxzEhwKCX'
    'NpZ25hdHVyZRgCIAEoDFIJc2lnbmF0dXJlEigKD3NlcnZlclNpZ25hdHVyZRgDIAEoDFIPc2Vy'
    'dmVyU2lnbmF0dXJlGssBCgdEZXRhaWxzEhYKBnNlcmlhbBgBIAEoBFIGc2VyaWFsEhYKBmlzc3'
    'VlchgCIAEoCVIGaXNzdWVyEiIKDHZlcmlmaWVkTmFtZRgEIAEoCVIMdmVyaWZpZWROYW1lEk4K'
    'DmxvY2FsaXplZE5hbWVzGAggAygLMiYuV0FXZWJQcm90b2J1ZnNWbmFtZUNlcnQuTG9jYWxpem'
    'VkTmFtZVIObG9jYWxpemVkTmFtZXMSHAoJaXNzdWVUaW1lGAogASgEUglpc3N1ZVRpbWU=');

@$core.Deprecated('Use bizAccountPayloadDescriptor instead')
const BizAccountPayload$json = {
  '1': 'BizAccountPayload',
  '2': [
    {'1': 'vnameCert', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsVnameCert.VerifiedNameCertificate', '10': 'vnameCert'},
    {'1': 'bizAcctLinkInfo', '3': 2, '4': 1, '5': 12, '10': 'bizAcctLinkInfo'},
  ],
};

/// Descriptor for `BizAccountPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bizAccountPayloadDescriptor = $convert.base64Decode(
    'ChFCaXpBY2NvdW50UGF5bG9hZBJOCgl2bmFtZUNlcnQYASABKAsyMC5XQVdlYlByb3RvYnVmc1'
    'ZuYW1lQ2VydC5WZXJpZmllZE5hbWVDZXJ0aWZpY2F0ZVIJdm5hbWVDZXJ0EigKD2JpekFjY3RM'
    'aW5rSW5mbxgCIAEoDFIPYml6QWNjdExpbmtJbmZv');

