//
//  Generated code. Do not modify.
//  source: Neonize.proto
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

@$core.Deprecated('Use newsletterRoleDescriptor instead')
const NewsletterRole$json = {
  '1': 'NewsletterRole',
  '2': [
    {'1': 'SUBSCRIBER', '2': 1},
    {'1': 'GUEST', '2': 2},
    {'1': 'ADMIN', '2': 3},
    {'1': 'OWNER', '2': 4},
  ],
};

/// Descriptor for `NewsletterRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List newsletterRoleDescriptor = $convert.base64Decode(
    'Cg5OZXdzbGV0dGVyUm9sZRIOCgpTVUJTQ1JJQkVSEAESCQoFR1VFU1QQAhIJCgVBRE1JThADEg'
    'kKBU9XTkVSEAQ=');

@$core.Deprecated('Use newsletterMuteStateDescriptor instead')
const NewsletterMuteState$json = {
  '1': 'NewsletterMuteState',
  '2': [
    {'1': 'ON', '2': 1},
    {'1': 'OFF', '2': 2},
  ],
};

/// Descriptor for `NewsletterMuteState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List newsletterMuteStateDescriptor = $convert.base64Decode(
    'ChNOZXdzbGV0dGVyTXV0ZVN0YXRlEgYKAk9OEAESBwoDT0ZGEAI=');

@$core.Deprecated('Use connectFailureReasonDescriptor instead')
const ConnectFailureReason$json = {
  '1': 'ConnectFailureReason',
  '2': [
    {'1': 'GENERIC', '2': 1},
    {'1': 'LOGGED_OUT', '2': 2},
    {'1': 'TEMP_BANNED', '2': 3},
    {'1': 'MAIN_DEVICE_GONE', '2': 4},
    {'1': 'UNKNOWN_LOGOUT', '2': 5},
    {'1': 'CLIENT_OUTDATED', '2': 6},
    {'1': 'BAD_USER_AGENT', '2': 7},
    {'1': 'INTERNAL_SERVER_ERROR', '2': 8},
    {'1': 'EXPERIMENTAL', '2': 9},
    {'1': 'SERVICE_UNAVAILABLE', '2': 10},
  ],
};

/// Descriptor for `ConnectFailureReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List connectFailureReasonDescriptor = $convert.base64Decode(
    'ChRDb25uZWN0RmFpbHVyZVJlYXNvbhILCgdHRU5FUklDEAESDgoKTE9HR0VEX09VVBACEg8KC1'
    'RFTVBfQkFOTkVEEAMSFAoQTUFJTl9ERVZJQ0VfR09ORRAEEhIKDlVOS05PV05fTE9HT1VUEAUS'
    'EwoPQ0xJRU5UX09VVERBVEVEEAYSEgoOQkFEX1VTRVJfQUdFTlQQBxIZChVJTlRFUk5BTF9TRV'
    'JWRVJfRVJST1IQCBIQCgxFWFBFUklNRU5UQUwQCRIXChNTRVJWSUNFX1VOQVZBSUxBQkxFEAo=');

@$core.Deprecated('Use jIDDescriptor instead')
const JID$json = {
  '1': 'JID',
  '2': [
    {'1': 'User', '3': 1, '4': 2, '5': 9, '10': 'User'},
    {'1': 'RawAgent', '3': 2, '4': 2, '5': 13, '10': 'RawAgent'},
    {'1': 'Device', '3': 3, '4': 2, '5': 13, '10': 'Device'},
    {'1': 'Integrator', '3': 4, '4': 2, '5': 13, '10': 'Integrator'},
    {'1': 'Server', '3': 5, '4': 2, '5': 9, '10': 'Server'},
    {'1': 'IsEmpty', '3': 6, '4': 1, '5': 8, '7': 'false', '10': 'IsEmpty'},
  ],
};

/// Descriptor for `JID`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jIDDescriptor = $convert.base64Decode(
    'CgNKSUQSEgoEVXNlchgBIAIoCVIEVXNlchIaCghSYXdBZ2VudBgCIAIoDVIIUmF3QWdlbnQSFg'
    'oGRGV2aWNlGAMgAigNUgZEZXZpY2USHgoKSW50ZWdyYXRvchgEIAIoDVIKSW50ZWdyYXRvchIW'
    'CgZTZXJ2ZXIYBSACKAlSBlNlcnZlchIfCgdJc0VtcHR5GAYgASgIOgVmYWxzZVIHSXNFbXB0eQ'
    '==');

@$core.Deprecated('Use messageInfoDescriptor instead')
const MessageInfo$json = {
  '1': 'MessageInfo',
  '2': [
    {'1': 'MessageSource', '3': 1, '4': 2, '5': 11, '6': '.neonize.MessageSource', '10': 'MessageSource'},
    {'1': 'ID', '3': 2, '4': 2, '5': 9, '10': 'ID'},
    {'1': 'ServerID', '3': 3, '4': 2, '5': 3, '10': 'ServerID'},
    {'1': 'Type', '3': 4, '4': 2, '5': 9, '10': 'Type'},
    {'1': 'Pushname', '3': 5, '4': 2, '5': 9, '10': 'Pushname'},
    {'1': 'Timestamp', '3': 6, '4': 2, '5': 3, '10': 'Timestamp'},
    {'1': 'Category', '3': 7, '4': 2, '5': 9, '10': 'Category'},
    {'1': 'Multicast', '3': 8, '4': 2, '5': 8, '10': 'Multicast'},
    {'1': 'MediaType', '3': 9, '4': 2, '5': 9, '10': 'MediaType'},
    {'1': 'Edit', '3': 10, '4': 2, '5': 9, '10': 'Edit'},
    {'1': 'VerifiedName', '3': 11, '4': 1, '5': 11, '6': '.neonize.VerifiedName', '10': 'VerifiedName'},
    {'1': 'DeviceSentMeta', '3': 12, '4': 1, '5': 11, '6': '.neonize.DeviceSentMeta', '10': 'DeviceSentMeta'},
  ],
};

/// Descriptor for `MessageInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageInfoDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlSW5mbxI8Cg1NZXNzYWdlU291cmNlGAEgAigLMhYubmVvbml6ZS5NZXNzYWdlU2'
    '91cmNlUg1NZXNzYWdlU291cmNlEg4KAklEGAIgAigJUgJJRBIaCghTZXJ2ZXJJRBgDIAIoA1II'
    'U2VydmVySUQSEgoEVHlwZRgEIAIoCVIEVHlwZRIaCghQdXNobmFtZRgFIAIoCVIIUHVzaG5hbW'
    'USHAoJVGltZXN0YW1wGAYgAigDUglUaW1lc3RhbXASGgoIQ2F0ZWdvcnkYByACKAlSCENhdGVn'
    'b3J5EhwKCU11bHRpY2FzdBgIIAIoCFIJTXVsdGljYXN0EhwKCU1lZGlhVHlwZRgJIAIoCVIJTW'
    'VkaWFUeXBlEhIKBEVkaXQYCiACKAlSBEVkaXQSOQoMVmVyaWZpZWROYW1lGAsgASgLMhUubmVv'
    'bml6ZS5WZXJpZmllZE5hbWVSDFZlcmlmaWVkTmFtZRI/Cg5EZXZpY2VTZW50TWV0YRgMIAEoCz'
    'IXLm5lb25pemUuRGV2aWNlU2VudE1ldGFSDkRldmljZVNlbnRNZXRh');

@$core.Deprecated('Use uploadResponseDescriptor instead')
const UploadResponse$json = {
  '1': 'UploadResponse',
  '2': [
    {'1': 'url', '3': 1, '4': 2, '5': 9, '10': 'url'},
    {'1': 'DirectPath', '3': 2, '4': 2, '5': 9, '10': 'DirectPath'},
    {'1': 'Handle', '3': 3, '4': 2, '5': 9, '10': 'Handle'},
    {'1': 'MediaKey', '3': 4, '4': 2, '5': 12, '10': 'MediaKey'},
    {'1': 'FileEncSHA256', '3': 5, '4': 2, '5': 12, '10': 'FileEncSHA256'},
    {'1': 'FileSHA256', '3': 6, '4': 2, '5': 12, '10': 'FileSHA256'},
    {'1': 'FileLength', '3': 7, '4': 2, '5': 13, '10': 'FileLength'},
  ],
};

/// Descriptor for `UploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadResponseDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRSZXNwb25zZRIQCgN1cmwYASACKAlSA3VybBIeCgpEaXJlY3RQYXRoGAIgAigJUg'
    'pEaXJlY3RQYXRoEhYKBkhhbmRsZRgDIAIoCVIGSGFuZGxlEhoKCE1lZGlhS2V5GAQgAigMUghN'
    'ZWRpYUtleRIkCg1GaWxlRW5jU0hBMjU2GAUgAigMUg1GaWxlRW5jU0hBMjU2Eh4KCkZpbGVTSE'
    'EyNTYYBiACKAxSCkZpbGVTSEEyNTYSHgoKRmlsZUxlbmd0aBgHIAIoDVIKRmlsZUxlbmd0aA==');

@$core.Deprecated('Use messageSourceDescriptor instead')
const MessageSource$json = {
  '1': 'MessageSource',
  '2': [
    {'1': 'Chat', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'Chat'},
    {'1': 'Sender', '3': 2, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'Sender'},
    {'1': 'IsFromMe', '3': 3, '4': 2, '5': 8, '10': 'IsFromMe'},
    {'1': 'IsGroup', '3': 4, '4': 2, '5': 8, '10': 'IsGroup'},
    {'1': 'BroadcastListOwner', '3': 5, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'BroadcastListOwner'},
  ],
};

/// Descriptor for `MessageSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageSourceDescriptor = $convert.base64Decode(
    'Cg1NZXNzYWdlU291cmNlEiAKBENoYXQYASACKAsyDC5uZW9uaXplLkpJRFIEQ2hhdBIkCgZTZW'
    '5kZXIYAiACKAsyDC5uZW9uaXplLkpJRFIGU2VuZGVyEhoKCElzRnJvbU1lGAMgAigIUghJc0Zy'
    'b21NZRIYCgdJc0dyb3VwGAQgAigIUgdJc0dyb3VwEjwKEkJyb2FkY2FzdExpc3RPd25lchgFIA'
    'IoCzIMLm5lb25pemUuSklEUhJCcm9hZGNhc3RMaXN0T3duZXI=');

@$core.Deprecated('Use deviceSentMetaDescriptor instead')
const DeviceSentMeta$json = {
  '1': 'DeviceSentMeta',
  '2': [
    {'1': 'DestinationJID', '3': 1, '4': 2, '5': 9, '10': 'DestinationJID'},
    {'1': 'Phash', '3': 2, '4': 2, '5': 9, '10': 'Phash'},
  ],
};

/// Descriptor for `DeviceSentMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSentMetaDescriptor = $convert.base64Decode(
    'Cg5EZXZpY2VTZW50TWV0YRImCg5EZXN0aW5hdGlvbkpJRBgBIAIoCVIORGVzdGluYXRpb25KSU'
    'QSFAoFUGhhc2gYAiACKAlSBVBoYXNo');

@$core.Deprecated('Use verifiedNameDescriptor instead')
const VerifiedName$json = {
  '1': 'VerifiedName',
  '2': [
    {'1': 'Certificate', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsVnameCert.VerifiedNameCertificate', '10': 'Certificate'},
    {'1': 'Details', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsVnameCert.VerifiedNameCertificate.Details', '10': 'Details'},
  ],
};

/// Descriptor for `VerifiedName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifiedNameDescriptor = $convert.base64Decode(
    'CgxWZXJpZmllZE5hbWUSUgoLQ2VydGlmaWNhdGUYASABKAsyMC5XQVdlYlByb3RvYnVmc1ZuYW'
    '1lQ2VydC5WZXJpZmllZE5hbWVDZXJ0aWZpY2F0ZVILQ2VydGlmaWNhdGUSUgoHRGV0YWlscxgC'
    'IAEoCzI4LldBV2ViUHJvdG9idWZzVm5hbWVDZXJ0LlZlcmlmaWVkTmFtZUNlcnRpZmljYXRlLk'
    'RldGFpbHNSB0RldGFpbHM=');

@$core.Deprecated('Use isOnWhatsAppResponseDescriptor instead')
const IsOnWhatsAppResponse$json = {
  '1': 'IsOnWhatsAppResponse',
  '2': [
    {'1': 'Query', '3': 1, '4': 2, '5': 9, '10': 'Query'},
    {'1': 'JID', '3': 2, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'IsIn', '3': 3, '4': 2, '5': 8, '10': 'IsIn'},
    {'1': 'VerifiedName', '3': 4, '4': 1, '5': 11, '6': '.neonize.VerifiedName', '10': 'VerifiedName'},
  ],
};

/// Descriptor for `IsOnWhatsAppResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isOnWhatsAppResponseDescriptor = $convert.base64Decode(
    'ChRJc09uV2hhdHNBcHBSZXNwb25zZRIUCgVRdWVyeRgBIAIoCVIFUXVlcnkSHgoDSklEGAIgAi'
    'gLMgwubmVvbml6ZS5KSURSA0pJRBISCgRJc0luGAMgAigIUgRJc0luEjkKDFZlcmlmaWVkTmFt'
    'ZRgEIAEoCzIVLm5lb25pemUuVmVyaWZpZWROYW1lUgxWZXJpZmllZE5hbWU=');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'VerifiedName', '3': 1, '4': 1, '5': 11, '6': '.neonize.VerifiedName', '10': 'VerifiedName'},
    {'1': 'Status', '3': 2, '4': 2, '5': 9, '10': 'Status'},
    {'1': 'PictureID', '3': 3, '4': 2, '5': 9, '10': 'PictureID'},
    {'1': 'Devices', '3': 4, '4': 3, '5': 11, '6': '.neonize.JID', '10': 'Devices'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxI5CgxWZXJpZmllZE5hbWUYASABKAsyFS5uZW9uaXplLlZlcmlmaWVkTmFtZV'
    'IMVmVyaWZpZWROYW1lEhYKBlN0YXR1cxgCIAIoCVIGU3RhdHVzEhwKCVBpY3R1cmVJRBgDIAIo'
    'CVIJUGljdHVyZUlEEiYKB0RldmljZXMYBCADKAsyDC5uZW9uaXplLkpJRFIHRGV2aWNlcw==');

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'JID', '3': 1, '4': 1, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'Platform', '3': 2, '4': 2, '5': 9, '10': 'Platform'},
    {'1': 'BussinessName', '3': 3, '4': 2, '5': 9, '10': 'BussinessName'},
    {'1': 'PushName', '3': 4, '4': 2, '5': 9, '10': 'PushName'},
    {'1': 'Initialized', '3': 5, '4': 2, '5': 8, '10': 'Initialized'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USHgoDSklEGAEgASgLMgwubmVvbml6ZS5KSURSA0pJRBIaCghQbGF0Zm9ybRgCIA'
    'IoCVIIUGxhdGZvcm0SJAoNQnVzc2luZXNzTmFtZRgDIAIoCVINQnVzc2luZXNzTmFtZRIaCghQ'
    'dXNoTmFtZRgEIAIoCVIIUHVzaE5hbWUSIAoLSW5pdGlhbGl6ZWQYBSACKAhSC0luaXRpYWxpem'
    'Vk');

@$core.Deprecated('Use groupNameDescriptor instead')
const GroupName$json = {
  '1': 'GroupName',
  '2': [
    {'1': 'Name', '3': 1, '4': 2, '5': 9, '10': 'Name'},
    {'1': 'NameSetAt', '3': 2, '4': 2, '5': 3, '10': 'NameSetAt'},
    {'1': 'NameSetBy', '3': 3, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'NameSetBy'},
  ],
};

/// Descriptor for `GroupName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupNameDescriptor = $convert.base64Decode(
    'CglHcm91cE5hbWUSEgoETmFtZRgBIAIoCVIETmFtZRIcCglOYW1lU2V0QXQYAiACKANSCU5hbW'
    'VTZXRBdBIqCglOYW1lU2V0QnkYAyACKAsyDC5uZW9uaXplLkpJRFIJTmFtZVNldEJ5');

@$core.Deprecated('Use groupTopicDescriptor instead')
const GroupTopic$json = {
  '1': 'GroupTopic',
  '2': [
    {'1': 'Topic', '3': 1, '4': 2, '5': 9, '10': 'Topic'},
    {'1': 'TopicID', '3': 2, '4': 2, '5': 9, '10': 'TopicID'},
    {'1': 'TopicSetAt', '3': 3, '4': 2, '5': 3, '10': 'TopicSetAt'},
    {'1': 'TopicSetBy', '3': 4, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'TopicSetBy'},
    {'1': 'TopicDeleted', '3': 5, '4': 2, '5': 8, '10': 'TopicDeleted'},
  ],
};

/// Descriptor for `GroupTopic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupTopicDescriptor = $convert.base64Decode(
    'CgpHcm91cFRvcGljEhQKBVRvcGljGAEgAigJUgVUb3BpYxIYCgdUb3BpY0lEGAIgAigJUgdUb3'
    'BpY0lEEh4KClRvcGljU2V0QXQYAyACKANSClRvcGljU2V0QXQSLAoKVG9waWNTZXRCeRgEIAIo'
    'CzIMLm5lb25pemUuSklEUgpUb3BpY1NldEJ5EiIKDFRvcGljRGVsZXRlZBgFIAIoCFIMVG9waW'
    'NEZWxldGVk');

@$core.Deprecated('Use groupLockedDescriptor instead')
const GroupLocked$json = {
  '1': 'GroupLocked',
  '2': [
    {'1': 'isLocked', '3': 1, '4': 2, '5': 8, '10': 'isLocked'},
  ],
};

/// Descriptor for `GroupLocked`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupLockedDescriptor = $convert.base64Decode(
    'CgtHcm91cExvY2tlZBIaCghpc0xvY2tlZBgBIAIoCFIIaXNMb2NrZWQ=');

@$core.Deprecated('Use groupAnnounceDescriptor instead')
const GroupAnnounce$json = {
  '1': 'GroupAnnounce',
  '2': [
    {'1': 'IsAnnounce', '3': 1, '4': 2, '5': 8, '10': 'IsAnnounce'},
    {'1': 'AnnounceVersionID', '3': 2, '4': 2, '5': 9, '10': 'AnnounceVersionID'},
  ],
};

/// Descriptor for `GroupAnnounce`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupAnnounceDescriptor = $convert.base64Decode(
    'Cg1Hcm91cEFubm91bmNlEh4KCklzQW5ub3VuY2UYASACKAhSCklzQW5ub3VuY2USLAoRQW5ub3'
    'VuY2VWZXJzaW9uSUQYAiACKAlSEUFubm91bmNlVmVyc2lvbklE');

@$core.Deprecated('Use groupEphemeralDescriptor instead')
const GroupEphemeral$json = {
  '1': 'GroupEphemeral',
  '2': [
    {'1': 'IsEphemeral', '3': 1, '4': 2, '5': 8, '10': 'IsEphemeral'},
    {'1': 'DisappearingTimer', '3': 2, '4': 2, '5': 13, '10': 'DisappearingTimer'},
  ],
};

/// Descriptor for `GroupEphemeral`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupEphemeralDescriptor = $convert.base64Decode(
    'Cg5Hcm91cEVwaGVtZXJhbBIgCgtJc0VwaGVtZXJhbBgBIAIoCFILSXNFcGhlbWVyYWwSLAoRRG'
    'lzYXBwZWFyaW5nVGltZXIYAiACKA1SEURpc2FwcGVhcmluZ1RpbWVy');

@$core.Deprecated('Use groupIncognitoDescriptor instead')
const GroupIncognito$json = {
  '1': 'GroupIncognito',
  '2': [
    {'1': 'IsIncognito', '3': 1, '4': 2, '5': 8, '10': 'IsIncognito'},
  ],
};

