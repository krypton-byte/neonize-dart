//
//  Generated code. Do not modify.
//  source: waHistorySync/WAWebProtobufsHistorySync.proto
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

@$core.Deprecated('Use mediaVisibilityDescriptor instead')
const MediaVisibility$json = {
  '1': 'MediaVisibility',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'OFF', '2': 1},
    {'1': 'ON', '2': 2},
  ],
};

/// Descriptor for `MediaVisibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List mediaVisibilityDescriptor = $convert.base64Decode(
    'Cg9NZWRpYVZpc2liaWxpdHkSCwoHREVGQVVMVBAAEgcKA09GRhABEgYKAk9OEAI=');

@$core.Deprecated('Use privacySystemMessageDescriptor instead')
const PrivacySystemMessage$json = {
  '1': 'PrivacySystemMessage',
  '2': [
    {'1': 'E2EE_MSG', '2': 1},
    {'1': 'NE2EE_SELF', '2': 2},
    {'1': 'NE2EE_OTHER', '2': 3},
  ],
};

/// Descriptor for `PrivacySystemMessage`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List privacySystemMessageDescriptor = $convert.base64Decode(
    'ChRQcml2YWN5U3lzdGVtTWVzc2FnZRIMCghFMkVFX01TRxABEg4KCk5FMkVFX1NFTEYQAhIPCg'
    'tORTJFRV9PVEhFUhAD');

