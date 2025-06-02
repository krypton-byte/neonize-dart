//
//  Generated code. Do not modify.
//  source: waSyncAction/WASyncAction.proto
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

@$core.Deprecated('Use callLogRecordDescriptor instead')
const CallLogRecord$json = {
  '1': 'CallLogRecord',
  '2': [
    {'1': 'callResult', '3': 1, '4': 1, '5': 14, '6': '.WASyncAction.CallLogRecord.CallResult', '10': 'callResult'},
    {'1': 'isDndMode', '3': 2, '4': 1, '5': 8, '10': 'isDndMode'},
    {'1': 'silenceReason', '3': 3, '4': 1, '5': 14, '6': '.WASyncAction.CallLogRecord.SilenceReason', '10': 'silenceReason'},
    {'1': 'duration', '3': 4, '4': 1, '5': 3, '10': 'duration'},
    {'1': 'startTime', '3': 5, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'isIncoming', '3': 6, '4': 1, '5': 8, '10': 'isIncoming'},
    {'1': 'isVideo', '3': 7, '4': 1, '5': 8, '10': 'isVideo'},
    {'1': 'isCallLink', '3': 8, '4': 1, '5': 8, '10': 'isCallLink'},
    {'1': 'callLinkToken', '3': 9, '4': 1, '5': 9, '10': 'callLinkToken'},
    {'1': 'scheduledCallID', '3': 10, '4': 1, '5': 9, '10': 'scheduledCallID'},
    {'1': 'callID', '3': 11, '4': 1, '5': 9, '10': 'callID'},
    {'1': 'callCreatorJID', '3': 12, '4': 1, '5': 9, '10': 'callCreatorJID'},
    {'1': 'groupJID', '3': 13, '4': 1, '5': 9, '10': 'groupJID'},
    {'1': 'participants', '3': 14, '4': 3, '5': 11, '6': '.WASyncAction.CallLogRecord.ParticipantInfo', '10': 'participants'},
    {'1': 'callType', '3': 15, '4': 1, '5': 14, '6': '.WASyncAction.CallLogRecord.CallType', '10': 'callType'},
  ],
  '3': [CallLogRecord_ParticipantInfo$json],
  '4': [CallLogRecord_CallType$json, CallLogRecord_SilenceReason$json, CallLogRecord_CallResult$json],
};

@$core.Deprecated('Use callLogRecordDescriptor instead')
const CallLogRecord_ParticipantInfo$json = {
  '1': 'ParticipantInfo',
  '2': [
    {'1': 'userJID', '3': 1, '4': 1, '5': 9, '10': 'userJID'},
    {'1': 'callResult', '3': 2, '4': 1, '5': 14, '6': '.WASyncAction.CallLogRecord.CallResult', '10': 'callResult'},
  ],
};

@$core.Deprecated('Use callLogRecordDescriptor instead')
const CallLogRecord_CallType$json = {
  '1': 'CallType',
  '2': [
    {'1': 'REGULAR', '2': 0},
    {'1': 'SCHEDULED_CALL', '2': 1},
    {'1': 'VOICE_CHAT', '2': 2},
  ],
};

@$core.Deprecated('Use callLogRecordDescriptor instead')
const CallLogRecord_SilenceReason$json = {
  '1': 'SilenceReason',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'SCHEDULED', '2': 1},
    {'1': 'PRIVACY', '2': 2},
    {'1': 'LIGHTWEIGHT', '2': 3},
  ],
};

@$core.Deprecated('Use callLogRecordDescriptor instead')
const CallLogRecord_CallResult$json = {
  '1': 'CallResult',
  '2': [
    {'1': 'CONNECTED', '2': 0},
    {'1': 'REJECTED', '2': 1},
    {'1': 'CANCELLED', '2': 2},
    {'1': 'ACCEPTEDELSEWHERE', '2': 3},
    {'1': 'MISSED', '2': 4},
    {'1': 'INVALID', '2': 5},
    {'1': 'UNAVAILABLE', '2': 6},
    {'1': 'UPCOMING', '2': 7},
    {'1': 'FAILED', '2': 8},
    {'1': 'ABANDONED', '2': 9},
    {'1': 'ONGOING', '2': 10},
  ],
};

/// Descriptor for `CallLogRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callLogRecordDescriptor = $convert.base64Decode(
    'Cg1DYWxsTG9nUmVjb3JkEkYKCmNhbGxSZXN1bHQYASABKA4yJi5XQVN5bmNBY3Rpb24uQ2FsbE'
    'xvZ1JlY29yZC5DYWxsUmVzdWx0UgpjYWxsUmVzdWx0EhwKCWlzRG5kTW9kZRgCIAEoCFIJaXNE'
    'bmRNb2RlEk8KDXNpbGVuY2VSZWFzb24YAyABKA4yKS5XQVN5bmNBY3Rpb24uQ2FsbExvZ1JlY2'
    '9yZC5TaWxlbmNlUmVhc29uUg1zaWxlbmNlUmVhc29uEhoKCGR1cmF0aW9uGAQgASgDUghkdXJh'
    'dGlvbhIcCglzdGFydFRpbWUYBSABKANSCXN0YXJ0VGltZRIeCgppc0luY29taW5nGAYgASgIUg'
    'ppc0luY29taW5nEhgKB2lzVmlkZW8YByABKAhSB2lzVmlkZW8SHgoKaXNDYWxsTGluaxgIIAEo'
    'CFIKaXNDYWxsTGluaxIkCg1jYWxsTGlua1Rva2VuGAkgASgJUg1jYWxsTGlua1Rva2VuEigKD3'
    'NjaGVkdWxlZENhbGxJRBgKIAEoCVIPc2NoZWR1bGVkQ2FsbElEEhYKBmNhbGxJRBgLIAEoCVIG'
    'Y2FsbElEEiYKDmNhbGxDcmVhdG9ySklEGAwgASgJUg5jYWxsQ3JlYXRvckpJRBIaCghncm91cE'
    'pJRBgNIAEoCVIIZ3JvdXBKSUQSTwoMcGFydGljaXBhbnRzGA4gAygLMisuV0FTeW5jQWN0aW9u'
    'LkNhbGxMb2dSZWNvcmQuUGFydGljaXBhbnRJbmZvUgxwYXJ0aWNpcGFudHMSQAoIY2FsbFR5cG'
    'UYDyABKA4yJC5XQVN5bmNBY3Rpb24uQ2FsbExvZ1JlY29yZC5DYWxsVHlwZVIIY2FsbFR5cGUa'
    'cwoPUGFydGljaXBhbnRJbmZvEhgKB3VzZXJKSUQYASABKAlSB3VzZXJKSUQSRgoKY2FsbFJlc3'
    'VsdBgCIAEoDjImLldBU3luY0FjdGlvbi5DYWxsTG9nUmVjb3JkLkNhbGxSZXN1bHRSCmNhbGxS'
    'ZXN1bHQiOwoIQ2FsbFR5cGUSCwoHUkVHVUxBUhAAEhIKDlNDSEVEVUxFRF9DQUxMEAESDgoKVk'
    '9JQ0VfQ0hBVBACIkYKDVNpbGVuY2VSZWFzb24SCAoETk9ORRAAEg0KCVNDSEVEVUxFRBABEgsK'
    'B1BSSVZBQ1kQAhIPCgtMSUdIVFdFSUdIVBADIq8BCgpDYWxsUmVzdWx0Eg0KCUNPTk5FQ1RFRB'
    'AAEgwKCFJFSkVDVEVEEAESDQoJQ0FOQ0VMTEVEEAISFQoRQUNDRVBURURFTFNFV0hFUkUQAxIK'
    'CgZNSVNTRUQQBBILCgdJTlZBTElEEAUSDwoLVU5BVkFJTEFCTEUQBhIMCghVUENPTUlORxAHEg'
    'oKBkZBSUxFRBAIEg0KCUFCQU5ET05FRBAJEgsKB09OR09JTkcQCg==');

@$core.Deprecated('Use notificationActivitySettingActionDescriptor instead')
const NotificationActivitySettingAction$json = {
  '1': 'NotificationActivitySettingAction',
  '2': [
    {'1': 'notificationActivitySetting', '3': 1, '4': 1, '5': 14, '6': '.WASyncAction.NotificationActivitySettingAction.NotificationActivitySetting', '10': 'notificationActivitySetting'},
  ],
  '4': [NotificationActivitySettingAction_NotificationActivitySetting$json],
};

@$core.Deprecated('Use notificationActivitySettingActionDescriptor instead')
const NotificationActivitySettingAction_NotificationActivitySetting$json = {
  '1': 'NotificationActivitySetting',
  '2': [
    {'1': 'DEFAULT_ALL_MESSAGES', '2': 0},
    {'1': 'ALL_MESSAGES', '2': 1},
    {'1': 'HIGHLIGHTS', '2': 2},
    {'1': 'DEFAULT_HIGHLIGHTS', '2': 3},
  ],
};

/// Descriptor for `NotificationActivitySettingAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationActivitySettingActionDescriptor = $convert.base64Decode(
    'CiFOb3RpZmljYXRpb25BY3Rpdml0eVNldHRpbmdBY3Rpb24SjQEKG25vdGlmaWNhdGlvbkFjdG'
    'l2aXR5U2V0dGluZxgBIAEoDjJLLldBU3luY0FjdGlvbi5Ob3RpZmljYXRpb25BY3Rpdml0eVNl'
    'dHRpbmdBY3Rpb24uTm90aWZpY2F0aW9uQWN0aXZpdHlTZXR0aW5nUhtub3RpZmljYXRpb25BY3'
    'Rpdml0eVNldHRpbmcicQobTm90aWZpY2F0aW9uQWN0aXZpdHlTZXR0aW5nEhgKFERFRkFVTFRf'
    'QUxMX01FU1NBR0VTEAASEAoMQUxMX01FU1NBR0VTEAESDgoKSElHSExJR0hUUxACEhYKEkRFRk'
    'FVTFRfSElHSExJR0hUUxAD');

@$core.Deprecated('Use waffleAccountLinkStateActionDescriptor instead')
const WaffleAccountLinkStateAction$json = {
  '1': 'WaffleAccountLinkStateAction',
  '2': [
    {'1': 'linkState', '3': 2, '4': 1, '5': 14, '6': '.WASyncAction.WaffleAccountLinkStateAction.AccountLinkState', '10': 'linkState'},
  ],
  '4': [WaffleAccountLinkStateAction_AccountLinkState$json],
};

@$core.Deprecated('Use waffleAccountLinkStateActionDescriptor instead')
const WaffleAccountLinkStateAction_AccountLinkState$json = {
  '1': 'AccountLinkState',
  '2': [
    {'1': 'ACTIVE', '2': 0},
  ],
};

/// Descriptor for `WaffleAccountLinkStateAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waffleAccountLinkStateActionDescriptor = $convert.base64Decode(
    'ChxXYWZmbGVBY2NvdW50TGlua1N0YXRlQWN0aW9uElkKCWxpbmtTdGF0ZRgCIAEoDjI7LldBU3'
    'luY0FjdGlvbi5XYWZmbGVBY2NvdW50TGlua1N0YXRlQWN0aW9uLkFjY291bnRMaW5rU3RhdGVS'
    'CWxpbmtTdGF0ZSIeChBBY2NvdW50TGlua1N0YXRlEgoKBkFDVElWRRAA');