/// Descriptor for `GroupIncognito`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupIncognitoDescriptor = $convert.base64Decode(
    'Cg5Hcm91cEluY29nbml0bxIgCgtJc0luY29nbml0bxgBIAIoCFILSXNJbmNvZ25pdG8=');

@$core.Deprecated('Use groupParentDescriptor instead')
const GroupParent$json = {
  '1': 'GroupParent',
  '2': [
    {'1': 'IsParent', '3': 1, '4': 2, '5': 8, '10': 'IsParent'},
    {'1': 'DefaultMembershipApprovalMode', '3': 2, '4': 2, '5': 9, '10': 'DefaultMembershipApprovalMode'},
  ],
};

/// Descriptor for `GroupParent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupParentDescriptor = $convert.base64Decode(
    'CgtHcm91cFBhcmVudBIaCghJc1BhcmVudBgBIAIoCFIISXNQYXJlbnQSRAodRGVmYXVsdE1lbW'
    'JlcnNoaXBBcHByb3ZhbE1vZGUYAiACKAlSHURlZmF1bHRNZW1iZXJzaGlwQXBwcm92YWxNb2Rl');

@$core.Deprecated('Use groupLinkedParentDescriptor instead')
const GroupLinkedParent$json = {
  '1': 'GroupLinkedParent',
  '2': [
    {'1': 'LinkedParentJID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'LinkedParentJID'},
  ],
};

/// Descriptor for `GroupLinkedParent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupLinkedParentDescriptor = $convert.base64Decode(
    'ChFHcm91cExpbmtlZFBhcmVudBI2Cg9MaW5rZWRQYXJlbnRKSUQYASACKAsyDC5uZW9uaXplLk'
    'pJRFIPTGlua2VkUGFyZW50SklE');

@$core.Deprecated('Use groupIsDefaultSubDescriptor instead')
const GroupIsDefaultSub$json = {
  '1': 'GroupIsDefaultSub',
  '2': [
    {'1': 'IsDefaultSubGroup', '3': 1, '4': 2, '5': 8, '10': 'IsDefaultSubGroup'},
  ],
};

/// Descriptor for `GroupIsDefaultSub`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupIsDefaultSubDescriptor = $convert.base64Decode(
    'ChFHcm91cElzRGVmYXVsdFN1YhIsChFJc0RlZmF1bHRTdWJHcm91cBgBIAIoCFIRSXNEZWZhdW'
    'x0U3ViR3JvdXA=');

@$core.Deprecated('Use groupParticipantAddRequestDescriptor instead')
const GroupParticipantAddRequest$json = {
  '1': 'GroupParticipantAddRequest',
  '2': [
    {'1': 'Code', '3': 1, '4': 2, '5': 9, '10': 'Code'},
    {'1': 'Expiration', '3': 2, '4': 2, '5': 2, '10': 'Expiration'},
  ],
};

/// Descriptor for `GroupParticipantAddRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupParticipantAddRequestDescriptor = $convert.base64Decode(
    'ChpHcm91cFBhcnRpY2lwYW50QWRkUmVxdWVzdBISCgRDb2RlGAEgAigJUgRDb2RlEh4KCkV4cG'
    'lyYXRpb24YAiACKAJSCkV4cGlyYXRpb24=');

@$core.Deprecated('Use groupParticipantDescriptor instead')
const GroupParticipant$json = {
  '1': 'GroupParticipant',
  '2': [
    {'1': 'JID', '3': 1, '4': 1, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'LID', '3': 2, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'LID'},
    {'1': 'IsAdmin', '3': 3, '4': 2, '5': 8, '10': 'IsAdmin'},
    {'1': 'IsSuperAdmin', '3': 4, '4': 2, '5': 8, '10': 'IsSuperAdmin'},
    {'1': 'DisplayName', '3': 5, '4': 2, '5': 9, '10': 'DisplayName'},
    {'1': 'Error', '3': 6, '4': 2, '5': 5, '10': 'Error'},
    {'1': 'AddRequest', '3': 7, '4': 1, '5': 11, '6': '.neonize.GroupParticipantAddRequest', '10': 'AddRequest'},
  ],
};

/// Descriptor for `GroupParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupParticipantDescriptor = $convert.base64Decode(
    'ChBHcm91cFBhcnRpY2lwYW50Eh4KA0pJRBgBIAEoCzIMLm5lb25pemUuSklEUgNKSUQSHgoDTE'
    'lEGAIgAigLMgwubmVvbml6ZS5KSURSA0xJRBIYCgdJc0FkbWluGAMgAigIUgdJc0FkbWluEiIK'
    'DElzU3VwZXJBZG1pbhgEIAIoCFIMSXNTdXBlckFkbWluEiAKC0Rpc3BsYXlOYW1lGAUgAigJUg'
    'tEaXNwbGF5TmFtZRIUCgVFcnJvchgGIAIoBVIFRXJyb3ISQwoKQWRkUmVxdWVzdBgHIAEoCzIj'
    'Lm5lb25pemUuR3JvdXBQYXJ0aWNpcGFudEFkZFJlcXVlc3RSCkFkZFJlcXVlc3Q=');

@$core.Deprecated('Use groupInfoDescriptor instead')
const GroupInfo$json = {
  '1': 'GroupInfo',
  '2': [
    {'1': 'OwnerJID', '3': 2, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'OwnerJID'},
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'GroupName', '3': 3, '4': 2, '5': 11, '6': '.neonize.GroupName', '10': 'GroupName'},
    {'1': 'GroupTopic', '3': 4, '4': 2, '5': 11, '6': '.neonize.GroupTopic', '10': 'GroupTopic'},
    {'1': 'GroupLocked', '3': 5, '4': 2, '5': 11, '6': '.neonize.GroupLocked', '10': 'GroupLocked'},
    {'1': 'GroupAnnounce', '3': 6, '4': 2, '5': 11, '6': '.neonize.GroupAnnounce', '10': 'GroupAnnounce'},
    {'1': 'GroupEphemeral', '3': 7, '4': 2, '5': 11, '6': '.neonize.GroupEphemeral', '10': 'GroupEphemeral'},
    {'1': 'GroupIncognito', '3': 8, '4': 2, '5': 11, '6': '.neonize.GroupIncognito', '10': 'GroupIncognito'},
    {'1': 'GroupParent', '3': 9, '4': 2, '5': 11, '6': '.neonize.GroupParent', '10': 'GroupParent'},
    {'1': 'GroupLinkedParent', '3': 10, '4': 2, '5': 11, '6': '.neonize.GroupLinkedParent', '10': 'GroupLinkedParent'},
    {'1': 'GroupIsDefaultSub', '3': 11, '4': 2, '5': 11, '6': '.neonize.GroupIsDefaultSub', '10': 'GroupIsDefaultSub'},
    {'1': 'GroupCreated', '3': 12, '4': 2, '5': 2, '10': 'GroupCreated'},
    {'1': 'ParticipantVersionID', '3': 13, '4': 2, '5': 9, '10': 'ParticipantVersionID'},
    {'1': 'Participants', '3': 14, '4': 3, '5': 11, '6': '.neonize.GroupParticipant', '10': 'Participants'},
  ],
  '4': [GroupInfo_GroupMemberAddMode$json],
};

@$core.Deprecated('Use groupInfoDescriptor instead')
const GroupInfo_GroupMemberAddMode$json = {
  '1': 'GroupMemberAddMode',
  '2': [
    {'1': 'GroupMemberAddModeAdmin', '2': 1},
  ],
};

/// Descriptor for `GroupInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoDescriptor = $convert.base64Decode(
    'CglHcm91cEluZm8SKAoIT3duZXJKSUQYAiACKAsyDC5uZW9uaXplLkpJRFIIT3duZXJKSUQSHg'
    'oDSklEGAEgAigLMgwubmVvbml6ZS5KSURSA0pJRBIwCglHcm91cE5hbWUYAyACKAsyEi5uZW9u'
    'aXplLkdyb3VwTmFtZVIJR3JvdXBOYW1lEjMKCkdyb3VwVG9waWMYBCACKAsyEy5uZW9uaXplLk'
    'dyb3VwVG9waWNSCkdyb3VwVG9waWMSNgoLR3JvdXBMb2NrZWQYBSACKAsyFC5uZW9uaXplLkdy'
    'b3VwTG9ja2VkUgtHcm91cExvY2tlZBI8Cg1Hcm91cEFubm91bmNlGAYgAigLMhYubmVvbml6ZS'
    '5Hcm91cEFubm91bmNlUg1Hcm91cEFubm91bmNlEj8KDkdyb3VwRXBoZW1lcmFsGAcgAigLMhcu'
    'bmVvbml6ZS5Hcm91cEVwaGVtZXJhbFIOR3JvdXBFcGhlbWVyYWwSPwoOR3JvdXBJbmNvZ25pdG'
    '8YCCACKAsyFy5uZW9uaXplLkdyb3VwSW5jb2duaXRvUg5Hcm91cEluY29nbml0bxI2CgtHcm91'
    'cFBhcmVudBgJIAIoCzIULm5lb25pemUuR3JvdXBQYXJlbnRSC0dyb3VwUGFyZW50EkgKEUdyb3'
    'VwTGlua2VkUGFyZW50GAogAigLMhoubmVvbml6ZS5Hcm91cExpbmtlZFBhcmVudFIRR3JvdXBM'
    'aW5rZWRQYXJlbnQSSAoRR3JvdXBJc0RlZmF1bHRTdWIYCyACKAsyGi5uZW9uaXplLkdyb3VwSX'
    'NEZWZhdWx0U3ViUhFHcm91cElzRGVmYXVsdFN1YhIiCgxHcm91cENyZWF0ZWQYDCACKAJSDEdy'
    'b3VwQ3JlYXRlZBIyChRQYXJ0aWNpcGFudFZlcnNpb25JRBgNIAIoCVIUUGFydGljaXBhbnRWZX'
    'JzaW9uSUQSPQoMUGFydGljaXBhbnRzGA4gAygLMhkubmVvbml6ZS5Hcm91cFBhcnRpY2lwYW50'
    'UgxQYXJ0aWNpcGFudHMiMQoSR3JvdXBNZW1iZXJBZGRNb2RlEhsKF0dyb3VwTWVtYmVyQWRkTW'
    '9kZUFkbWluEAE=');

@$core.Deprecated('Use messageDebugTimingsDescriptor instead')
const MessageDebugTimings$json = {
  '1': 'MessageDebugTimings',
  '2': [
    {'1': 'Queue', '3': 1, '4': 2, '5': 3, '10': 'Queue'},
    {'1': 'Marshal', '3': 2, '4': 2, '5': 3, '10': 'Marshal'},
    {'1': 'GetParticipants', '3': 3, '4': 2, '5': 3, '10': 'GetParticipants'},
    {'1': 'GetDevices', '3': 4, '4': 2, '5': 3, '10': 'GetDevices'},
    {'1': 'GroupEncrypt', '3': 5, '4': 2, '5': 3, '10': 'GroupEncrypt'},
    {'1': 'PeerEncrypt', '3': 6, '4': 2, '5': 3, '10': 'PeerEncrypt'},
    {'1': 'Send', '3': 7, '4': 2, '5': 3, '10': 'Send'},
    {'1': 'Resp', '3': 8, '4': 2, '5': 3, '10': 'Resp'},
    {'1': 'Retry', '3': 9, '4': 2, '5': 3, '10': 'Retry'},
  ],
};

/// Descriptor for `MessageDebugTimings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDebugTimingsDescriptor = $convert.base64Decode(
    'ChNNZXNzYWdlRGVidWdUaW1pbmdzEhQKBVF1ZXVlGAEgAigDUgVRdWV1ZRIYCgdNYXJzaGFsGA'
    'IgAigDUgdNYXJzaGFsEigKD0dldFBhcnRpY2lwYW50cxgDIAIoA1IPR2V0UGFydGljaXBhbnRz'
    'Eh4KCkdldERldmljZXMYBCACKANSCkdldERldmljZXMSIgoMR3JvdXBFbmNyeXB0GAUgAigDUg'
    'xHcm91cEVuY3J5cHQSIAoLUGVlckVuY3J5cHQYBiACKANSC1BlZXJFbmNyeXB0EhIKBFNlbmQY'
    'ByACKANSBFNlbmQSEgoEUmVzcBgIIAIoA1IEUmVzcBIUCgVSZXRyeRgJIAIoA1IFUmV0cnk=');

@$core.Deprecated('Use sendResponseDescriptor instead')
const SendResponse$json = {
  '1': 'SendResponse',
  '2': [
    {'1': 'Timestamp', '3': 1, '4': 2, '5': 3, '10': 'Timestamp'},
    {'1': 'ID', '3': 2, '4': 2, '5': 9, '10': 'ID'},
    {'1': 'ServerID', '3': 3, '4': 2, '5': 3, '10': 'ServerID'},
    {'1': 'DebugTimings', '3': 4, '4': 2, '5': 11, '6': '.neonize.MessageDebugTimings', '10': 'DebugTimings'},
  ],
};

/// Descriptor for `SendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendResponseDescriptor = $convert.base64Decode(
    'CgxTZW5kUmVzcG9uc2USHAoJVGltZXN0YW1wGAEgAigDUglUaW1lc3RhbXASDgoCSUQYAiACKA'
    'lSAklEEhoKCFNlcnZlcklEGAMgAigDUghTZXJ2ZXJJRBJACgxEZWJ1Z1RpbWluZ3MYBCACKAsy'
    'HC5uZW9uaXplLk1lc3NhZ2VEZWJ1Z1RpbWluZ3NSDERlYnVnVGltaW5ncw==');

@$core.Deprecated('Use sendMessageReturnFunctionDescriptor instead')
const SendMessageReturnFunction$json = {
  '1': 'SendMessageReturnFunction',
  '2': [
    {'1': 'Error', '3': 1, '4': 1, '5': 9, '10': 'Error'},
    {'1': 'SendResponse', '3': 2, '4': 1, '5': 11, '6': '.neonize.SendResponse', '10': 'SendResponse'},
  ],
};

/// Descriptor for `SendMessageReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageReturnFunctionDescriptor = $convert.base64Decode(
    'ChlTZW5kTWVzc2FnZVJldHVybkZ1bmN0aW9uEhQKBUVycm9yGAEgASgJUgVFcnJvchI5CgxTZW'
    '5kUmVzcG9uc2UYAiABKAsyFS5uZW9uaXplLlNlbmRSZXNwb25zZVIMU2VuZFJlc3BvbnNl');