@$core.Deprecated('Use historySyncDescriptor instead')
const HistorySync$json = {
  '1': 'HistorySync',
  '2': [
    {'1': 'syncType', '3': 1, '4': 2, '5': 14, '6': '.WAWebProtobufsHistorySync.HistorySync.HistorySyncType', '10': 'syncType'},
    {'1': 'conversations', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsHistorySync.Conversation', '10': 'conversations'},
    {'1': 'statusV3Messages', '3': 3, '4': 3, '5': 11, '6': '.WAWebProtobufsWeb.WebMessageInfo', '10': 'statusV3Messages'},
    {'1': 'chunkOrder', '3': 5, '4': 1, '5': 13, '10': 'chunkOrder'},
    {'1': 'progress', '3': 6, '4': 1, '5': 13, '10': 'progress'},
    {'1': 'pushnames', '3': 7, '4': 3, '5': 11, '6': '.WAWebProtobufsHistorySync.Pushname', '10': 'pushnames'},
    {'1': 'globalSettings', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsHistorySync.GlobalSettings', '10': 'globalSettings'},
    {'1': 'threadIDUserSecret', '3': 9, '4': 1, '5': 12, '10': 'threadIDUserSecret'},
    {'1': 'threadDsTimeframeOffset', '3': 10, '4': 1, '5': 13, '10': 'threadDsTimeframeOffset'},
    {'1': 'recentStickers', '3': 11, '4': 3, '5': 11, '6': '.WAWebProtobufsHistorySync.StickerMetadata', '10': 'recentStickers'},
    {'1': 'pastParticipants', '3': 12, '4': 3, '5': 11, '6': '.WAWebProtobufsHistorySync.PastParticipants', '10': 'pastParticipants'},
    {'1': 'callLogRecords', '3': 13, '4': 3, '5': 11, '6': '.WASyncAction.CallLogRecord', '10': 'callLogRecords'},
    {'1': 'aiWaitListState', '3': 14, '4': 1, '5': 14, '6': '.WAWebProtobufsHistorySync.HistorySync.BotAIWaitListState', '10': 'aiWaitListState'},
    {'1': 'phoneNumberToLidMappings', '3': 15, '4': 3, '5': 11, '6': '.WAWebProtobufsHistorySync.PhoneNumberToLIDMapping', '10': 'phoneNumberToLidMappings'},
    {'1': 'companionMetaNonce', '3': 16, '4': 1, '5': 9, '10': 'companionMetaNonce'},
    {'1': 'shareableChatIdentifierEncryptionKey', '3': 17, '4': 1, '5': 12, '10': 'shareableChatIdentifierEncryptionKey'},
    {'1': 'accounts', '3': 18, '4': 3, '5': 11, '6': '.WAWebProtobufsHistorySync.Account', '10': 'accounts'},
  ],
  '4': [HistorySync_BotAIWaitListState$json, HistorySync_HistorySyncType$json],
};

@$core.Deprecated('Use historySyncDescriptor instead')
const HistorySync_BotAIWaitListState$json = {
  '1': 'BotAIWaitListState',
  '2': [
    {'1': 'IN_WAITLIST', '2': 0},
    {'1': 'AI_AVAILABLE', '2': 1},
  ],
};

@$core.Deprecated('Use historySyncDescriptor instead')
const HistorySync_HistorySyncType$json = {
  '1': 'HistorySyncType',
  '2': [
    {'1': 'INITIAL_BOOTSTRAP', '2': 0},
    {'1': 'INITIAL_STATUS_V3', '2': 1},
    {'1': 'FULL', '2': 2},
    {'1': 'RECENT', '2': 3},
    {'1': 'PUSH_NAME', '2': 4},
    {'1': 'NON_BLOCKING_DATA', '2': 5},
    {'1': 'ON_DEMAND', '2': 6},
  ],
};

/// Descriptor for `HistorySync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historySyncDescriptor = $convert.base64Decode(
    'CgtIaXN0b3J5U3luYxJSCghzeW5jVHlwZRgBIAIoDjI2LldBV2ViUHJvdG9idWZzSGlzdG9yeV'
    'N5bmMuSGlzdG9yeVN5bmMuSGlzdG9yeVN5bmNUeXBlUghzeW5jVHlwZRJNCg1jb252ZXJzYXRp'
    'b25zGAIgAygLMicuV0FXZWJQcm90b2J1ZnNIaXN0b3J5U3luYy5Db252ZXJzYXRpb25SDWNvbn'
    'ZlcnNhdGlvbnMSTQoQc3RhdHVzVjNNZXNzYWdlcxgDIAMoCzIhLldBV2ViUHJvdG9idWZzV2Vi'
    'LldlYk1lc3NhZ2VJbmZvUhBzdGF0dXNWM01lc3NhZ2VzEh4KCmNodW5rT3JkZXIYBSABKA1SCm'
    'NodW5rT3JkZXISGgoIcHJvZ3Jlc3MYBiABKA1SCHByb2dyZXNzEkEKCXB1c2huYW1lcxgHIAMo'
    'CzIjLldBV2ViUHJvdG9idWZzSGlzdG9yeVN5bmMuUHVzaG5hbWVSCXB1c2huYW1lcxJRCg5nbG'
    '9iYWxTZXR0aW5ncxgIIAEoCzIpLldBV2ViUHJvdG9idWZzSGlzdG9yeVN5bmMuR2xvYmFsU2V0'
    'dGluZ3NSDmdsb2JhbFNldHRpbmdzEi4KEnRocmVhZElEVXNlclNlY3JldBgJIAEoDFISdGhyZW'
    'FkSURVc2VyU2VjcmV0EjgKF3RocmVhZERzVGltZWZyYW1lT2Zmc2V0GAogASgNUhd0aHJlYWRE'
    'c1RpbWVmcmFtZU9mZnNldBJSCg5yZWNlbnRTdGlja2VycxgLIAMoCzIqLldBV2ViUHJvdG9idW'
    'ZzSGlzdG9yeVN5bmMuU3RpY2tlck1ldGFkYXRhUg5yZWNlbnRTdGlja2VycxJXChBwYXN0UGFy'
    'dGljaXBhbnRzGAwgAygLMisuV0FXZWJQcm90b2J1ZnNIaXN0b3J5U3luYy5QYXN0UGFydGljaX'
    'BhbnRzUhBwYXN0UGFydGljaXBhbnRzEkMKDmNhbGxMb2dSZWNvcmRzGA0gAygLMhsuV0FTeW5j'
    'QWN0aW9uLkNhbGxMb2dSZWNvcmRSDmNhbGxMb2dSZWNvcmRzEmMKD2FpV2FpdExpc3RTdGF0ZR'
    'gOIAEoDjI5LldBV2ViUHJvdG9idWZzSGlzdG9yeVN5bmMuSGlzdG9yeVN5bmMuQm90QUlXYWl0'
    'TGlzdFN0YXRlUg9haVdhaXRMaXN0U3RhdGUSbgoYcGhvbmVOdW1iZXJUb0xpZE1hcHBpbmdzGA'
    '8gAygLMjIuV0FXZWJQcm90b2J1ZnNIaXN0b3J5U3luYy5QaG9uZU51bWJlclRvTElETWFwcGlu'
    'Z1IYcGhvbmVOdW1iZXJUb0xpZE1hcHBpbmdzEi4KEmNvbXBhbmlvbk1ldGFOb25jZRgQIAEoCV'
    'ISY29tcGFuaW9uTWV0YU5vbmNlElIKJHNoYXJlYWJsZUNoYXRJZGVudGlmaWVyRW5jcnlwdGlv'
    'bktleRgRIAEoDFIkc2hhcmVhYmxlQ2hhdElkZW50aWZpZXJFbmNyeXB0aW9uS2V5Ej4KCGFjY2'
    '91bnRzGBIgAygLMiIuV0FXZWJQcm90b2J1ZnNIaXN0b3J5U3luYy5BY2NvdW50UghhY2NvdW50'
    'cyI3ChJCb3RBSVdhaXRMaXN0U3RhdGUSDwoLSU5fV0FJVExJU1QQABIQCgxBSV9BVkFJTEFCTE'
    'UQASKKAQoPSGlzdG9yeVN5bmNUeXBlEhUKEUlOSVRJQUxfQk9PVFNUUkFQEAASFQoRSU5JVElB'
    'TF9TVEFUVVNfVjMQARIICgRGVUxMEAISCgoGUkVDRU5UEAMSDQoJUFVTSF9OQU1FEAQSFQoRTk'
    '9OX0JMT0NLSU5HX0RBVEEQBRINCglPTl9ERU1BTkQQBg==');

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation$json = {
  '1': 'Conversation',
  '2': [
    {'1': 'ID', '3': 1, '4': 2, '5': 9, '10': 'ID'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsHistorySync.HistorySyncMsg', '10': 'messages'},
    {'1': 'newJID', '3': 3, '4': 1, '5': 9, '10': 'newJID'},
    {'1': 'oldJID', '3': 4, '4': 1, '5': 9, '10': 'oldJID'},
    {'1': 'lastMsgTimestamp', '3': 5, '4': 1, '5': 4, '10': 'lastMsgTimestamp'},
    {'1': 'unreadCount', '3': 6, '4': 1, '5': 13, '10': 'unreadCount'},
    {'1': 'readOnly', '3': 7, '4': 1, '5': 8, '10': 'readOnly'},
    {'1': 'endOfHistoryTransfer', '3': 8, '4': 1, '5': 8, '10': 'endOfHistoryTransfer'},
    {'1': 'ephemeralExpiration', '3': 9, '4': 1, '5': 13, '10': 'ephemeralExpiration'},
    {'1': 'ephemeralSettingTimestamp', '3': 10, '4': 1, '5': 3, '10': 'ephemeralSettingTimestamp'},
    {'1': 'endOfHistoryTransferType', '3': 11, '4': 1, '5': 14, '6': '.WAWebProtobufsHistorySync.Conversation.EndOfHistoryTransferType', '10': 'endOfHistoryTransferType'},
    {'1': 'conversationTimestamp', '3': 12, '4': 1, '5': 4, '10': 'conversationTimestamp'},
    {'1': 'name', '3': 13, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pHash', '3': 14, '4': 1, '5': 9, '10': 'pHash'},
    {'1': 'notSpam', '3': 15, '4': 1, '5': 8, '10': 'notSpam'},
    {'1': 'archived', '3': 16, '4': 1, '5': 8, '10': 'archived'},
    {'1': 'disappearingMode', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DisappearingMode', '10': 'disappearingMode'},
    {'1': 'unreadMentionCount', '3': 18, '4': 1, '5': 13, '10': 'unreadMentionCount'},
    {'1': 'markedAsUnread', '3': 19, '4': 1, '5': 8, '10': 'markedAsUnread'},
    {'1': 'participant', '3': 20, '4': 3, '5': 11, '6': '.WAWebProtobufsHistorySync.GroupParticipant', '10': 'participant'},
    {'1': 'tcToken', '3': 21, '4': 1, '5': 12, '10': 'tcToken'},
    {'1': 'tcTokenTimestamp', '3': 22, '4': 1, '5': 4, '10': 'tcTokenTimestamp'},
    {'1': 'contactPrimaryIdentityKey', '3': 23, '4': 1, '5': 12, '10': 'contactPrimaryIdentityKey'},
    {'1': 'pinned', '3': 24, '4': 1, '5': 13, '10': 'pinned'},
    {'1': 'muteEndTime', '3': 25, '4': 1, '5': 4, '10': 'muteEndTime'},
    {'1': 'wallpaper', '3': 26, '4': 1, '5': 11, '6': '.WAWebProtobufsHistorySync.WallpaperSettings', '10': 'wallpaper'},
    {'1': 'mediaVisibility', '3': 27, '4': 1, '5': 14, '6': '.WAWebProtobufsHistorySync.MediaVisibility', '10': 'mediaVisibility'},
    {'1': 'tcTokenSenderTimestamp', '3': 28, '4': 1, '5': 4, '10': 'tcTokenSenderTimestamp'},
    {'1': 'suspended', '3': 29, '4': 1, '5': 8, '10': 'suspended'},
    {'1': 'terminated', '3': 30, '4': 1, '5': 8, '10': 'terminated'},
    {'1': 'createdAt', '3': 31, '4': 1, '5': 4, '10': 'createdAt'},
    {'1': 'createdBy', '3': 32, '4': 1, '5': 9, '10': 'createdBy'},
    {'1': 'description', '3': 33, '4': 1, '5': 9, '10': 'description'},
    {'1': 'support', '3': 34, '4': 1, '5': 8, '10': 'support'},
    {'1': 'isParentGroup', '3': 35, '4': 1, '5': 8, '10': 'isParentGroup'},
    {'1': 'parentGroupID', '3': 37, '4': 1, '5': 9, '10': 'parentGroupID'},
    {'1': 'isDefaultSubgroup', '3': 36, '4': 1, '5': 8, '10': 'isDefaultSubgroup'},
    {'1': 'displayName', '3': 38, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'pnJID', '3': 39, '4': 1, '5': 9, '10': 'pnJID'},
    {'1': 'shareOwnPn', '3': 40, '4': 1, '5': 8, '10': 'shareOwnPn'},
    {'1': 'pnhDuplicateLidThread', '3': 41, '4': 1, '5': 8, '10': 'pnhDuplicateLidThread'},
    {'1': 'lidJID', '3': 42, '4': 1, '5': 9, '10': 'lidJID'},
    {'1': 'username', '3': 43, '4': 1, '5': 9, '10': 'username'},
    {'1': 'lidOriginType', '3': 44, '4': 1, '5': 9, '10': 'lidOriginType'},
    {'1': 'commentsCount', '3': 45, '4': 1, '5': 13, '10': 'commentsCount'},
    {'1': 'locked', '3': 46, '4': 1, '5': 8, '10': 'locked'},
    {'1': 'systemMessageToInsert', '3': 47, '4': 1, '5': 14, '6': '.WAWebProtobufsHistorySync.PrivacySystemMessage', '10': 'systemMessageToInsert'},
    {'1': 'capiCreatedGroup', '3': 48, '4': 1, '5': 8, '10': 'capiCreatedGroup'},
    {'1': 'accountLid', '3': 49, '4': 1, '5': 9, '10': 'accountLid'},
    {'1': 'limitSharing', '3': 50, '4': 1, '5': 8, '10': 'limitSharing'},
    {'1': 'limitSharingSettingTimestamp', '3': 51, '4': 1, '5': 3, '10': 'limitSharingSettingTimestamp'},
    {'1': 'limitSharingTrigger', '3': 52, '4': 1, '5': 14, '6': '.WACommon.LimitSharing.Trigger', '10': 'limitSharingTrigger'},
    {'1': 'limitSharingInitiatedByMe', '3': 53, '4': 1, '5': 8, '10': 'limitSharingInitiatedByMe'},
  ],
  '4': [Conversation_EndOfHistoryTransferType$json],
};

@$core.Deprecated('Use conversationDescriptor instead')
const Conversation_EndOfHistoryTransferType$json = {
  '1': 'EndOfHistoryTransferType',
  '2': [
    {'1': 'COMPLETE_BUT_MORE_MESSAGES_REMAIN_ON_PRIMARY', '2': 0},
    {'1': 'COMPLETE_AND_NO_MORE_MESSAGE_REMAIN_ON_PRIMARY', '2': 1},
    {'1': 'COMPLETE_ON_DEMAND_SYNC_BUT_MORE_MSG_REMAIN_ON_PRIMARY', '2': 2},
  ],
};

/// Descriptor for `Conversation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversationDescriptor = $convert.base64Decode(
    'CgxDb252ZXJzYXRpb24SDgoCSUQYASACKAlSAklEEkUKCG1lc3NhZ2VzGAIgAygLMikuV0FXZW'
    'JQcm90b2J1ZnNIaXN0b3J5U3luYy5IaXN0b3J5U3luY01zZ1IIbWVzc2FnZXMSFgoGbmV3SklE'
    'GAMgASgJUgZuZXdKSUQSFgoGb2xkSklEGAQgASgJUgZvbGRKSUQSKgoQbGFzdE1zZ1RpbWVzdG'
    'FtcBgFIAEoBFIQbGFzdE1zZ1RpbWVzdGFtcBIgCgt1bnJlYWRDb3VudBgGIAEoDVILdW5yZWFk'
    'Q291bnQSGgoIcmVhZE9ubHkYByABKAhSCHJlYWRPbmx5EjIKFGVuZE9mSGlzdG9yeVRyYW5zZm'
    'VyGAggASgIUhRlbmRPZkhpc3RvcnlUcmFuc2ZlchIwChNlcGhlbWVyYWxFeHBpcmF0aW9uGAkg'
    'ASgNUhNlcGhlbWVyYWxFeHBpcmF0aW9uEjwKGWVwaGVtZXJhbFNldHRpbmdUaW1lc3RhbXAYCi'
    'ABKANSGWVwaGVtZXJhbFNldHRpbmdUaW1lc3RhbXASfAoYZW5kT2ZIaXN0b3J5VHJhbnNmZXJU'
    'eXBlGAsgASgOMkAuV0FXZWJQcm90b2J1ZnNIaXN0b3J5U3luYy5Db252ZXJzYXRpb24uRW5kT2'
    'ZIaXN0b3J5VHJhbnNmZXJUeXBlUhhlbmRPZkhpc3RvcnlUcmFuc2ZlclR5cGUSNAoVY29udmVy'
    'c2F0aW9uVGltZXN0YW1wGAwgASgEUhVjb252ZXJzYXRpb25UaW1lc3RhbXASEgoEbmFtZRgNIA'
    'EoCVIEbmFtZRIUCgVwSGFzaBgOIAEoCVIFcEhhc2gSGAoHbm90U3BhbRgPIAEoCFIHbm90U3Bh'
    'bRIaCghhcmNoaXZlZBgQIAEoCFIIYXJjaGl2ZWQSTwoQZGlzYXBwZWFyaW5nTW9kZRgRIAEoCz'
    'IjLldBV2ViUHJvdG9idWZzRTJFLkRpc2FwcGVhcmluZ01vZGVSEGRpc2FwcGVhcmluZ01vZGUS'
    'LgoSdW5yZWFkTWVudGlvbkNvdW50GBIgASgNUhJ1bnJlYWRNZW50aW9uQ291bnQSJgoObWFya2'
    'VkQXNVbnJlYWQYEyABKAhSDm1hcmtlZEFzVW5yZWFkEk0KC3BhcnRpY2lwYW50GBQgAygLMisu'
    'V0FXZWJQcm90b2J1ZnNIaXN0b3J5U3luYy5Hcm91cFBhcnRpY2lwYW50UgtwYXJ0aWNpcGFudB'
    'IYCgd0Y1Rva2VuGBUgASgMUgd0Y1Rva2VuEioKEHRjVG9rZW5UaW1lc3RhbXAYFiABKARSEHRj'
    'VG9rZW5UaW1lc3RhbXASPAoZY29udGFjdFByaW1hcnlJZGVudGl0eUtleRgXIAEoDFIZY29udG'
    'FjdFByaW1hcnlJZGVudGl0eUtleRIWCgZwaW5uZWQYGCABKA1SBnBpbm5lZBIgCgttdXRlRW5k'
    'VGltZRgZIAEoBFILbXV0ZUVuZFRpbWUSSgoJd2FsbHBhcGVyGBogASgLMiwuV0FXZWJQcm90b2'
    'J1ZnNIaXN0b3J5U3luYy5XYWxscGFwZXJTZXR0aW5nc1IJd2FsbHBhcGVyElQKD21lZGlhVmlz'
    'aWJpbGl0eRgbIAEoDjIqLldBV2ViUHJvdG9idWZzSGlzdG9yeVN5bmMuTWVkaWFWaXNpYmlsaX'
    'R5Ug9tZWRpYVZpc2liaWxpdHkSNgoWdGNUb2tlblNlbmRlclRpbWVzdGFtcBgcIAEoBFIWdGNU'
    'b2tlblNlbmRlclRpbWVzdGFtcBIcCglzdXNwZW5kZWQYHSABKAhSCXN1c3BlbmRlZBIeCgp0ZX'
    'JtaW5hdGVkGB4gASgIUgp0ZXJtaW5hdGVkEhwKCWNyZWF0ZWRBdBgfIAEoBFIJY3JlYXRlZEF0'
    'EhwKCWNyZWF0ZWRCeRggIAEoCVIJY3JlYXRlZEJ5EiAKC2Rlc2NyaXB0aW9uGCEgASgJUgtkZX'
    'NjcmlwdGlvbhIYCgdzdXBwb3J0GCIgASgIUgdzdXBwb3J0EiQKDWlzUGFyZW50R3JvdXAYIyAB'
    'KAhSDWlzUGFyZW50R3JvdXASJAoNcGFyZW50R3JvdXBJRBglIAEoCVINcGFyZW50R3JvdXBJRB'
    'IsChFpc0RlZmF1bHRTdWJncm91cBgkIAEoCFIRaXNEZWZhdWx0U3ViZ3JvdXASIAoLZGlzcGxh'
    'eU5hbWUYJiABKAlSC2Rpc3BsYXlOYW1lEhQKBXBuSklEGCcgASgJUgVwbkpJRBIeCgpzaGFyZU'
    '93blBuGCggASgIUgpzaGFyZU93blBuEjQKFXBuaER1cGxpY2F0ZUxpZFRocmVhZBgpIAEoCFIV'
    'cG5oRHVwbGljYXRlTGlkVGhyZWFkEhYKBmxpZEpJRBgqIAEoCVIGbGlkSklEEhoKCHVzZXJuYW'
    '1lGCsgASgJUgh1c2VybmFtZRIkCg1saWRPcmlnaW5UeXBlGCwgASgJUg1saWRPcmlnaW5UeXBl'
    'EiQKDWNvbW1lbnRzQ291bnQYLSABKA1SDWNvbW1lbnRzQ291bnQSFgoGbG9ja2VkGC4gASgIUg'
    'Zsb2NrZWQSZQoVc3lzdGVtTWVzc2FnZVRvSW5zZXJ0GC8gASgOMi8uV0FXZWJQcm90b2J1ZnNI'
    'aXN0b3J5U3luYy5Qcml2YWN5U3lzdGVtTWVzc2FnZVIVc3lzdGVtTWVzc2FnZVRvSW5zZXJ0Ei'
    'oKEGNhcGlDcmVhdGVkR3JvdXAYMCABKAhSEGNhcGlDcmVhdGVkR3JvdXASHgoKYWNjb3VudExp'
    'ZBgxIAEoCVIKYWNjb3VudExpZBIiCgxsaW1pdFNoYXJpbmcYMiABKAhSDGxpbWl0U2hhcmluZx'
    'JCChxsaW1pdFNoYXJpbmdTZXR0aW5nVGltZXN0YW1wGDMgASgDUhxsaW1pdFNoYXJpbmdTZXR0'
    'aW5nVGltZXN0YW1wElAKE2xpbWl0U2hhcmluZ1RyaWdnZXIYNCABKA4yHi5XQUNvbW1vbi5MaW'
    '1pdFNoYXJpbmcuVHJpZ2dlclITbGltaXRTaGFyaW5nVHJpZ2dlchI8ChlsaW1pdFNoYXJpbmdJ'
    'bml0aWF0ZWRCeU1lGDUgASgIUhlsaW1pdFNoYXJpbmdJbml0aWF0ZWRCeU1lIrwBChhFbmRPZk'
    'hpc3RvcnlUcmFuc2ZlclR5cGUSMAosQ09NUExFVEVfQlVUX01PUkVfTUVTU0FHRVNfUkVNQUlO'
    'X09OX1BSSU1BUlkQABIyCi5DT01QTEVURV9BTkRfTk9fTU9SRV9NRVNTQUdFX1JFTUFJTl9PTl'
    '9QUklNQVJZEAESOgo2Q09NUExFVEVfT05fREVNQU5EX1NZTkNfQlVUX01PUkVfTVNHX1JFTUFJ'
    'Tl9PTl9QUklNQVJZEAI=');

@$core.Deprecated('Use groupParticipantDescriptor instead')
const GroupParticipant$json = {
  '1': 'GroupParticipant',
  '2': [
    {'1': 'userJID', '3': 1, '4': 2, '5': 9, '10': 'userJID'},
    {'1': 'rank', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsHistorySync.GroupParticipant.Rank', '10': 'rank'},
  ],
  '4': [GroupParticipant_Rank$json],
};

@$core.Deprecated('Use groupParticipantDescriptor instead')
const GroupParticipant_Rank$json = {
  '1': 'Rank',
  '2': [
    {'1': 'REGULAR', '2': 0},
    {'1': 'ADMIN', '2': 1},
    {'1': 'SUPERADMIN', '2': 2},
  ],
};

/// Descriptor for `GroupParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupParticipantDescriptor = $convert.base64Decode(
    'ChBHcm91cFBhcnRpY2lwYW50EhgKB3VzZXJKSUQYASACKAlSB3VzZXJKSUQSRAoEcmFuaxgCIA'
    'EoDjIwLldBV2ViUHJvdG9idWZzSGlzdG9yeVN5bmMuR3JvdXBQYXJ0aWNpcGFudC5SYW5rUgRy'
    'YW5rIi4KBFJhbmsSCwoHUkVHVUxBUhAAEgkKBUFETUlOEAESDgoKU1VQRVJBRE1JThAC');

@$core.Deprecated('Use pastParticipantDescriptor instead')
const PastParticipant$json = {
  '1': 'PastParticipant',
  '2': [
    {'1': 'userJID', '3': 1, '4': 1, '5': 9, '10': 'userJID'},
    {'1': 'leaveReason', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsHistorySync.PastParticipant.LeaveReason', '10': 'leaveReason'},
    {'1': 'leaveTS', '3': 3, '4': 1, '5': 4, '10': 'leaveTS'},
  ],
  '4': [PastParticipant_LeaveReason$json],
};

@$core.Deprecated('Use pastParticipantDescriptor instead')
const PastParticipant_LeaveReason$json = {
  '1': 'LeaveReason',
  '2': [
    {'1': 'LEFT', '2': 0},
    {'1': 'REMOVED', '2': 1},
  ],
};

/// Descriptor for `PastParticipant`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pastParticipantDescriptor = $convert.base64Decode(
    'Cg9QYXN0UGFydGljaXBhbnQSGAoHdXNlckpJRBgBIAEoCVIHdXNlckpJRBJYCgtsZWF2ZVJlYX'
    'NvbhgCIAEoDjI2LldBV2ViUHJvdG9idWZzSGlzdG9yeVN5bmMuUGFzdFBhcnRpY2lwYW50Lkxl'
    'YXZlUmVhc29uUgtsZWF2ZVJlYXNvbhIYCgdsZWF2ZVRTGAMgASgEUgdsZWF2ZVRTIiQKC0xlYX'
    'ZlUmVhc29uEggKBExFRlQQABILCgdSRU1PVkVEEAE=');

@$core.Deprecated('Use phoneNumberToLIDMappingDescriptor instead')
const PhoneNumberToLIDMapping$json = {
  '1': 'PhoneNumberToLIDMapping',
  '2': [
    {'1': 'pnJID', '3': 1, '4': 1, '5': 9, '10': 'pnJID'},
    {'1': 'lidJID', '3': 2, '4': 1, '5': 9, '10': 'lidJID'},
  ],
};

/// Descriptor for `PhoneNumberToLIDMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List phoneNumberToLIDMappingDescriptor = $convert.base64Decode(
    'ChdQaG9uZU51bWJlclRvTElETWFwcGluZxIUCgVwbkpJRBgBIAEoCVIFcG5KSUQSFgoGbGlkSk'
    'lEGAIgASgJUgZsaWRKSUQ=');

@$core.Deprecated('Use accountDescriptor instead')
const Account$json = {
  '1': 'Account',
  '2': [
    {'1': 'lid', '3': 1, '4': 1, '5': 9, '10': 'lid'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'countryCode', '3': 3, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'isUsernameDeleted', '3': 4, '4': 1, '5': 8, '10': 'isUsernameDeleted'},
  ],
};

/// Descriptor for `Account`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List accountDescriptor = $convert.base64Decode(
    'CgdBY2NvdW50EhAKA2xpZBgBIAEoCVIDbGlkEhoKCHVzZXJuYW1lGAIgASgJUgh1c2VybmFtZR'
    'IgCgtjb3VudHJ5Q29kZRgDIAEoCVILY291bnRyeUNvZGUSLAoRaXNVc2VybmFtZURlbGV0ZWQY'
    'BCABKAhSEWlzVXNlcm5hbWVEZWxldGVk');

@$core.Deprecated('Use historySyncMsgDescriptor instead')
const HistorySyncMsg$json = {
  '1': 'HistorySyncMsg',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsWeb.WebMessageInfo', '10': 'message'},
    {'1': 'msgOrderID', '3': 2, '4': 1, '5': 4, '10': 'msgOrderID'},
  ],
};