@$core.Deprecated('Use merchantPaymentPartnerActionDescriptor instead')
const MerchantPaymentPartnerAction$json = {
  '1': 'MerchantPaymentPartnerAction',
  '2': [
    {'1': 'status', '3': 1, '4': 2, '5': 14, '6': '.WASyncAction.MerchantPaymentPartnerAction.Status', '10': 'status'},
    {'1': 'country', '3': 2, '4': 2, '5': 9, '10': 'country'},
    {'1': 'gatewayName', '3': 3, '4': 1, '5': 9, '10': 'gatewayName'},
    {'1': 'credentialID', '3': 4, '4': 1, '5': 9, '10': 'credentialID'},
  ],
  '4': [MerchantPaymentPartnerAction_Status$json],
};

@$core.Deprecated('Use merchantPaymentPartnerActionDescriptor instead')
const MerchantPaymentPartnerAction_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'ACTIVE', '2': 0},
    {'1': 'INACTIVE', '2': 1},
  ],
};

/// Descriptor for `MerchantPaymentPartnerAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List merchantPaymentPartnerActionDescriptor = $convert.base64Decode(
    'ChxNZXJjaGFudFBheW1lbnRQYXJ0bmVyQWN0aW9uEkkKBnN0YXR1cxgBIAIoDjIxLldBU3luY0'
    'FjdGlvbi5NZXJjaGFudFBheW1lbnRQYXJ0bmVyQWN0aW9uLlN0YXR1c1IGc3RhdHVzEhgKB2Nv'
    'dW50cnkYAiACKAlSB2NvdW50cnkSIAoLZ2F0ZXdheU5hbWUYAyABKAlSC2dhdGV3YXlOYW1lEi'
    'IKDGNyZWRlbnRpYWxJRBgEIAEoCVIMY3JlZGVudGlhbElEIiIKBlN0YXR1cxIKCgZBQ1RJVkUQ'
    'ABIMCghJTkFDVElWRRAB');

@$core.Deprecated('Use noteEditActionDescriptor instead')
const NoteEditAction$json = {
  '1': 'NoteEditAction',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.WASyncAction.NoteEditAction.NoteType', '10': 'type'},
    {'1': 'chatJID', '3': 2, '4': 1, '5': 9, '10': 'chatJID'},
    {'1': 'createdAt', '3': 3, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'deleted', '3': 4, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'unstructuredContent', '3': 5, '4': 1, '5': 9, '10': 'unstructuredContent'},
  ],
  '4': [NoteEditAction_NoteType$json],
};

@$core.Deprecated('Use noteEditActionDescriptor instead')
const NoteEditAction_NoteType$json = {
  '1': 'NoteType',
  '2': [
    {'1': 'UNSTRUCTURED', '2': 1},
    {'1': 'STRUCTURED', '2': 2},
  ],
};

/// Descriptor for `NoteEditAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noteEditActionDescriptor = $convert.base64Decode(
    'Cg5Ob3RlRWRpdEFjdGlvbhI5CgR0eXBlGAEgASgOMiUuV0FTeW5jQWN0aW9uLk5vdGVFZGl0QW'
    'N0aW9uLk5vdGVUeXBlUgR0eXBlEhgKB2NoYXRKSUQYAiABKAlSB2NoYXRKSUQSHAoJY3JlYXRl'
    'ZEF0GAMgASgDUgljcmVhdGVkQXQSGAoHZGVsZXRlZBgEIAEoCFIHZGVsZXRlZBIwChN1bnN0cn'
    'VjdHVyZWRDb250ZW50GAUgASgJUhN1bnN0cnVjdHVyZWRDb250ZW50IiwKCE5vdGVUeXBlEhAK'
    'DFVOU1RSVUNUVVJFRBABEg4KClNUUlVDVFVSRUQQAg==');

@$core.Deprecated('Use statusPrivacyActionDescriptor instead')
const StatusPrivacyAction$json = {
  '1': 'StatusPrivacyAction',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.WASyncAction.StatusPrivacyAction.StatusDistributionMode', '10': 'mode'},
    {'1': 'userJID', '3': 2, '4': 3, '5': 9, '10': 'userJID'},
  ],
  '4': [StatusPrivacyAction_StatusDistributionMode$json],
};

@$core.Deprecated('Use statusPrivacyActionDescriptor instead')
const StatusPrivacyAction_StatusDistributionMode$json = {
  '1': 'StatusDistributionMode',
  '2': [
    {'1': 'ALLOW_LIST', '2': 0},
    {'1': 'DENY_LIST', '2': 1},
    {'1': 'CONTACTS', '2': 2},
  ],
};

/// Descriptor for `StatusPrivacyAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusPrivacyActionDescriptor = $convert.base64Decode(
    'ChNTdGF0dXNQcml2YWN5QWN0aW9uEkwKBG1vZGUYASABKA4yOC5XQVN5bmNBY3Rpb24uU3RhdH'
    'VzUHJpdmFjeUFjdGlvbi5TdGF0dXNEaXN0cmlidXRpb25Nb2RlUgRtb2RlEhgKB3VzZXJKSUQY'
    'AiADKAlSB3VzZXJKSUQiRQoWU3RhdHVzRGlzdHJpYnV0aW9uTW9kZRIOCgpBTExPV19MSVNUEA'
    'ASDQoJREVOWV9MSVNUEAESDAoIQ09OVEFDVFMQAg==');

@$core.Deprecated('Use marketingMessageActionDescriptor instead')
const MarketingMessageAction$json = {
  '1': 'MarketingMessageAction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.WASyncAction.MarketingMessageAction.MarketingMessagePrototypeType', '10': 'type'},
    {'1': 'createdAt', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
    {'1': 'lastSentAt', '3': 5, '4': 1, '5': 3, '10': 'lastSentAt'},
    {'1': 'isDeleted', '3': 6, '4': 1, '5': 8, '10': 'isDeleted'},
    {'1': 'mediaID', '3': 7, '4': 1, '5': 9, '10': 'mediaID'},
  ],
  '4': [MarketingMessageAction_MarketingMessagePrototypeType$json],
};

@$core.Deprecated('Use marketingMessageActionDescriptor instead')
const MarketingMessageAction_MarketingMessagePrototypeType$json = {
  '1': 'MarketingMessagePrototypeType',
  '2': [
    {'1': 'PERSONALIZED', '2': 0},
  ],
};

/// Descriptor for `MarketingMessageAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketingMessageActionDescriptor = $convert.base64Decode(
    'ChZNYXJrZXRpbmdNZXNzYWdlQWN0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHbWVzc2FnZR'
    'gCIAEoCVIHbWVzc2FnZRJWCgR0eXBlGAMgASgOMkIuV0FTeW5jQWN0aW9uLk1hcmtldGluZ01l'
    'c3NhZ2VBY3Rpb24uTWFya2V0aW5nTWVzc2FnZVByb3RvdHlwZVR5cGVSBHR5cGUSHAoJY3JlYX'
    'RlZEF0GAQgASgDUgljcmVhdGVkQXQSHgoKbGFzdFNlbnRBdBgFIAEoA1IKbGFzdFNlbnRBdBIc'
    'Cglpc0RlbGV0ZWQYBiABKAhSCWlzRGVsZXRlZBIYCgdtZWRpYUlEGAcgASgJUgdtZWRpYUlEIj'
    'EKHU1hcmtldGluZ01lc3NhZ2VQcm90b3R5cGVUeXBlEhAKDFBFUlNPTkFMSVpFRBAA');

@$core.Deprecated('Use usernameChatStartModeActionDescriptor instead')
const UsernameChatStartModeAction$json = {
  '1': 'UsernameChatStartModeAction',
  '2': [
    {'1': 'chatStartMode', '3': 1, '4': 1, '5': 14, '6': '.WASyncAction.UsernameChatStartModeAction.ChatStartMode', '10': 'chatStartMode'},
  ],
  '4': [UsernameChatStartModeAction_ChatStartMode$json],
};

@$core.Deprecated('Use usernameChatStartModeActionDescriptor instead')
const UsernameChatStartModeAction_ChatStartMode$json = {
  '1': 'ChatStartMode',
  '2': [
    {'1': 'LID', '2': 1},
    {'1': 'PN', '2': 2},
  ],
};

/// Descriptor for `UsernameChatStartModeAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List usernameChatStartModeActionDescriptor = $convert.base64Decode(
    'ChtVc2VybmFtZUNoYXRTdGFydE1vZGVBY3Rpb24SXQoNY2hhdFN0YXJ0TW9kZRgBIAEoDjI3Ll'
    'dBU3luY0FjdGlvbi5Vc2VybmFtZUNoYXRTdGFydE1vZGVBY3Rpb24uQ2hhdFN0YXJ0TW9kZVIN'
    'Y2hhdFN0YXJ0TW9kZSIgCg1DaGF0U3RhcnRNb2RlEgcKA0xJRBABEgYKAlBOEAI=');

@$core.Deprecated('Use labelEditActionDescriptor instead')
const LabelEditAction$json = {
  '1': 'LabelEditAction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'color', '3': 2, '4': 1, '5': 5, '10': 'color'},
    {'1': 'predefinedID', '3': 3, '4': 1, '5': 5, '10': 'predefinedID'},
    {'1': 'deleted', '3': 4, '4': 1, '5': 8, '10': 'deleted'},
    {'1': 'orderIndex', '3': 5, '4': 1, '5': 5, '10': 'orderIndex'},
    {'1': 'isActive', '3': 6, '4': 1, '5': 8, '10': 'isActive'},
    {'1': 'type', '3': 7, '4': 1, '5': 14, '6': '.WASyncAction.LabelEditAction.ListType', '10': 'type'},
    {'1': 'isImmutable', '3': 8, '4': 1, '5': 8, '10': 'isImmutable'},
  ],
  '4': [LabelEditAction_ListType$json],
};

@$core.Deprecated('Use labelEditActionDescriptor instead')
const LabelEditAction_ListType$json = {
  '1': 'ListType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'UNREAD', '2': 1},
    {'1': 'GROUPS', '2': 2},
    {'1': 'FAVORITES', '2': 3},
    {'1': 'PREDEFINED', '2': 4},
    {'1': 'CUSTOM', '2': 5},
    {'1': 'COMMUNITY', '2': 6},
    {'1': 'SERVER_ASSIGNED', '2': 7},
  ],
};

/// Descriptor for `LabelEditAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelEditActionDescriptor = $convert.base64Decode(
    'Cg9MYWJlbEVkaXRBY3Rpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVjb2xvchgCIAEoBVIFY2'
    '9sb3ISIgoMcHJlZGVmaW5lZElEGAMgASgFUgxwcmVkZWZpbmVkSUQSGAoHZGVsZXRlZBgEIAEo'
    'CFIHZGVsZXRlZBIeCgpvcmRlckluZGV4GAUgASgFUgpvcmRlckluZGV4EhoKCGlzQWN0aXZlGA'
    'YgASgIUghpc0FjdGl2ZRI6CgR0eXBlGAcgASgOMiYuV0FTeW5jQWN0aW9uLkxhYmVsRWRpdEFj'
    'dGlvbi5MaXN0VHlwZVIEdHlwZRIgCgtpc0ltbXV0YWJsZRgIIAEoCFILaXNJbW11dGFibGUiew'
    'oITGlzdFR5cGUSCAoETk9ORRAAEgoKBlVOUkVBRBABEgoKBkdST1VQUxACEg0KCUZBVk9SSVRF'
    'UxADEg4KClBSRURFRklORUQQBBIKCgZDVVNUT00QBRINCglDT01NVU5JVFkQBhITCg9TRVJWRV'
    'JfQVNTSUdORUQQBw==');