@$core.Deprecated('Use getGroupInfoReturnFunctionDescriptor instead')
const GetGroupInfoReturnFunction$json = {
  '1': 'GetGroupInfoReturnFunction',
  '2': [
    {'1': 'GroupInfo', '3': 1, '4': 1, '5': 11, '6': '.neonize.GroupInfo', '10': 'GroupInfo'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetGroupInfoReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupInfoReturnFunctionDescriptor = $convert.base64Decode(
    'ChpHZXRHcm91cEluZm9SZXR1cm5GdW5jdGlvbhIwCglHcm91cEluZm8YASABKAsyEi5uZW9uaX'
    'plLkdyb3VwSW5mb1IJR3JvdXBJbmZvEhQKBUVycm9yGAIgASgJUgVFcnJvcg==');

@$core.Deprecated('Use joinGroupWithLinkReturnFunctionDescriptor instead')
const JoinGroupWithLinkReturnFunction$json = {
  '1': 'JoinGroupWithLinkReturnFunction',
  '2': [
    {'1': 'Error', '3': 1, '4': 1, '5': 9, '10': 'Error'},
    {'1': 'Jid', '3': 2, '4': 1, '5': 11, '6': '.neonize.JID', '10': 'Jid'},
  ],
};

/// Descriptor for `JoinGroupWithLinkReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinGroupWithLinkReturnFunctionDescriptor = $convert.base64Decode(
    'Ch9Kb2luR3JvdXBXaXRoTGlua1JldHVybkZ1bmN0aW9uEhQKBUVycm9yGAEgASgJUgVFcnJvch'
    'IeCgNKaWQYAiABKAsyDC5uZW9uaXplLkpJRFIDSmlk');

@$core.Deprecated('Use getGroupInviteLinkReturnFunctionDescriptor instead')
const GetGroupInviteLinkReturnFunction$json = {
  '1': 'GetGroupInviteLinkReturnFunction',
  '2': [
    {'1': 'InviteLink', '3': 1, '4': 1, '5': 9, '10': 'InviteLink'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetGroupInviteLinkReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupInviteLinkReturnFunctionDescriptor = $convert.base64Decode(
    'CiBHZXRHcm91cEludml0ZUxpbmtSZXR1cm5GdW5jdGlvbhIeCgpJbnZpdGVMaW5rGAEgASgJUg'
    'pJbnZpdGVMaW5rEhQKBUVycm9yGAIgASgJUgVFcnJvcg==');

@$core.Deprecated('Use downloadReturnFunctionDescriptor instead')
const DownloadReturnFunction$json = {
  '1': 'DownloadReturnFunction',
  '2': [
    {'1': 'Binary', '3': 1, '4': 1, '5': 12, '10': 'Binary'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `DownloadReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadReturnFunctionDescriptor = $convert.base64Decode(
    'ChZEb3dubG9hZFJldHVybkZ1bmN0aW9uEhYKBkJpbmFyeRgBIAEoDFIGQmluYXJ5EhQKBUVycm'
    '9yGAIgASgJUgVFcnJvcg==');

@$core.Deprecated('Use uploadReturnFunctionDescriptor instead')
const UploadReturnFunction$json = {
  '1': 'UploadReturnFunction',
  '2': [
    {'1': 'UploadResponse', '3': 1, '4': 1, '5': 11, '6': '.neonize.UploadResponse', '10': 'UploadResponse'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `UploadReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadReturnFunctionDescriptor = $convert.base64Decode(
    'ChRVcGxvYWRSZXR1cm5GdW5jdGlvbhI/Cg5VcGxvYWRSZXNwb25zZRgBIAEoCzIXLm5lb25pem'
    'UuVXBsb2FkUmVzcG9uc2VSDlVwbG9hZFJlc3BvbnNlEhQKBUVycm9yGAIgASgJUgVFcnJvcg==');

@$core.Deprecated('Use setGroupPhotoReturnFunctionDescriptor instead')
const SetGroupPhotoReturnFunction$json = {
  '1': 'SetGroupPhotoReturnFunction',
  '2': [
    {'1': 'PictureID', '3': 1, '4': 2, '5': 9, '10': 'PictureID'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `SetGroupPhotoReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setGroupPhotoReturnFunctionDescriptor = $convert.base64Decode(
    'ChtTZXRHcm91cFBob3RvUmV0dXJuRnVuY3Rpb24SHAoJUGljdHVyZUlEGAEgAigJUglQaWN0dX'
    'JlSUQSFAoFRXJyb3IYAiABKAlSBUVycm9y');

@$core.Deprecated('Use isOnWhatsAppReturnFunctionDescriptor instead')
const IsOnWhatsAppReturnFunction$json = {
  '1': 'IsOnWhatsAppReturnFunction',
  '2': [
    {'1': 'IsOnWhatsAppResponse', '3': 1, '4': 3, '5': 11, '6': '.neonize.IsOnWhatsAppResponse', '10': 'IsOnWhatsAppResponse'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `IsOnWhatsAppReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List isOnWhatsAppReturnFunctionDescriptor = $convert.base64Decode(
    'ChpJc09uV2hhdHNBcHBSZXR1cm5GdW5jdGlvbhJRChRJc09uV2hhdHNBcHBSZXNwb25zZRgBIA'
    'MoCzIdLm5lb25pemUuSXNPbldoYXRzQXBwUmVzcG9uc2VSFElzT25XaGF0c0FwcFJlc3BvbnNl'
    'EhQKBUVycm9yGAIgASgJUgVFcnJvcg==');

@$core.Deprecated('Use getUserInfoSingleReturnFunctionDescriptor instead')
const GetUserInfoSingleReturnFunction$json = {
  '1': 'GetUserInfoSingleReturnFunction',
  '2': [
    {'1': 'JID', '3': 1, '4': 1, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'UserInfo', '3': 2, '4': 1, '5': 11, '6': '.neonize.UserInfo', '10': 'UserInfo'},
  ],
};

/// Descriptor for `GetUserInfoSingleReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoSingleReturnFunctionDescriptor = $convert.base64Decode(
    'Ch9HZXRVc2VySW5mb1NpbmdsZVJldHVybkZ1bmN0aW9uEh4KA0pJRBgBIAEoCzIMLm5lb25pem'
    'UuSklEUgNKSUQSLQoIVXNlckluZm8YAiABKAsyES5uZW9uaXplLlVzZXJJbmZvUghVc2VySW5m'
    'bw==');

@$core.Deprecated('Use getUserInfoReturnFunctionDescriptor instead')
const GetUserInfoReturnFunction$json = {
  '1': 'GetUserInfoReturnFunction',
  '2': [
    {'1': 'UsersInfo', '3': 1, '4': 3, '5': 11, '6': '.neonize.GetUserInfoSingleReturnFunction', '10': 'UsersInfo'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetUserInfoReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserInfoReturnFunctionDescriptor = $convert.base64Decode(
    'ChlHZXRVc2VySW5mb1JldHVybkZ1bmN0aW9uEkYKCVVzZXJzSW5mbxgBIAMoCzIoLm5lb25pem'
    'UuR2V0VXNlckluZm9TaW5nbGVSZXR1cm5GdW5jdGlvblIJVXNlcnNJbmZvEhQKBUVycm9yGAIg'
    'ASgJUgVFcnJvcg==');

@$core.Deprecated('Use buildPollVoteReturnFunctionDescriptor instead')
const BuildPollVoteReturnFunction$json = {
  '1': 'BuildPollVoteReturnFunction',
  '2': [
    {'1': 'PollVote', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'PollVote'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `BuildPollVoteReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildPollVoteReturnFunctionDescriptor = $convert.base64Decode(
    'ChtCdWlsZFBvbGxWb3RlUmV0dXJuRnVuY3Rpb24SNgoIUG9sbFZvdGUYASABKAsyGi5XQVdlYl'
    'Byb3RvYnVmc0UyRS5NZXNzYWdlUghQb2xsVm90ZRIUCgVFcnJvchgCIAEoCVIFRXJyb3I=');

@$core.Deprecated('Use createNewsLetterReturnFunctionDescriptor instead')
const CreateNewsLetterReturnFunction$json = {
  '1': 'CreateNewsLetterReturnFunction',
  '2': [
    {'1': 'NewsletterMetadata', '3': 1, '4': 1, '5': 11, '6': '.neonize.NewsletterMetadata', '10': 'NewsletterMetadata'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `CreateNewsLetterReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNewsLetterReturnFunctionDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVOZXdzTGV0dGVyUmV0dXJuRnVuY3Rpb24SSwoSTmV3c2xldHRlck1ldGFkYXRhGA'
    'EgASgLMhsubmVvbml6ZS5OZXdzbGV0dGVyTWV0YWRhdGFSEk5ld3NsZXR0ZXJNZXRhZGF0YRIU'
    'CgVFcnJvchgCIAEoCVIFRXJyb3I=');

@$core.Deprecated('Use getBlocklistReturnFunctionDescriptor instead')
const GetBlocklistReturnFunction$json = {
  '1': 'GetBlocklistReturnFunction',
  '2': [
    {'1': 'Blocklist', '3': 1, '4': 1, '5': 11, '6': '.neonize.Blocklist', '10': 'Blocklist'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetBlocklistReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBlocklistReturnFunctionDescriptor = $convert.base64Decode(
    'ChpHZXRCbG9ja2xpc3RSZXR1cm5GdW5jdGlvbhIwCglCbG9ja2xpc3QYASABKAsyEi5uZW9uaX'
    'plLkJsb2NrbGlzdFIJQmxvY2tsaXN0EhQKBUVycm9yGAIgASgJUgVFcnJvcg==');

@$core.Deprecated('Use getContactQRLinkReturnFunctionDescriptor instead')
const GetContactQRLinkReturnFunction$json = {
  '1': 'GetContactQRLinkReturnFunction',
  '2': [
    {'1': 'Link', '3': 1, '4': 2, '5': 9, '10': 'Link'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetContactQRLinkReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactQRLinkReturnFunctionDescriptor = $convert.base64Decode(
    'Ch5HZXRDb250YWN0UVJMaW5rUmV0dXJuRnVuY3Rpb24SEgoETGluaxgBIAIoCVIETGluaxIUCg'
    'VFcnJvchgCIAEoCVIFRXJyb3I=');

@$core.Deprecated('Use groupParticipantRequestDescriptor instead')
const GroupParticipantRequest$json = {
  '1': 'GroupParticipantRequest',
  '2': [
    {'1': 'Participant', '3': 1, '4': 1, '5': 11, '6': '.neonize.JID', '10': 'Participant'},
    {'1': 'TimeAt', '3': 2, '4': 1, '5': 4, '10': 'TimeAt'},
  ],
};

/// Descriptor for `GroupParticipantRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupParticipantRequestDescriptor = $convert.base64Decode(
    'ChdHcm91cFBhcnRpY2lwYW50UmVxdWVzdBIuCgtQYXJ0aWNpcGFudBgBIAEoCzIMLm5lb25pem'
    'UuSklEUgtQYXJ0aWNpcGFudBIWCgZUaW1lQXQYAiABKARSBlRpbWVBdA==');

@$core.Deprecated('Use getGroupRequestParticipantsReturnFunctionDescriptor instead')
const GetGroupRequestParticipantsReturnFunction$json = {
  '1': 'GetGroupRequestParticipantsReturnFunction',
  '2': [
    {'1': 'Participants', '3': 1, '4': 3, '5': 11, '6': '.neonize.GroupParticipantRequest', '10': 'Participants'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetGroupRequestParticipantsReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupRequestParticipantsReturnFunctionDescriptor = $convert.base64Decode(
    'CilHZXRHcm91cFJlcXVlc3RQYXJ0aWNpcGFudHNSZXR1cm5GdW5jdGlvbhJECgxQYXJ0aWNpcG'
    'FudHMYASADKAsyIC5uZW9uaXplLkdyb3VwUGFydGljaXBhbnRSZXF1ZXN0UgxQYXJ0aWNpcGFu'
    'dHMSFAoFRXJyb3IYAiABKAlSBUVycm9y');

@$core.Deprecated('Use getJoinedGroupsReturnFunctionDescriptor instead')
const GetJoinedGroupsReturnFunction$json = {
  '1': 'GetJoinedGroupsReturnFunction',
  '2': [
    {'1': 'Group', '3': 1, '4': 3, '5': 11, '6': '.neonize.GroupInfo', '10': 'Group'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetJoinedGroupsReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJoinedGroupsReturnFunctionDescriptor = $convert.base64Decode(
    'Ch1HZXRKb2luZWRHcm91cHNSZXR1cm5GdW5jdGlvbhIoCgVHcm91cBgBIAMoCzISLm5lb25pem'
    'UuR3JvdXBJbmZvUgVHcm91cBIUCgVFcnJvchgCIAEoCVIFRXJyb3I=');

@$core.Deprecated('Use reqCreateGroupDescriptor instead')
const ReqCreateGroup$json = {
  '1': 'ReqCreateGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 2, '5': 9, '10': 'name'},
    {'1': 'Participants', '3': 2, '4': 3, '5': 11, '6': '.neonize.JID', '10': 'Participants'},
    {'1': 'CreateKey', '3': 3, '4': 2, '5': 9, '10': 'CreateKey'},
    {'1': 'GroupParent', '3': 4, '4': 1, '5': 11, '6': '.neonize.GroupParent', '10': 'GroupParent'},
    {'1': 'GroupLinkedParent', '3': 5, '4': 1, '5': 11, '6': '.neonize.GroupLinkedParent', '10': 'GroupLinkedParent'},
  ],
};

/// Descriptor for `ReqCreateGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reqCreateGroupDescriptor = $convert.base64Decode(
    'Cg5SZXFDcmVhdGVHcm91cBISCgRuYW1lGAEgAigJUgRuYW1lEjAKDFBhcnRpY2lwYW50cxgCIA'
    'MoCzIMLm5lb25pemUuSklEUgxQYXJ0aWNpcGFudHMSHAoJQ3JlYXRlS2V5GAMgAigJUglDcmVh'
    'dGVLZXkSNgoLR3JvdXBQYXJlbnQYBCABKAsyFC5uZW9uaXplLkdyb3VwUGFyZW50UgtHcm91cF'
    'BhcmVudBJIChFHcm91cExpbmtlZFBhcmVudBgFIAEoCzIaLm5lb25pemUuR3JvdXBMaW5rZWRQ'
    'YXJlbnRSEUdyb3VwTGlua2VkUGFyZW50');

@$core.Deprecated('Use jIDArrayDescriptor instead')
const JIDArray$json = {
  '1': 'JIDArray',
  '2': [
    {'1': 'JIDS', '3': 1, '4': 3, '5': 11, '6': '.neonize.JID', '10': 'JIDS'},
  ],
};

/// Descriptor for `JIDArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List jIDArrayDescriptor = $convert.base64Decode(
    'CghKSURBcnJheRIgCgRKSURTGAEgAygLMgwubmVvbml6ZS5KSURSBEpJRFM=');

@$core.Deprecated('Use arrayStringDescriptor instead')
const ArrayString$json = {
  '1': 'ArrayString',
  '2': [
    {'1': 'data', '3': 1, '4': 3, '5': 9, '10': 'data'},
  ],
};

/// Descriptor for `ArrayString`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List arrayStringDescriptor = $convert.base64Decode(
    'CgtBcnJheVN0cmluZxISCgRkYXRhGAEgAygJUgRkYXRh');

@$core.Deprecated('Use newsLetterMessageMetaDescriptor instead')
const NewsLetterMessageMeta$json = {
  '1': 'NewsLetterMessageMeta',
  '2': [
    {'1': 'EditTS', '3': 1, '4': 2, '5': 3, '10': 'EditTS'},
    {'1': 'OriginalTS', '3': 2, '4': 2, '5': 3, '10': 'OriginalTS'},
  ],
};

/// Descriptor for `NewsLetterMessageMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsLetterMessageMetaDescriptor = $convert.base64Decode(
    'ChVOZXdzTGV0dGVyTWVzc2FnZU1ldGESFgoGRWRpdFRTGAEgAigDUgZFZGl0VFMSHgoKT3JpZ2'
    'luYWxUUxgCIAIoA1IKT3JpZ2luYWxUUw==');

@$core.Deprecated('Use groupDeleteDescriptor instead')
const GroupDelete$json = {
  '1': 'GroupDelete',
  '2': [
    {'1': 'Deleted', '3': 1, '4': 2, '5': 8, '10': 'Deleted'},
    {'1': 'DeletedReason', '3': 2, '4': 2, '5': 9, '10': 'DeletedReason'},
  ],
};

/// Descriptor for `GroupDelete`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupDeleteDescriptor = $convert.base64Decode(
    'CgtHcm91cERlbGV0ZRIYCgdEZWxldGVkGAEgAigIUgdEZWxldGVkEiQKDURlbGV0ZWRSZWFzb2'
    '4YAiACKAlSDURlbGV0ZWRSZWFzb24=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'Info', '3': 1, '4': 2, '5': 11, '6': '.neonize.MessageInfo', '10': 'Info'},
    {'1': 'Message', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'Message'},
    {'1': 'IsEphemeral', '3': 3, '4': 2, '5': 8, '10': 'IsEphemeral'},
    {'1': 'IsViewOnce', '3': 4, '4': 2, '5': 8, '10': 'IsViewOnce'},
    {'1': 'IsViewOnceV2', '3': 5, '4': 2, '5': 8, '10': 'IsViewOnceV2'},
    {'1': 'IsViewOnceV2Extension', '3': 6, '4': 2, '5': 8, '10': 'IsViewOnceV2Extension'},
    {'1': 'IsDocumentWithCaption', '3': 7, '4': 2, '5': 8, '10': 'IsDocumentWithCaption'},
    {'1': 'IsLottieSticker', '3': 8, '4': 2, '5': 8, '10': 'IsLottieSticker'},
    {'1': 'IsEdit', '3': 9, '4': 2, '5': 8, '10': 'IsEdit'},
    {'1': 'SourceWebMsg', '3': 10, '4': 1, '5': 11, '6': '.WAWebProtobufsWeb.WebMessageInfo', '10': 'SourceWebMsg'},
    {'1': 'UnavailableRequestID', '3': 11, '4': 2, '5': 9, '10': 'UnavailableRequestID'},
    {'1': 'RetryCount', '3': 12, '4': 2, '5': 3, '10': 'RetryCount'},
    {'1': 'NewsLetterMeta', '3': 13, '4': 1, '5': 11, '6': '.neonize.NewsLetterMessageMeta', '10': 'NewsLetterMeta'},
    {'1': 'Raw', '3': 14, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'Raw'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEigKBEluZm8YASACKAsyFC5uZW9uaXplLk1lc3NhZ2VJbmZvUgRJbmZvEjQKB0'
    '1lc3NhZ2UYAiABKAsyGi5XQVdlYlByb3RvYnVmc0UyRS5NZXNzYWdlUgdNZXNzYWdlEiAKC0lz'
    'RXBoZW1lcmFsGAMgAigIUgtJc0VwaGVtZXJhbBIeCgpJc1ZpZXdPbmNlGAQgAigIUgpJc1ZpZX'
    'dPbmNlEiIKDElzVmlld09uY2VWMhgFIAIoCFIMSXNWaWV3T25jZVYyEjQKFUlzVmlld09uY2VW'
    'MkV4dGVuc2lvbhgGIAIoCFIVSXNWaWV3T25jZVYyRXh0ZW5zaW9uEjQKFUlzRG9jdW1lbnRXaX'
    'RoQ2FwdGlvbhgHIAIoCFIVSXNEb2N1bWVudFdpdGhDYXB0aW9uEigKD0lzTG90dGllU3RpY2tl'
    'chgIIAIoCFIPSXNMb3R0aWVTdGlja2VyEhYKBklzRWRpdBgJIAIoCFIGSXNFZGl0EkUKDFNvdX'
    'JjZVdlYk1zZxgKIAEoCzIhLldBV2ViUHJvdG9idWZzV2ViLldlYk1lc3NhZ2VJbmZvUgxTb3Vy'
    'Y2VXZWJNc2cSMgoUVW5hdmFpbGFibGVSZXF1ZXN0SUQYCyACKAlSFFVuYXZhaWxhYmxlUmVxdW'
    'VzdElEEh4KClJldHJ5Q291bnQYDCACKANSClJldHJ5Q291bnQSRgoOTmV3c0xldHRlck1ldGEY'
    'DSABKAsyHi5uZW9uaXplLk5ld3NMZXR0ZXJNZXNzYWdlTWV0YVIOTmV3c0xldHRlck1ldGESLA'
    'oDUmF3GA4gASgLMhouV0FXZWJQcm90b2J1ZnNFMkUuTWVzc2FnZVIDUmF3');

@$core.Deprecated('Use createNewsletterParamsDescriptor instead')
const CreateNewsletterParams$json = {
  '1': 'CreateNewsletterParams',
  '2': [
    {'1': 'Name', '3': 1, '4': 2, '5': 9, '10': 'Name'},
    {'1': 'Description', '3': 2, '4': 2, '5': 9, '10': 'Description'},
    {'1': 'Picture', '3': 3, '4': 2, '5': 12, '10': 'Picture'},
  ],
};

/// Descriptor for `CreateNewsletterParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createNewsletterParamsDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVOZXdzbGV0dGVyUGFyYW1zEhIKBE5hbWUYASACKAlSBE5hbWUSIAoLRGVzY3JpcH'
    'Rpb24YAiACKAlSC0Rlc2NyaXB0aW9uEhgKB1BpY3R1cmUYAyACKAxSB1BpY3R1cmU=');

@$core.Deprecated('Use wrappedNewsletterStateDescriptor instead')
const WrappedNewsletterState$json = {
  '1': 'WrappedNewsletterState',
  '2': [
    {'1': 'Type', '3': 1, '4': 2, '5': 14, '6': '.neonize.WrappedNewsletterState.NewsletterState', '10': 'Type'},
  ],
  '4': [WrappedNewsletterState_NewsletterState$json],
};

@$core.Deprecated('Use wrappedNewsletterStateDescriptor instead')
const WrappedNewsletterState_NewsletterState$json = {
  '1': 'NewsletterState',
  '2': [
    {'1': 'ACTIVE', '2': 1},
    {'1': 'SUSPENDED', '2': 2},
    {'1': 'GEOSUSPENDED', '2': 3},
  ],
};

/// Descriptor for `WrappedNewsletterState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wrappedNewsletterStateDescriptor = $convert.base64Decode(
    'ChZXcmFwcGVkTmV3c2xldHRlclN0YXRlEkMKBFR5cGUYASACKA4yLy5uZW9uaXplLldyYXBwZW'
    'ROZXdzbGV0dGVyU3RhdGUuTmV3c2xldHRlclN0YXRlUgRUeXBlIj4KD05ld3NsZXR0ZXJTdGF0'
    'ZRIKCgZBQ1RJVkUQARINCglTVVNQRU5ERUQQAhIQCgxHRU9TVVNQRU5ERUQQAw==');

@$core.Deprecated('Use newsletterTextDescriptor instead')
const NewsletterText$json = {
  '1': 'NewsletterText',
  '2': [
    {'1': 'Text', '3': 1, '4': 2, '5': 9, '10': 'Text'},
    {'1': 'ID', '3': 2, '4': 2, '5': 9, '10': 'ID'},
    {'1': 'UpdateTime', '3': 3, '4': 2, '5': 3, '10': 'UpdateTime'},
  ],
};

/// Descriptor for `NewsletterText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterTextDescriptor = $convert.base64Decode(
    'Cg5OZXdzbGV0dGVyVGV4dBISCgRUZXh0GAEgAigJUgRUZXh0Eg4KAklEGAIgAigJUgJJRBIeCg'
    'pVcGRhdGVUaW1lGAMgAigDUgpVcGRhdGVUaW1l');

@$core.Deprecated('Use profilePictureInfoDescriptor instead')
const ProfilePictureInfo$json = {
  '1': 'ProfilePictureInfo',
  '2': [
    {'1': 'URL', '3': 1, '4': 2, '5': 9, '10': 'URL'},
    {'1': 'ID', '3': 2, '4': 2, '5': 9, '10': 'ID'},
    {'1': 'Type', '3': 3, '4': 2, '5': 9, '10': 'Type'},
    {'1': 'DirectPath', '3': 4, '4': 2, '5': 9, '10': 'DirectPath'},
  ],
};

/// Descriptor for `ProfilePictureInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List profilePictureInfoDescriptor = $convert.base64Decode(
    'ChJQcm9maWxlUGljdHVyZUluZm8SEAoDVVJMGAEgAigJUgNVUkwSDgoCSUQYAiACKAlSAklEEh'
    'IKBFR5cGUYAyACKAlSBFR5cGUSHgoKRGlyZWN0UGF0aBgEIAIoCVIKRGlyZWN0UGF0aA==');

@$core.Deprecated('Use newsletterReactionSettingsDescriptor instead')
const NewsletterReactionSettings$json = {
  '1': 'NewsletterReactionSettings',
  '2': [
    {'1': 'Value', '3': 1, '4': 2, '5': 14, '6': '.neonize.NewsletterReactionSettings.NewsletterReactionsMode', '10': 'Value'},
  ],
  '4': [NewsletterReactionSettings_NewsletterReactionsMode$json],
};

@$core.Deprecated('Use newsletterReactionSettingsDescriptor instead')
const NewsletterReactionSettings_NewsletterReactionsMode$json = {
  '1': 'NewsletterReactionsMode',
  '2': [
    {'1': 'ALL', '2': 1},
    {'1': 'BASIC', '2': 2},
    {'1': 'NONE', '2': 3},
    {'1': 'BLOCKLIST', '2': 4},
  ],
};

/// Descriptor for `NewsletterReactionSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterReactionSettingsDescriptor = $convert.base64Decode(
    'ChpOZXdzbGV0dGVyUmVhY3Rpb25TZXR0aW5ncxJRCgVWYWx1ZRgBIAIoDjI7Lm5lb25pemUuTm'
    'V3c2xldHRlclJlYWN0aW9uU2V0dGluZ3MuTmV3c2xldHRlclJlYWN0aW9uc01vZGVSBVZhbHVl'
    'IkYKF05ld3NsZXR0ZXJSZWFjdGlvbnNNb2RlEgcKA0FMTBABEgkKBUJBU0lDEAISCAoETk9ORR'
    'ADEg0KCUJMT0NLTElTVBAE');

@$core.Deprecated('Use newsletterSettingDescriptor instead')
const NewsletterSetting$json = {
  '1': 'NewsletterSetting',
  '2': [
    {'1': 'ReactionCodes', '3': 1, '4': 2, '5': 11, '6': '.neonize.NewsletterReactionSettings', '10': 'ReactionCodes'},
  ],
};

/// Descriptor for `NewsletterSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterSettingDescriptor = $convert.base64Decode(
    'ChFOZXdzbGV0dGVyU2V0dGluZxJJCg1SZWFjdGlvbkNvZGVzGAEgAigLMiMubmVvbml6ZS5OZX'
    'dzbGV0dGVyUmVhY3Rpb25TZXR0aW5nc1INUmVhY3Rpb25Db2Rlcw==');

@$core.Deprecated('Use newsletterThreadMetadataDescriptor instead')
const NewsletterThreadMetadata$json = {
  '1': 'NewsletterThreadMetadata',
  '2': [
    {'1': 'CreationTime', '3': 1, '4': 2, '5': 3, '10': 'CreationTime'},
    {'1': 'InviteCode', '3': 2, '4': 2, '5': 9, '10': 'InviteCode'},
    {'1': 'Name', '3': 3, '4': 2, '5': 11, '6': '.neonize.NewsletterText', '10': 'Name'},
    {'1': 'Description', '3': 4, '4': 2, '5': 11, '6': '.neonize.NewsletterText', '10': 'Description'},
    {'1': 'SubscriberCount', '3': 5, '4': 2, '5': 3, '10': 'SubscriberCount'},
    {'1': 'VerificationState', '3': 6, '4': 2, '5': 14, '6': '.neonize.NewsletterThreadMetadata.NewsletterVerificationState', '10': 'VerificationState'},
    {'1': 'Picture', '3': 7, '4': 1, '5': 11, '6': '.neonize.ProfilePictureInfo', '10': 'Picture'},
    {'1': 'Preview', '3': 8, '4': 2, '5': 11, '6': '.neonize.ProfilePictureInfo', '10': 'Preview'},
    {'1': 'Settings', '3': 9, '4': 2, '5': 11, '6': '.neonize.NewsletterSetting', '10': 'Settings'},
  ],
  '4': [NewsletterThreadMetadata_NewsletterVerificationState$json],
};

@$core.Deprecated('Use newsletterThreadMetadataDescriptor instead')
const NewsletterThreadMetadata_NewsletterVerificationState$json = {
  '1': 'NewsletterVerificationState',
  '2': [
    {'1': 'VERIFIED', '2': 1},
    {'1': 'UNVERIFIED', '2': 2},
  ],
};

/// Descriptor for `NewsletterThreadMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterThreadMetadataDescriptor = $convert.base64Decode(
    'ChhOZXdzbGV0dGVyVGhyZWFkTWV0YWRhdGESIgoMQ3JlYXRpb25UaW1lGAEgAigDUgxDcmVhdG'
    'lvblRpbWUSHgoKSW52aXRlQ29kZRgCIAIoCVIKSW52aXRlQ29kZRIrCgROYW1lGAMgAigLMhcu'
    'bmVvbml6ZS5OZXdzbGV0dGVyVGV4dFIETmFtZRI5CgtEZXNjcmlwdGlvbhgEIAIoCzIXLm5lb2'
    '5pemUuTmV3c2xldHRlclRleHRSC0Rlc2NyaXB0aW9uEigKD1N1YnNjcmliZXJDb3VudBgFIAIo'
    'A1IPU3Vic2NyaWJlckNvdW50EmsKEVZlcmlmaWNhdGlvblN0YXRlGAYgAigOMj0ubmVvbml6ZS'
    '5OZXdzbGV0dGVyVGhyZWFkTWV0YWRhdGEuTmV3c2xldHRlclZlcmlmaWNhdGlvblN0YXRlUhFW'
    'ZXJpZmljYXRpb25TdGF0ZRI1CgdQaWN0dXJlGAcgASgLMhsubmVvbml6ZS5Qcm9maWxlUGljdH'
    'VyZUluZm9SB1BpY3R1cmUSNQoHUHJldmlldxgIIAIoCzIbLm5lb25pemUuUHJvZmlsZVBpY3R1'
    'cmVJbmZvUgdQcmV2aWV3EjYKCFNldHRpbmdzGAkgAigLMhoubmVvbml6ZS5OZXdzbGV0dGVyU2'
    'V0dGluZ1IIU2V0dGluZ3MiOwobTmV3c2xldHRlclZlcmlmaWNhdGlvblN0YXRlEgwKCFZFUklG'
    'SUVEEAESDgoKVU5WRVJJRklFRBAC');

@$core.Deprecated('Use newsletterViewerMetadataDescriptor instead')
const NewsletterViewerMetadata$json = {
  '1': 'NewsletterViewerMetadata',
  '2': [
    {'1': 'Mute', '3': 1, '4': 2, '5': 14, '6': '.neonize.NewsletterMuteState', '10': 'Mute'},
    {'1': 'Role', '3': 2, '4': 2, '5': 14, '6': '.neonize.NewsletterRole', '10': 'Role'},
  ],
};

/// Descriptor for `NewsletterViewerMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterViewerMetadataDescriptor = $convert.base64Decode(
    'ChhOZXdzbGV0dGVyVmlld2VyTWV0YWRhdGESMAoETXV0ZRgBIAIoDjIcLm5lb25pemUuTmV3c2'
    'xldHRlck11dGVTdGF0ZVIETXV0ZRIrCgRSb2xlGAIgAigOMhcubmVvbml6ZS5OZXdzbGV0dGVy'
    'Um9sZVIEUm9sZQ==');

@$core.Deprecated('Use newsletterMetadataDescriptor instead')
const NewsletterMetadata$json = {
  '1': 'NewsletterMetadata',
  '2': [
    {'1': 'ID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'ID'},
    {'1': 'State', '3': 2, '4': 2, '5': 11, '6': '.neonize.WrappedNewsletterState', '10': 'State'},
    {'1': 'ThreadMeta', '3': 3, '4': 2, '5': 11, '6': '.neonize.NewsletterThreadMetadata', '10': 'ThreadMeta'},
    {'1': 'ViewerMeta', '3': 4, '4': 1, '5': 11, '6': '.neonize.NewsletterViewerMetadata', '10': 'ViewerMeta'},
  ],
};

/// Descriptor for `NewsletterMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterMetadataDescriptor = $convert.base64Decode(
    'ChJOZXdzbGV0dGVyTWV0YWRhdGESHAoCSUQYASACKAsyDC5uZW9uaXplLkpJRFICSUQSNQoFU3'
    'RhdGUYAiACKAsyHy5uZW9uaXplLldyYXBwZWROZXdzbGV0dGVyU3RhdGVSBVN0YXRlEkEKClRo'
    'cmVhZE1ldGEYAyACKAsyIS5uZW9uaXplLk5ld3NsZXR0ZXJUaHJlYWRNZXRhZGF0YVIKVGhyZW'
    'FkTWV0YRJBCgpWaWV3ZXJNZXRhGAQgASgLMiEubmVvbml6ZS5OZXdzbGV0dGVyVmlld2VyTWV0'
    'YWRhdGFSClZpZXdlck1ldGE=');

@$core.Deprecated('Use blocklistDescriptor instead')
const Blocklist$json = {
  '1': 'Blocklist',
  '2': [
    {'1': 'DHash', '3': 1, '4': 2, '5': 9, '10': 'DHash'},
    {'1': 'JIDs', '3': 2, '4': 3, '5': 11, '6': '.neonize.JID', '10': 'JIDs'},
  ],
};

/// Descriptor for `Blocklist`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blocklistDescriptor = $convert.base64Decode(
    'CglCbG9ja2xpc3QSFAoFREhhc2gYASACKAlSBURIYXNoEiAKBEpJRHMYAiADKAsyDC5uZW9uaX'
    'plLkpJRFIESklEcw==');

@$core.Deprecated('Use reactionDescriptor instead')
const Reaction$json = {
  '1': 'Reaction',
  '2': [
    {'1': 'type', '3': 1, '4': 2, '5': 9, '10': 'type'},
    {'1': 'count', '3': 2, '4': 2, '5': 3, '10': 'count'},
  ],
};

/// Descriptor for `Reaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionDescriptor = $convert.base64Decode(
    'CghSZWFjdGlvbhISCgR0eXBlGAEgAigJUgR0eXBlEhQKBWNvdW50GAIgAigDUgVjb3VudA==');

@$core.Deprecated('Use newsletterMessageDescriptor instead')
const NewsletterMessage$json = {
  '1': 'NewsletterMessage',
  '2': [
    {'1': 'MessageServerID', '3': 1, '4': 2, '5': 3, '10': 'MessageServerID'},
    {'1': 'ViewsCount', '3': 2, '4': 2, '5': 3, '10': 'ViewsCount'},
    {'1': 'ReactionCounts', '3': 3, '4': 3, '5': 11, '6': '.neonize.Reaction', '10': 'ReactionCounts'},
    {'1': 'Message', '3': 4, '4': 2, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'Message'},
  ],
};

/// Descriptor for `NewsletterMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterMessageDescriptor = $convert.base64Decode(
    'ChFOZXdzbGV0dGVyTWVzc2FnZRIoCg9NZXNzYWdlU2VydmVySUQYASACKANSD01lc3NhZ2VTZX'
    'J2ZXJJRBIeCgpWaWV3c0NvdW50GAIgAigDUgpWaWV3c0NvdW50EjkKDlJlYWN0aW9uQ291bnRz'
    'GAMgAygLMhEubmVvbml6ZS5SZWFjdGlvblIOUmVhY3Rpb25Db3VudHMSNAoHTWVzc2FnZRgEIA'
    'IoCzIaLldBV2ViUHJvdG9idWZzRTJFLk1lc3NhZ2VSB01lc3NhZ2U=');

@$core.Deprecated('Use getNewsletterMessageUpdateReturnFunctionDescriptor instead')
const GetNewsletterMessageUpdateReturnFunction$json = {
  '1': 'GetNewsletterMessageUpdateReturnFunction',
  '2': [
    {'1': 'NewsletterMessage', '3': 1, '4': 3, '5': 11, '6': '.neonize.NewsletterMessage', '10': 'NewsletterMessage'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetNewsletterMessageUpdateReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNewsletterMessageUpdateReturnFunctionDescriptor = $convert.base64Decode(
    'CihHZXROZXdzbGV0dGVyTWVzc2FnZVVwZGF0ZVJldHVybkZ1bmN0aW9uEkgKEU5ld3NsZXR0ZX'
    'JNZXNzYWdlGAEgAygLMhoubmVvbml6ZS5OZXdzbGV0dGVyTWVzc2FnZVIRTmV3c2xldHRlck1l'
    'c3NhZ2USFAoFRXJyb3IYAiABKAlSBUVycm9y');

@$core.Deprecated('Use privacySettingsDescriptor instead')
const PrivacySettings$json = {
  '1': 'PrivacySettings',
  '2': [
    {'1': 'GroupAdd', '3': 1, '4': 2, '5': 14, '6': '.neonize.PrivacySettings.PrivacySetting', '10': 'GroupAdd'},
    {'1': 'LastSeen', '3': 2, '4': 2, '5': 14, '6': '.neonize.PrivacySettings.PrivacySetting', '10': 'LastSeen'},
    {'1': 'Status', '3': 3, '4': 2, '5': 14, '6': '.neonize.PrivacySettings.PrivacySetting', '10': 'Status'},
    {'1': 'Profile', '3': 4, '4': 2, '5': 14, '6': '.neonize.PrivacySettings.PrivacySetting', '10': 'Profile'},
    {'1': 'ReadReceipts', '3': 5, '4': 2, '5': 14, '6': '.neonize.PrivacySettings.PrivacySetting', '10': 'ReadReceipts'},
    {'1': 'CallAdd', '3': 6, '4': 2, '5': 14, '6': '.neonize.PrivacySettings.PrivacySetting', '10': 'CallAdd'},
    {'1': 'Online', '3': 7, '4': 2, '5': 14, '6': '.neonize.PrivacySettings.PrivacySetting', '10': 'Online'},
  ],
  '4': [PrivacySettings_PrivacySetting$json],
};

@$core.Deprecated('Use privacySettingsDescriptor instead')
const PrivacySettings_PrivacySetting$json = {
  '1': 'PrivacySetting',
  '2': [
    {'1': 'UNDEFINED', '2': 1},
    {'1': 'ALL', '2': 2},
    {'1': 'CONTACTS', '2': 3},
    {'1': 'CONTACT_BLACKLIST', '2': 4},
    {'1': 'MATCH_LAST_SEEN', '2': 5},
    {'1': 'KNOWN', '2': 6},
    {'1': 'NONE', '2': 7},
  ],
};

/// Descriptor for `PrivacySettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privacySettingsDescriptor = $convert.base64Decode(
    'Cg9Qcml2YWN5U2V0dGluZ3MSQwoIR3JvdXBBZGQYASACKA4yJy5uZW9uaXplLlByaXZhY3lTZX'
    'R0aW5ncy5Qcml2YWN5U2V0dGluZ1IIR3JvdXBBZGQSQwoITGFzdFNlZW4YAiACKA4yJy5uZW9u'
    'aXplLlByaXZhY3lTZXR0aW5ncy5Qcml2YWN5U2V0dGluZ1IITGFzdFNlZW4SPwoGU3RhdHVzGA'
    'MgAigOMicubmVvbml6ZS5Qcml2YWN5U2V0dGluZ3MuUHJpdmFjeVNldHRpbmdSBlN0YXR1cxJB'
    'CgdQcm9maWxlGAQgAigOMicubmVvbml6ZS5Qcml2YWN5U2V0dGluZ3MuUHJpdmFjeVNldHRpbm'
    'dSB1Byb2ZpbGUSSwoMUmVhZFJlY2VpcHRzGAUgAigOMicubmVvbml6ZS5Qcml2YWN5U2V0dGlu'
    'Z3MuUHJpdmFjeVNldHRpbmdSDFJlYWRSZWNlaXB0cxJBCgdDYWxsQWRkGAYgAigOMicubmVvbm'
    'l6ZS5Qcml2YWN5U2V0dGluZ3MuUHJpdmFjeVNldHRpbmdSB0NhbGxBZGQSPwoGT25saW5lGAcg'
    'AigOMicubmVvbml6ZS5Qcml2YWN5U2V0dGluZ3MuUHJpdmFjeVNldHRpbmdSBk9ubGluZSJ3Cg'
    '5Qcml2YWN5U2V0dGluZxINCglVTkRFRklORUQQARIHCgNBTEwQAhIMCghDT05UQUNUUxADEhUK'
    'EUNPTlRBQ1RfQkxBQ0tMSVNUEAQSEwoPTUFUQ0hfTEFTVF9TRUVOEAUSCQoFS05PV04QBhIICg'
    'ROT05FEAc=');

@$core.Deprecated('Use nodeAttrsDescriptor instead')
const NodeAttrs$json = {
  '1': 'NodeAttrs',
  '2': [
    {'1': 'name', '3': 1, '4': 2, '5': 9, '10': 'name'},
    {'1': 'boolean', '3': 2, '4': 1, '5': 8, '9': 0, '10': 'boolean'},
    {'1': 'integer', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'integer'},
    {'1': 'text', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'jid', '3': 5, '4': 1, '5': 11, '6': '.neonize.JID', '9': 0, '10': 'jid'},
  ],
  '8': [
    {'1': 'Value'},
  ],
};

/// Descriptor for `NodeAttrs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeAttrsDescriptor = $convert.base64Decode(
    'CglOb2RlQXR0cnMSEgoEbmFtZRgBIAIoCVIEbmFtZRIaCgdib29sZWFuGAIgASgISABSB2Jvb2'
    'xlYW4SGgoHaW50ZWdlchgDIAEoA0gAUgdpbnRlZ2VyEhQKBHRleHQYBCABKAlIAFIEdGV4dBIg'
    'CgNqaWQYBSABKAsyDC5uZW9uaXplLkpJREgAUgNqaWRCBwoFVmFsdWU=');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'Tag', '3': 1, '4': 2, '5': 9, '10': 'Tag'},
    {'1': 'Attrs', '3': 2, '4': 3, '5': 11, '6': '.neonize.NodeAttrs', '10': 'Attrs'},
    {'1': 'Nodes', '3': 3, '4': 3, '5': 11, '6': '.neonize.Node', '10': 'Nodes'},
    {'1': 'Nil', '3': 4, '4': 1, '5': 8, '7': 'false', '10': 'Nil'},
    {'1': 'Bytes', '3': 5, '4': 1, '5': 12, '10': 'Bytes'},
  ],
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEhAKA1RhZxgBIAIoCVIDVGFnEigKBUF0dHJzGAIgAygLMhIubmVvbml6ZS5Ob2RlQX'
    'R0cnNSBUF0dHJzEiMKBU5vZGVzGAMgAygLMg0ubmVvbml6ZS5Ob2RlUgVOb2RlcxIXCgNOaWwY'
    'BCABKAg6BWZhbHNlUgNOaWwSFAoFQnl0ZXMYBSABKAxSBUJ5dGVz');

@$core.Deprecated('Use infoQueryDescriptor instead')
const InfoQuery$json = {
  '1': 'InfoQuery',
  '2': [
    {'1': 'Namespace', '3': 1, '4': 2, '5': 9, '10': 'Namespace'},
    {'1': 'Type', '3': 2, '4': 2, '5': 9, '10': 'Type'},
    {'1': 'To', '3': 3, '4': 2, '5': 9, '10': 'To'},
    {'1': 'Content', '3': 4, '4': 3, '5': 11, '6': '.neonize.Node', '10': 'Content'},
  ],
};

/// Descriptor for `InfoQuery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List infoQueryDescriptor = $convert.base64Decode(
    'CglJbmZvUXVlcnkSHAoJTmFtZXNwYWNlGAEgAigJUglOYW1lc3BhY2USEgoEVHlwZRgCIAIoCV'
    'IEVHlwZRIOCgJUbxgDIAIoCVICVG8SJwoHQ29udGVudBgEIAMoCzINLm5lb25pemUuTm9kZVIH'
    'Q29udGVudA==');

@$core.Deprecated('Use getProfilePictureParamsDescriptor instead')
const GetProfilePictureParams$json = {
  '1': 'GetProfilePictureParams',
  '2': [
    {'1': 'Preview', '3': 1, '4': 1, '5': 8, '10': 'Preview'},
    {'1': 'ExistingID', '3': 2, '4': 1, '5': 9, '10': 'ExistingID'},
    {'1': 'IsCommunity', '3': 3, '4': 1, '5': 8, '10': 'IsCommunity'},
  ],
};

/// Descriptor for `GetProfilePictureParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfilePictureParamsDescriptor = $convert.base64Decode(
    'ChdHZXRQcm9maWxlUGljdHVyZVBhcmFtcxIYCgdQcmV2aWV3GAEgASgIUgdQcmV2aWV3Eh4KCk'
    'V4aXN0aW5nSUQYAiABKAlSCkV4aXN0aW5nSUQSIAoLSXNDb21tdW5pdHkYAyABKAhSC0lzQ29t'
    'bXVuaXR5');

@$core.Deprecated('Use getProfilePictureReturnFunctionDescriptor instead')
const GetProfilePictureReturnFunction$json = {
  '1': 'GetProfilePictureReturnFunction',
  '2': [
    {'1': 'Picture', '3': 1, '4': 1, '5': 11, '6': '.neonize.ProfilePictureInfo', '10': 'Picture'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetProfilePictureReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfilePictureReturnFunctionDescriptor = $convert.base64Decode(
    'Ch9HZXRQcm9maWxlUGljdHVyZVJldHVybkZ1bmN0aW9uEjUKB1BpY3R1cmUYASABKAsyGy5uZW'
    '9uaXplLlByb2ZpbGVQaWN0dXJlSW5mb1IHUGljdHVyZRIUCgVFcnJvchgCIAEoCVIFRXJyb3I=');

@$core.Deprecated('Use statusPrivacyDescriptor instead')
const StatusPrivacy$json = {
  '1': 'StatusPrivacy',
  '2': [
    {'1': 'Type', '3': 1, '4': 2, '5': 14, '6': '.neonize.StatusPrivacy.StatusPrivacyType', '10': 'Type'},
    {'1': 'List', '3': 2, '4': 3, '5': 11, '6': '.neonize.JID', '10': 'List'},
    {'1': 'IsDefault', '3': 3, '4': 2, '5': 8, '10': 'IsDefault'},
  ],
  '4': [StatusPrivacy_StatusPrivacyType$json],
};

@$core.Deprecated('Use statusPrivacyDescriptor instead')
const StatusPrivacy_StatusPrivacyType$json = {
  '1': 'StatusPrivacyType',
  '2': [
    {'1': 'CONTACTS', '2': 1},
    {'1': 'BLACKLIST', '2': 2},
    {'1': 'WHITELIST', '2': 3},
  ],
};

/// Descriptor for `StatusPrivacy`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusPrivacyDescriptor = $convert.base64Decode(
    'Cg1TdGF0dXNQcml2YWN5EjwKBFR5cGUYASACKA4yKC5uZW9uaXplLlN0YXR1c1ByaXZhY3kuU3'
    'RhdHVzUHJpdmFjeVR5cGVSBFR5cGUSIAoETGlzdBgCIAMoCzIMLm5lb25pemUuSklEUgRMaXN0'
    'EhwKCUlzRGVmYXVsdBgDIAIoCFIJSXNEZWZhdWx0Ij8KEVN0YXR1c1ByaXZhY3lUeXBlEgwKCE'
    'NPTlRBQ1RTEAESDQoJQkxBQ0tMSVNUEAISDQoJV0hJVEVMSVNUEAM=');

@$core.Deprecated('Use getStatusPrivacyReturnFunctionDescriptor instead')
const GetStatusPrivacyReturnFunction$json = {
  '1': 'GetStatusPrivacyReturnFunction',
  '2': [
    {'1': 'StatusPrivacy', '3': 1, '4': 3, '5': 11, '6': '.neonize.StatusPrivacy', '10': 'StatusPrivacy'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetStatusPrivacyReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStatusPrivacyReturnFunctionDescriptor = $convert.base64Decode(
    'Ch5HZXRTdGF0dXNQcml2YWN5UmV0dXJuRnVuY3Rpb24SPAoNU3RhdHVzUHJpdmFjeRgBIAMoCz'
    'IWLm5lb25pemUuU3RhdHVzUHJpdmFjeVINU3RhdHVzUHJpdmFjeRIUCgVFcnJvchgCIAEoCVIF'
    'RXJyb3I=');

@$core.Deprecated('Use groupLinkTargetDescriptor instead')
const GroupLinkTarget$json = {
  '1': 'GroupLinkTarget',
  '2': [
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'GroupName', '3': 2, '4': 2, '5': 11, '6': '.neonize.GroupName', '10': 'GroupName'},
    {'1': 'GroupIsDefaultSub', '3': 3, '4': 2, '5': 11, '6': '.neonize.GroupIsDefaultSub', '10': 'GroupIsDefaultSub'},
  ],
};

/// Descriptor for `GroupLinkTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupLinkTargetDescriptor = $convert.base64Decode(
    'Cg9Hcm91cExpbmtUYXJnZXQSHgoDSklEGAEgAigLMgwubmVvbml6ZS5KSURSA0pJRBIwCglHcm'
    '91cE5hbWUYAiACKAsyEi5uZW9uaXplLkdyb3VwTmFtZVIJR3JvdXBOYW1lEkgKEUdyb3VwSXNE'
    'ZWZhdWx0U3ViGAMgAigLMhoubmVvbml6ZS5Hcm91cElzRGVmYXVsdFN1YlIRR3JvdXBJc0RlZm'
    'F1bHRTdWI=');

@$core.Deprecated('Use groupLinkChangeDescriptor instead')
const GroupLinkChange$json = {
  '1': 'GroupLinkChange',
  '2': [
    {'1': 'Type', '3': 1, '4': 2, '5': 14, '6': '.neonize.GroupLinkChange.ChangeType', '10': 'Type'},
    {'1': 'UnlinkReason', '3': 2, '4': 2, '5': 9, '10': 'UnlinkReason'},
    {'1': 'Group', '3': 3, '4': 2, '5': 11, '6': '.neonize.GroupLinkTarget', '10': 'Group'},
  ],
  '4': [GroupLinkChange_ChangeType$json],
};

@$core.Deprecated('Use groupLinkChangeDescriptor instead')
const GroupLinkChange_ChangeType$json = {
  '1': 'ChangeType',
  '2': [
    {'1': 'PARENT', '2': 1},
    {'1': 'SUB', '2': 2},
    {'1': 'SIBLING', '2': 3},
  ],
};

/// Descriptor for `GroupLinkChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupLinkChangeDescriptor = $convert.base64Decode(
    'Cg9Hcm91cExpbmtDaGFuZ2USNwoEVHlwZRgBIAIoDjIjLm5lb25pemUuR3JvdXBMaW5rQ2hhbm'
    'dlLkNoYW5nZVR5cGVSBFR5cGUSIgoMVW5saW5rUmVhc29uGAIgAigJUgxVbmxpbmtSZWFzb24S'
    'LgoFR3JvdXAYAyACKAsyGC5uZW9uaXplLkdyb3VwTGlua1RhcmdldFIFR3JvdXAiLgoKQ2hhbm'
    'dlVHlwZRIKCgZQQVJFTlQQARIHCgNTVUIQAhILCgdTSUJMSU5HEAM=');

@$core.Deprecated('Use getSubGroupsReturnFunctionDescriptor instead')
const GetSubGroupsReturnFunction$json = {
  '1': 'GetSubGroupsReturnFunction',
  '2': [
    {'1': 'GroupLinkTarget', '3': 1, '4': 3, '5': 11, '6': '.neonize.GroupLinkTarget', '10': 'GroupLinkTarget'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetSubGroupsReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubGroupsReturnFunctionDescriptor = $convert.base64Decode(
    'ChpHZXRTdWJHcm91cHNSZXR1cm5GdW5jdGlvbhJCCg9Hcm91cExpbmtUYXJnZXQYASADKAsyGC'
    '5uZW9uaXplLkdyb3VwTGlua1RhcmdldFIPR3JvdXBMaW5rVGFyZ2V0EhQKBUVycm9yGAIgASgJ'
    'UgVFcnJvcg==');

@$core.Deprecated('Use getSubscribedNewslettersReturnFunctionDescriptor instead')
const GetSubscribedNewslettersReturnFunction$json = {
  '1': 'GetSubscribedNewslettersReturnFunction',
  '2': [
    {'1': 'Newsletter', '3': 1, '4': 3, '5': 11, '6': '.neonize.NewsletterMetadata', '10': 'Newsletter'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetSubscribedNewslettersReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSubscribedNewslettersReturnFunctionDescriptor = $convert.base64Decode(
    'CiZHZXRTdWJzY3JpYmVkTmV3c2xldHRlcnNSZXR1cm5GdW5jdGlvbhI7CgpOZXdzbGV0dGVyGA'
    'EgAygLMhsubmVvbml6ZS5OZXdzbGV0dGVyTWV0YWRhdGFSCk5ld3NsZXR0ZXISFAoFRXJyb3IY'
    'AiABKAlSBUVycm9y');

@$core.Deprecated('Use getUserDevicesreturnFunctionDescriptor instead')
const GetUserDevicesreturnFunction$json = {
  '1': 'GetUserDevicesreturnFunction',
  '2': [
    {'1': 'JID', '3': 1, '4': 3, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `GetUserDevicesreturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserDevicesreturnFunctionDescriptor = $convert.base64Decode(
    'ChxHZXRVc2VyRGV2aWNlc3JldHVybkZ1bmN0aW9uEh4KA0pJRBgBIAMoCzIMLm5lb25pemUuSk'
    'lEUgNKSUQSFAoFRXJyb3IYAiABKAlSBUVycm9y');

@$core.Deprecated('Use newsletterSubscribeLiveUpdatesReturnFunctionDescriptor instead')
const NewsletterSubscribeLiveUpdatesReturnFunction$json = {
  '1': 'NewsletterSubscribeLiveUpdatesReturnFunction',
  '2': [
    {'1': 'Duration', '3': 1, '4': 1, '5': 3, '10': 'Duration'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `NewsletterSubscribeLiveUpdatesReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterSubscribeLiveUpdatesReturnFunctionDescriptor = $convert.base64Decode(
    'CixOZXdzbGV0dGVyU3Vic2NyaWJlTGl2ZVVwZGF0ZXNSZXR1cm5GdW5jdGlvbhIaCghEdXJhdG'
    'lvbhgBIAEoA1IIRHVyYXRpb24SFAoFRXJyb3IYAiABKAlSBUVycm9y');

@$core.Deprecated('Use pairPhoneParamsDescriptor instead')
const PairPhoneParams$json = {
  '1': 'PairPhoneParams',
  '2': [
    {'1': 'phone', '3': 1, '4': 1, '5': 9, '10': 'phone'},
    {'1': 'showPushNotification', '3': 2, '4': 1, '5': 8, '10': 'showPushNotification'},
    {'1': 'clientType', '3': 3, '4': 1, '5': 5, '10': 'clientType'},
    {'1': 'clientDisplayName', '3': 4, '4': 1, '5': 9, '10': 'clientDisplayName'},
  ],
};

/// Descriptor for `PairPhoneParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairPhoneParamsDescriptor = $convert.base64Decode(
    'Cg9QYWlyUGhvbmVQYXJhbXMSFAoFcGhvbmUYASABKAlSBXBob25lEjIKFHNob3dQdXNoTm90aW'
    'ZpY2F0aW9uGAIgASgIUhRzaG93UHVzaE5vdGlmaWNhdGlvbhIeCgpjbGllbnRUeXBlGAMgASgF'
    'UgpjbGllbnRUeXBlEiwKEWNsaWVudERpc3BsYXlOYW1lGAQgASgJUhFjbGllbnREaXNwbGF5Tm'
    'FtZQ==');

@$core.Deprecated('Use contactQRLinkTargetDescriptor instead')
const ContactQRLinkTarget$json = {
  '1': 'ContactQRLinkTarget',
  '2': [
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'Type', '3': 2, '4': 2, '5': 9, '10': 'Type'},
    {'1': 'PushName', '3': 3, '4': 2, '5': 9, '10': 'PushName'},
  ],
};

/// Descriptor for `ContactQRLinkTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactQRLinkTargetDescriptor = $convert.base64Decode(
    'ChNDb250YWN0UVJMaW5rVGFyZ2V0Eh4KA0pJRBgBIAIoCzIMLm5lb25pemUuSklEUgNKSUQSEg'
    'oEVHlwZRgCIAIoCVIEVHlwZRIaCghQdXNoTmFtZRgDIAIoCVIIUHVzaE5hbWU=');

@$core.Deprecated('Use resolveContactQRLinkReturnFunctionDescriptor instead')
const ResolveContactQRLinkReturnFunction$json = {
  '1': 'ResolveContactQRLinkReturnFunction',
  '2': [
    {'1': 'ContactQrLink', '3': 1, '4': 1, '5': 11, '6': '.neonize.ContactQRLinkTarget', '10': 'ContactQrLink'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `ResolveContactQRLinkReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveContactQRLinkReturnFunctionDescriptor = $convert.base64Decode(
    'CiJSZXNvbHZlQ29udGFjdFFSTGlua1JldHVybkZ1bmN0aW9uEkIKDUNvbnRhY3RRckxpbmsYAS'
    'ABKAsyHC5uZW9uaXplLkNvbnRhY3RRUkxpbmtUYXJnZXRSDUNvbnRhY3RRckxpbmsSFAoFRXJy'
    'b3IYAiABKAlSBUVycm9y');

@$core.Deprecated('Use businessMessageLinkTargetDescriptor instead')
const BusinessMessageLinkTarget$json = {
  '1': 'BusinessMessageLinkTarget',
  '2': [
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'PushName', '3': 2, '4': 2, '5': 9, '10': 'PushName'},
    {'1': 'VerifiedName', '3': 3, '4': 2, '5': 9, '10': 'VerifiedName'},
    {'1': 'IsSigned', '3': 4, '4': 2, '5': 8, '10': 'IsSigned'},
    {'1': 'VerifiedLevel', '3': 5, '4': 2, '5': 9, '10': 'VerifiedLevel'},
    {'1': 'Message', '3': 6, '4': 2, '5': 9, '10': 'Message'},
  ],
};

/// Descriptor for `BusinessMessageLinkTarget`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessMessageLinkTargetDescriptor = $convert.base64Decode(
    'ChlCdXNpbmVzc01lc3NhZ2VMaW5rVGFyZ2V0Eh4KA0pJRBgBIAIoCzIMLm5lb25pemUuSklEUg'
    'NKSUQSGgoIUHVzaE5hbWUYAiACKAlSCFB1c2hOYW1lEiIKDFZlcmlmaWVkTmFtZRgDIAIoCVIM'
    'VmVyaWZpZWROYW1lEhoKCElzU2lnbmVkGAQgAigIUghJc1NpZ25lZBIkCg1WZXJpZmllZExldm'
    'VsGAUgAigJUg1WZXJpZmllZExldmVsEhgKB01lc3NhZ2UYBiACKAlSB01lc3NhZ2U=');

@$core.Deprecated('Use resolveBusinessMessageLinkReturnFunctionDescriptor instead')
const ResolveBusinessMessageLinkReturnFunction$json = {
  '1': 'ResolveBusinessMessageLinkReturnFunction',
  '2': [
    {'1': 'MessageLinkTarget', '3': 1, '4': 1, '5': 11, '6': '.neonize.BusinessMessageLinkTarget', '10': 'MessageLinkTarget'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `ResolveBusinessMessageLinkReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resolveBusinessMessageLinkReturnFunctionDescriptor = $convert.base64Decode(
    'CihSZXNvbHZlQnVzaW5lc3NNZXNzYWdlTGlua1JldHVybkZ1bmN0aW9uElAKEU1lc3NhZ2VMaW'
    '5rVGFyZ2V0GAEgASgLMiIubmVvbml6ZS5CdXNpbmVzc01lc3NhZ2VMaW5rVGFyZ2V0UhFNZXNz'
    'YWdlTGlua1RhcmdldBIUCgVFcnJvchgCIAEoCVIFRXJyb3I=');

@$core.Deprecated('Use mutationInfoDescriptor instead')
const MutationInfo$json = {
  '1': 'MutationInfo',
  '2': [
    {'1': 'Index', '3': 1, '4': 3, '5': 9, '10': 'Index'},
    {'1': 'Version', '3': 2, '4': 2, '5': 5, '10': 'Version'},
    {'1': 'Value', '3': 3, '4': 2, '5': 11, '6': '.WASyncAction.SyncActionValue', '10': 'Value'},
  ],
};

/// Descriptor for `MutationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mutationInfoDescriptor = $convert.base64Decode(
    'CgxNdXRhdGlvbkluZm8SFAoFSW5kZXgYASADKAlSBUluZGV4EhgKB1ZlcnNpb24YAiACKAVSB1'
    'ZlcnNpb24SMwoFVmFsdWUYAyACKAsyHS5XQVN5bmNBY3Rpb24uU3luY0FjdGlvblZhbHVlUgVW'
    'YWx1ZQ==');

@$core.Deprecated('Use patchInfoDescriptor instead')
const PatchInfo$json = {
  '1': 'PatchInfo',
  '2': [
    {'1': 'Timestamp', '3': 1, '4': 2, '5': 3, '10': 'Timestamp'},
    {'1': 'Type', '3': 2, '4': 2, '5': 14, '6': '.neonize.PatchInfo.WAPatchName', '10': 'Type'},
    {'1': 'Mutations', '3': 3, '4': 3, '5': 11, '6': '.neonize.MutationInfo', '10': 'Mutations'},
  ],
  '4': [PatchInfo_WAPatchName$json],
};

@$core.Deprecated('Use patchInfoDescriptor instead')
const PatchInfo_WAPatchName$json = {
  '1': 'WAPatchName',
  '2': [
    {'1': 'CRITICAL_BLOCK', '2': 1},
    {'1': 'CRITICAL_UNBLOCK_LOW', '2': 2},
    {'1': 'REGULAR_LOW', '2': 3},
    {'1': 'REGULAR_HIGH', '2': 4},
    {'1': 'REGULAR', '2': 5},
  ],
};

/// Descriptor for `PatchInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchInfoDescriptor = $convert.base64Decode(
    'CglQYXRjaEluZm8SHAoJVGltZXN0YW1wGAEgAigDUglUaW1lc3RhbXASMgoEVHlwZRgCIAIoDj'
    'IeLm5lb25pemUuUGF0Y2hJbmZvLldBUGF0Y2hOYW1lUgRUeXBlEjMKCU11dGF0aW9ucxgDIAMo'
    'CzIVLm5lb25pemUuTXV0YXRpb25JbmZvUglNdXRhdGlvbnMiawoLV0FQYXRjaE5hbWUSEgoOQ1'
    'JJVElDQUxfQkxPQ0sQARIYChRDUklUSUNBTF9VTkJMT0NLX0xPVxACEg8KC1JFR1VMQVJfTE9X'
    'EAMSEAoMUkVHVUxBUl9ISUdIEAQSCwoHUkVHVUxBUhAF');

@$core.Deprecated('Use contactsPutPushNameReturnFunctionDescriptor instead')
const ContactsPutPushNameReturnFunction$json = {
  '1': 'ContactsPutPushNameReturnFunction',
  '2': [
    {'1': 'Status', '3': 1, '4': 2, '5': 8, '10': 'Status'},
    {'1': 'PreviousName', '3': 2, '4': 1, '5': 9, '10': 'PreviousName'},
    {'1': 'Error', '3': 3, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `ContactsPutPushNameReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsPutPushNameReturnFunctionDescriptor = $convert.base64Decode(
    'CiFDb250YWN0c1B1dFB1c2hOYW1lUmV0dXJuRnVuY3Rpb24SFgoGU3RhdHVzGAEgAigIUgZTdG'
    'F0dXMSIgoMUHJldmlvdXNOYW1lGAIgASgJUgxQcmV2aW91c05hbWUSFAoFRXJyb3IYAyABKAlS'
    'BUVycm9y');

@$core.Deprecated('Use contactEntryDescriptor instead')
const ContactEntry$json = {
  '1': 'ContactEntry',
  '2': [
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'FirstName', '3': 2, '4': 2, '5': 9, '10': 'FirstName'},
    {'1': 'FullName', '3': 3, '4': 2, '5': 9, '10': 'FullName'},
  ],
};

/// Descriptor for `ContactEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactEntryDescriptor = $convert.base64Decode(
    'CgxDb250YWN0RW50cnkSHgoDSklEGAEgAigLMgwubmVvbml6ZS5KSURSA0pJRBIcCglGaXJzdE'
    '5hbWUYAiACKAlSCUZpcnN0TmFtZRIaCghGdWxsTmFtZRgDIAIoCVIIRnVsbE5hbWU=');

@$core.Deprecated('Use contactEntryArrayDescriptor instead')
const ContactEntryArray$json = {
  '1': 'ContactEntryArray',
  '2': [
    {'1': 'ContactEntry', '3': 1, '4': 3, '5': 11, '6': '.neonize.ContactEntry', '10': 'ContactEntry'},
  ],
};

/// Descriptor for `ContactEntryArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactEntryArrayDescriptor = $convert.base64Decode(
    'ChFDb250YWN0RW50cnlBcnJheRI5CgxDb250YWN0RW50cnkYASADKAsyFS5uZW9uaXplLkNvbn'
    'RhY3RFbnRyeVIMQ29udGFjdEVudHJ5');

@$core.Deprecated('Use setPrivacySettingReturnFunctionDescriptor instead')
const SetPrivacySettingReturnFunction$json = {
  '1': 'SetPrivacySettingReturnFunction',
  '2': [
    {'1': 'settings', '3': 1, '4': 1, '5': 11, '6': '.neonize.PrivacySettings', '10': 'settings'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `SetPrivacySettingReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPrivacySettingReturnFunctionDescriptor = $convert.base64Decode(
    'Ch9TZXRQcml2YWN5U2V0dGluZ1JldHVybkZ1bmN0aW9uEjQKCHNldHRpbmdzGAEgASgLMhgubm'
    'Vvbml6ZS5Qcml2YWN5U2V0dGluZ3NSCHNldHRpbmdzEhQKBUVycm9yGAIgASgJUgVFcnJvcg==');

@$core.Deprecated('Use contactsGetContactReturnFunctionDescriptor instead')
const ContactsGetContactReturnFunction$json = {
  '1': 'ContactsGetContactReturnFunction',
  '2': [
    {'1': 'ContactInfo', '3': 1, '4': 1, '5': 11, '6': '.neonize.ContactInfo', '10': 'ContactInfo'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `ContactsGetContactReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsGetContactReturnFunctionDescriptor = $convert.base64Decode(
    'CiBDb250YWN0c0dldENvbnRhY3RSZXR1cm5GdW5jdGlvbhI2CgtDb250YWN0SW5mbxgBIAEoCz'
    'IULm5lb25pemUuQ29udGFjdEluZm9SC0NvbnRhY3RJbmZvEhQKBUVycm9yGAIgASgJUgVFcnJv'
    'cg==');

@$core.Deprecated('Use contactInfoDescriptor instead')
const ContactInfo$json = {
  '1': 'ContactInfo',
  '2': [
    {'1': 'Found', '3': 1, '4': 2, '5': 8, '10': 'Found'},
    {'1': 'FirstName', '3': 2, '4': 2, '5': 9, '10': 'FirstName'},
    {'1': 'FullName', '3': 3, '4': 2, '5': 9, '10': 'FullName'},
    {'1': 'PushName', '3': 4, '4': 2, '5': 9, '10': 'PushName'},
    {'1': 'BusinessName', '3': 5, '4': 2, '5': 9, '10': 'BusinessName'},
  ],
};

/// Descriptor for `ContactInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactInfoDescriptor = $convert.base64Decode(
    'CgtDb250YWN0SW5mbxIUCgVGb3VuZBgBIAIoCFIFRm91bmQSHAoJRmlyc3ROYW1lGAIgAigJUg'
    'lGaXJzdE5hbWUSGgoIRnVsbE5hbWUYAyACKAlSCEZ1bGxOYW1lEhoKCFB1c2hOYW1lGAQgAigJ'
    'UghQdXNoTmFtZRIiCgxCdXNpbmVzc05hbWUYBSACKAlSDEJ1c2luZXNzTmFtZQ==');

@$core.Deprecated('Use contactDescriptor instead')
const Contact$json = {
  '1': 'Contact',
  '2': [
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'Info', '3': 2, '4': 2, '5': 11, '6': '.neonize.ContactInfo', '10': 'Info'},
  ],
};

/// Descriptor for `Contact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactDescriptor = $convert.base64Decode(
    'CgdDb250YWN0Eh4KA0pJRBgBIAIoCzIMLm5lb25pemUuSklEUgNKSUQSKAoESW5mbxgCIAIoCz'
    'IULm5lb25pemUuQ29udGFjdEluZm9SBEluZm8=');

@$core.Deprecated('Use contactsGetAllContactsReturnFunctionDescriptor instead')
const ContactsGetAllContactsReturnFunction$json = {
  '1': 'ContactsGetAllContactsReturnFunction',
  '2': [
    {'1': 'Contact', '3': 1, '4': 3, '5': 11, '6': '.neonize.Contact', '10': 'Contact'},
    {'1': 'Error', '3': 2, '4': 1, '5': 9, '10': 'Error'},
  ],
};

/// Descriptor for `ContactsGetAllContactsReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsGetAllContactsReturnFunctionDescriptor = $convert.base64Decode(
    'CiRDb250YWN0c0dldEFsbENvbnRhY3RzUmV0dXJuRnVuY3Rpb24SKgoHQ29udGFjdBgBIAMoCz'
    'IQLm5lb25pemUuQ29udGFjdFIHQ29udGFjdBIUCgVFcnJvchgCIAEoCVIFRXJyb3I=');

@$core.Deprecated('Use qRDescriptor instead')
const QR$json = {
  '1': 'QR',
  '2': [
    {'1': 'Codes', '3': 1, '4': 3, '5': 9, '10': 'Codes'},
  ],
};

/// Descriptor for `QR`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qRDescriptor = $convert.base64Decode(
    'CgJRUhIUCgVDb2RlcxgBIAMoCVIFQ29kZXM=');

@$core.Deprecated('Use pairStatusDescriptor instead')
const PairStatus$json = {
  '1': 'PairStatus',
  '2': [
    {'1': 'ID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'ID'},
    {'1': 'BusinessName', '3': 2, '4': 2, '5': 9, '10': 'BusinessName'},
    {'1': 'Platform', '3': 3, '4': 2, '5': 9, '10': 'Platform'},
    {'1': 'Status', '3': 4, '4': 2, '5': 14, '6': '.neonize.PairStatus.PStatus', '10': 'Status'},
    {'1': 'Error', '3': 5, '4': 1, '5': 9, '10': 'Error'},
  ],
  '4': [PairStatus_PStatus$json],
};

@$core.Deprecated('Use pairStatusDescriptor instead')
const PairStatus_PStatus$json = {
  '1': 'PStatus',
  '2': [
    {'1': 'ERROR', '2': 1},
    {'1': 'SUCCESS', '2': 2},
  ],
};

/// Descriptor for `PairStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pairStatusDescriptor = $convert.base64Decode(
    'CgpQYWlyU3RhdHVzEhwKAklEGAEgAigLMgwubmVvbml6ZS5KSURSAklEEiIKDEJ1c2luZXNzTm'
    'FtZRgCIAIoCVIMQnVzaW5lc3NOYW1lEhoKCFBsYXRmb3JtGAMgAigJUghQbGF0Zm9ybRIzCgZT'
    'dGF0dXMYBCACKA4yGy5uZW9uaXplLlBhaXJTdGF0dXMuUFN0YXR1c1IGU3RhdHVzEhQKBUVycm'
    '9yGAUgASgJUgVFcnJvciIhCgdQU3RhdHVzEgkKBUVSUk9SEAESCwoHU1VDQ0VTUxAC');

@$core.Deprecated('Use connectedDescriptor instead')
const Connected$json = {
  '1': 'Connected',
  '2': [
    {'1': 'status', '3': 1, '4': 2, '5': 8, '10': 'status'},
  ],
};

/// Descriptor for `Connected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectedDescriptor = $convert.base64Decode(
    'CglDb25uZWN0ZWQSFgoGc3RhdHVzGAEgAigIUgZzdGF0dXM=');

@$core.Deprecated('Use keepAliveTimeoutDescriptor instead')
const KeepAliveTimeout$json = {
  '1': 'KeepAliveTimeout',
  '2': [
    {'1': 'ErrorCount', '3': 1, '4': 2, '5': 3, '10': 'ErrorCount'},
    {'1': 'LastSuccess', '3': 2, '4': 2, '5': 3, '10': 'LastSuccess'},
  ],
};

/// Descriptor for `KeepAliveTimeout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keepAliveTimeoutDescriptor = $convert.base64Decode(
    'ChBLZWVwQWxpdmVUaW1lb3V0Eh4KCkVycm9yQ291bnQYASACKANSCkVycm9yQ291bnQSIAoLTG'
    'FzdFN1Y2Nlc3MYAiACKANSC0xhc3RTdWNjZXNz');

@$core.Deprecated('Use keepAliveRestoredDescriptor instead')
const KeepAliveRestored$json = {
  '1': 'KeepAliveRestored',
};

/// Descriptor for `KeepAliveRestored`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keepAliveRestoredDescriptor = $convert.base64Decode(
    'ChFLZWVwQWxpdmVSZXN0b3JlZA==');

@$core.Deprecated('Use loggedOutDescriptor instead')
const LoggedOut$json = {
  '1': 'LoggedOut',
  '2': [
    {'1': 'OnConnect', '3': 1, '4': 2, '5': 8, '10': 'OnConnect'},
    {'1': 'Reason', '3': 2, '4': 2, '5': 14, '6': '.neonize.ConnectFailureReason', '10': 'Reason'},
  ],
};

/// Descriptor for `LoggedOut`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loggedOutDescriptor = $convert.base64Decode(
    'CglMb2dnZWRPdXQSHAoJT25Db25uZWN0GAEgAigIUglPbkNvbm5lY3QSNQoGUmVhc29uGAIgAi'
    'gOMh0ubmVvbml6ZS5Db25uZWN0RmFpbHVyZVJlYXNvblIGUmVhc29u');

@$core.Deprecated('Use streamReplacedDescriptor instead')
const StreamReplaced$json = {
  '1': 'StreamReplaced',
};

/// Descriptor for `StreamReplaced`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamReplacedDescriptor = $convert.base64Decode(
    'Cg5TdHJlYW1SZXBsYWNlZA==');

@$core.Deprecated('Use temporaryBanDescriptor instead')
const TemporaryBan$json = {
  '1': 'TemporaryBan',
  '2': [
    {'1': 'Code', '3': 1, '4': 2, '5': 14, '6': '.neonize.TemporaryBan.TempBanReason', '10': 'Code'},
    {'1': 'Expire', '3': 2, '4': 2, '5': 3, '10': 'Expire'},
  ],
  '4': [TemporaryBan_TempBanReason$json],
};

@$core.Deprecated('Use temporaryBanDescriptor instead')
const TemporaryBan_TempBanReason$json = {
  '1': 'TempBanReason',
  '2': [
    {'1': 'SEND_TO_TOO_MANY_PEOPLE', '2': 1},
    {'1': 'BLOCKED_BY_USERS', '2': 2},
    {'1': 'CREATED_TOO_MANY_GROUPS', '2': 3},
    {'1': 'SENT_TOO_MANY_SAME_MESSAGE', '2': 4},
    {'1': 'BROADCAST_LIST', '2': 5},
  ],
};

/// Descriptor for `TemporaryBan`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List temporaryBanDescriptor = $convert.base64Decode(
    'CgxUZW1wb3JhcnlCYW4SNwoEQ29kZRgBIAIoDjIjLm5lb25pemUuVGVtcG9yYXJ5QmFuLlRlbX'
    'BCYW5SZWFzb25SBENvZGUSFgoGRXhwaXJlGAIgAigDUgZFeHBpcmUikwEKDVRlbXBCYW5SZWFz'
    'b24SGwoXU0VORF9UT19UT09fTUFOWV9QRU9QTEUQARIUChBCTE9DS0VEX0JZX1VTRVJTEAISGw'
    'oXQ1JFQVRFRF9UT09fTUFOWV9HUk9VUFMQAxIeChpTRU5UX1RPT19NQU5ZX1NBTUVfTUVTU0FH'
    'RRAEEhIKDkJST0FEQ0FTVF9MSVNUEAU=');

@$core.Deprecated('Use connectFailureDescriptor instead')
const ConnectFailure$json = {
  '1': 'ConnectFailure',
  '2': [
    {'1': 'Reason', '3': 1, '4': 2, '5': 14, '6': '.neonize.ConnectFailureReason', '10': 'Reason'},
    {'1': 'Message', '3': 2, '4': 2, '5': 9, '10': 'Message'},
    {'1': 'Raw', '3': 3, '4': 2, '5': 11, '6': '.neonize.Node', '10': 'Raw'},
  ],
};

/// Descriptor for `ConnectFailure`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectFailureDescriptor = $convert.base64Decode(
    'Cg5Db25uZWN0RmFpbHVyZRI1CgZSZWFzb24YASACKA4yHS5uZW9uaXplLkNvbm5lY3RGYWlsdX'
    'JlUmVhc29uUgZSZWFzb24SGAoHTWVzc2FnZRgCIAIoCVIHTWVzc2FnZRIfCgNSYXcYAyACKAsy'
    'DS5uZW9uaXplLk5vZGVSA1Jhdw==');

@$core.Deprecated('Use clientOutdatedDescriptor instead')
const ClientOutdated$json = {
  '1': 'ClientOutdated',
};

/// Descriptor for `ClientOutdated`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientOutdatedDescriptor = $convert.base64Decode(
    'Cg5DbGllbnRPdXRkYXRlZA==');

@$core.Deprecated('Use streamErrorDescriptor instead')
const StreamError$json = {
  '1': 'StreamError',
  '2': [
    {'1': 'Code', '3': 1, '4': 2, '5': 9, '10': 'Code'},
    {'1': 'Raw', '3': 4, '4': 2, '5': 11, '6': '.neonize.Node', '10': 'Raw'},
  ],
};

/// Descriptor for `StreamError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamErrorDescriptor = $convert.base64Decode(
    'CgtTdHJlYW1FcnJvchISCgRDb2RlGAEgAigJUgRDb2RlEh8KA1JhdxgEIAIoCzINLm5lb25pem'
    'UuTm9kZVIDUmF3');

@$core.Deprecated('Use disconnectedDescriptor instead')
const Disconnected$json = {
  '1': 'Disconnected',
  '2': [
    {'1': 'status', '3': 1, '4': 2, '5': 8, '10': 'status'},
  ],
};

/// Descriptor for `Disconnected`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disconnectedDescriptor = $convert.base64Decode(
    'CgxEaXNjb25uZWN0ZWQSFgoGc3RhdHVzGAEgAigIUgZzdGF0dXM=');

@$core.Deprecated('Use historySyncDescriptor instead')
const HistorySync$json = {
  '1': 'HistorySync',
  '2': [
    {'1': 'Data', '3': 1, '4': 2, '5': 11, '6': '.WAWebProtobufsHistorySync.HistorySync', '10': 'Data'},
  ],
};

/// Descriptor for `HistorySync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historySyncDescriptor = $convert.base64Decode(
    'CgtIaXN0b3J5U3luYxI6CgREYXRhGAEgAigLMiYuV0FXZWJQcm90b2J1ZnNIaXN0b3J5U3luYy'
    '5IaXN0b3J5U3luY1IERGF0YQ==');

@$core.Deprecated('Use receiptDescriptor instead')
const Receipt$json = {
  '1': 'Receipt',
  '2': [
    {'1': 'MessageSource', '3': 1, '4': 2, '5': 11, '6': '.neonize.MessageSource', '10': 'MessageSource'},
    {'1': 'MessageIDs', '3': 2, '4': 3, '5': 9, '10': 'MessageIDs'},
    {'1': 'Timestamp', '3': 3, '4': 2, '5': 3, '10': 'Timestamp'},
    {'1': 'Type', '3': 4, '4': 2, '5': 14, '6': '.neonize.Receipt.ReceiptType', '10': 'Type'},
  ],
  '4': [Receipt_ReceiptType$json],
};

@$core.Deprecated('Use receiptDescriptor instead')
const Receipt_ReceiptType$json = {
  '1': 'ReceiptType',
  '2': [
    {'1': 'DELIVERED', '2': 1},
    {'1': 'SENDER', '2': 2},
    {'1': 'RETRY', '2': 3},
    {'1': 'READ', '2': 4},
    {'1': 'READ_SELF', '2': 5},
    {'1': 'PLAYED', '2': 6},
    {'1': 'PLAYED_SELF', '2': 7},
    {'1': 'SERVER_ERROR', '2': 8},
    {'1': 'INACTIVE', '2': 9},
    {'1': 'PEER_MSG', '2': 10},
    {'1': 'HISTORY_SYNC', '2': 11},
  ],
};

/// Descriptor for `Receipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiptDescriptor = $convert.base64Decode(
    'CgdSZWNlaXB0EjwKDU1lc3NhZ2VTb3VyY2UYASACKAsyFi5uZW9uaXplLk1lc3NhZ2VTb3VyY2'
    'VSDU1lc3NhZ2VTb3VyY2USHgoKTWVzc2FnZUlEcxgCIAMoCVIKTWVzc2FnZUlEcxIcCglUaW1l'
    'c3RhbXAYAyACKANSCVRpbWVzdGFtcBIwCgRUeXBlGAQgAigOMhwubmVvbml6ZS5SZWNlaXB0Ll'
    'JlY2VpcHRUeXBlUgRUeXBlIqkBCgtSZWNlaXB0VHlwZRINCglERUxJVkVSRUQQARIKCgZTRU5E'
    'RVIQAhIJCgVSRVRSWRADEggKBFJFQUQQBBINCglSRUFEX1NFTEYQBRIKCgZQTEFZRUQQBhIPCg'
    'tQTEFZRURfU0VMRhAHEhAKDFNFUlZFUl9FUlJPUhAIEgwKCElOQUNUSVZFEAkSDAoIUEVFUl9N'
    'U0cQChIQCgxISVNUT1JZX1NZTkMQCw==');

@$core.Deprecated('Use chatPresenceDescriptor instead')
const ChatPresence$json = {
  '1': 'ChatPresence',
  '2': [
    {'1': 'MessageSource', '3': 1, '4': 2, '5': 11, '6': '.neonize.MessageSource', '10': 'MessageSource'},
    {'1': 'State', '3': 2, '4': 2, '5': 14, '6': '.neonize.ChatPresence.ChatPresence', '10': 'State'},
    {'1': 'Media', '3': 3, '4': 2, '5': 14, '6': '.neonize.ChatPresence.ChatPresenceMedia', '10': 'Media'},
  ],
  '4': [ChatPresence_ChatPresence$json, ChatPresence_ChatPresenceMedia$json],
};

@$core.Deprecated('Use chatPresenceDescriptor instead')
const ChatPresence_ChatPresence$json = {
  '1': 'ChatPresence',
  '2': [
    {'1': 'COMPOSING', '2': 1},
    {'1': 'PAUSED', '2': 2},
  ],
};

@$core.Deprecated('Use chatPresenceDescriptor instead')
const ChatPresence_ChatPresenceMedia$json = {
  '1': 'ChatPresenceMedia',
  '2': [
    {'1': 'TEXT', '2': 1},
    {'1': 'AUDIO', '2': 2},
  ],
};

/// Descriptor for `ChatPresence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatPresenceDescriptor = $convert.base64Decode(
    'CgxDaGF0UHJlc2VuY2USPAoNTWVzc2FnZVNvdXJjZRgBIAIoCzIWLm5lb25pemUuTWVzc2FnZV'
    'NvdXJjZVINTWVzc2FnZVNvdXJjZRI4CgVTdGF0ZRgCIAIoDjIiLm5lb25pemUuQ2hhdFByZXNl'
    'bmNlLkNoYXRQcmVzZW5jZVIFU3RhdGUSPQoFTWVkaWEYAyACKA4yJy5uZW9uaXplLkNoYXRQcm'
    'VzZW5jZS5DaGF0UHJlc2VuY2VNZWRpYVIFTWVkaWEiKQoMQ2hhdFByZXNlbmNlEg0KCUNPTVBP'
    'U0lORxABEgoKBlBBVVNFRBACIigKEUNoYXRQcmVzZW5jZU1lZGlhEggKBFRFWFQQARIJCgVBVU'
    'RJTxAC');

@$core.Deprecated('Use presenceDescriptor instead')
const Presence$json = {
  '1': 'Presence',
  '2': [
    {'1': 'From', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'From'},
    {'1': 'Unavailable', '3': 2, '4': 2, '5': 8, '10': 'Unavailable'},
    {'1': 'LastSeen', '3': 3, '4': 2, '5': 3, '10': 'LastSeen'},
  ],
};

/// Descriptor for `Presence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List presenceDescriptor = $convert.base64Decode(
    'CghQcmVzZW5jZRIgCgRGcm9tGAEgAigLMgwubmVvbml6ZS5KSURSBEZyb20SIAoLVW5hdmFpbG'
    'FibGUYAiACKAhSC1VuYXZhaWxhYmxlEhoKCExhc3RTZWVuGAMgAigDUghMYXN0U2Vlbg==');

@$core.Deprecated('Use joinedGroupDescriptor instead')
const JoinedGroup$json = {
  '1': 'JoinedGroup',
  '2': [
    {'1': 'Reason', '3': 1, '4': 2, '5': 9, '10': 'Reason'},
    {'1': 'Type', '3': 2, '4': 2, '5': 9, '10': 'Type'},
    {'1': 'CreateKey', '3': 3, '4': 2, '5': 9, '10': 'CreateKey'},
    {'1': 'GroupInfo', '3': 4, '4': 2, '5': 11, '6': '.neonize.GroupInfo', '10': 'GroupInfo'},
  ],
};

/// Descriptor for `JoinedGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List joinedGroupDescriptor = $convert.base64Decode(
    'CgtKb2luZWRHcm91cBIWCgZSZWFzb24YASACKAlSBlJlYXNvbhISCgRUeXBlGAIgAigJUgRUeX'
    'BlEhwKCUNyZWF0ZUtleRgDIAIoCVIJQ3JlYXRlS2V5EjAKCUdyb3VwSW5mbxgEIAIoCzISLm5l'
    'b25pemUuR3JvdXBJbmZvUglHcm91cEluZm8=');