/// Descriptor for `HistorySyncMsg`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historySyncMsgDescriptor = $convert.base64Decode(
    'Cg5IaXN0b3J5U3luY01zZxI7CgdtZXNzYWdlGAEgASgLMiEuV0FXZWJQcm90b2J1ZnNXZWIuV2'
    'ViTWVzc2FnZUluZm9SB21lc3NhZ2USHgoKbXNnT3JkZXJJRBgCIAEoBFIKbXNnT3JkZXJJRA==');

@$core.Deprecated('Use pushnameDescriptor instead')
const Pushname$json = {
  '1': 'Pushname',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'pushname', '3': 2, '4': 1, '5': 9, '10': 'pushname'},
  ],
};

/// Descriptor for `Pushname`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pushnameDescriptor = $convert.base64Decode(
    'CghQdXNobmFtZRIOCgJJRBgBIAEoCVICSUQSGgoIcHVzaG5hbWUYAiABKAlSCHB1c2huYW1l');

@$core.Deprecated('Use wallpaperSettingsDescriptor instead')
const WallpaperSettings$json = {
  '1': 'WallpaperSettings',
  '2': [
    {'1': 'filename', '3': 1, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'opacity', '3': 2, '4': 1, '5': 13, '10': 'opacity'},
  ],
};