@$core.Deprecated('Use patchDebugDataDescriptor instead')
const PatchDebugData$json = {
  '1': 'PatchDebugData',
  '2': [
    {'1': 'currentLthash', '3': 1, '4': 1, '5': 12, '10': 'currentLthash'},
    {'1': 'newLthash', '3': 2, '4': 1, '5': 12, '10': 'newLthash'},
    {'1': 'patchVersion', '3': 3, '4': 1, '5': 12, '10': 'patchVersion'},
    {'1': 'collectionName', '3': 4, '4': 1, '5': 12, '10': 'collectionName'},
    {'1': 'firstFourBytesFromAHashOfSnapshotMACKey', '3': 5, '4': 1, '5': 12, '10': 'firstFourBytesFromAHashOfSnapshotMACKey'},
    {'1': 'newLthashSubtract', '3': 6, '4': 1, '5': 12, '10': 'newLthashSubtract'},
    {'1': 'numberAdd', '3': 7, '4': 1, '5': 5, '10': 'numberAdd'},
    {'1': 'numberRemove', '3': 8, '4': 1, '5': 5, '10': 'numberRemove'},
    {'1': 'numberOverride', '3': 9, '4': 1, '5': 5, '10': 'numberOverride'},
    {'1': 'senderPlatform', '3': 10, '4': 1, '5': 14, '6': '.WASyncAction.PatchDebugData.Platform', '10': 'senderPlatform'},
    {'1': 'isSenderPrimary', '3': 11, '4': 1, '5': 8, '10': 'isSenderPrimary'},
  ],
  '4': [PatchDebugData_Platform$json],
};

@$core.Deprecated('Use patchDebugDataDescriptor instead')
const PatchDebugData_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'ANDROID', '2': 0},
    {'1': 'SMBA', '2': 1},
    {'1': 'IPHONE', '2': 2},
    {'1': 'SMBI', '2': 3},
    {'1': 'WEB', '2': 4},
    {'1': 'UWP', '2': 5},
    {'1': 'DARWIN', '2': 6},
    {'1': 'IPAD', '2': 7},
    {'1': 'WEAROS', '2': 8},
  ],
};

/// Descriptor for `PatchDebugData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List patchDebugDataDescriptor = $convert.base64Decode(
    'Cg5QYXRjaERlYnVnRGF0YRIkCg1jdXJyZW50THRoYXNoGAEgASgMUg1jdXJyZW50THRoYXNoEh'
    'wKCW5ld0x0aGFzaBgCIAEoDFIJbmV3THRoYXNoEiIKDHBhdGNoVmVyc2lvbhgDIAEoDFIMcGF0'
    'Y2hWZXJzaW9uEiYKDmNvbGxlY3Rpb25OYW1lGAQgASgMUg5jb2xsZWN0aW9uTmFtZRJYCidmaX'
    'JzdEZvdXJCeXRlc0Zyb21BSGFzaE9mU25hcHNob3RNQUNLZXkYBSABKAxSJ2ZpcnN0Rm91ckJ5'
    'dGVzRnJvbUFIYXNoT2ZTbmFwc2hvdE1BQ0tleRIsChFuZXdMdGhhc2hTdWJ0cmFjdBgGIAEoDF'
    'IRbmV3THRoYXNoU3VidHJhY3QSHAoJbnVtYmVyQWRkGAcgASgFUgludW1iZXJBZGQSIgoMbnVt'
    'YmVyUmVtb3ZlGAggASgFUgxudW1iZXJSZW1vdmUSJgoObnVtYmVyT3ZlcnJpZGUYCSABKAVSDm'
    '51bWJlck92ZXJyaWRlEk0KDnNlbmRlclBsYXRmb3JtGAogASgOMiUuV0FTeW5jQWN0aW9uLlBh'
    'dGNoRGVidWdEYXRhLlBsYXRmb3JtUg5zZW5kZXJQbGF0Zm9ybRIoCg9pc1NlbmRlclByaW1hcn'
    'kYCyABKAhSD2lzU2VuZGVyUHJpbWFyeSJrCghQbGF0Zm9ybRILCgdBTkRST0lEEAASCAoEU01C'
    'QRABEgoKBklQSE9ORRACEggKBFNNQkkQAxIHCgNXRUIQBBIHCgNVV1AQBRIKCgZEQVJXSU4QBh'
    'IICgRJUEFEEAcSCgoGV0VBUk9TEAg=');

@$core.Deprecated('Use recentEmojiWeightDescriptor instead')
const RecentEmojiWeight$json = {
  '1': 'RecentEmojiWeight',
  '2': [
    {'1': 'emoji', '3': 1, '4': 1, '5': 9, '10': 'emoji'},
    {'1': 'weight', '3': 2, '4': 1, '5': 2, '10': 'weight'},
  ],
};

/// Descriptor for `RecentEmojiWeight`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recentEmojiWeightDescriptor = $convert.base64Decode(
    'ChFSZWNlbnRFbW9qaVdlaWdodBIUCgVlbW9qaRgBIAEoCVIFZW1vamkSFgoGd2VpZ2h0GAIgAS'
    'gCUgZ3ZWlnaHQ=');

@$core.Deprecated('Use syncActionValueDescriptor instead')
const SyncActionValue$json = {
  '1': 'SyncActionValue',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'starAction', '3': 2, '4': 1, '5': 11, '6': '.WASyncAction.StarAction', '10': 'starAction'},
    {'1': 'contactAction', '3': 3, '4': 1, '5': 11, '6': '.WASyncAction.ContactAction', '10': 'contactAction'},
    {'1': 'muteAction', '3': 4, '4': 1, '5': 11, '6': '.WASyncAction.MuteAction', '10': 'muteAction'},
    {'1': 'pinAction', '3': 5, '4': 1, '5': 11, '6': '.WASyncAction.PinAction', '10': 'pinAction'},
    {'1': 'securityNotificationSetting', '3': 6, '4': 1, '5': 11, '6': '.WASyncAction.SecurityNotificationSetting', '10': 'securityNotificationSetting'},
    {'1': 'pushNameSetting', '3': 7, '4': 1, '5': 11, '6': '.WASyncAction.PushNameSetting', '10': 'pushNameSetting'},
    {'1': 'quickReplyAction', '3': 8, '4': 1, '5': 11, '6': '.WASyncAction.QuickReplyAction', '10': 'quickReplyAction'},
    {'1': 'recentEmojiWeightsAction', '3': 11, '4': 1, '5': 11, '6': '.WASyncAction.RecentEmojiWeightsAction', '10': 'recentEmojiWeightsAction'},
    {'1': 'labelEditAction', '3': 14, '4': 1, '5': 11, '6': '.WASyncAction.LabelEditAction', '10': 'labelEditAction'},
    {'1': 'labelAssociationAction', '3': 15, '4': 1, '5': 11, '6': '.WASyncAction.LabelAssociationAction', '10': 'labelAssociationAction'},
    {'1': 'localeSetting', '3': 16, '4': 1, '5': 11, '6': '.WASyncAction.LocaleSetting', '10': 'localeSetting'},
    {'1': 'archiveChatAction', '3': 17, '4': 1, '5': 11, '6': '.WASyncAction.ArchiveChatAction', '10': 'archiveChatAction'},
    {'1': 'deleteMessageForMeAction', '3': 18, '4': 1, '5': 11, '6': '.WASyncAction.DeleteMessageForMeAction', '10': 'deleteMessageForMeAction'},
    {'1': 'keyExpiration', '3': 19, '4': 1, '5': 11, '6': '.WASyncAction.KeyExpiration', '10': 'keyExpiration'},
    {'1': 'markChatAsReadAction', '3': 20, '4': 1, '5': 11, '6': '.WASyncAction.MarkChatAsReadAction', '10': 'markChatAsReadAction'},
    {'1': 'clearChatAction', '3': 21, '4': 1, '5': 11, '6': '.WASyncAction.ClearChatAction', '10': 'clearChatAction'},
    {'1': 'deleteChatAction', '3': 22, '4': 1, '5': 11, '6': '.WASyncAction.DeleteChatAction', '10': 'deleteChatAction'},
    {'1': 'unarchiveChatsSetting', '3': 23, '4': 1, '5': 11, '6': '.WASyncAction.UnarchiveChatsSetting', '10': 'unarchiveChatsSetting'},
    {'1': 'primaryFeature', '3': 24, '4': 1, '5': 11, '6': '.WASyncAction.PrimaryFeature', '10': 'primaryFeature'},
    {'1': 'androidUnsupportedActions', '3': 26, '4': 1, '5': 11, '6': '.WASyncAction.AndroidUnsupportedActions', '10': 'androidUnsupportedActions'},
    {'1': 'agentAction', '3': 27, '4': 1, '5': 11, '6': '.WASyncAction.AgentAction', '10': 'agentAction'},
    {'1': 'subscriptionAction', '3': 28, '4': 1, '5': 11, '6': '.WASyncAction.SubscriptionAction', '10': 'subscriptionAction'},
    {'1': 'userStatusMuteAction', '3': 29, '4': 1, '5': 11, '6': '.WASyncAction.UserStatusMuteAction', '10': 'userStatusMuteAction'},
    {'1': 'timeFormatAction', '3': 30, '4': 1, '5': 11, '6': '.WASyncAction.TimeFormatAction', '10': 'timeFormatAction'},
    {'1': 'nuxAction', '3': 31, '4': 1, '5': 11, '6': '.WASyncAction.NuxAction', '10': 'nuxAction'},
    {'1': 'primaryVersionAction', '3': 32, '4': 1, '5': 11, '6': '.WASyncAction.PrimaryVersionAction', '10': 'primaryVersionAction'},
    {'1': 'stickerAction', '3': 33, '4': 1, '5': 11, '6': '.WASyncAction.StickerAction', '10': 'stickerAction'},
    {'1': 'removeRecentStickerAction', '3': 34, '4': 1, '5': 11, '6': '.WASyncAction.RemoveRecentStickerAction', '10': 'removeRecentStickerAction'},
    {'1': 'chatAssignment', '3': 35, '4': 1, '5': 11, '6': '.WASyncAction.ChatAssignmentAction', '10': 'chatAssignment'},
    {'1': 'chatAssignmentOpenedStatus', '3': 36, '4': 1, '5': 11, '6': '.WASyncAction.ChatAssignmentOpenedStatusAction', '10': 'chatAssignmentOpenedStatus'},
    {'1': 'pnForLidChatAction', '3': 37, '4': 1, '5': 11, '6': '.WASyncAction.PnForLidChatAction', '10': 'pnForLidChatAction'},
    {'1': 'marketingMessageAction', '3': 38, '4': 1, '5': 11, '6': '.WASyncAction.MarketingMessageAction', '10': 'marketingMessageAction'},
    {'1': 'marketingMessageBroadcastAction', '3': 39, '4': 1, '5': 11, '6': '.WASyncAction.MarketingMessageBroadcastAction', '10': 'marketingMessageBroadcastAction'},
    {'1': 'externalWebBetaAction', '3': 40, '4': 1, '5': 11, '6': '.WASyncAction.ExternalWebBetaAction', '10': 'externalWebBetaAction'},
    {'1': 'privacySettingRelayAllCalls', '3': 41, '4': 1, '5': 11, '6': '.WASyncAction.PrivacySettingRelayAllCalls', '10': 'privacySettingRelayAllCalls'},
    {'1': 'callLogAction', '3': 42, '4': 1, '5': 11, '6': '.WASyncAction.CallLogAction', '10': 'callLogAction'},
    {'1': 'statusPrivacy', '3': 44, '4': 1, '5': 11, '6': '.WASyncAction.StatusPrivacyAction', '10': 'statusPrivacy'},
    {'1': 'botWelcomeRequestAction', '3': 45, '4': 1, '5': 11, '6': '.WASyncAction.BotWelcomeRequestAction', '10': 'botWelcomeRequestAction'},
    {'1': 'deleteIndividualCallLog', '3': 46, '4': 1, '5': 11, '6': '.WASyncAction.DeleteIndividualCallLogAction', '10': 'deleteIndividualCallLog'},
    {'1': 'labelReorderingAction', '3': 47, '4': 1, '5': 11, '6': '.WASyncAction.LabelReorderingAction', '10': 'labelReorderingAction'},
    {'1': 'paymentInfoAction', '3': 48, '4': 1, '5': 11, '6': '.WASyncAction.PaymentInfoAction', '10': 'paymentInfoAction'},
    {'1': 'customPaymentMethodsAction', '3': 49, '4': 1, '5': 11, '6': '.WASyncAction.CustomPaymentMethodsAction', '10': 'customPaymentMethodsAction'},
    {'1': 'lockChatAction', '3': 50, '4': 1, '5': 11, '6': '.WASyncAction.LockChatAction', '10': 'lockChatAction'},
    {'1': 'chatLockSettings', '3': 51, '4': 1, '5': 11, '6': '.WAProtobufsChatLockSettings.ChatLockSettings', '10': 'chatLockSettings'},
    {'1': 'wamoUserIdentifierAction', '3': 52, '4': 1, '5': 11, '6': '.WASyncAction.WamoUserIdentifierAction', '10': 'wamoUserIdentifierAction'},
    {'1': 'privacySettingDisableLinkPreviewsAction', '3': 53, '4': 1, '5': 11, '6': '.WASyncAction.PrivacySettingDisableLinkPreviewsAction', '10': 'privacySettingDisableLinkPreviewsAction'},
    {'1': 'deviceCapabilities', '3': 54, '4': 1, '5': 11, '6': '.WAProtobufsDeviceCapabilities.DeviceCapabilities', '10': 'deviceCapabilities'},
    {'1': 'noteEditAction', '3': 55, '4': 1, '5': 11, '6': '.WASyncAction.NoteEditAction', '10': 'noteEditAction'},
    {'1': 'favoritesAction', '3': 56, '4': 1, '5': 11, '6': '.WASyncAction.FavoritesAction', '10': 'favoritesAction'},
    {'1': 'merchantPaymentPartnerAction', '3': 57, '4': 1, '5': 11, '6': '.WASyncAction.MerchantPaymentPartnerAction', '10': 'merchantPaymentPartnerAction'},
    {'1': 'waffleAccountLinkStateAction', '3': 58, '4': 1, '5': 11, '6': '.WASyncAction.WaffleAccountLinkStateAction', '10': 'waffleAccountLinkStateAction'},
    {'1': 'usernameChatStartMode', '3': 59, '4': 1, '5': 11, '6': '.WASyncAction.UsernameChatStartModeAction', '10': 'usernameChatStartMode'},
    {'1': 'notificationActivitySettingAction', '3': 60, '4': 1, '5': 11, '6': '.WASyncAction.NotificationActivitySettingAction', '10': 'notificationActivitySettingAction'},
    {'1': 'lidContactAction', '3': 61, '4': 1, '5': 11, '6': '.WASyncAction.LidContactAction', '10': 'lidContactAction'},
    {'1': 'ctwaPerCustomerDataSharingAction', '3': 62, '4': 1, '5': 11, '6': '.WASyncAction.CtwaPerCustomerDataSharingAction', '10': 'ctwaPerCustomerDataSharingAction'},
  ],
};