@$core.Deprecated('Use groupInfoEventDescriptor instead')
const GroupInfoEvent$json = {
  '1': 'GroupInfoEvent',
  '2': [
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'Notify', '3': 2, '4': 2, '5': 9, '10': 'Notify'},
    {'1': 'Sender', '3': 3, '4': 1, '5': 11, '6': '.neonize.JID', '10': 'Sender'},
    {'1': 'Timestamp', '3': 4, '4': 2, '5': 3, '10': 'Timestamp'},
    {'1': 'Name', '3': 5, '4': 1, '5': 11, '6': '.neonize.GroupName', '10': 'Name'},
    {'1': 'Topic', '3': 6, '4': 1, '5': 11, '6': '.neonize.GroupTopic', '10': 'Topic'},
    {'1': 'Locked', '3': 7, '4': 1, '5': 11, '6': '.neonize.GroupLocked', '10': 'Locked'},
    {'1': 'Announce', '3': 8, '4': 1, '5': 11, '6': '.neonize.GroupAnnounce', '10': 'Announce'},
    {'1': 'Ephemeral', '3': 9, '4': 1, '5': 11, '6': '.neonize.GroupEphemeral', '10': 'Ephemeral'},
    {'1': 'Delete', '3': 10, '4': 1, '5': 11, '6': '.neonize.GroupDelete', '10': 'Delete'},
    {'1': 'Link', '3': 11, '4': 1, '5': 11, '6': '.neonize.GroupLinkChange', '10': 'Link'},
    {'1': 'Unlink', '3': 12, '4': 1, '5': 11, '6': '.neonize.GroupLinkChange', '10': 'Unlink'},
    {'1': 'NewInviteLink', '3': 13, '4': 1, '5': 9, '10': 'NewInviteLink'},
    {'1': 'PrevParticipantsVersionID', '3': 14, '4': 2, '5': 9, '10': 'PrevParticipantsVersionID'},
    {'1': 'ParticipantVersionID', '3': 15, '4': 2, '5': 9, '10': 'ParticipantVersionID'},
    {'1': 'JoinReason', '3': 16, '4': 2, '5': 9, '10': 'JoinReason'},
    {'1': 'Join', '3': 17, '4': 3, '5': 11, '6': '.neonize.JID', '10': 'Join'},
    {'1': 'Leave', '3': 18, '4': 3, '5': 11, '6': '.neonize.JID', '10': 'Leave'},
    {'1': 'Promote', '3': 19, '4': 3, '5': 11, '6': '.neonize.JID', '10': 'Promote'},
    {'1': 'Demote', '3': 20, '4': 3, '5': 11, '6': '.neonize.JID', '10': 'Demote'},
    {'1': 'UnknownChanges', '3': 21, '4': 3, '5': 11, '6': '.neonize.Node', '10': 'UnknownChanges'},
  ],
};