/// Descriptor for `WallpaperSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wallpaperSettingsDescriptor = $convert.base64Decode(
    'ChFXYWxscGFwZXJTZXR0aW5ncxIaCghmaWxlbmFtZRgBIAEoCVIIZmlsZW5hbWUSGAoHb3BhY2'
    'l0eRgCIAEoDVIHb3BhY2l0eQ==');

@$core.Deprecated('Use globalSettingsDescriptor instead')
const GlobalSettings$json = {
  '1': 'GlobalSettings',
  '2': [
    {'1': 'lightThemeWallpaper', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsHistorySync.WallpaperSettings', '10': 'lightThemeWallpaper'},
    {'1': 'mediaVisibility', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsHistorySync.MediaVisibility', '10': 'mediaVisibility'},
    {'1': 'darkThemeWallpaper', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsHistorySync.WallpaperSettings', '10': 'darkThemeWallpaper'},
    {'1': 'autoDownloadWiFi', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsHistorySync.AutoDownloadSettings', '10': 'autoDownloadWiFi'},
    {'1': 'autoDownloadCellular', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsHistorySync.AutoDownloadSettings', '10': 'autoDownloadCellular'},
    {'1': 'autoDownloadRoaming', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsHistorySync.AutoDownloadSettings', '10': 'autoDownloadRoaming'},
    {'1': 'showIndividualNotificationsPreview', '3': 7, '4': 1, '5': 8, '10': 'showIndividualNotificationsPreview'},
    {'1': 'showGroupNotificationsPreview', '3': 8, '4': 1, '5': 8, '10': 'showGroupNotificationsPreview'},
    {'1': 'disappearingModeDuration', '3': 9, '4': 1, '5': 5, '10': 'disappearingModeDuration'},
    {'1': 'disappearingModeTimestamp', '3': 10, '4': 1, '5': 3, '10': 'disappearingModeTimestamp'},
    {'1': 'avatarUserSettings', '3': 11, '4': 1, '5': 11, '6': '.WAWebProtobufsHistorySync.AvatarUserSettings', '10': 'avatarUserSettings'},
    {'1': 'fontSize', '3': 12, '4': 1, '5': 5, '10': 'fontSize'},
    {'1': 'securityNotifications', '3': 13, '4': 1, '5': 8, '10': 'securityNotifications'},
    {'1': 'autoUnarchiveChats', '3': 14, '4': 1, '5': 8, '10': 'autoUnarchiveChats'},
    {'1': 'videoQualityMode', '3': 15, '4': 1, '5': 5, '10': 'videoQualityMode'},
    {'1': 'photoQualityMode', '3': 16, '4': 1, '5': 5, '10': 'photoQualityMode'},
    {'1': 'individualNotificationSettings', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsHistorySync.NotificationSettings', '10': 'individualNotificationSettings'},
    {'1': 'groupNotificationSettings', '3': 18, '4': 1, '5': 11, '6': '.WAWebProtobufsHistorySync.NotificationSettings', '10': 'groupNotificationSettings'},
    {'1': 'chatLockSettings', '3': 19, '4': 1, '5': 11, '6': '.WAProtobufsChatLockSettings.ChatLockSettings', '10': 'chatLockSettings'},
    {'1': 'chatDbLidMigrationTimestamp', '3': 20, '4': 1, '5': 3, '10': 'chatDbLidMigrationTimestamp'},
  ],
};

/// Descriptor for `GlobalSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List globalSettingsDescriptor = $convert.base64Decode(
    'Cg5HbG9iYWxTZXR0aW5ncxJeChNsaWdodFRoZW1lV2FsbHBhcGVyGAEgASgLMiwuV0FXZWJQcm'
    '90b2J1ZnNIaXN0b3J5U3luYy5XYWxscGFwZXJTZXR0aW5nc1ITbGlnaHRUaGVtZVdhbGxwYXBl'
    'chJUCg9tZWRpYVZpc2liaWxpdHkYAiABKA4yKi5XQVdlYlByb3RvYnVmc0hpc3RvcnlTeW5jLk'
    '1lZGlhVmlzaWJpbGl0eVIPbWVkaWFWaXNpYmlsaXR5ElwKEmRhcmtUaGVtZVdhbGxwYXBlchgD'
    'IAEoCzIsLldBV2ViUHJvdG9idWZzSGlzdG9yeVN5bmMuV2FsbHBhcGVyU2V0dGluZ3NSEmRhcm'
    'tUaGVtZVdhbGxwYXBlchJbChBhdXRvRG93bmxvYWRXaUZpGAQgASgLMi8uV0FXZWJQcm90b2J1'
    'ZnNIaXN0b3J5U3luYy5BdXRvRG93bmxvYWRTZXR0aW5nc1IQYXV0b0Rvd25sb2FkV2lGaRJjCh'
    'RhdXRvRG93bmxvYWRDZWxsdWxhchgFIAEoCzIvLldBV2ViUHJvdG9idWZzSGlzdG9yeVN5bmMu'
    'QXV0b0Rvd25sb2FkU2V0dGluZ3NSFGF1dG9Eb3dubG9hZENlbGx1bGFyEmEKE2F1dG9Eb3dubG'
    '9hZFJvYW1pbmcYBiABKAsyLy5XQVdlYlByb3RvYnVmc0hpc3RvcnlTeW5jLkF1dG9Eb3dubG9h'
    'ZFNldHRpbmdzUhNhdXRvRG93bmxvYWRSb2FtaW5nEk4KInNob3dJbmRpdmlkdWFsTm90aWZpY2'
    'F0aW9uc1ByZXZpZXcYByABKAhSInNob3dJbmRpdmlkdWFsTm90aWZpY2F0aW9uc1ByZXZpZXcS'
    'RAodc2hvd0dyb3VwTm90aWZpY2F0aW9uc1ByZXZpZXcYCCABKAhSHXNob3dHcm91cE5vdGlmaW'
    'NhdGlvbnNQcmV2aWV3EjoKGGRpc2FwcGVhcmluZ01vZGVEdXJhdGlvbhgJIAEoBVIYZGlzYXBw'
    'ZWFyaW5nTW9kZUR1cmF0aW9uEjwKGWRpc2FwcGVhcmluZ01vZGVUaW1lc3RhbXAYCiABKANSGW'
    'Rpc2FwcGVhcmluZ01vZGVUaW1lc3RhbXASXQoSYXZhdGFyVXNlclNldHRpbmdzGAsgASgLMi0u'
    'V0FXZWJQcm90b2J1ZnNIaXN0b3J5U3luYy5BdmF0YXJVc2VyU2V0dGluZ3NSEmF2YXRhclVzZX'
    'JTZXR0aW5ncxIaCghmb250U2l6ZRgMIAEoBVIIZm9udFNpemUSNAoVc2VjdXJpdHlOb3RpZmlj'
    'YXRpb25zGA0gASgIUhVzZWN1cml0eU5vdGlmaWNhdGlvbnMSLgoSYXV0b1VuYXJjaGl2ZUNoYX'
    'RzGA4gASgIUhJhdXRvVW5hcmNoaXZlQ2hhdHMSKgoQdmlkZW9RdWFsaXR5TW9kZRgPIAEoBVIQ'
    'dmlkZW9RdWFsaXR5TW9kZRIqChBwaG90b1F1YWxpdHlNb2RlGBAgASgFUhBwaG90b1F1YWxpdH'
    'lNb2RlEncKHmluZGl2aWR1YWxOb3RpZmljYXRpb25TZXR0aW5ncxgRIAEoCzIvLldBV2ViUHJv'
    'dG9idWZzSGlzdG9yeVN5bmMuTm90aWZpY2F0aW9uU2V0dGluZ3NSHmluZGl2aWR1YWxOb3RpZm'
    'ljYXRpb25TZXR0aW5ncxJtChlncm91cE5vdGlmaWNhdGlvblNldHRpbmdzGBIgASgLMi8uV0FX'
    'ZWJQcm90b2J1ZnNIaXN0b3J5U3luYy5Ob3RpZmljYXRpb25TZXR0aW5nc1IZZ3JvdXBOb3RpZm'
    'ljYXRpb25TZXR0aW5ncxJZChBjaGF0TG9ja1NldHRpbmdzGBMgASgLMi0uV0FQcm90b2J1ZnND'
    'aGF0TG9ja1NldHRpbmdzLkNoYXRMb2NrU2V0dGluZ3NSEGNoYXRMb2NrU2V0dGluZ3MSQAobY2'
    'hhdERiTGlkTWlncmF0aW9uVGltZXN0YW1wGBQgASgDUhtjaGF0RGJMaWRNaWdyYXRpb25UaW1l'
    'c3RhbXA=');

@$core.Deprecated('Use autoDownloadSettingsDescriptor instead')
const AutoDownloadSettings$json = {
  '1': 'AutoDownloadSettings',
  '2': [
    {'1': 'downloadImages', '3': 1, '4': 1, '5': 8, '10': 'downloadImages'},
    {'1': 'downloadAudio', '3': 2, '4': 1, '5': 8, '10': 'downloadAudio'},
    {'1': 'downloadVideo', '3': 3, '4': 1, '5': 8, '10': 'downloadVideo'},
    {'1': 'downloadDocuments', '3': 4, '4': 1, '5': 8, '10': 'downloadDocuments'},
  ],
};

/// Descriptor for `AutoDownloadSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List autoDownloadSettingsDescriptor = $convert.base64Decode(
    'ChRBdXRvRG93bmxvYWRTZXR0aW5ncxImCg5kb3dubG9hZEltYWdlcxgBIAEoCFIOZG93bmxvYW'
    'RJbWFnZXMSJAoNZG93bmxvYWRBdWRpbxgCIAEoCFINZG93bmxvYWRBdWRpbxIkCg1kb3dubG9h'
    'ZFZpZGVvGAMgASgIUg1kb3dubG9hZFZpZGVvEiwKEWRvd25sb2FkRG9jdW1lbnRzGAQgASgIUh'
    'Fkb3dubG9hZERvY3VtZW50cw==');

@$core.Deprecated('Use stickerMetadataDescriptor instead')
const StickerMetadata$json = {
  '1': 'StickerMetadata',
  '2': [
    {'1': 'URL', '3': 1, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'fileSHA256', '3': 2, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileEncSHA256', '3': 3, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'mediaKey', '3': 4, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'mimetype', '3': 5, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'height', '3': 6, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 7, '4': 1, '5': 13, '10': 'width'},
    {'1': 'directPath', '3': 8, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'fileLength', '3': 9, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'weight', '3': 10, '4': 1, '5': 2, '10': 'weight'},
    {'1': 'lastStickerSentTS', '3': 11, '4': 1, '5': 3, '10': 'lastStickerSentTS'},
    {'1': 'isLottie', '3': 12, '4': 1, '5': 8, '10': 'isLottie'},
  ],
};

/// Descriptor for `StickerMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerMetadataDescriptor = $convert.base64Decode(
    'Cg9TdGlja2VyTWV0YWRhdGESEAoDVVJMGAEgASgJUgNVUkwSHgoKZmlsZVNIQTI1NhgCIAEoDF'
    'IKZmlsZVNIQTI1NhIkCg1maWxlRW5jU0hBMjU2GAMgASgMUg1maWxlRW5jU0hBMjU2EhoKCG1l'
    'ZGlhS2V5GAQgASgMUghtZWRpYUtleRIaCghtaW1ldHlwZRgFIAEoCVIIbWltZXR5cGUSFgoGaG'
    'VpZ2h0GAYgASgNUgZoZWlnaHQSFAoFd2lkdGgYByABKA1SBXdpZHRoEh4KCmRpcmVjdFBhdGgY'
    'CCABKAlSCmRpcmVjdFBhdGgSHgoKZmlsZUxlbmd0aBgJIAEoBFIKZmlsZUxlbmd0aBIWCgZ3ZW'
    'lnaHQYCiABKAJSBndlaWdodBIsChFsYXN0U3RpY2tlclNlbnRUUxgLIAEoA1IRbGFzdFN0aWNr'
    'ZXJTZW50VFMSGgoIaXNMb3R0aWUYDCABKAhSCGlzTG90dGll');

@$core.Deprecated('Use pastParticipantsDescriptor instead')
const PastParticipants$json = {
  '1': 'PastParticipants',
  '2': [
    {'1': 'groupJID', '3': 1, '4': 1, '5': 9, '10': 'groupJID'},
    {'1': 'pastParticipants', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsHistorySync.PastParticipant', '10': 'pastParticipants'},
  ],
};

/// Descriptor for `PastParticipants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pastParticipantsDescriptor = $convert.base64Decode(
    'ChBQYXN0UGFydGljaXBhbnRzEhoKCGdyb3VwSklEGAEgASgJUghncm91cEpJRBJWChBwYXN0UG'
    'FydGljaXBhbnRzGAIgAygLMiouV0FXZWJQcm90b2J1ZnNIaXN0b3J5U3luYy5QYXN0UGFydGlj'
    'aXBhbnRSEHBhc3RQYXJ0aWNpcGFudHM=');

@$core.Deprecated('Use avatarUserSettingsDescriptor instead')
const AvatarUserSettings$json = {
  '1': 'AvatarUserSettings',
  '2': [
    {'1': 'FBID', '3': 1, '4': 1, '5': 9, '10': 'FBID'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `AvatarUserSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List avatarUserSettingsDescriptor = $convert.base64Decode(
    'ChJBdmF0YXJVc2VyU2V0dGluZ3MSEgoERkJJRBgBIAEoCVIERkJJRBIaCghwYXNzd29yZBgCIA'
    'EoCVIIcGFzc3dvcmQ=');

@$core.Deprecated('Use notificationSettingsDescriptor instead')
const NotificationSettings$json = {
  '1': 'NotificationSettings',
  '2': [
    {'1': 'messageVibrate', '3': 1, '4': 1, '5': 9, '10': 'messageVibrate'},
    {'1': 'messagePopup', '3': 2, '4': 1, '5': 9, '10': 'messagePopup'},
    {'1': 'messageLight', '3': 3, '4': 1, '5': 9, '10': 'messageLight'},
    {'1': 'lowPriorityNotifications', '3': 4, '4': 1, '5': 8, '10': 'lowPriorityNotifications'},
    {'1': 'reactionsMuted', '3': 5, '4': 1, '5': 8, '10': 'reactionsMuted'},
    {'1': 'callVibrate', '3': 6, '4': 1, '5': 9, '10': 'callVibrate'},
  ],
};

/// Descriptor for `NotificationSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationSettingsDescriptor = $convert.base64Decode(
    'ChROb3RpZmljYXRpb25TZXR0aW5ncxImCg5tZXNzYWdlVmlicmF0ZRgBIAEoCVIObWVzc2FnZV'
    'ZpYnJhdGUSIgoMbWVzc2FnZVBvcHVwGAIgASgJUgxtZXNzYWdlUG9wdXASIgoMbWVzc2FnZUxp'
    'Z2h0GAMgASgJUgxtZXNzYWdlTGlnaHQSOgoYbG93UHJpb3JpdHlOb3RpZmljYXRpb25zGAQgAS'
    'gIUhhsb3dQcmlvcml0eU5vdGlmaWNhdGlvbnMSJgoOcmVhY3Rpb25zTXV0ZWQYBSABKAhSDnJl'
    'YWN0aW9uc011dGVkEiAKC2NhbGxWaWJyYXRlGAYgASgJUgtjYWxsVmlicmF0ZQ==');