/// Descriptor for `SyncActionValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncActionValueDescriptor = $convert.base64Decode(
    'Cg9TeW5jQWN0aW9uVmFsdWUSHAoJdGltZXN0YW1wGAEgASgDUgl0aW1lc3RhbXASOAoKc3Rhck'
    'FjdGlvbhgCIAEoCzIYLldBU3luY0FjdGlvbi5TdGFyQWN0aW9uUgpzdGFyQWN0aW9uEkEKDWNv'
    'bnRhY3RBY3Rpb24YAyABKAsyGy5XQVN5bmNBY3Rpb24uQ29udGFjdEFjdGlvblINY29udGFjdE'
    'FjdGlvbhI4CgptdXRlQWN0aW9uGAQgASgLMhguV0FTeW5jQWN0aW9uLk11dGVBY3Rpb25SCm11'
    'dGVBY3Rpb24SNQoJcGluQWN0aW9uGAUgASgLMhcuV0FTeW5jQWN0aW9uLlBpbkFjdGlvblIJcG'
    'luQWN0aW9uEmsKG3NlY3VyaXR5Tm90aWZpY2F0aW9uU2V0dGluZxgGIAEoCzIpLldBU3luY0Fj'
    'dGlvbi5TZWN1cml0eU5vdGlmaWNhdGlvblNldHRpbmdSG3NlY3VyaXR5Tm90aWZpY2F0aW9uU2'
    'V0dGluZxJHCg9wdXNoTmFtZVNldHRpbmcYByABKAsyHS5XQVN5bmNBY3Rpb24uUHVzaE5hbWVT'
    'ZXR0aW5nUg9wdXNoTmFtZVNldHRpbmcSSgoQcXVpY2tSZXBseUFjdGlvbhgIIAEoCzIeLldBU3'
    'luY0FjdGlvbi5RdWlja1JlcGx5QWN0aW9uUhBxdWlja1JlcGx5QWN0aW9uEmIKGHJlY2VudEVt'
    'b2ppV2VpZ2h0c0FjdGlvbhgLIAEoCzImLldBU3luY0FjdGlvbi5SZWNlbnRFbW9qaVdlaWdodH'
    'NBY3Rpb25SGHJlY2VudEVtb2ppV2VpZ2h0c0FjdGlvbhJHCg9sYWJlbEVkaXRBY3Rpb24YDiAB'
    'KAsyHS5XQVN5bmNBY3Rpb24uTGFiZWxFZGl0QWN0aW9uUg9sYWJlbEVkaXRBY3Rpb24SXAoWbG'
    'FiZWxBc3NvY2lhdGlvbkFjdGlvbhgPIAEoCzIkLldBU3luY0FjdGlvbi5MYWJlbEFzc29jaWF0'
    'aW9uQWN0aW9uUhZsYWJlbEFzc29jaWF0aW9uQWN0aW9uEkEKDWxvY2FsZVNldHRpbmcYECABKA'
    'syGy5XQVN5bmNBY3Rpb24uTG9jYWxlU2V0dGluZ1INbG9jYWxlU2V0dGluZxJNChFhcmNoaXZl'
    'Q2hhdEFjdGlvbhgRIAEoCzIfLldBU3luY0FjdGlvbi5BcmNoaXZlQ2hhdEFjdGlvblIRYXJjaG'
    'l2ZUNoYXRBY3Rpb24SYgoYZGVsZXRlTWVzc2FnZUZvck1lQWN0aW9uGBIgASgLMiYuV0FTeW5j'
    'QWN0aW9uLkRlbGV0ZU1lc3NhZ2VGb3JNZUFjdGlvblIYZGVsZXRlTWVzc2FnZUZvck1lQWN0aW'
    '9uEkEKDWtleUV4cGlyYXRpb24YEyABKAsyGy5XQVN5bmNBY3Rpb24uS2V5RXhwaXJhdGlvblIN'
    'a2V5RXhwaXJhdGlvbhJWChRtYXJrQ2hhdEFzUmVhZEFjdGlvbhgUIAEoCzIiLldBU3luY0FjdG'
    'lvbi5NYXJrQ2hhdEFzUmVhZEFjdGlvblIUbWFya0NoYXRBc1JlYWRBY3Rpb24SRwoPY2xlYXJD'
    'aGF0QWN0aW9uGBUgASgLMh0uV0FTeW5jQWN0aW9uLkNsZWFyQ2hhdEFjdGlvblIPY2xlYXJDaG'
    'F0QWN0aW9uEkoKEGRlbGV0ZUNoYXRBY3Rpb24YFiABKAsyHi5XQVN5bmNBY3Rpb24uRGVsZXRl'
    'Q2hhdEFjdGlvblIQZGVsZXRlQ2hhdEFjdGlvbhJZChV1bmFyY2hpdmVDaGF0c1NldHRpbmcYFy'
    'ABKAsyIy5XQVN5bmNBY3Rpb24uVW5hcmNoaXZlQ2hhdHNTZXR0aW5nUhV1bmFyY2hpdmVDaGF0'
    'c1NldHRpbmcSRAoOcHJpbWFyeUZlYXR1cmUYGCABKAsyHC5XQVN5bmNBY3Rpb24uUHJpbWFyeU'
    'ZlYXR1cmVSDnByaW1hcnlGZWF0dXJlEmUKGWFuZHJvaWRVbnN1cHBvcnRlZEFjdGlvbnMYGiAB'
    'KAsyJy5XQVN5bmNBY3Rpb24uQW5kcm9pZFVuc3VwcG9ydGVkQWN0aW9uc1IZYW5kcm9pZFVuc3'
    'VwcG9ydGVkQWN0aW9ucxI7CgthZ2VudEFjdGlvbhgbIAEoCzIZLldBU3luY0FjdGlvbi5BZ2Vu'
    'dEFjdGlvblILYWdlbnRBY3Rpb24SUAoSc3Vic2NyaXB0aW9uQWN0aW9uGBwgASgLMiAuV0FTeW'
    '5jQWN0aW9uLlN1YnNjcmlwdGlvbkFjdGlvblISc3Vic2NyaXB0aW9uQWN0aW9uElYKFHVzZXJT'
    'dGF0dXNNdXRlQWN0aW9uGB0gASgLMiIuV0FTeW5jQWN0aW9uLlVzZXJTdGF0dXNNdXRlQWN0aW'
    '9uUhR1c2VyU3RhdHVzTXV0ZUFjdGlvbhJKChB0aW1lRm9ybWF0QWN0aW9uGB4gASgLMh4uV0FT'
    'eW5jQWN0aW9uLlRpbWVGb3JtYXRBY3Rpb25SEHRpbWVGb3JtYXRBY3Rpb24SNQoJbnV4QWN0aW'
    '9uGB8gASgLMhcuV0FTeW5jQWN0aW9uLk51eEFjdGlvblIJbnV4QWN0aW9uElYKFHByaW1hcnlW'
    'ZXJzaW9uQWN0aW9uGCAgASgLMiIuV0FTeW5jQWN0aW9uLlByaW1hcnlWZXJzaW9uQWN0aW9uUh'
    'RwcmltYXJ5VmVyc2lvbkFjdGlvbhJBCg1zdGlja2VyQWN0aW9uGCEgASgLMhsuV0FTeW5jQWN0'
    'aW9uLlN0aWNrZXJBY3Rpb25SDXN0aWNrZXJBY3Rpb24SZQoZcmVtb3ZlUmVjZW50U3RpY2tlck'
    'FjdGlvbhgiIAEoCzInLldBU3luY0FjdGlvbi5SZW1vdmVSZWNlbnRTdGlja2VyQWN0aW9uUhly'
    'ZW1vdmVSZWNlbnRTdGlja2VyQWN0aW9uEkoKDmNoYXRBc3NpZ25tZW50GCMgASgLMiIuV0FTeW'
    '5jQWN0aW9uLkNoYXRBc3NpZ25tZW50QWN0aW9uUg5jaGF0QXNzaWdubWVudBJuChpjaGF0QXNz'
    'aWdubWVudE9wZW5lZFN0YXR1cxgkIAEoCzIuLldBU3luY0FjdGlvbi5DaGF0QXNzaWdubWVudE'
    '9wZW5lZFN0YXR1c0FjdGlvblIaY2hhdEFzc2lnbm1lbnRPcGVuZWRTdGF0dXMSUAoScG5Gb3JM'
    'aWRDaGF0QWN0aW9uGCUgASgLMiAuV0FTeW5jQWN0aW9uLlBuRm9yTGlkQ2hhdEFjdGlvblIScG'
    '5Gb3JMaWRDaGF0QWN0aW9uElwKFm1hcmtldGluZ01lc3NhZ2VBY3Rpb24YJiABKAsyJC5XQVN5'
    'bmNBY3Rpb24uTWFya2V0aW5nTWVzc2FnZUFjdGlvblIWbWFya2V0aW5nTWVzc2FnZUFjdGlvbh'
    'J3Ch9tYXJrZXRpbmdNZXNzYWdlQnJvYWRjYXN0QWN0aW9uGCcgASgLMi0uV0FTeW5jQWN0aW9u'
    'Lk1hcmtldGluZ01lc3NhZ2VCcm9hZGNhc3RBY3Rpb25SH21hcmtldGluZ01lc3NhZ2VCcm9hZG'
    'Nhc3RBY3Rpb24SWQoVZXh0ZXJuYWxXZWJCZXRhQWN0aW9uGCggASgLMiMuV0FTeW5jQWN0aW9u'
    'LkV4dGVybmFsV2ViQmV0YUFjdGlvblIVZXh0ZXJuYWxXZWJCZXRhQWN0aW9uEmsKG3ByaXZhY3'
    'lTZXR0aW5nUmVsYXlBbGxDYWxscxgpIAEoCzIpLldBU3luY0FjdGlvbi5Qcml2YWN5U2V0dGlu'
    'Z1JlbGF5QWxsQ2FsbHNSG3ByaXZhY3lTZXR0aW5nUmVsYXlBbGxDYWxscxJBCg1jYWxsTG9nQW'
    'N0aW9uGCogASgLMhsuV0FTeW5jQWN0aW9uLkNhbGxMb2dBY3Rpb25SDWNhbGxMb2dBY3Rpb24S'
    'RwoNc3RhdHVzUHJpdmFjeRgsIAEoCzIhLldBU3luY0FjdGlvbi5TdGF0dXNQcml2YWN5QWN0aW'
    '9uUg1zdGF0dXNQcml2YWN5El8KF2JvdFdlbGNvbWVSZXF1ZXN0QWN0aW9uGC0gASgLMiUuV0FT'
    'eW5jQWN0aW9uLkJvdFdlbGNvbWVSZXF1ZXN0QWN0aW9uUhdib3RXZWxjb21lUmVxdWVzdEFjdG'
    'lvbhJlChdkZWxldGVJbmRpdmlkdWFsQ2FsbExvZxguIAEoCzIrLldBU3luY0FjdGlvbi5EZWxl'
    'dGVJbmRpdmlkdWFsQ2FsbExvZ0FjdGlvblIXZGVsZXRlSW5kaXZpZHVhbENhbGxMb2cSWQoVbG'
    'FiZWxSZW9yZGVyaW5nQWN0aW9uGC8gASgLMiMuV0FTeW5jQWN0aW9uLkxhYmVsUmVvcmRlcmlu'
    'Z0FjdGlvblIVbGFiZWxSZW9yZGVyaW5nQWN0aW9uEk0KEXBheW1lbnRJbmZvQWN0aW9uGDAgAS'
    'gLMh8uV0FTeW5jQWN0aW9uLlBheW1lbnRJbmZvQWN0aW9uUhFwYXltZW50SW5mb0FjdGlvbhJo'
    'ChpjdXN0b21QYXltZW50TWV0aG9kc0FjdGlvbhgxIAEoCzIoLldBU3luY0FjdGlvbi5DdXN0b2'
    '1QYXltZW50TWV0aG9kc0FjdGlvblIaY3VzdG9tUGF5bWVudE1ldGhvZHNBY3Rpb24SRAoObG9j'
    'a0NoYXRBY3Rpb24YMiABKAsyHC5XQVN5bmNBY3Rpb24uTG9ja0NoYXRBY3Rpb25SDmxvY2tDaG'
    'F0QWN0aW9uElkKEGNoYXRMb2NrU2V0dGluZ3MYMyABKAsyLS5XQVByb3RvYnVmc0NoYXRMb2Nr'
    'U2V0dGluZ3MuQ2hhdExvY2tTZXR0aW5nc1IQY2hhdExvY2tTZXR0aW5ncxJiChh3YW1vVXNlck'
    'lkZW50aWZpZXJBY3Rpb24YNCABKAsyJi5XQVN5bmNBY3Rpb24uV2Ftb1VzZXJJZGVudGlmaWVy'
    'QWN0aW9uUhh3YW1vVXNlcklkZW50aWZpZXJBY3Rpb24SjwEKJ3ByaXZhY3lTZXR0aW5nRGlzYW'
    'JsZUxpbmtQcmV2aWV3c0FjdGlvbhg1IAEoCzI1LldBU3luY0FjdGlvbi5Qcml2YWN5U2V0dGlu'
    'Z0Rpc2FibGVMaW5rUHJldmlld3NBY3Rpb25SJ3ByaXZhY3lTZXR0aW5nRGlzYWJsZUxpbmtQcm'
    'V2aWV3c0FjdGlvbhJhChJkZXZpY2VDYXBhYmlsaXRpZXMYNiABKAsyMS5XQVByb3RvYnVmc0Rl'
    'dmljZUNhcGFiaWxpdGllcy5EZXZpY2VDYXBhYmlsaXRpZXNSEmRldmljZUNhcGFiaWxpdGllcx'
    'JECg5ub3RlRWRpdEFjdGlvbhg3IAEoCzIcLldBU3luY0FjdGlvbi5Ob3RlRWRpdEFjdGlvblIO'
    'bm90ZUVkaXRBY3Rpb24SRwoPZmF2b3JpdGVzQWN0aW9uGDggASgLMh0uV0FTeW5jQWN0aW9uLk'
    'Zhdm9yaXRlc0FjdGlvblIPZmF2b3JpdGVzQWN0aW9uEm4KHG1lcmNoYW50UGF5bWVudFBhcnRu'
    'ZXJBY3Rpb24YOSABKAsyKi5XQVN5bmNBY3Rpb24uTWVyY2hhbnRQYXltZW50UGFydG5lckFjdG'
    'lvblIcbWVyY2hhbnRQYXltZW50UGFydG5lckFjdGlvbhJuChx3YWZmbGVBY2NvdW50TGlua1N0'
    'YXRlQWN0aW9uGDogASgLMiouV0FTeW5jQWN0aW9uLldhZmZsZUFjY291bnRMaW5rU3RhdGVBY3'
    'Rpb25SHHdhZmZsZUFjY291bnRMaW5rU3RhdGVBY3Rpb24SXwoVdXNlcm5hbWVDaGF0U3RhcnRN'
    'b2RlGDsgASgLMikuV0FTeW5jQWN0aW9uLlVzZXJuYW1lQ2hhdFN0YXJ0TW9kZUFjdGlvblIVdX'
    'Nlcm5hbWVDaGF0U3RhcnRNb2RlEn0KIW5vdGlmaWNhdGlvbkFjdGl2aXR5U2V0dGluZ0FjdGlv'
    'bhg8IAEoCzIvLldBU3luY0FjdGlvbi5Ob3RpZmljYXRpb25BY3Rpdml0eVNldHRpbmdBY3Rpb2'
    '5SIW5vdGlmaWNhdGlvbkFjdGl2aXR5U2V0dGluZ0FjdGlvbhJKChBsaWRDb250YWN0QWN0aW9u'
    'GD0gASgLMh4uV0FTeW5jQWN0aW9uLkxpZENvbnRhY3RBY3Rpb25SEGxpZENvbnRhY3RBY3Rpb2'
    '4SegogY3R3YVBlckN1c3RvbWVyRGF0YVNoYXJpbmdBY3Rpb24YPiABKAsyLi5XQVN5bmNBY3Rp'
    'b24uQ3R3YVBlckN1c3RvbWVyRGF0YVNoYXJpbmdBY3Rpb25SIGN0d2FQZXJDdXN0b21lckRhdG'
    'FTaGFyaW5nQWN0aW9u');