/// Descriptor for `GroupInfoEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInfoEventDescriptor = $convert.base64Decode(
    'Cg5Hcm91cEluZm9FdmVudBIeCgNKSUQYASACKAsyDC5uZW9uaXplLkpJRFIDSklEEhYKBk5vdG'
    'lmeRgCIAIoCVIGTm90aWZ5EiQKBlNlbmRlchgDIAEoCzIMLm5lb25pemUuSklEUgZTZW5kZXIS'
    'HAoJVGltZXN0YW1wGAQgAigDUglUaW1lc3RhbXASJgoETmFtZRgFIAEoCzISLm5lb25pemUuR3'
    'JvdXBOYW1lUgROYW1lEikKBVRvcGljGAYgASgLMhMubmVvbml6ZS5Hcm91cFRvcGljUgVUb3Bp'
    'YxIsCgZMb2NrZWQYByABKAsyFC5uZW9uaXplLkdyb3VwTG9ja2VkUgZMb2NrZWQSMgoIQW5ub3'
    'VuY2UYCCABKAsyFi5uZW9uaXplLkdyb3VwQW5ub3VuY2VSCEFubm91bmNlEjUKCUVwaGVtZXJh'
    'bBgJIAEoCzIXLm5lb25pemUuR3JvdXBFcGhlbWVyYWxSCUVwaGVtZXJhbBIsCgZEZWxldGUYCi'
    'ABKAsyFC5uZW9uaXplLkdyb3VwRGVsZXRlUgZEZWxldGUSLAoETGluaxgLIAEoCzIYLm5lb25p'
    'emUuR3JvdXBMaW5rQ2hhbmdlUgRMaW5rEjAKBlVubGluaxgMIAEoCzIYLm5lb25pemUuR3JvdX'
    'BMaW5rQ2hhbmdlUgZVbmxpbmsSJAoNTmV3SW52aXRlTGluaxgNIAEoCVINTmV3SW52aXRlTGlu'
    'axI8ChlQcmV2UGFydGljaXBhbnRzVmVyc2lvbklEGA4gAigJUhlQcmV2UGFydGljaXBhbnRzVm'
    'Vyc2lvbklEEjIKFFBhcnRpY2lwYW50VmVyc2lvbklEGA8gAigJUhRQYXJ0aWNpcGFudFZlcnNp'
    'b25JRBIeCgpKb2luUmVhc29uGBAgAigJUgpKb2luUmVhc29uEiAKBEpvaW4YESADKAsyDC5uZW'
    '9uaXplLkpJRFIESm9pbhIiCgVMZWF2ZRgSIAMoCzIMLm5lb25pemUuSklEUgVMZWF2ZRImCgdQ'
    'cm9tb3RlGBMgAygLMgwubmVvbml6ZS5KSURSB1Byb21vdGUSJAoGRGVtb3RlGBQgAygLMgwubm'
    'Vvbml6ZS5KSURSBkRlbW90ZRI1Cg5Vbmtub3duQ2hhbmdlcxgVIAMoCzINLm5lb25pemUuTm9k'
    'ZVIOVW5rbm93bkNoYW5nZXM=');

@$core.Deprecated('Use pictureDescriptor instead')
const Picture$json = {
  '1': 'Picture',
  '2': [
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'Author', '3': 2, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'Author'},
    {'1': 'Timestamp', '3': 3, '4': 2, '5': 3, '10': 'Timestamp'},
    {'1': 'Remove', '3': 4, '4': 2, '5': 8, '10': 'Remove'},
  ],
};

/// Descriptor for `Picture`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pictureDescriptor = $convert.base64Decode(
    'CgdQaWN0dXJlEh4KA0pJRBgBIAIoCzIMLm5lb25pemUuSklEUgNKSUQSJAoGQXV0aG9yGAIgAi'
    'gLMgwubmVvbml6ZS5KSURSBkF1dGhvchIcCglUaW1lc3RhbXAYAyACKANSCVRpbWVzdGFtcBIW'
    'CgZSZW1vdmUYBCACKAhSBlJlbW92ZQ==');

@$core.Deprecated('Use identityChangeDescriptor instead')
const IdentityChange$json = {
  '1': 'IdentityChange',
  '2': [
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'Timestamp', '3': 2, '4': 2, '5': 3, '10': 'Timestamp'},
    {'1': 'Implicit', '3': 3, '4': 2, '5': 8, '10': 'Implicit'},
  ],
};