@$core.Deprecated('Use ctwaPerCustomerDataSharingActionDescriptor instead')
const CtwaPerCustomerDataSharingAction$json = {
  '1': 'CtwaPerCustomerDataSharingAction',
  '2': [
    {'1': 'isCtwaPerCustomerDataSharingEnabled', '3': 1, '4': 1, '5': 8, '10': 'isCtwaPerCustomerDataSharingEnabled'},
  ],
};

/// Descriptor for `CtwaPerCustomerDataSharingAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ctwaPerCustomerDataSharingActionDescriptor = $convert.base64Decode(
    'CiBDdHdhUGVyQ3VzdG9tZXJEYXRhU2hhcmluZ0FjdGlvbhJQCiNpc0N0d2FQZXJDdXN0b21lck'
    'RhdGFTaGFyaW5nRW5hYmxlZBgBIAEoCFIjaXNDdHdhUGVyQ3VzdG9tZXJEYXRhU2hhcmluZ0Vu'
    'YWJsZWQ=');

@$core.Deprecated('Use lidContactActionDescriptor instead')
const LidContactAction$json = {
  '1': 'LidContactAction',
  '2': [
    {'1': 'fullName', '3': 1, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'saveOnPrimaryAddressbook', '3': 4, '4': 1, '5': 8, '10': 'saveOnPrimaryAddressbook'},
  ],
};

/// Descriptor for `LidContactAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lidContactActionDescriptor = $convert.base64Decode(
    'ChBMaWRDb250YWN0QWN0aW9uEhoKCGZ1bGxOYW1lGAEgASgJUghmdWxsTmFtZRIcCglmaXJzdE'
    '5hbWUYAiABKAlSCWZpcnN0TmFtZRIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSOgoYc2F2'
    'ZU9uUHJpbWFyeUFkZHJlc3Nib29rGAQgASgIUhhzYXZlT25QcmltYXJ5QWRkcmVzc2Jvb2s=');

@$core.Deprecated('Use favoritesActionDescriptor instead')
const FavoritesAction$json = {
  '1': 'FavoritesAction',
  '2': [
    {'1': 'favorites', '3': 1, '4': 3, '5': 11, '6': '.WASyncAction.FavoritesAction.Favorite', '10': 'favorites'},
  ],
  '3': [FavoritesAction_Favorite$json],
};

@$core.Deprecated('Use favoritesActionDescriptor instead')
const FavoritesAction_Favorite$json = {
  '1': 'Favorite',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
  ],
};

/// Descriptor for `FavoritesAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List favoritesActionDescriptor = $convert.base64Decode(
    'Cg9GYXZvcml0ZXNBY3Rpb24SRAoJZmF2b3JpdGVzGAEgAygLMiYuV0FTeW5jQWN0aW9uLkZhdm'
    '9yaXRlc0FjdGlvbi5GYXZvcml0ZVIJZmF2b3JpdGVzGhoKCEZhdm9yaXRlEg4KAklEGAEgASgJ'
    'UgJJRA==');

@$core.Deprecated('Use privacySettingDisableLinkPreviewsActionDescriptor instead')
const PrivacySettingDisableLinkPreviewsAction$json = {
  '1': 'PrivacySettingDisableLinkPreviewsAction',
  '2': [
    {'1': 'isPreviewsDisabled', '3': 1, '4': 1, '5': 8, '10': 'isPreviewsDisabled'},
  ],
};

/// Descriptor for `PrivacySettingDisableLinkPreviewsAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privacySettingDisableLinkPreviewsActionDescriptor = $convert.base64Decode(
    'CidQcml2YWN5U2V0dGluZ0Rpc2FibGVMaW5rUHJldmlld3NBY3Rpb24SLgoSaXNQcmV2aWV3c0'
    'Rpc2FibGVkGAEgASgIUhJpc1ByZXZpZXdzRGlzYWJsZWQ=');

@$core.Deprecated('Use wamoUserIdentifierActionDescriptor instead')
const WamoUserIdentifierAction$json = {
  '1': 'WamoUserIdentifierAction',
  '2': [
    {'1': 'identifier', '3': 1, '4': 1, '5': 9, '10': 'identifier'},
  ],
};

/// Descriptor for `WamoUserIdentifierAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wamoUserIdentifierActionDescriptor = $convert.base64Decode(
    'ChhXYW1vVXNlcklkZW50aWZpZXJBY3Rpb24SHgoKaWRlbnRpZmllchgBIAEoCVIKaWRlbnRpZm'
    'llcg==');

@$core.Deprecated('Use lockChatActionDescriptor instead')
const LockChatAction$json = {
  '1': 'LockChatAction',
  '2': [
    {'1': 'locked', '3': 1, '4': 1, '5': 8, '10': 'locked'},
  ],
};

/// Descriptor for `LockChatAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockChatActionDescriptor = $convert.base64Decode(
    'Cg5Mb2NrQ2hhdEFjdGlvbhIWCgZsb2NrZWQYASABKAhSBmxvY2tlZA==');

@$core.Deprecated('Use customPaymentMethodsActionDescriptor instead')
const CustomPaymentMethodsAction$json = {
  '1': 'CustomPaymentMethodsAction',
  '2': [
    {'1': 'customPaymentMethods', '3': 1, '4': 3, '5': 11, '6': '.WASyncAction.CustomPaymentMethod', '10': 'customPaymentMethods'},
  ],
};

/// Descriptor for `CustomPaymentMethodsAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customPaymentMethodsActionDescriptor = $convert.base64Decode(
    'ChpDdXN0b21QYXltZW50TWV0aG9kc0FjdGlvbhJVChRjdXN0b21QYXltZW50TWV0aG9kcxgBIA'
    'MoCzIhLldBU3luY0FjdGlvbi5DdXN0b21QYXltZW50TWV0aG9kUhRjdXN0b21QYXltZW50TWV0'
    'aG9kcw==');

@$core.Deprecated('Use customPaymentMethodDescriptor instead')
const CustomPaymentMethod$json = {
  '1': 'CustomPaymentMethod',
  '2': [
    {'1': 'credentialID', '3': 1, '4': 2, '5': 9, '10': 'credentialID'},
    {'1': 'country', '3': 2, '4': 2, '5': 9, '10': 'country'},
    {'1': 'type', '3': 3, '4': 2, '5': 9, '10': 'type'},
    {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.WASyncAction.CustomPaymentMethodMetadata', '10': 'metadata'},
  ],
};

/// Descriptor for `CustomPaymentMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customPaymentMethodDescriptor = $convert.base64Decode(
    'ChNDdXN0b21QYXltZW50TWV0aG9kEiIKDGNyZWRlbnRpYWxJRBgBIAIoCVIMY3JlZGVudGlhbE'
    'lEEhgKB2NvdW50cnkYAiACKAlSB2NvdW50cnkSEgoEdHlwZRgDIAIoCVIEdHlwZRJFCghtZXRh'
    'ZGF0YRgEIAMoCzIpLldBU3luY0FjdGlvbi5DdXN0b21QYXltZW50TWV0aG9kTWV0YWRhdGFSCG'
    '1ldGFkYXRh');

@$core.Deprecated('Use customPaymentMethodMetadataDescriptor instead')
const CustomPaymentMethodMetadata$json = {
  '1': 'CustomPaymentMethodMetadata',
  '2': [
    {'1': 'key', '3': 1, '4': 2, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 2, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `CustomPaymentMethodMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customPaymentMethodMetadataDescriptor = $convert.base64Decode(
    'ChtDdXN0b21QYXltZW50TWV0aG9kTWV0YWRhdGESEAoDa2V5GAEgAigJUgNrZXkSFAoFdmFsdW'
    'UYAiACKAlSBXZhbHVl');

@$core.Deprecated('Use paymentInfoActionDescriptor instead')
const PaymentInfoAction$json = {
  '1': 'PaymentInfoAction',
  '2': [
    {'1': 'cpi', '3': 1, '4': 1, '5': 9, '10': 'cpi'},
  ],
};

/// Descriptor for `PaymentInfoAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentInfoActionDescriptor = $convert.base64Decode(
    'ChFQYXltZW50SW5mb0FjdGlvbhIQCgNjcGkYASABKAlSA2NwaQ==');

@$core.Deprecated('Use labelReorderingActionDescriptor instead')
const LabelReorderingAction$json = {
  '1': 'LabelReorderingAction',
  '2': [
    {'1': 'sortedLabelIDs', '3': 1, '4': 3, '5': 5, '10': 'sortedLabelIDs'},
  ],
};

/// Descriptor for `LabelReorderingAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelReorderingActionDescriptor = $convert.base64Decode(
    'ChVMYWJlbFJlb3JkZXJpbmdBY3Rpb24SJgoOc29ydGVkTGFiZWxJRHMYASADKAVSDnNvcnRlZE'
    'xhYmVsSURz');

@$core.Deprecated('Use deleteIndividualCallLogActionDescriptor instead')
const DeleteIndividualCallLogAction$json = {
  '1': 'DeleteIndividualCallLogAction',
  '2': [
    {'1': 'peerJID', '3': 1, '4': 1, '5': 9, '10': 'peerJID'},
    {'1': 'isIncoming', '3': 2, '4': 1, '5': 8, '10': 'isIncoming'},
  ],
};

/// Descriptor for `DeleteIndividualCallLogAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIndividualCallLogActionDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVJbmRpdmlkdWFsQ2FsbExvZ0FjdGlvbhIYCgdwZWVySklEGAEgASgJUgdwZWVySk'
    'lEEh4KCmlzSW5jb21pbmcYAiABKAhSCmlzSW5jb21pbmc=');

@$core.Deprecated('Use botWelcomeRequestActionDescriptor instead')
const BotWelcomeRequestAction$json = {
  '1': 'BotWelcomeRequestAction',
  '2': [
    {'1': 'isSent', '3': 1, '4': 1, '5': 8, '10': 'isSent'},
  ],
};

/// Descriptor for `BotWelcomeRequestAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botWelcomeRequestActionDescriptor = $convert.base64Decode(
    'ChdCb3RXZWxjb21lUmVxdWVzdEFjdGlvbhIWCgZpc1NlbnQYASABKAhSBmlzU2VudA==');

@$core.Deprecated('Use callLogActionDescriptor instead')
const CallLogAction$json = {
  '1': 'CallLogAction',
  '2': [
    {'1': 'callLogRecord', '3': 1, '4': 1, '5': 11, '6': '.WASyncAction.CallLogRecord', '10': 'callLogRecord'},
  ],
};

/// Descriptor for `CallLogAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callLogActionDescriptor = $convert.base64Decode(
    'Cg1DYWxsTG9nQWN0aW9uEkEKDWNhbGxMb2dSZWNvcmQYASABKAsyGy5XQVN5bmNBY3Rpb24uQ2'
    'FsbExvZ1JlY29yZFINY2FsbExvZ1JlY29yZA==');

@$core.Deprecated('Use privacySettingRelayAllCallsDescriptor instead')
const PrivacySettingRelayAllCalls$json = {
  '1': 'PrivacySettingRelayAllCalls',
  '2': [
    {'1': 'isEnabled', '3': 1, '4': 1, '5': 8, '10': 'isEnabled'},
  ],
};

/// Descriptor for `PrivacySettingRelayAllCalls`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List privacySettingRelayAllCallsDescriptor = $convert.base64Decode(
    'ChtQcml2YWN5U2V0dGluZ1JlbGF5QWxsQ2FsbHMSHAoJaXNFbmFibGVkGAEgASgIUglpc0VuYW'
    'JsZWQ=');

@$core.Deprecated('Use externalWebBetaActionDescriptor instead')
const ExternalWebBetaAction$json = {
  '1': 'ExternalWebBetaAction',
  '2': [
    {'1': 'isOptIn', '3': 1, '4': 1, '5': 8, '10': 'isOptIn'},
  ],
};

/// Descriptor for `ExternalWebBetaAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List externalWebBetaActionDescriptor = $convert.base64Decode(
    'ChVFeHRlcm5hbFdlYkJldGFBY3Rpb24SGAoHaXNPcHRJbhgBIAEoCFIHaXNPcHRJbg==');

@$core.Deprecated('Use marketingMessageBroadcastActionDescriptor instead')
const MarketingMessageBroadcastAction$json = {
  '1': 'MarketingMessageBroadcastAction',
  '2': [
    {'1': 'repliedCount', '3': 1, '4': 1, '5': 5, '10': 'repliedCount'},
  ],
};

/// Descriptor for `MarketingMessageBroadcastAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List marketingMessageBroadcastActionDescriptor = $convert.base64Decode(
    'Ch9NYXJrZXRpbmdNZXNzYWdlQnJvYWRjYXN0QWN0aW9uEiIKDHJlcGxpZWRDb3VudBgBIAEoBV'
    'IMcmVwbGllZENvdW50');

@$core.Deprecated('Use pnForLidChatActionDescriptor instead')
const PnForLidChatAction$json = {
  '1': 'PnForLidChatAction',
  '2': [
    {'1': 'pnJID', '3': 1, '4': 1, '5': 9, '10': 'pnJID'},
  ],
};

/// Descriptor for `PnForLidChatAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pnForLidChatActionDescriptor = $convert.base64Decode(
    'ChJQbkZvckxpZENoYXRBY3Rpb24SFAoFcG5KSUQYASABKAlSBXBuSklE');

@$core.Deprecated('Use chatAssignmentOpenedStatusActionDescriptor instead')
const ChatAssignmentOpenedStatusAction$json = {
  '1': 'ChatAssignmentOpenedStatusAction',
  '2': [
    {'1': 'chatOpened', '3': 1, '4': 1, '5': 8, '10': 'chatOpened'},
  ],
};

/// Descriptor for `ChatAssignmentOpenedStatusAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatAssignmentOpenedStatusActionDescriptor = $convert.base64Decode(
    'CiBDaGF0QXNzaWdubWVudE9wZW5lZFN0YXR1c0FjdGlvbhIeCgpjaGF0T3BlbmVkGAEgASgIUg'
    'pjaGF0T3BlbmVk');

@$core.Deprecated('Use chatAssignmentActionDescriptor instead')
const ChatAssignmentAction$json = {
  '1': 'ChatAssignmentAction',
  '2': [
    {'1': 'deviceAgentID', '3': 1, '4': 1, '5': 9, '10': 'deviceAgentID'},
  ],
};

/// Descriptor for `ChatAssignmentAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatAssignmentActionDescriptor = $convert.base64Decode(
    'ChRDaGF0QXNzaWdubWVudEFjdGlvbhIkCg1kZXZpY2VBZ2VudElEGAEgASgJUg1kZXZpY2VBZ2'
    'VudElE');