/// Descriptor for `IdentityChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List identityChangeDescriptor = $convert.base64Decode(
    'Cg5JZGVudGl0eUNoYW5nZRIeCgNKSUQYASACKAsyDC5uZW9uaXplLkpJRFIDSklEEhwKCVRpbW'
    'VzdGFtcBgCIAIoA1IJVGltZXN0YW1wEhoKCEltcGxpY2l0GAMgAigIUghJbXBsaWNpdA==');

@$core.Deprecated('Use privacySettingsEventDescriptor instead')
const privacySettingsEvent$json = {
  '1': 'privacySettingsEvent',
  '2': [
    {'1': 'NewSettings', '3': 1, '4': 2, '5': 11, '6': '.neonize.PrivacySettings', '10': 'NewSettings'},
    {'1': 'GroupAddChanged', '3': 2, '4': 2, '5': 8, '10': 'GroupAddChanged'},
    {'1': 'LastSeenChanged', '3': 3, '4': 2, '5': 8, '10': 'LastSeenChanged'},
    {'1': 'StatusChanged', '3': 4, '4': 2, '5': 8, '10': 'StatusChanged'},
    {'1': 'ProfileChanged', '3': 5, '4': 2, '5': 8, '10': 'ProfileChanged'},
    {'1': 'ReadReceiptsChanged', '3': 6, '4': 2, '5': 8, '10': 'ReadReceiptsChanged'},
    {'1': 'OnlineChanged', '3': 7, '4': 2, '5': 8, '10': 'OnlineChanged'},
    {'1': 'CallAddChanged', '3': 8, '4': 2, '5': 8, '10': 'CallAddChanged'},
  ],
};

/// Descriptor for `privacySettingsEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privacySettingsEventDescriptor = $convert.base64Decode(
    'ChRwcml2YWN5U2V0dGluZ3NFdmVudBI6CgtOZXdTZXR0aW5ncxgBIAIoCzIYLm5lb25pemUuUH'
    'JpdmFjeVNldHRpbmdzUgtOZXdTZXR0aW5ncxIoCg9Hcm91cEFkZENoYW5nZWQYAiACKAhSD0dy'
    'b3VwQWRkQ2hhbmdlZBIoCg9MYXN0U2VlbkNoYW5nZWQYAyACKAhSD0xhc3RTZWVuQ2hhbmdlZB'
    'IkCg1TdGF0dXNDaGFuZ2VkGAQgAigIUg1TdGF0dXNDaGFuZ2VkEiYKDlByb2ZpbGVDaGFuZ2Vk'
    'GAUgAigIUg5Qcm9maWxlQ2hhbmdlZBIwChNSZWFkUmVjZWlwdHNDaGFuZ2VkGAYgAigIUhNSZW'
    'FkUmVjZWlwdHNDaGFuZ2VkEiQKDU9ubGluZUNoYW5nZWQYByACKAhSDU9ubGluZUNoYW5nZWQS'
    'JgoOQ2FsbEFkZENoYW5nZWQYCCACKAhSDkNhbGxBZGRDaGFuZ2Vk');

@$core.Deprecated('Use offlineSyncPreviewDescriptor instead')
const OfflineSyncPreview$json = {
  '1': 'OfflineSyncPreview',
  '2': [
    {'1': 'Total', '3': 1, '4': 2, '5': 5, '10': 'Total'},
    {'1': 'AppDataChanges', '3': 2, '4': 2, '5': 5, '10': 'AppDataChanges'},
    {'1': 'Message', '3': 3, '4': 2, '5': 5, '10': 'Message'},
    {'1': 'Notifications', '3': 4, '4': 2, '5': 5, '10': 'Notifications'},
    {'1': 'Receipts', '3': 5, '4': 2, '5': 5, '10': 'Receipts'},
  ],
};

/// Descriptor for `OfflineSyncPreview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineSyncPreviewDescriptor = $convert.base64Decode(
    'ChJPZmZsaW5lU3luY1ByZXZpZXcSFAoFVG90YWwYASACKAVSBVRvdGFsEiYKDkFwcERhdGFDaG'
    'FuZ2VzGAIgAigFUg5BcHBEYXRhQ2hhbmdlcxIYCgdNZXNzYWdlGAMgAigFUgdNZXNzYWdlEiQK'
    'DU5vdGlmaWNhdGlvbnMYBCACKAVSDU5vdGlmaWNhdGlvbnMSGgoIUmVjZWlwdHMYBSACKAVSCF'
    'JlY2VpcHRz');

@$core.Deprecated('Use offlineSyncCompletedDescriptor instead')
const OfflineSyncCompleted$json = {
  '1': 'OfflineSyncCompleted',
  '2': [
    {'1': 'Count', '3': 1, '4': 2, '5': 5, '10': 'Count'},
  ],
};

/// Descriptor for `OfflineSyncCompleted`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List offlineSyncCompletedDescriptor = $convert.base64Decode(
    'ChRPZmZsaW5lU3luY0NvbXBsZXRlZBIUCgVDb3VudBgBIAIoBVIFQ291bnQ=');

@$core.Deprecated('Use blocklistEventDescriptor instead')
const BlocklistEvent$json = {
  '1': 'BlocklistEvent',
  '2': [
    {'1': 'Action', '3': 1, '4': 2, '5': 14, '6': '.neonize.BlocklistEvent.Actions', '10': 'Action'},
    {'1': 'DHASH', '3': 2, '4': 2, '5': 9, '10': 'DHASH'},
    {'1': 'PrevDHash', '3': 3, '4': 2, '5': 9, '10': 'PrevDHash'},
    {'1': 'Changes', '3': 4, '4': 3, '5': 11, '6': '.neonize.BlocklistChange', '10': 'Changes'},
  ],
  '4': [BlocklistEvent_Actions$json],
};

@$core.Deprecated('Use blocklistEventDescriptor instead')
const BlocklistEvent_Actions$json = {
  '1': 'Actions',
  '2': [
    {'1': 'DEFAULT', '2': 1},
    {'1': 'MODIFY', '2': 2},
  ],
};

/// Descriptor for `BlocklistEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blocklistEventDescriptor = $convert.base64Decode(
    'Cg5CbG9ja2xpc3RFdmVudBI3CgZBY3Rpb24YASACKA4yHy5uZW9uaXplLkJsb2NrbGlzdEV2ZW'
    '50LkFjdGlvbnNSBkFjdGlvbhIUCgVESEFTSBgCIAIoCVIFREhBU0gSHAoJUHJldkRIYXNoGAMg'
    'AigJUglQcmV2REhhc2gSMgoHQ2hhbmdlcxgEIAMoCzIYLm5lb25pemUuQmxvY2tsaXN0Q2hhbm'
    'dlUgdDaGFuZ2VzIiIKB0FjdGlvbnMSCwoHREVGQVVMVBABEgoKBk1PRElGWRAC');

@$core.Deprecated('Use blocklistChangeDescriptor instead')
const BlocklistChange$json = {
  '1': 'BlocklistChange',
  '2': [
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'BlockAction', '3': 2, '4': 2, '5': 14, '6': '.neonize.BlocklistChange.Action', '10': 'BlockAction'},
  ],
  '4': [BlocklistChange_Action$json],
};

@$core.Deprecated('Use blocklistChangeDescriptor instead')
const BlocklistChange_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'BLOCK', '2': 1},
    {'1': 'UNBLOCK', '2': 2},
  ],
};

/// Descriptor for `BlocklistChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List blocklistChangeDescriptor = $convert.base64Decode(
    'Cg9CbG9ja2xpc3RDaGFuZ2USHgoDSklEGAEgAigLMgwubmVvbml6ZS5KSURSA0pJRBJBCgtCbG'
    '9ja0FjdGlvbhgCIAIoDjIfLm5lb25pemUuQmxvY2tsaXN0Q2hhbmdlLkFjdGlvblILQmxvY2tB'
    'Y3Rpb24iIAoGQWN0aW9uEgkKBUJMT0NLEAESCwoHVU5CTE9DSxAC');

@$core.Deprecated('Use newsletterJoinDescriptor instead')
const NewsletterJoin$json = {
  '1': 'NewsletterJoin',
  '2': [
    {'1': 'NewsletterMetadata', '3': 1, '4': 2, '5': 11, '6': '.neonize.NewsletterMetadata', '10': 'NewsletterMetadata'},
  ],
};

/// Descriptor for `NewsletterJoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterJoinDescriptor = $convert.base64Decode(
    'Cg5OZXdzbGV0dGVySm9pbhJLChJOZXdzbGV0dGVyTWV0YWRhdGEYASACKAsyGy5uZW9uaXplLk'
    '5ld3NsZXR0ZXJNZXRhZGF0YVISTmV3c2xldHRlck1ldGFkYXRh');

@$core.Deprecated('Use newsletterLeaveDescriptor instead')
const NewsletterLeave$json = {
  '1': 'NewsletterLeave',
  '2': [
    {'1': 'ID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'ID'},
    {'1': 'Role', '3': 2, '4': 2, '5': 14, '6': '.neonize.NewsletterRole', '10': 'Role'},
  ],
};

/// Descriptor for `NewsletterLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterLeaveDescriptor = $convert.base64Decode(
    'Cg9OZXdzbGV0dGVyTGVhdmUSHAoCSUQYASACKAsyDC5uZW9uaXplLkpJRFICSUQSKwoEUm9sZR'
    'gCIAIoDjIXLm5lb25pemUuTmV3c2xldHRlclJvbGVSBFJvbGU=');

@$core.Deprecated('Use newsletterMuteChangeDescriptor instead')
const NewsletterMuteChange$json = {
  '1': 'NewsletterMuteChange',
  '2': [
    {'1': 'ID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'ID'},
    {'1': 'Mute', '3': 2, '4': 2, '5': 14, '6': '.neonize.NewsletterMuteState', '10': 'Mute'},
  ],
};

/// Descriptor for `NewsletterMuteChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterMuteChangeDescriptor = $convert.base64Decode(
    'ChROZXdzbGV0dGVyTXV0ZUNoYW5nZRIcCgJJRBgBIAIoCzIMLm5lb25pemUuSklEUgJJRBIwCg'
    'RNdXRlGAIgAigOMhwubmVvbml6ZS5OZXdzbGV0dGVyTXV0ZVN0YXRlUgRNdXRl');

@$core.Deprecated('Use newsletterLiveUpdateDescriptor instead')
const NewsletterLiveUpdate$json = {
  '1': 'NewsletterLiveUpdate',
  '2': [
    {'1': 'JID', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'JID'},
    {'1': 'TIME', '3': 2, '4': 2, '5': 3, '10': 'TIME'},
    {'1': 'Messages', '3': 3, '4': 3, '5': 11, '6': '.neonize.NewsletterMessage', '10': 'Messages'},
  ],
};