@$core.Deprecated('Use stickerActionDescriptor instead')
const StickerAction$json = {
  '1': 'StickerAction',
  '2': [
    {'1': 'URL', '3': 1, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'fileEncSHA256', '3': 2, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'mediaKey', '3': 3, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'mimetype', '3': 4, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'height', '3': 5, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 6, '4': 1, '5': 13, '10': 'width'},
    {'1': 'directPath', '3': 7, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'fileLength', '3': 8, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'isFavorite', '3': 9, '4': 1, '5': 8, '10': 'isFavorite'},
    {'1': 'deviceIDHint', '3': 10, '4': 1, '5': 13, '10': 'deviceIDHint'},
    {'1': 'isLottie', '3': 11, '4': 1, '5': 8, '10': 'isLottie'},
  ],
};

/// Descriptor for `StickerAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerActionDescriptor = $convert.base64Decode(
    'Cg1TdGlja2VyQWN0aW9uEhAKA1VSTBgBIAEoCVIDVVJMEiQKDWZpbGVFbmNTSEEyNTYYAiABKA'
    'xSDWZpbGVFbmNTSEEyNTYSGgoIbWVkaWFLZXkYAyABKAxSCG1lZGlhS2V5EhoKCG1pbWV0eXBl'
    'GAQgASgJUghtaW1ldHlwZRIWCgZoZWlnaHQYBSABKA1SBmhlaWdodBIUCgV3aWR0aBgGIAEoDV'
    'IFd2lkdGgSHgoKZGlyZWN0UGF0aBgHIAEoCVIKZGlyZWN0UGF0aBIeCgpmaWxlTGVuZ3RoGAgg'
    'ASgEUgpmaWxlTGVuZ3RoEh4KCmlzRmF2b3JpdGUYCSABKAhSCmlzRmF2b3JpdGUSIgoMZGV2aW'
    'NlSURIaW50GAogASgNUgxkZXZpY2VJREhpbnQSGgoIaXNMb3R0aWUYCyABKAhSCGlzTG90dGll');

@$core.Deprecated('Use removeRecentStickerActionDescriptor instead')
const RemoveRecentStickerAction$json = {
  '1': 'RemoveRecentStickerAction',
  '2': [
    {'1': 'lastStickerSentTS', '3': 1, '4': 1, '5': 3, '10': 'lastStickerSentTS'},
  ],
};

/// Descriptor for `RemoveRecentStickerAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List removeRecentStickerActionDescriptor = $convert.base64Decode(
    'ChlSZW1vdmVSZWNlbnRTdGlja2VyQWN0aW9uEiwKEWxhc3RTdGlja2VyU2VudFRTGAEgASgDUh'
    'FsYXN0U3RpY2tlclNlbnRUUw==');

@$core.Deprecated('Use primaryVersionActionDescriptor instead')
const PrimaryVersionAction$json = {
  '1': 'PrimaryVersionAction',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `PrimaryVersionAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primaryVersionActionDescriptor = $convert.base64Decode(
    'ChRQcmltYXJ5VmVyc2lvbkFjdGlvbhIYCgd2ZXJzaW9uGAEgASgJUgd2ZXJzaW9u');

@$core.Deprecated('Use nuxActionDescriptor instead')
const NuxAction$json = {
  '1': 'NuxAction',
  '2': [
    {'1': 'acknowledged', '3': 1, '4': 1, '5': 8, '10': 'acknowledged'},
  ],
};

/// Descriptor for `NuxAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nuxActionDescriptor = $convert.base64Decode(
    'CglOdXhBY3Rpb24SIgoMYWNrbm93bGVkZ2VkGAEgASgIUgxhY2tub3dsZWRnZWQ=');

@$core.Deprecated('Use timeFormatActionDescriptor instead')
const TimeFormatAction$json = {
  '1': 'TimeFormatAction',
  '2': [
    {'1': 'isTwentyFourHourFormatEnabled', '3': 1, '4': 1, '5': 8, '10': 'isTwentyFourHourFormatEnabled'},
  ],
};

/// Descriptor for `TimeFormatAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeFormatActionDescriptor = $convert.base64Decode(
    'ChBUaW1lRm9ybWF0QWN0aW9uEkQKHWlzVHdlbnR5Rm91ckhvdXJGb3JtYXRFbmFibGVkGAEgAS'
    'gIUh1pc1R3ZW50eUZvdXJIb3VyRm9ybWF0RW5hYmxlZA==');

@$core.Deprecated('Use userStatusMuteActionDescriptor instead')
const UserStatusMuteAction$json = {
  '1': 'UserStatusMuteAction',
  '2': [
    {'1': 'muted', '3': 1, '4': 1, '5': 8, '10': 'muted'},
  ],
};

/// Descriptor for `UserStatusMuteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userStatusMuteActionDescriptor = $convert.base64Decode(
    'ChRVc2VyU3RhdHVzTXV0ZUFjdGlvbhIUCgVtdXRlZBgBIAEoCFIFbXV0ZWQ=');

@$core.Deprecated('Use subscriptionActionDescriptor instead')
const SubscriptionAction$json = {
  '1': 'SubscriptionAction',
  '2': [
    {'1': 'isDeactivated', '3': 1, '4': 1, '5': 8, '10': 'isDeactivated'},
    {'1': 'isAutoRenewing', '3': 2, '4': 1, '5': 8, '10': 'isAutoRenewing'},
    {'1': 'expirationDate', '3': 3, '4': 1, '5': 3, '10': 'expirationDate'},
  ],
};

/// Descriptor for `SubscriptionAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscriptionActionDescriptor = $convert.base64Decode(
    'ChJTdWJzY3JpcHRpb25BY3Rpb24SJAoNaXNEZWFjdGl2YXRlZBgBIAEoCFINaXNEZWFjdGl2YX'
    'RlZBImCg5pc0F1dG9SZW5ld2luZxgCIAEoCFIOaXNBdXRvUmVuZXdpbmcSJgoOZXhwaXJhdGlv'
    'bkRhdGUYAyABKANSDmV4cGlyYXRpb25EYXRl');

@$core.Deprecated('Use agentActionDescriptor instead')
const AgentAction$json = {
  '1': 'AgentAction',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'deviceID', '3': 2, '4': 1, '5': 5, '10': 'deviceID'},
    {'1': 'isDeleted', '3': 3, '4': 1, '5': 8, '10': 'isDeleted'},
  ],
};

/// Descriptor for `AgentAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List agentActionDescriptor = $convert.base64Decode(
    'CgtBZ2VudEFjdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEhoKCGRldmljZUlEGAIgASgFUghkZX'
    'ZpY2VJRBIcCglpc0RlbGV0ZWQYAyABKAhSCWlzRGVsZXRlZA==');

@$core.Deprecated('Use androidUnsupportedActionsDescriptor instead')
const AndroidUnsupportedActions$json = {
  '1': 'AndroidUnsupportedActions',
  '2': [
    {'1': 'allowed', '3': 1, '4': 1, '5': 8, '10': 'allowed'},
  ],
};

/// Descriptor for `AndroidUnsupportedActions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List androidUnsupportedActionsDescriptor = $convert.base64Decode(
    'ChlBbmRyb2lkVW5zdXBwb3J0ZWRBY3Rpb25zEhgKB2FsbG93ZWQYASABKAhSB2FsbG93ZWQ=');

@$core.Deprecated('Use primaryFeatureDescriptor instead')
const PrimaryFeature$json = {
  '1': 'PrimaryFeature',
  '2': [
    {'1': 'flags', '3': 1, '4': 3, '5': 9, '10': 'flags'},
  ],
};

/// Descriptor for `PrimaryFeature`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List primaryFeatureDescriptor = $convert.base64Decode(
    'Cg5QcmltYXJ5RmVhdHVyZRIUCgVmbGFncxgBIAMoCVIFZmxhZ3M=');

@$core.Deprecated('Use keyExpirationDescriptor instead')
const KeyExpiration$json = {
  '1': 'KeyExpiration',
  '2': [
    {'1': 'expiredKeyEpoch', '3': 1, '4': 1, '5': 5, '10': 'expiredKeyEpoch'},
  ],
};

/// Descriptor for `KeyExpiration`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyExpirationDescriptor = $convert.base64Decode(
    'Cg1LZXlFeHBpcmF0aW9uEigKD2V4cGlyZWRLZXlFcG9jaBgBIAEoBVIPZXhwaXJlZEtleUVwb2'
    'No');

@$core.Deprecated('Use syncActionMessageDescriptor instead')
const SyncActionMessage$json = {
  '1': 'SyncActionMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `SyncActionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncActionMessageDescriptor = $convert.base64Decode(
    'ChFTeW5jQWN0aW9uTWVzc2FnZRImCgNrZXkYASABKAsyFC5XQUNvbW1vbi5NZXNzYWdlS2V5Ug'
    'NrZXkSHAoJdGltZXN0YW1wGAIgASgDUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use syncActionMessageRangeDescriptor instead')
const SyncActionMessageRange$json = {
  '1': 'SyncActionMessageRange',
  '2': [
    {'1': 'lastMessageTimestamp', '3': 1, '4': 1, '5': 3, '10': 'lastMessageTimestamp'},
    {'1': 'lastSystemMessageTimestamp', '3': 2, '4': 1, '5': 3, '10': 'lastSystemMessageTimestamp'},
    {'1': 'messages', '3': 3, '4': 3, '5': 11, '6': '.WASyncAction.SyncActionMessage', '10': 'messages'},
  ],
};

/// Descriptor for `SyncActionMessageRange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncActionMessageRangeDescriptor = $convert.base64Decode(
    'ChZTeW5jQWN0aW9uTWVzc2FnZVJhbmdlEjIKFGxhc3RNZXNzYWdlVGltZXN0YW1wGAEgASgDUh'
    'RsYXN0TWVzc2FnZVRpbWVzdGFtcBI+ChpsYXN0U3lzdGVtTWVzc2FnZVRpbWVzdGFtcBgCIAEo'
    'A1IabGFzdFN5c3RlbU1lc3NhZ2VUaW1lc3RhbXASOwoIbWVzc2FnZXMYAyADKAsyHy5XQVN5bm'
    'NBY3Rpb24uU3luY0FjdGlvbk1lc3NhZ2VSCG1lc3NhZ2Vz');

@$core.Deprecated('Use unarchiveChatsSettingDescriptor instead')
const UnarchiveChatsSetting$json = {
  '1': 'UnarchiveChatsSetting',
  '2': [
    {'1': 'unarchiveChats', '3': 1, '4': 1, '5': 8, '10': 'unarchiveChats'},
  ],
};

/// Descriptor for `UnarchiveChatsSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unarchiveChatsSettingDescriptor = $convert.base64Decode(
    'ChVVbmFyY2hpdmVDaGF0c1NldHRpbmcSJgoOdW5hcmNoaXZlQ2hhdHMYASABKAhSDnVuYXJjaG'
    'l2ZUNoYXRz');

@$core.Deprecated('Use deleteChatActionDescriptor instead')
const DeleteChatAction$json = {
  '1': 'DeleteChatAction',
  '2': [
    {'1': 'messageRange', '3': 1, '4': 1, '5': 11, '6': '.WASyncAction.SyncActionMessageRange', '10': 'messageRange'},
  ],
};

/// Descriptor for `DeleteChatAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteChatActionDescriptor = $convert.base64Decode(
    'ChBEZWxldGVDaGF0QWN0aW9uEkgKDG1lc3NhZ2VSYW5nZRgBIAEoCzIkLldBU3luY0FjdGlvbi'
    '5TeW5jQWN0aW9uTWVzc2FnZVJhbmdlUgxtZXNzYWdlUmFuZ2U=');

@$core.Deprecated('Use clearChatActionDescriptor instead')
const ClearChatAction$json = {
  '1': 'ClearChatAction',
  '2': [
    {'1': 'messageRange', '3': 1, '4': 1, '5': 11, '6': '.WASyncAction.SyncActionMessageRange', '10': 'messageRange'},
  ],
};