/// Descriptor for `NewsletterLiveUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterLiveUpdateDescriptor = $convert.base64Decode(
    'ChROZXdzbGV0dGVyTGl2ZVVwZGF0ZRIeCgNKSUQYASACKAsyDC5uZW9uaXplLkpJRFIDSklEEh'
    'IKBFRJTUUYAiACKANSBFRJTUUSNgoITWVzc2FnZXMYAyADKAsyGi5uZW9uaXplLk5ld3NsZXR0'
    'ZXJNZXNzYWdlUghNZXNzYWdlcw==');

@$core.Deprecated('Use basicCallMetaDescriptor instead')
const BasicCallMeta$json = {
  '1': 'BasicCallMeta',
  '2': [
    {'1': 'from', '3': 1, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'from'},
    {'1': 'timestamp', '3': 2, '4': 2, '5': 3, '10': 'timestamp'},
    {'1': 'callCreator', '3': 3, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'callCreator'},
    {'1': 'callID', '3': 4, '4': 2, '5': 9, '10': 'callID'},
  ],
};

/// Descriptor for `BasicCallMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List basicCallMetaDescriptor = $convert.base64Decode(
    'Cg1CYXNpY0NhbGxNZXRhEiAKBGZyb20YASACKAsyDC5uZW9uaXplLkpJRFIEZnJvbRIcCgl0aW'
    '1lc3RhbXAYAiACKANSCXRpbWVzdGFtcBIuCgtjYWxsQ3JlYXRvchgDIAIoCzIMLm5lb25pemUu'
    'SklEUgtjYWxsQ3JlYXRvchIWCgZjYWxsSUQYBCACKAlSBmNhbGxJRA==');

@$core.Deprecated('Use callRemoteMetaDescriptor instead')
const CallRemoteMeta$json = {
  '1': 'CallRemoteMeta',
  '2': [
    {'1': 'remotePlatform', '3': 1, '4': 2, '5': 9, '10': 'remotePlatform'},
    {'1': 'remoteVersion', '3': 2, '4': 2, '5': 9, '10': 'remoteVersion'},
  ],
};

/// Descriptor for `CallRemoteMeta`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callRemoteMetaDescriptor = $convert.base64Decode(
    'Cg5DYWxsUmVtb3RlTWV0YRImCg5yZW1vdGVQbGF0Zm9ybRgBIAIoCVIOcmVtb3RlUGxhdGZvcm'
    '0SJAoNcmVtb3RlVmVyc2lvbhgCIAIoCVINcmVtb3RlVmVyc2lvbg==');

@$core.Deprecated('Use callOfferDescriptor instead')
const CallOffer$json = {
  '1': 'CallOffer',
  '2': [
    {'1': 'basicCallMeta', '3': 1, '4': 2, '5': 11, '6': '.neonize.BasicCallMeta', '10': 'basicCallMeta'},
    {'1': 'callRemoteMeta', '3': 2, '4': 2, '5': 11, '6': '.neonize.CallRemoteMeta', '10': 'callRemoteMeta'},
    {'1': 'data', '3': 3, '4': 2, '5': 11, '6': '.neonize.Node', '10': 'data'},
  ],
};

/// Descriptor for `CallOffer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callOfferDescriptor = $convert.base64Decode(
    'CglDYWxsT2ZmZXISPAoNYmFzaWNDYWxsTWV0YRgBIAIoCzIWLm5lb25pemUuQmFzaWNDYWxsTW'
    'V0YVINYmFzaWNDYWxsTWV0YRI/Cg5jYWxsUmVtb3RlTWV0YRgCIAIoCzIXLm5lb25pemUuQ2Fs'
    'bFJlbW90ZU1ldGFSDmNhbGxSZW1vdGVNZXRhEiEKBGRhdGEYAyACKAsyDS5uZW9uaXplLk5vZG'
    'VSBGRhdGE=');

@$core.Deprecated('Use callAcceptDescriptor instead')
const CallAccept$json = {
  '1': 'CallAccept',
  '2': [
    {'1': 'basicCallMeta', '3': 1, '4': 2, '5': 11, '6': '.neonize.BasicCallMeta', '10': 'basicCallMeta'},
    {'1': 'callRemoteMeta', '3': 2, '4': 2, '5': 11, '6': '.neonize.CallRemoteMeta', '10': 'callRemoteMeta'},
    {'1': 'data', '3': 3, '4': 2, '5': 11, '6': '.neonize.Node', '10': 'data'},
  ],
};

/// Descriptor for `CallAccept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callAcceptDescriptor = $convert.base64Decode(
    'CgpDYWxsQWNjZXB0EjwKDWJhc2ljQ2FsbE1ldGEYASACKAsyFi5uZW9uaXplLkJhc2ljQ2FsbE'
    '1ldGFSDWJhc2ljQ2FsbE1ldGESPwoOY2FsbFJlbW90ZU1ldGEYAiACKAsyFy5uZW9uaXplLkNh'
    'bGxSZW1vdGVNZXRhUg5jYWxsUmVtb3RlTWV0YRIhCgRkYXRhGAMgAigLMg0ubmVvbml6ZS5Ob2'
    'RlUgRkYXRh');

@$core.Deprecated('Use callPreAcceptDescriptor instead')
const CallPreAccept$json = {
  '1': 'CallPreAccept',
  '2': [
    {'1': 'basicCallMeta', '3': 1, '4': 2, '5': 11, '6': '.neonize.BasicCallMeta', '10': 'basicCallMeta'},
    {'1': 'callRemoteMeta', '3': 2, '4': 2, '5': 11, '6': '.neonize.CallRemoteMeta', '10': 'callRemoteMeta'},
    {'1': 'data', '3': 3, '4': 2, '5': 11, '6': '.neonize.Node', '10': 'data'},
  ],
};

/// Descriptor for `CallPreAccept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callPreAcceptDescriptor = $convert.base64Decode(
    'Cg1DYWxsUHJlQWNjZXB0EjwKDWJhc2ljQ2FsbE1ldGEYASACKAsyFi5uZW9uaXplLkJhc2ljQ2'
    'FsbE1ldGFSDWJhc2ljQ2FsbE1ldGESPwoOY2FsbFJlbW90ZU1ldGEYAiACKAsyFy5uZW9uaXpl'
    'LkNhbGxSZW1vdGVNZXRhUg5jYWxsUmVtb3RlTWV0YRIhCgRkYXRhGAMgAigLMg0ubmVvbml6ZS'
    '5Ob2RlUgRkYXRh');

@$core.Deprecated('Use callTransportDescriptor instead')
const CallTransport$json = {
  '1': 'CallTransport',
  '2': [
    {'1': 'basicCallMeta', '3': 1, '4': 2, '5': 11, '6': '.neonize.BasicCallMeta', '10': 'basicCallMeta'},
    {'1': 'callRemoteMeta', '3': 2, '4': 2, '5': 11, '6': '.neonize.CallRemoteMeta', '10': 'callRemoteMeta'},
    {'1': 'data', '3': 3, '4': 2, '5': 11, '6': '.neonize.Node', '10': 'data'},
  ],
};

/// Descriptor for `CallTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callTransportDescriptor = $convert.base64Decode(
    'Cg1DYWxsVHJhbnNwb3J0EjwKDWJhc2ljQ2FsbE1ldGEYASACKAsyFi5uZW9uaXplLkJhc2ljQ2'
    'FsbE1ldGFSDWJhc2ljQ2FsbE1ldGESPwoOY2FsbFJlbW90ZU1ldGEYAiACKAsyFy5uZW9uaXpl'
    'LkNhbGxSZW1vdGVNZXRhUg5jYWxsUmVtb3RlTWV0YRIhCgRkYXRhGAMgAigLMg0ubmVvbml6ZS'
    '5Ob2RlUgRkYXRh');

@$core.Deprecated('Use callOfferNoticeDescriptor instead')
const CallOfferNotice$json = {
  '1': 'CallOfferNotice',
  '2': [
    {'1': 'basicCallMeta', '3': 1, '4': 2, '5': 11, '6': '.neonize.BasicCallMeta', '10': 'basicCallMeta'},
    {'1': 'media', '3': 2, '4': 2, '5': 9, '10': 'media'},
    {'1': 'type', '3': 3, '4': 2, '5': 9, '10': 'type'},
    {'1': 'data', '3': 4, '4': 2, '5': 11, '6': '.neonize.Node', '10': 'data'},
  ],
};

/// Descriptor for `CallOfferNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callOfferNoticeDescriptor = $convert.base64Decode(
    'Cg9DYWxsT2ZmZXJOb3RpY2USPAoNYmFzaWNDYWxsTWV0YRgBIAIoCzIWLm5lb25pemUuQmFzaW'
    'NDYWxsTWV0YVINYmFzaWNDYWxsTWV0YRIUCgVtZWRpYRgCIAIoCVIFbWVkaWESEgoEdHlwZRgD'
    'IAIoCVIEdHlwZRIhCgRkYXRhGAQgAigLMg0ubmVvbml6ZS5Ob2RlUgRkYXRh');

@$core.Deprecated('Use callRelayLatencyDescriptor instead')
const CallRelayLatency$json = {
  '1': 'CallRelayLatency',
  '2': [
    {'1': 'basicCallMeta', '3': 1, '4': 2, '5': 11, '6': '.neonize.BasicCallMeta', '10': 'basicCallMeta'},
    {'1': 'data', '3': 2, '4': 2, '5': 11, '6': '.neonize.Node', '10': 'data'},
  ],
};

/// Descriptor for `CallRelayLatency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callRelayLatencyDescriptor = $convert.base64Decode(
    'ChBDYWxsUmVsYXlMYXRlbmN5EjwKDWJhc2ljQ2FsbE1ldGEYASACKAsyFi5uZW9uaXplLkJhc2'
    'ljQ2FsbE1ldGFSDWJhc2ljQ2FsbE1ldGESIQoEZGF0YRgCIAIoCzINLm5lb25pemUuTm9kZVIE'
    'ZGF0YQ==');

@$core.Deprecated('Use callTerminateDescriptor instead')
const CallTerminate$json = {
  '1': 'CallTerminate',
  '2': [
    {'1': 'basicCallMeta', '3': 1, '4': 2, '5': 11, '6': '.neonize.BasicCallMeta', '10': 'basicCallMeta'},
    {'1': 'reason', '3': 2, '4': 2, '5': 9, '10': 'reason'},
    {'1': 'data', '3': 3, '4': 2, '5': 11, '6': '.neonize.Node', '10': 'data'},
  ],
};

/// Descriptor for `CallTerminate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callTerminateDescriptor = $convert.base64Decode(
    'Cg1DYWxsVGVybWluYXRlEjwKDWJhc2ljQ2FsbE1ldGEYASACKAsyFi5uZW9uaXplLkJhc2ljQ2'
    'FsbE1ldGFSDWJhc2ljQ2FsbE1ldGESFgoGcmVhc29uGAIgAigJUgZyZWFzb24SIQoEZGF0YRgD'
    'IAIoCzINLm5lb25pemUuTm9kZVIEZGF0YQ==');

@$core.Deprecated('Use unknownCallEventDescriptor instead')
const UnknownCallEvent$json = {
  '1': 'UnknownCallEvent',
  '2': [
    {'1': 'node', '3': 1, '4': 2, '5': 11, '6': '.neonize.Node', '10': 'node'},
  ],
};

/// Descriptor for `UnknownCallEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unknownCallEventDescriptor = $convert.base64Decode(
    'ChBVbmtub3duQ2FsbEV2ZW50EiEKBG5vZGUYASACKAsyDS5uZW9uaXplLk5vZGVSBG5vZGU=');

@$core.Deprecated('Use undecryptableMessageDescriptor instead')
const UndecryptableMessage$json = {
  '1': 'UndecryptableMessage',
  '2': [
    {'1': 'Info', '3': 1, '4': 2, '5': 11, '6': '.neonize.MessageInfo', '10': 'Info'},
    {'1': 'IsUnavailable', '3': 2, '4': 2, '5': 8, '10': 'IsUnavailable'},
    {'1': 'DecryptFailMode', '3': 3, '4': 2, '5': 14, '6': '.neonize.UndecryptableMessage.DecryptFailModeT', '10': 'DecryptFailMode'},
  ],
  '4': [UndecryptableMessage_DecryptFailModeT$json],
};

@$core.Deprecated('Use undecryptableMessageDescriptor instead')
const UndecryptableMessage_DecryptFailModeT$json = {
  '1': 'DecryptFailModeT',
  '2': [
    {'1': 'DECRYPT_FAIL_SHOW', '2': 1},
    {'1': 'DECRYPT_FAIL_HIDE', '2': 2},
  ],
};

/// Descriptor for `UndecryptableMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List undecryptableMessageDescriptor = $convert.base64Decode(
    'ChRVbmRlY3J5cHRhYmxlTWVzc2FnZRIoCgRJbmZvGAEgAigLMhQubmVvbml6ZS5NZXNzYWdlSW'
    '5mb1IESW5mbxIkCg1Jc1VuYXZhaWxhYmxlGAIgAigIUg1Jc1VuYXZhaWxhYmxlElgKD0RlY3J5'
    'cHRGYWlsTW9kZRgDIAIoDjIuLm5lb25pemUuVW5kZWNyeXB0YWJsZU1lc3NhZ2UuRGVjcnlwdE'
    'ZhaWxNb2RlVFIPRGVjcnlwdEZhaWxNb2RlIkAKEERlY3J5cHRGYWlsTW9kZVQSFQoRREVDUllQ'
    'VF9GQUlMX1NIT1cQARIVChFERUNSWVBUX0ZBSUxfSElERRAC');

@$core.Deprecated('Use updateGroupParticipantsReturnFunctionDescriptor instead')
const UpdateGroupParticipantsReturnFunction$json = {
  '1': 'UpdateGroupParticipantsReturnFunction',
  '2': [
    {'1': 'Error', '3': 1, '4': 1, '5': 9, '10': 'Error'},
    {'1': 'participants', '3': 2, '4': 3, '5': 11, '6': '.neonize.GroupParticipant', '10': 'participants'},
  ],
};

/// Descriptor for `UpdateGroupParticipantsReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateGroupParticipantsReturnFunctionDescriptor = $convert.base64Decode(
    'CiVVcGRhdGVHcm91cFBhcnRpY2lwYW50c1JldHVybkZ1bmN0aW9uEhQKBUVycm9yGAEgASgJUg'
    'VFcnJvchI9CgxwYXJ0aWNpcGFudHMYAiADKAsyGS5uZW9uaXplLkdyb3VwUGFydGljaXBhbnRS'
    'DHBhcnRpY2lwYW50cw==');

@$core.Deprecated('Use getMessageForRetryReturnFunctionDescriptor instead')
const GetMessageForRetryReturnFunction$json = {
  '1': 'GetMessageForRetryReturnFunction',
  '2': [
    {'1': 'isEmpty', '3': 1, '4': 1, '5': 8, '7': 'false', '10': 'isEmpty'},
    {'1': 'Message', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'Message'},
  ],
};

/// Descriptor for `GetMessageForRetryReturnFunction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMessageForRetryReturnFunctionDescriptor = $convert.base64Decode(
    'CiBHZXRNZXNzYWdlRm9yUmV0cnlSZXR1cm5GdW5jdGlvbhIfCgdpc0VtcHR5GAEgASgIOgVmYW'
    'xzZVIHaXNFbXB0eRI0CgdNZXNzYWdlGAIgASgLMhouV0FXZWJQcm90b2J1ZnNFMkUuTWVzc2Fn'
    'ZVIHTWVzc2FnZQ==');

@$core.Deprecated('Use localChatSettingsDescriptor instead')
const LocalChatSettings$json = {
  '1': 'LocalChatSettings',
  '2': [
    {'1': 'Found', '3': 1, '4': 2, '5': 8, '10': 'Found'},
    {'1': 'MutedUntil', '3': 2, '4': 2, '5': 1, '10': 'MutedUntil'},
    {'1': 'Pinned', '3': 3, '4': 2, '5': 8, '10': 'Pinned'},
    {'1': 'Archived', '3': 4, '4': 2, '5': 8, '10': 'Archived'},
  ],
};

/// Descriptor for `LocalChatSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localChatSettingsDescriptor = $convert.base64Decode(
    'ChFMb2NhbENoYXRTZXR0aW5ncxIUCgVGb3VuZBgBIAIoCFIFRm91bmQSHgoKTXV0ZWRVbnRpbB'
    'gCIAIoAVIKTXV0ZWRVbnRpbBIWCgZQaW5uZWQYAyACKAhSBlBpbm5lZBIaCghBcmNoaXZlZBgE'
    'IAIoCFIIQXJjaGl2ZWQ=');

@$core.Deprecated('Use returnFunctionWithErrorDescriptor instead')
const ReturnFunctionWithError$json = {
  '1': 'ReturnFunctionWithError',
  '2': [
    {'1': 'Error', '3': 1, '4': 1, '5': 9, '10': 'Error'},
    {'1': 'LocalChatSettings', '3': 2, '4': 1, '5': 11, '6': '.neonize.LocalChatSettings', '9': 0, '10': 'LocalChatSettings'},
    {'1': 'PollVoteMessage', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PollVoteMessage', '9': 0, '10': 'PollVoteMessage'},
    {'1': 'GetLinkedGroupsParticipants', '3': 4, '4': 1, '5': 11, '6': '.neonize.JIDArray', '9': 0, '10': 'GetLinkedGroupsParticipants'},
  ],
  '8': [
    {'1': 'Return'},
  ],
};

/// Descriptor for `ReturnFunctionWithError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List returnFunctionWithErrorDescriptor = $convert.base64Decode(
    'ChdSZXR1cm5GdW5jdGlvbldpdGhFcnJvchIUCgVFcnJvchgBIAEoCVIFRXJyb3ISSgoRTG9jYW'
    'xDaGF0U2V0dGluZ3MYAiABKAsyGi5uZW9uaXplLkxvY2FsQ2hhdFNldHRpbmdzSABSEUxvY2Fs'
    'Q2hhdFNldHRpbmdzEk4KD1BvbGxWb3RlTWVzc2FnZRgDIAEoCzIiLldBV2ViUHJvdG9idWZzRT'
    'JFLlBvbGxWb3RlTWVzc2FnZUgAUg9Qb2xsVm90ZU1lc3NhZ2USVQobR2V0TGlua2VkR3JvdXBz'
    'UGFydGljaXBhbnRzGAQgASgLMhEubmVvbml6ZS5KSURBcnJheUgAUhtHZXRMaW5rZWRHcm91cH'
    'NQYXJ0aWNpcGFudHNCCAoGUmV0dXJu');

@$core.Deprecated('Use sendRequestExtraDescriptor instead')
const SendRequestExtra$json = {
  '1': 'SendRequestExtra',
  '2': [
    {'1': 'ID', '3': 1, '4': 2, '5': 9, '10': 'ID'},
    {'1': 'InlineBotJID', '3': 2, '4': 2, '5': 11, '6': '.neonize.JID', '10': 'InlineBotJID'},
    {'1': 'Peer', '3': 3, '4': 2, '5': 8, '10': 'Peer'},
    {'1': 'Timeout', '3': 4, '4': 2, '5': 3, '10': 'Timeout'},
    {'1': 'MediaHandle', '3': 5, '4': 2, '5': 9, '10': 'MediaHandle'},
  ],
};

/// Descriptor for `SendRequestExtra`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendRequestExtraDescriptor = $convert.base64Decode(
    'ChBTZW5kUmVxdWVzdEV4dHJhEg4KAklEGAEgAigJUgJJRBIwCgxJbmxpbmVCb3RKSUQYAiACKA'
    'syDC5uZW9uaXplLkpJRFIMSW5saW5lQm90SklEEhIKBFBlZXIYAyACKAhSBFBlZXISGAoHVGlt'
    'ZW91dBgEIAIoA1IHVGltZW91dBIgCgtNZWRpYUhhbmRsZRgFIAIoCVILTWVkaWFIYW5kbGU=');