/// Descriptor for `ClearChatAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clearChatActionDescriptor = $convert.base64Decode(
    'Cg9DbGVhckNoYXRBY3Rpb24SSAoMbWVzc2FnZVJhbmdlGAEgASgLMiQuV0FTeW5jQWN0aW9uLl'
    'N5bmNBY3Rpb25NZXNzYWdlUmFuZ2VSDG1lc3NhZ2VSYW5nZQ==');

@$core.Deprecated('Use markChatAsReadActionDescriptor instead')
const MarkChatAsReadAction$json = {
  '1': 'MarkChatAsReadAction',
  '2': [
    {'1': 'read', '3': 1, '4': 1, '5': 8, '10': 'read'},
    {'1': 'messageRange', '3': 2, '4': 1, '5': 11, '6': '.WASyncAction.SyncActionMessageRange', '10': 'messageRange'},
  ],
};

/// Descriptor for `MarkChatAsReadAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List markChatAsReadActionDescriptor = $convert.base64Decode(
    'ChRNYXJrQ2hhdEFzUmVhZEFjdGlvbhISCgRyZWFkGAEgASgIUgRyZWFkEkgKDG1lc3NhZ2VSYW'
    '5nZRgCIAEoCzIkLldBU3luY0FjdGlvbi5TeW5jQWN0aW9uTWVzc2FnZVJhbmdlUgxtZXNzYWdl'
    'UmFuZ2U=');

@$core.Deprecated('Use deleteMessageForMeActionDescriptor instead')
const DeleteMessageForMeAction$json = {
  '1': 'DeleteMessageForMeAction',
  '2': [
    {'1': 'deleteMedia', '3': 1, '4': 1, '5': 8, '10': 'deleteMedia'},
    {'1': 'messageTimestamp', '3': 2, '4': 1, '5': 3, '10': 'messageTimestamp'},
  ],
};

/// Descriptor for `DeleteMessageForMeAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageForMeActionDescriptor = $convert.base64Decode(
    'ChhEZWxldGVNZXNzYWdlRm9yTWVBY3Rpb24SIAoLZGVsZXRlTWVkaWEYASABKAhSC2RlbGV0ZU'
    '1lZGlhEioKEG1lc3NhZ2VUaW1lc3RhbXAYAiABKANSEG1lc3NhZ2VUaW1lc3RhbXA=');

@$core.Deprecated('Use archiveChatActionDescriptor instead')
const ArchiveChatAction$json = {
  '1': 'ArchiveChatAction',
  '2': [
    {'1': 'archived', '3': 1, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'messageRange', '3': 2, '4': 1, '5': 11, '6': '.WASyncAction.SyncActionMessageRange', '10': 'messageRange'},
  ],
};

/// Descriptor for `ArchiveChatAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List archiveChatActionDescriptor = $convert.base64Decode(
    'ChFBcmNoaXZlQ2hhdEFjdGlvbhIaCghhcmNoaXZlZBgBIAEoCFIIYXJjaGl2ZWQSSAoMbWVzc2'
    'FnZVJhbmdlGAIgASgLMiQuV0FTeW5jQWN0aW9uLlN5bmNBY3Rpb25NZXNzYWdlUmFuZ2VSDG1l'
    'c3NhZ2VSYW5nZQ==');

@$core.Deprecated('Use recentEmojiWeightsActionDescriptor instead')
const RecentEmojiWeightsAction$json = {
  '1': 'RecentEmojiWeightsAction',
  '2': [
    {'1': 'weights', '3': 1, '4': 3, '5': 11, '6': '.WASyncAction.RecentEmojiWeight', '10': 'weights'},
  ],
};

/// Descriptor for `RecentEmojiWeightsAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List recentEmojiWeightsActionDescriptor = $convert.base64Decode(
    'ChhSZWNlbnRFbW9qaVdlaWdodHNBY3Rpb24SOQoHd2VpZ2h0cxgBIAMoCzIfLldBU3luY0FjdG'
    'lvbi5SZWNlbnRFbW9qaVdlaWdodFIHd2VpZ2h0cw==');

@$core.Deprecated('Use labelAssociationActionDescriptor instead')
const LabelAssociationAction$json = {
  '1': 'LabelAssociationAction',
  '2': [
    {'1': 'labeled', '3': 1, '4': 1, '5': 8, '10': 'labeled'},
  ],
};

/// Descriptor for `LabelAssociationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List labelAssociationActionDescriptor = $convert.base64Decode(
    'ChZMYWJlbEFzc29jaWF0aW9uQWN0aW9uEhgKB2xhYmVsZWQYASABKAhSB2xhYmVsZWQ=');

@$core.Deprecated('Use quickReplyActionDescriptor instead')
const QuickReplyAction$json = {
  '1': 'QuickReplyAction',
  '2': [
    {'1': 'shortcut', '3': 1, '4': 1, '5': 9, '10': 'shortcut'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'keywords', '3': 3, '4': 3, '5': 9, '10': 'keywords'},
    {'1': 'count', '3': 4, '4': 1, '5': 5, '10': 'count'},
    {'1': 'deleted', '3': 5, '4': 1, '5': 8, '10': 'deleted'},
  ],
};

/// Descriptor for `QuickReplyAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List quickReplyActionDescriptor = $convert.base64Decode(
    'ChBRdWlja1JlcGx5QWN0aW9uEhoKCHNob3J0Y3V0GAEgASgJUghzaG9ydGN1dBIYCgdtZXNzYW'
    'dlGAIgASgJUgdtZXNzYWdlEhoKCGtleXdvcmRzGAMgAygJUghrZXl3b3JkcxIUCgVjb3VudBgE'
    'IAEoBVIFY291bnQSGAoHZGVsZXRlZBgFIAEoCFIHZGVsZXRlZA==');

@$core.Deprecated('Use localeSettingDescriptor instead')
const LocaleSetting$json = {
  '1': 'LocaleSetting',
  '2': [
    {'1': 'locale', '3': 1, '4': 1, '5': 9, '10': 'locale'},
  ],
};

/// Descriptor for `LocaleSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localeSettingDescriptor = $convert.base64Decode(
    'Cg1Mb2NhbGVTZXR0aW5nEhYKBmxvY2FsZRgBIAEoCVIGbG9jYWxl');

@$core.Deprecated('Use pushNameSettingDescriptor instead')
const PushNameSetting$json = {
  '1': 'PushNameSetting',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `PushNameSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushNameSettingDescriptor = $convert.base64Decode(
    'Cg9QdXNoTmFtZVNldHRpbmcSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use securityNotificationSettingDescriptor instead')
const SecurityNotificationSetting$json = {
  '1': 'SecurityNotificationSetting',
  '2': [
    {'1': 'showNotification', '3': 1, '4': 1, '5': 8, '10': 'showNotification'},
  ],
};

/// Descriptor for `SecurityNotificationSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List securityNotificationSettingDescriptor = $convert.base64Decode(
    'ChtTZWN1cml0eU5vdGlmaWNhdGlvblNldHRpbmcSKgoQc2hvd05vdGlmaWNhdGlvbhgBIAEoCF'
    'IQc2hvd05vdGlmaWNhdGlvbg==');

@$core.Deprecated('Use pinActionDescriptor instead')
const PinAction$json = {
  '1': 'PinAction',
  '2': [
    {'1': 'pinned', '3': 1, '4': 1, '5': 8, '10': 'pinned'},
  ],
};

/// Descriptor for `PinAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinActionDescriptor = $convert.base64Decode(
    'CglQaW5BY3Rpb24SFgoGcGlubmVkGAEgASgIUgZwaW5uZWQ=');

@$core.Deprecated('Use muteActionDescriptor instead')
const MuteAction$json = {
  '1': 'MuteAction',
  '2': [
    {'1': 'muted', '3': 1, '4': 1, '5': 8, '10': 'muted'},
    {'1': 'muteEndTimestamp', '3': 2, '4': 1, '5': 3, '10': 'muteEndTimestamp'},
    {'1': 'autoMuted', '3': 3, '4': 1, '5': 8, '10': 'autoMuted'},
  ],
};

/// Descriptor for `MuteAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List muteActionDescriptor = $convert.base64Decode(
    'CgpNdXRlQWN0aW9uEhQKBW11dGVkGAEgASgIUgVtdXRlZBIqChBtdXRlRW5kVGltZXN0YW1wGA'
    'IgASgDUhBtdXRlRW5kVGltZXN0YW1wEhwKCWF1dG9NdXRlZBgDIAEoCFIJYXV0b011dGVk');

@$core.Deprecated('Use contactActionDescriptor instead')
const ContactAction$json = {
  '1': 'ContactAction',
  '2': [
    {'1': 'fullName', '3': 1, '4': 1, '5': 9, '10': 'fullName'},
    {'1': 'firstName', '3': 2, '4': 1, '5': 9, '10': 'firstName'},
    {'1': 'lidJID', '3': 3, '4': 1, '5': 9, '10': 'lidJID'},
    {'1': 'saveOnPrimaryAddressbook', '3': 4, '4': 1, '5': 8, '10': 'saveOnPrimaryAddressbook'},
    {'1': 'pnJID', '3': 5, '4': 1, '5': 9, '10': 'pnJID'},
    {'1': 'username', '3': 6, '4': 1, '5': 9, '10': 'username'},
  ],
};

/// Descriptor for `ContactAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactActionDescriptor = $convert.base64Decode(
    'Cg1Db250YWN0QWN0aW9uEhoKCGZ1bGxOYW1lGAEgASgJUghmdWxsTmFtZRIcCglmaXJzdE5hbW'
    'UYAiABKAlSCWZpcnN0TmFtZRIWCgZsaWRKSUQYAyABKAlSBmxpZEpJRBI6ChhzYXZlT25Qcmlt'
    'YXJ5QWRkcmVzc2Jvb2sYBCABKAhSGHNhdmVPblByaW1hcnlBZGRyZXNzYm9vaxIUCgVwbkpJRB'
    'gFIAEoCVIFcG5KSUQSGgoIdXNlcm5hbWUYBiABKAlSCHVzZXJuYW1l');

@$core.Deprecated('Use starActionDescriptor instead')
const StarAction$json = {
  '1': 'StarAction',
  '2': [
    {'1': 'starred', '3': 1, '4': 1, '5': 8, '10': 'starred'},
  ],
};

/// Descriptor for `StarAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starActionDescriptor = $convert.base64Decode(
    'CgpTdGFyQWN0aW9uEhgKB3N0YXJyZWQYASABKAhSB3N0YXJyZWQ=');

@$core.Deprecated('Use syncActionDataDescriptor instead')
const SyncActionData$json = {
  '1': 'SyncActionData',
  '2': [
    {'1': 'index', '3': 1, '4': 1, '5': 12, '10': 'index'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.WASyncAction.SyncActionValue', '10': 'value'},
    {'1': 'padding', '3': 3, '4': 1, '5': 12, '10': 'padding'},
    {'1': 'version', '3': 4, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `SyncActionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncActionDataDescriptor = $convert.base64Decode(
    'Cg5TeW5jQWN0aW9uRGF0YRIUCgVpbmRleBgBIAEoDFIFaW5kZXgSMwoFdmFsdWUYAiABKAsyHS'
    '5XQVN5bmNBY3Rpb24uU3luY0FjdGlvblZhbHVlUgV2YWx1ZRIYCgdwYWRkaW5nGAMgASgMUgdw'
    'YWRkaW5nEhgKB3ZlcnNpb24YBCABKAVSB3ZlcnNpb24=');

