//
//  Generated code. Do not modify.
//  source: waE2E/WAWebProtobufsE2E.proto
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

@$core.Deprecated('Use pollContentTypeDescriptor instead')
const PollContentType$json = {
  '1': 'PollContentType',
  '2': [
    {'1': 'UNKNOWN_POLL_CONTENT_TYPE', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'IMAGE', '2': 2},
  ],
};

/// Descriptor for `PollContentType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pollContentTypeDescriptor = $convert.base64Decode(
    'Cg9Qb2xsQ29udGVudFR5cGUSHQoZVU5LTk9XTl9QT0xMX0NPTlRFTlRfVFlQRRAAEggKBFRFWF'
    'QQARIJCgVJTUFHRRAC');

@$core.Deprecated('Use peerDataOperationRequestTypeDescriptor instead')
const PeerDataOperationRequestType$json = {
  '1': 'PeerDataOperationRequestType',
  '2': [
    {'1': 'UPLOAD_STICKER', '2': 0},
    {'1': 'SEND_RECENT_STICKER_BOOTSTRAP', '2': 1},
    {'1': 'GENERATE_LINK_PREVIEW', '2': 2},
    {'1': 'HISTORY_SYNC_ON_DEMAND', '2': 3},
    {'1': 'PLACEHOLDER_MESSAGE_RESEND', '2': 4},
    {'1': 'WAFFLE_LINKING_NONCE_FETCH', '2': 5},
    {'1': 'FULL_HISTORY_SYNC_ON_DEMAND', '2': 6},
    {'1': 'COMPANION_META_NONCE_FETCH', '2': 7},
    {'1': 'COMPANION_SYNCD_SNAPSHOT_FATAL_RECOVERY', '2': 8},
  ],
};

/// Descriptor for `PeerDataOperationRequestType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List peerDataOperationRequestTypeDescriptor = $convert.base64Decode(
    'ChxQZWVyRGF0YU9wZXJhdGlvblJlcXVlc3RUeXBlEhIKDlVQTE9BRF9TVElDS0VSEAASIQodU0'
    'VORF9SRUNFTlRfU1RJQ0tFUl9CT09UU1RSQVAQARIZChVHRU5FUkFURV9MSU5LX1BSRVZJRVcQ'
    'AhIaChZISVNUT1JZX1NZTkNfT05fREVNQU5EEAMSHgoaUExBQ0VIT0xERVJfTUVTU0FHRV9SRV'
    'NFTkQQBBIeChpXQUZGTEVfTElOS0lOR19OT05DRV9GRVRDSBAFEh8KG0ZVTExfSElTVE9SWV9T'
    'WU5DX09OX0RFTUFORBAGEh4KGkNPTVBBTklPTl9NRVRBX05PTkNFX0ZFVENIEAcSKwonQ09NUE'
    'FOSU9OX1NZTkNEX1NOQVBTSE9UX0ZBVEFMX1JFQ09WRVJZEAg=');

@$core.Deprecated('Use botMetricsEntryPointDescriptor instead')
const BotMetricsEntryPoint$json = {
  '1': 'BotMetricsEntryPoint',
  '2': [
    {'1': 'FAVICON', '2': 1},
    {'1': 'CHATLIST', '2': 2},
    {'1': 'AISEARCH_NULL_STATE_PAPER_PLANE', '2': 3},
    {'1': 'AISEARCH_NULL_STATE_SUGGESTION', '2': 4},
    {'1': 'AISEARCH_TYPE_AHEAD_SUGGESTION', '2': 5},
    {'1': 'AISEARCH_TYPE_AHEAD_PAPER_PLANE', '2': 6},
    {'1': 'AISEARCH_TYPE_AHEAD_RESULT_CHATLIST', '2': 7},
    {'1': 'AISEARCH_TYPE_AHEAD_RESULT_MESSAGES', '2': 8},
    {'1': 'AIVOICE_SEARCH_BAR', '2': 9},
    {'1': 'AIVOICE_FAVICON', '2': 10},
    {'1': 'AISTUDIO', '2': 11},
    {'1': 'DEEPLINK', '2': 12},
    {'1': 'NOTIFICATION', '2': 13},
    {'1': 'PROFILE_MESSAGE_BUTTON', '2': 14},
    {'1': 'FORWARD', '2': 15},
    {'1': 'APP_SHORTCUT', '2': 16},
    {'1': 'FF_FAMILY', '2': 17},
    {'1': 'AI_TAB', '2': 18},
    {'1': 'AI_HOME', '2': 19},
    {'1': 'AI_DEEPLINK_IMMERSIVE', '2': 20},
    {'1': 'AI_DEEPLINK', '2': 21},
    {'1': 'META_AI_CHAT_SHORTCUT_AI_STUDIO', '2': 22},
    {'1': 'UGC_CHAT_SHORTCUT_AI_STUDIO', '2': 23},
    {'1': 'NEW_CHAT_AI_STUDIO', '2': 24},
  ],
};

/// Descriptor for `BotMetricsEntryPoint`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botMetricsEntryPointDescriptor = $convert.base64Decode(
    'ChRCb3RNZXRyaWNzRW50cnlQb2ludBILCgdGQVZJQ09OEAESDAoIQ0hBVExJU1QQAhIjCh9BSV'
    'NFQVJDSF9OVUxMX1NUQVRFX1BBUEVSX1BMQU5FEAMSIgoeQUlTRUFSQ0hfTlVMTF9TVEFURV9T'
    'VUdHRVNUSU9OEAQSIgoeQUlTRUFSQ0hfVFlQRV9BSEVBRF9TVUdHRVNUSU9OEAUSIwofQUlTRU'
    'FSQ0hfVFlQRV9BSEVBRF9QQVBFUl9QTEFORRAGEicKI0FJU0VBUkNIX1RZUEVfQUhFQURfUkVT'
    'VUxUX0NIQVRMSVNUEAcSJwojQUlTRUFSQ0hfVFlQRV9BSEVBRF9SRVNVTFRfTUVTU0FHRVMQCB'
    'IWChJBSVZPSUNFX1NFQVJDSF9CQVIQCRITCg9BSVZPSUNFX0ZBVklDT04QChIMCghBSVNUVURJ'
    'TxALEgwKCERFRVBMSU5LEAwSEAoMTk9USUZJQ0FUSU9OEA0SGgoWUFJPRklMRV9NRVNTQUdFX0'
    'JVVFRPThAOEgsKB0ZPUldBUkQQDxIQCgxBUFBfU0hPUlRDVVQQEBINCglGRl9GQU1JTFkQERIK'
    'CgZBSV9UQUIQEhILCgdBSV9IT01FEBMSGQoVQUlfREVFUExJTktfSU1NRVJTSVZFEBQSDwoLQU'
    'lfREVFUExJTksQFRIjCh9NRVRBX0FJX0NIQVRfU0hPUlRDVVRfQUlfU1RVRElPEBYSHwobVUdD'
    'X0NIQVRfU0hPUlRDVVRfQUlfU1RVRElPEBcSFgoSTkVXX0NIQVRfQUlfU1RVRElPEBg=');

@$core.Deprecated('Use botMetricsThreadEntryPointDescriptor instead')
const BotMetricsThreadEntryPoint$json = {
  '1': 'BotMetricsThreadEntryPoint',
  '2': [
    {'1': 'AI_TAB_THREAD', '2': 1},
    {'1': 'AI_HOME_THREAD', '2': 2},
    {'1': 'AI_DEEPLINK_IMMERSIVE_THREAD', '2': 3},
    {'1': 'AI_DEEPLINK_THREAD', '2': 4},
  ],
};

/// Descriptor for `BotMetricsThreadEntryPoint`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botMetricsThreadEntryPointDescriptor = $convert.base64Decode(
    'ChpCb3RNZXRyaWNzVGhyZWFkRW50cnlQb2ludBIRCg1BSV9UQUJfVEhSRUFEEAESEgoOQUlfSE'
    '9NRV9USFJFQUQQAhIgChxBSV9ERUVQTElOS19JTU1FUlNJVkVfVEhSRUFEEAMSFgoSQUlfREVF'
    'UExJTktfVEhSRUFEEAQ=');

@$core.Deprecated('Use botSessionSourceDescriptor instead')
const BotSessionSource$json = {
  '1': 'BotSessionSource',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'NULL_STATE', '2': 1},
    {'1': 'TYPEAHEAD', '2': 2},
    {'1': 'USER_INPUT', '2': 3},
    {'1': 'EMU_FLASH', '2': 4},
    {'1': 'EMU_FLASH_FOLLOWUP', '2': 5},
    {'1': 'VOICE', '2': 6},
  ],
};

/// Descriptor for `BotSessionSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List botSessionSourceDescriptor = $convert.base64Decode(
    'ChBCb3RTZXNzaW9uU291cmNlEggKBE5PTkUQABIOCgpOVUxMX1NUQVRFEAESDQoJVFlQRUFIRU'
    'FEEAISDgoKVVNFUl9JTlBVVBADEg0KCUVNVV9GTEFTSBAEEhYKEkVNVV9GTEFTSF9GT0xMT1dV'
    'UBAFEgkKBVZPSUNFEAY=');

@$core.Deprecated('Use keepTypeDescriptor instead')
const KeepType$json = {
  '1': 'KeepType',
  '2': [
    {'1': 'UNKNOWN_KEEP_TYPE', '2': 0},
    {'1': 'KEEP_FOR_ALL', '2': 1},
    {'1': 'UNDO_KEEP_FOR_ALL', '2': 2},
  ],
};

/// Descriptor for `KeepType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List keepTypeDescriptor = $convert.base64Decode(
    'CghLZWVwVHlwZRIVChFVTktOT1dOX0tFRVBfVFlQRRAAEhAKDEtFRVBfRk9SX0FMTBABEhUKEV'
    'VORE9fS0VFUF9GT1JfQUxMEAI=');

@$core.Deprecated('Use stickerPackMessageDescriptor instead')
const StickerPackMessage$json = {
  '1': 'StickerPackMessage',
  '2': [
    {'1': 'stickerPackID', '3': 1, '4': 1, '5': 9, '10': 'stickerPackID'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'publisher', '3': 3, '4': 1, '5': 9, '10': 'publisher'},
    {'1': 'stickers', '3': 4, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.StickerPackMessage.Sticker', '10': 'stickers'},
    {'1': 'fileLength', '3': 5, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'fileSHA256', '3': 6, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileEncSHA256', '3': 7, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'mediaKey', '3': 8, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'directPath', '3': 9, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'caption', '3': 10, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'contextInfo', '3': 11, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'packDescription', '3': 12, '4': 1, '5': 9, '10': 'packDescription'},
    {'1': 'mediaKeyTimestamp', '3': 13, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'trayIconFileName', '3': 14, '4': 1, '5': 9, '10': 'trayIconFileName'},
    {'1': 'thumbnailDirectPath', '3': 15, '4': 1, '5': 9, '10': 'thumbnailDirectPath'},
    {'1': 'thumbnailSHA256', '3': 16, '4': 1, '5': 12, '10': 'thumbnailSHA256'},
    {'1': 'thumbnailEncSHA256', '3': 17, '4': 1, '5': 12, '10': 'thumbnailEncSHA256'},
    {'1': 'thumbnailHeight', '3': 18, '4': 1, '5': 13, '10': 'thumbnailHeight'},
    {'1': 'thumbnailWidth', '3': 19, '4': 1, '5': 13, '10': 'thumbnailWidth'},
    {'1': 'imageDataHash', '3': 20, '4': 1, '5': 9, '10': 'imageDataHash'},
    {'1': 'stickerPackSize', '3': 21, '4': 1, '5': 4, '10': 'stickerPackSize'},
    {'1': 'stickerPackOrigin', '3': 22, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.StickerPackMessage.StickerPackOrigin', '10': 'stickerPackOrigin'},
  ],
  '3': [StickerPackMessage_Sticker$json],
  '4': [StickerPackMessage_StickerPackOrigin$json],
};

@$core.Deprecated('Use stickerPackMessageDescriptor instead')
const StickerPackMessage_Sticker$json = {
  '1': 'Sticker',
  '2': [
    {'1': 'fileName', '3': 1, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'isAnimated', '3': 2, '4': 1, '5': 8, '10': 'isAnimated'},
    {'1': 'emojis', '3': 3, '4': 3, '5': 9, '10': 'emojis'},
    {'1': 'accessibilityLabel', '3': 4, '4': 1, '5': 9, '10': 'accessibilityLabel'},
    {'1': 'isLottie', '3': 5, '4': 1, '5': 8, '10': 'isLottie'},
    {'1': 'mimetype', '3': 6, '4': 1, '5': 9, '10': 'mimetype'},
  ],
};

@$core.Deprecated('Use stickerPackMessageDescriptor instead')
const StickerPackMessage_StickerPackOrigin$json = {
  '1': 'StickerPackOrigin',
  '2': [
    {'1': 'FIRST_PARTY', '2': 0},
    {'1': 'THIRD_PARTY', '2': 1},
    {'1': 'USER_CREATED', '2': 2},
  ],
};

/// Descriptor for `StickerPackMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerPackMessageDescriptor = $convert.base64Decode(
    'ChJTdGlja2VyUGFja01lc3NhZ2USJAoNc3RpY2tlclBhY2tJRBgBIAEoCVINc3RpY2tlclBhY2'
    'tJRBISCgRuYW1lGAIgASgJUgRuYW1lEhwKCXB1Ymxpc2hlchgDIAEoCVIJcHVibGlzaGVyEkkK'
    'CHN0aWNrZXJzGAQgAygLMi0uV0FXZWJQcm90b2J1ZnNFMkUuU3RpY2tlclBhY2tNZXNzYWdlLl'
    'N0aWNrZXJSCHN0aWNrZXJzEh4KCmZpbGVMZW5ndGgYBSABKARSCmZpbGVMZW5ndGgSHgoKZmls'
    'ZVNIQTI1NhgGIAEoDFIKZmlsZVNIQTI1NhIkCg1maWxlRW5jU0hBMjU2GAcgASgMUg1maWxlRW'
    '5jU0hBMjU2EhoKCG1lZGlhS2V5GAggASgMUghtZWRpYUtleRIeCgpkaXJlY3RQYXRoGAkgASgJ'
    'UgpkaXJlY3RQYXRoEhgKB2NhcHRpb24YCiABKAlSB2NhcHRpb24SQAoLY29udGV4dEluZm8YCy'
    'ABKAsyHi5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mb1ILY29udGV4dEluZm8SKAoPcGFj'
    'a0Rlc2NyaXB0aW9uGAwgASgJUg9wYWNrRGVzY3JpcHRpb24SLAoRbWVkaWFLZXlUaW1lc3RhbX'
    'AYDSABKANSEW1lZGlhS2V5VGltZXN0YW1wEioKEHRyYXlJY29uRmlsZU5hbWUYDiABKAlSEHRy'
    'YXlJY29uRmlsZU5hbWUSMAoTdGh1bWJuYWlsRGlyZWN0UGF0aBgPIAEoCVITdGh1bWJuYWlsRG'
    'lyZWN0UGF0aBIoCg90aHVtYm5haWxTSEEyNTYYECABKAxSD3RodW1ibmFpbFNIQTI1NhIuChJ0'
    'aHVtYm5haWxFbmNTSEEyNTYYESABKAxSEnRodW1ibmFpbEVuY1NIQTI1NhIoCg90aHVtYm5haW'
    'xIZWlnaHQYEiABKA1SD3RodW1ibmFpbEhlaWdodBImCg50aHVtYm5haWxXaWR0aBgTIAEoDVIO'
    'dGh1bWJuYWlsV2lkdGgSJAoNaW1hZ2VEYXRhSGFzaBgUIAEoCVINaW1hZ2VEYXRhSGFzaBIoCg'
    '9zdGlja2VyUGFja1NpemUYFSABKARSD3N0aWNrZXJQYWNrU2l6ZRJlChFzdGlja2VyUGFja09y'
    'aWdpbhgWIAEoDjI3LldBV2ViUHJvdG9idWZzRTJFLlN0aWNrZXJQYWNrTWVzc2FnZS5TdGlja2'
    'VyUGFja09yaWdpblIRc3RpY2tlclBhY2tPcmlnaW4axQEKB1N0aWNrZXISGgoIZmlsZU5hbWUY'
    'ASABKAlSCGZpbGVOYW1lEh4KCmlzQW5pbWF0ZWQYAiABKAhSCmlzQW5pbWF0ZWQSFgoGZW1vam'
    'lzGAMgAygJUgZlbW9qaXMSLgoSYWNjZXNzaWJpbGl0eUxhYmVsGAQgASgJUhJhY2Nlc3NpYmls'
    'aXR5TGFiZWwSGgoIaXNMb3R0aWUYBSABKAhSCGlzTG90dGllEhoKCG1pbWV0eXBlGAYgASgJUg'
    'htaW1ldHlwZSJHChFTdGlja2VyUGFja09yaWdpbhIPCgtGSVJTVF9QQVJUWRAAEg8KC1RISVJE'
    'X1BBUlRZEAESEAoMVVNFUl9DUkVBVEVEEAI=');

@$core.Deprecated('Use placeholderMessageDescriptor instead')
const PlaceholderMessage$json = {
  '1': 'PlaceholderMessage',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.PlaceholderMessage.PlaceholderType', '10': 'type'},
  ],
  '4': [PlaceholderMessage_PlaceholderType$json],
};

@$core.Deprecated('Use placeholderMessageDescriptor instead')
const PlaceholderMessage_PlaceholderType$json = {
  '1': 'PlaceholderType',
  '2': [
    {'1': 'MASK_LINKED_DEVICES', '2': 0},
  ],
};

/// Descriptor for `PlaceholderMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List placeholderMessageDescriptor = $convert.base64Decode(
    'ChJQbGFjZWhvbGRlck1lc3NhZ2USSQoEdHlwZRgBIAEoDjI1LldBV2ViUHJvdG9idWZzRTJFLl'
    'BsYWNlaG9sZGVyTWVzc2FnZS5QbGFjZWhvbGRlclR5cGVSBHR5cGUiKgoPUGxhY2Vob2xkZXJU'
    'eXBlEhcKE01BU0tfTElOS0VEX0RFVklDRVMQAA==');

@$core.Deprecated('Use bCallMessageDescriptor instead')
const BCallMessage$json = {
  '1': 'BCallMessage',
  '2': [
    {'1': 'sessionID', '3': 1, '4': 1, '5': 9, '10': 'sessionID'},
    {'1': 'mediaType', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BCallMessage.MediaType', '10': 'mediaType'},
    {'1': 'masterKey', '3': 3, '4': 1, '5': 12, '10': 'masterKey'},
    {'1': 'caption', '3': 4, '4': 1, '5': 9, '10': 'caption'},
  ],
  '4': [BCallMessage_MediaType$json],
};

@$core.Deprecated('Use bCallMessageDescriptor instead')
const BCallMessage_MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'AUDIO', '2': 1},
    {'1': 'VIDEO', '2': 2},
  ],
};

/// Descriptor for `BCallMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bCallMessageDescriptor = $convert.base64Decode(
    'CgxCQ2FsbE1lc3NhZ2USHAoJc2Vzc2lvbklEGAEgASgJUglzZXNzaW9uSUQSRwoJbWVkaWFUeX'
    'BlGAIgASgOMikuV0FXZWJQcm90b2J1ZnNFMkUuQkNhbGxNZXNzYWdlLk1lZGlhVHlwZVIJbWVk'
    'aWFUeXBlEhwKCW1hc3RlcktleRgDIAEoDFIJbWFzdGVyS2V5EhgKB2NhcHRpb24YBCABKAlSB2'
    'NhcHRpb24iLgoJTWVkaWFUeXBlEgsKB1VOS05PV04QABIJCgVBVURJTxABEgkKBVZJREVPEAI=');

@$core.Deprecated('Use callLogMessageDescriptor instead')
const CallLogMessage$json = {
  '1': 'CallLogMessage',
  '2': [
    {'1': 'isVideo', '3': 1, '4': 1, '5': 8, '10': 'isVideo'},
    {'1': 'callOutcome', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.CallLogMessage.CallOutcome', '10': 'callOutcome'},
    {'1': 'durationSecs', '3': 3, '4': 1, '5': 3, '10': 'durationSecs'},
    {'1': 'callType', '3': 4, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.CallLogMessage.CallType', '10': 'callType'},
    {'1': 'participants', '3': 5, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.CallLogMessage.CallParticipant', '10': 'participants'},
  ],
  '3': [CallLogMessage_CallParticipant$json],
  '4': [CallLogMessage_CallOutcome$json, CallLogMessage_CallType$json],
};

@$core.Deprecated('Use callLogMessageDescriptor instead')
const CallLogMessage_CallParticipant$json = {
  '1': 'CallParticipant',
  '2': [
    {'1': 'JID', '3': 1, '4': 1, '5': 9, '10': 'JID'},
    {'1': 'callOutcome', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.CallLogMessage.CallOutcome', '10': 'callOutcome'},
  ],
};

@$core.Deprecated('Use callLogMessageDescriptor instead')
const CallLogMessage_CallOutcome$json = {
  '1': 'CallOutcome',
  '2': [
    {'1': 'CONNECTED', '2': 0},
    {'1': 'MISSED', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'REJECTED', '2': 3},
    {'1': 'ACCEPTED_ELSEWHERE', '2': 4},
    {'1': 'ONGOING', '2': 5},
    {'1': 'SILENCED_BY_DND', '2': 6},
    {'1': 'SILENCED_UNKNOWN_CALLER', '2': 7},
  ],
};

@$core.Deprecated('Use callLogMessageDescriptor instead')
const CallLogMessage_CallType$json = {
  '1': 'CallType',
  '2': [
    {'1': 'REGULAR', '2': 0},
    {'1': 'SCHEDULED_CALL', '2': 1},
    {'1': 'VOICE_CHAT', '2': 2},
  ],
};

/// Descriptor for `CallLogMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callLogMessageDescriptor = $convert.base64Decode(
    'Cg5DYWxsTG9nTWVzc2FnZRIYCgdpc1ZpZGVvGAEgASgIUgdpc1ZpZGVvEk8KC2NhbGxPdXRjb2'
    '1lGAIgASgOMi0uV0FXZWJQcm90b2J1ZnNFMkUuQ2FsbExvZ01lc3NhZ2UuQ2FsbE91dGNvbWVS'
    'C2NhbGxPdXRjb21lEiIKDGR1cmF0aW9uU2VjcxgDIAEoA1IMZHVyYXRpb25TZWNzEkYKCGNhbG'
    'xUeXBlGAQgASgOMiouV0FXZWJQcm90b2J1ZnNFMkUuQ2FsbExvZ01lc3NhZ2UuQ2FsbFR5cGVS'
    'CGNhbGxUeXBlElUKDHBhcnRpY2lwYW50cxgFIAMoCzIxLldBV2ViUHJvdG9idWZzRTJFLkNhbG'
    'xMb2dNZXNzYWdlLkNhbGxQYXJ0aWNpcGFudFIMcGFydGljaXBhbnRzGnQKD0NhbGxQYXJ0aWNp'
    'cGFudBIQCgNKSUQYASABKAlSA0pJRBJPCgtjYWxsT3V0Y29tZRgCIAEoDjItLldBV2ViUHJvdG'
    '9idWZzRTJFLkNhbGxMb2dNZXNzYWdlLkNhbGxPdXRjb21lUgtjYWxsT3V0Y29tZSKZAQoLQ2Fs'
    'bE91dGNvbWUSDQoJQ09OTkVDVEVEEAASCgoGTUlTU0VEEAESCgoGRkFJTEVEEAISDAoIUkVKRU'
    'NURUQQAxIWChJBQ0NFUFRFRF9FTFNFV0hFUkUQBBILCgdPTkdPSU5HEAUSEwoPU0lMRU5DRURf'
    'QllfRE5EEAYSGwoXU0lMRU5DRURfVU5LTk9XTl9DQUxMRVIQByI7CghDYWxsVHlwZRILCgdSRU'
    'dVTEFSEAASEgoOU0NIRURVTEVEX0NBTEwQARIOCgpWT0lDRV9DSEFUEAI=');

@$core.Deprecated('Use scheduledCallEditMessageDescriptor instead')
const ScheduledCallEditMessage$json = {
  '1': 'ScheduledCallEditMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
    {'1': 'editType', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ScheduledCallEditMessage.EditType', '10': 'editType'},
  ],
  '4': [ScheduledCallEditMessage_EditType$json],
};

@$core.Deprecated('Use scheduledCallEditMessageDescriptor instead')
const ScheduledCallEditMessage_EditType$json = {
  '1': 'EditType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CANCEL', '2': 1},
  ],
};

/// Descriptor for `ScheduledCallEditMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduledCallEditMessageDescriptor = $convert.base64Decode(
    'ChhTY2hlZHVsZWRDYWxsRWRpdE1lc3NhZ2USJgoDa2V5GAEgASgLMhQuV0FDb21tb24uTWVzc2'
    'FnZUtleVIDa2V5ElAKCGVkaXRUeXBlGAIgASgOMjQuV0FXZWJQcm90b2J1ZnNFMkUuU2NoZWR1'
    'bGVkQ2FsbEVkaXRNZXNzYWdlLkVkaXRUeXBlUghlZGl0VHlwZSIjCghFZGl0VHlwZRILCgdVTk'
    'tOT1dOEAASCgoGQ0FOQ0VMEAE=');

@$core.Deprecated('Use scheduledCallCreationMessageDescriptor instead')
const ScheduledCallCreationMessage$json = {
  '1': 'ScheduledCallCreationMessage',
  '2': [
    {'1': 'scheduledTimestampMS', '3': 1, '4': 1, '5': 3, '10': 'scheduledTimestampMS'},
    {'1': 'callType', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ScheduledCallCreationMessage.CallType', '10': 'callType'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
  ],
  '4': [ScheduledCallCreationMessage_CallType$json],
};

@$core.Deprecated('Use scheduledCallCreationMessageDescriptor instead')
const ScheduledCallCreationMessage_CallType$json = {
  '1': 'CallType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'VOICE', '2': 1},
    {'1': 'VIDEO', '2': 2},
  ],
};

/// Descriptor for `ScheduledCallCreationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List scheduledCallCreationMessageDescriptor = $convert.base64Decode(
    'ChxTY2hlZHVsZWRDYWxsQ3JlYXRpb25NZXNzYWdlEjIKFHNjaGVkdWxlZFRpbWVzdGFtcE1TGA'
    'EgASgDUhRzY2hlZHVsZWRUaW1lc3RhbXBNUxJUCghjYWxsVHlwZRgCIAEoDjI4LldBV2ViUHJv'
    'dG9idWZzRTJFLlNjaGVkdWxlZENhbGxDcmVhdGlvbk1lc3NhZ2UuQ2FsbFR5cGVSCGNhbGxUeX'
    'BlEhQKBXRpdGxlGAMgASgJUgV0aXRsZSItCghDYWxsVHlwZRILCgdVTktOT1dOEAASCQoFVk9J'
    'Q0UQARIJCgVWSURFTxAC');

@$core.Deprecated('Use eventResponseMessageDescriptor instead')
const EventResponseMessage$json = {
  '1': 'EventResponseMessage',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.EventResponseMessage.EventResponseType', '10': 'response'},
    {'1': 'timestampMS', '3': 2, '4': 1, '5': 3, '10': 'timestampMS'},
    {'1': 'extraGuestCount', '3': 3, '4': 1, '5': 5, '10': 'extraGuestCount'},
  ],
  '4': [EventResponseMessage_EventResponseType$json],
};

@$core.Deprecated('Use eventResponseMessageDescriptor instead')
const EventResponseMessage_EventResponseType$json = {
  '1': 'EventResponseType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'GOING', '2': 1},
    {'1': 'NOT_GOING', '2': 2},
    {'1': 'MAYBE', '2': 3},
  ],
};

/// Descriptor for `EventResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventResponseMessageDescriptor = $convert.base64Decode(
    'ChRFdmVudFJlc3BvbnNlTWVzc2FnZRJVCghyZXNwb25zZRgBIAEoDjI5LldBV2ViUHJvdG9idW'
    'ZzRTJFLkV2ZW50UmVzcG9uc2VNZXNzYWdlLkV2ZW50UmVzcG9uc2VUeXBlUghyZXNwb25zZRIg'
    'Cgt0aW1lc3RhbXBNUxgCIAEoA1ILdGltZXN0YW1wTVMSKAoPZXh0cmFHdWVzdENvdW50GAMgAS'
    'gFUg9leHRyYUd1ZXN0Q291bnQiRQoRRXZlbnRSZXNwb25zZVR5cGUSCwoHVU5LTk9XThAAEgkK'
    'BUdPSU5HEAESDQoJTk9UX0dPSU5HEAISCQoFTUFZQkUQAw==');

@$core.Deprecated('Use pinInChatMessageDescriptor instead')
const PinInChatMessage$json = {
  '1': 'PinInChatMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.PinInChatMessage.Type', '10': 'type'},
    {'1': 'senderTimestampMS', '3': 3, '4': 1, '5': 3, '10': 'senderTimestampMS'},
  ],
  '4': [PinInChatMessage_Type$json],
};

@$core.Deprecated('Use pinInChatMessageDescriptor instead')
const PinInChatMessage_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'PIN_FOR_ALL', '2': 1},
    {'1': 'UNPIN_FOR_ALL', '2': 2},
  ],
};

/// Descriptor for `PinInChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pinInChatMessageDescriptor = $convert.base64Decode(
    'ChBQaW5JbkNoYXRNZXNzYWdlEiYKA2tleRgBIAEoCzIULldBQ29tbW9uLk1lc3NhZ2VLZXlSA2'
    'tleRI8CgR0eXBlGAIgASgOMiguV0FXZWJQcm90b2J1ZnNFMkUuUGluSW5DaGF0TWVzc2FnZS5U'
    'eXBlUgR0eXBlEiwKEXNlbmRlclRpbWVzdGFtcE1TGAMgASgDUhFzZW5kZXJUaW1lc3RhbXBNUy'
    'I8CgRUeXBlEhAKDFVOS05PV05fVFlQRRAAEg8KC1BJTl9GT1JfQUxMEAESEQoNVU5QSU5fRk9S'
    'X0FMTBAC');

@$core.Deprecated('Use pollCreationMessageDescriptor instead')
const PollCreationMessage$json = {
  '1': 'PollCreationMessage',
  '2': [
    {'1': 'encKey', '3': 1, '4': 1, '5': 12, '10': 'encKey'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.PollCreationMessage.Option', '10': 'options'},
    {'1': 'selectableOptionsCount', '3': 4, '4': 1, '5': 13, '10': 'selectableOptionsCount'},
    {'1': 'contextInfo', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'pollContentType', '3': 6, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.PollContentType', '10': 'pollContentType'},
    {'1': 'pollType', '3': 7, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.PollCreationMessage.PollType', '10': 'pollType'},
    {'1': 'correctAnswer', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PollCreationMessage.Option', '10': 'correctAnswer'},
  ],
  '3': [PollCreationMessage_Option$json],
  '4': [PollCreationMessage_PollType$json],
};

@$core.Deprecated('Use pollCreationMessageDescriptor instead')
const PollCreationMessage_Option$json = {
  '1': 'Option',
  '2': [
    {'1': 'optionName', '3': 1, '4': 1, '5': 9, '10': 'optionName'},
    {'1': 'optionHash', '3': 2, '4': 1, '5': 9, '10': 'optionHash'},
  ],
};

@$core.Deprecated('Use pollCreationMessageDescriptor instead')
const PollCreationMessage_PollType$json = {
  '1': 'PollType',
  '2': [
    {'1': 'POLL', '2': 0},
    {'1': 'QUIZ', '2': 1},
  ],
};

/// Descriptor for `PollCreationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollCreationMessageDescriptor = $convert.base64Decode(
    'ChNQb2xsQ3JlYXRpb25NZXNzYWdlEhYKBmVuY0tleRgBIAEoDFIGZW5jS2V5EhIKBG5hbWUYAi'
    'ABKAlSBG5hbWUSRwoHb3B0aW9ucxgDIAMoCzItLldBV2ViUHJvdG9idWZzRTJFLlBvbGxDcmVh'
    'dGlvbk1lc3NhZ2UuT3B0aW9uUgdvcHRpb25zEjYKFnNlbGVjdGFibGVPcHRpb25zQ291bnQYBC'
    'ABKA1SFnNlbGVjdGFibGVPcHRpb25zQ291bnQSQAoLY29udGV4dEluZm8YBSABKAsyHi5XQVdl'
    'YlByb3RvYnVmc0UyRS5Db250ZXh0SW5mb1ILY29udGV4dEluZm8STAoPcG9sbENvbnRlbnRUeX'
    'BlGAYgASgOMiIuV0FXZWJQcm90b2J1ZnNFMkUuUG9sbENvbnRlbnRUeXBlUg9wb2xsQ29udGVu'
    'dFR5cGUSSwoIcG9sbFR5cGUYByABKA4yLy5XQVdlYlByb3RvYnVmc0UyRS5Qb2xsQ3JlYXRpb2'
    '5NZXNzYWdlLlBvbGxUeXBlUghwb2xsVHlwZRJTCg1jb3JyZWN0QW5zd2VyGAggASgLMi0uV0FX'
    'ZWJQcm90b2J1ZnNFMkUuUG9sbENyZWF0aW9uTWVzc2FnZS5PcHRpb25SDWNvcnJlY3RBbnN3ZX'
    'IaSAoGT3B0aW9uEh4KCm9wdGlvbk5hbWUYASABKAlSCm9wdGlvbk5hbWUSHgoKb3B0aW9uSGFz'
    'aBgCIAEoCVIKb3B0aW9uSGFzaCIeCghQb2xsVHlwZRIICgRQT0xMEAASCAoEUVVJWhAB');

@$core.Deprecated('Use buttonsResponseMessageDescriptor instead')
const ButtonsResponseMessage$json = {
  '1': 'ButtonsResponseMessage',
  '2': [
    {'1': 'selectedDisplayText', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'selectedDisplayText'},
    {'1': 'selectedButtonID', '3': 1, '4': 1, '5': 9, '10': 'selectedButtonID'},
    {'1': 'contextInfo', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ButtonsResponseMessage.Type', '10': 'type'},
  ],
  '4': [ButtonsResponseMessage_Type$json],
  '8': [
    {'1': 'response'},
  ],
};

@$core.Deprecated('Use buttonsResponseMessageDescriptor instead')
const ButtonsResponseMessage_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'DISPLAY_TEXT', '2': 1},
  ],
};

/// Descriptor for `ButtonsResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonsResponseMessageDescriptor = $convert.base64Decode(
    'ChZCdXR0b25zUmVzcG9uc2VNZXNzYWdlEjIKE3NlbGVjdGVkRGlzcGxheVRleHQYAiABKAlIAF'
    'ITc2VsZWN0ZWREaXNwbGF5VGV4dBIqChBzZWxlY3RlZEJ1dHRvbklEGAEgASgJUhBzZWxlY3Rl'
    'ZEJ1dHRvbklEEkAKC2NvbnRleHRJbmZvGAMgASgLMh4uV0FXZWJQcm90b2J1ZnNFMkUuQ29udG'
    'V4dEluZm9SC2NvbnRleHRJbmZvEkIKBHR5cGUYBCABKA4yLi5XQVdlYlByb3RvYnVmc0UyRS5C'
    'dXR0b25zUmVzcG9uc2VNZXNzYWdlLlR5cGVSBHR5cGUiJQoEVHlwZRILCgdVTktOT1dOEAASEA'
    'oMRElTUExBWV9URVhUEAFCCgoIcmVzcG9uc2U=');

@$core.Deprecated('Use buttonsMessageDescriptor instead')
const ButtonsMessage$json = {
  '1': 'ButtonsMessage',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'documentMessage', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DocumentMessage', '9': 0, '10': 'documentMessage'},
    {'1': 'imageMessage', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ImageMessage', '9': 0, '10': 'imageMessage'},
    {'1': 'videoMessage', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.VideoMessage', '9': 0, '10': 'videoMessage'},
    {'1': 'locationMessage', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.LocationMessage', '9': 0, '10': 'locationMessage'},
    {'1': 'contentText', '3': 6, '4': 1, '5': 9, '10': 'contentText'},
    {'1': 'footerText', '3': 7, '4': 1, '5': 9, '10': 'footerText'},
    {'1': 'contextInfo', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'buttons', '3': 9, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.ButtonsMessage.Button', '10': 'buttons'},
    {'1': 'headerType', '3': 10, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ButtonsMessage.HeaderType', '10': 'headerType'},
  ],
  '3': [ButtonsMessage_Button$json],
  '4': [ButtonsMessage_HeaderType$json],
  '8': [
    {'1': 'header'},
  ],
};

@$core.Deprecated('Use buttonsMessageDescriptor instead')
const ButtonsMessage_Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'buttonID', '3': 1, '4': 1, '5': 9, '10': 'buttonID'},
    {'1': 'buttonText', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ButtonsMessage.Button.ButtonText', '10': 'buttonText'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ButtonsMessage.Button.Type', '10': 'type'},
    {'1': 'nativeFlowInfo', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ButtonsMessage.Button.NativeFlowInfo', '10': 'nativeFlowInfo'},
  ],
  '3': [ButtonsMessage_Button_NativeFlowInfo$json, ButtonsMessage_Button_ButtonText$json],
  '4': [ButtonsMessage_Button_Type$json],
};

@$core.Deprecated('Use buttonsMessageDescriptor instead')
const ButtonsMessage_Button_NativeFlowInfo$json = {
  '1': 'NativeFlowInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'paramsJSON', '3': 2, '4': 1, '5': 9, '10': 'paramsJSON'},
  ],
};

@$core.Deprecated('Use buttonsMessageDescriptor instead')
const ButtonsMessage_Button_ButtonText$json = {
  '1': 'ButtonText',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 9, '10': 'displayText'},
  ],
};

@$core.Deprecated('Use buttonsMessageDescriptor instead')
const ButtonsMessage_Button_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'RESPONSE', '2': 1},
    {'1': 'NATIVE_FLOW', '2': 2},
  ],
};

@$core.Deprecated('Use buttonsMessageDescriptor instead')
const ButtonsMessage_HeaderType$json = {
  '1': 'HeaderType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'EMPTY', '2': 1},
    {'1': 'TEXT', '2': 2},
    {'1': 'DOCUMENT', '2': 3},
    {'1': 'IMAGE', '2': 4},
    {'1': 'VIDEO', '2': 5},
    {'1': 'LOCATION', '2': 6},
  ],
};

/// Descriptor for `ButtonsMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonsMessageDescriptor = $convert.base64Decode(
    'Cg5CdXR0b25zTWVzc2FnZRIUCgR0ZXh0GAEgASgJSABSBHRleHQSTgoPZG9jdW1lbnRNZXNzYW'
    'dlGAIgASgLMiIuV0FXZWJQcm90b2J1ZnNFMkUuRG9jdW1lbnRNZXNzYWdlSABSD2RvY3VtZW50'
    'TWVzc2FnZRJFCgxpbWFnZU1lc3NhZ2UYAyABKAsyHy5XQVdlYlByb3RvYnVmc0UyRS5JbWFnZU'
    '1lc3NhZ2VIAFIMaW1hZ2VNZXNzYWdlEkUKDHZpZGVvTWVzc2FnZRgEIAEoCzIfLldBV2ViUHJv'
    'dG9idWZzRTJFLlZpZGVvTWVzc2FnZUgAUgx2aWRlb01lc3NhZ2USTgoPbG9jYXRpb25NZXNzYW'
    'dlGAUgASgLMiIuV0FXZWJQcm90b2J1ZnNFMkUuTG9jYXRpb25NZXNzYWdlSABSD2xvY2F0aW9u'
    'TWVzc2FnZRIgCgtjb250ZW50VGV4dBgGIAEoCVILY29udGVudFRleHQSHgoKZm9vdGVyVGV4dB'
    'gHIAEoCVIKZm9vdGVyVGV4dBJACgtjb250ZXh0SW5mbxgIIAEoCzIeLldBV2ViUHJvdG9idWZz'
    'RTJFLkNvbnRleHRJbmZvUgtjb250ZXh0SW5mbxJCCgdidXR0b25zGAkgAygLMiguV0FXZWJQcm'
    '90b2J1ZnNFMkUuQnV0dG9uc01lc3NhZ2UuQnV0dG9uUgdidXR0b25zEkwKCmhlYWRlclR5cGUY'
    'CiABKA4yLC5XQVdlYlByb3RvYnVmc0UyRS5CdXR0b25zTWVzc2FnZS5IZWFkZXJUeXBlUgpoZW'
    'FkZXJUeXBlGscDCgZCdXR0b24SGgoIYnV0dG9uSUQYASABKAlSCGJ1dHRvbklEElMKCmJ1dHRv'
    'blRleHQYAiABKAsyMy5XQVdlYlByb3RvYnVmc0UyRS5CdXR0b25zTWVzc2FnZS5CdXR0b24uQn'
    'V0dG9uVGV4dFIKYnV0dG9uVGV4dBJBCgR0eXBlGAMgASgOMi0uV0FXZWJQcm90b2J1ZnNFMkUu'
    'QnV0dG9uc01lc3NhZ2UuQnV0dG9uLlR5cGVSBHR5cGUSXwoObmF0aXZlRmxvd0luZm8YBCABKA'
    'syNy5XQVdlYlByb3RvYnVmc0UyRS5CdXR0b25zTWVzc2FnZS5CdXR0b24uTmF0aXZlRmxvd0lu'
    'Zm9SDm5hdGl2ZUZsb3dJbmZvGkQKDk5hdGl2ZUZsb3dJbmZvEhIKBG5hbWUYASABKAlSBG5hbW'
    'USHgoKcGFyYW1zSlNPThgCIAEoCVIKcGFyYW1zSlNPThouCgpCdXR0b25UZXh0EiAKC2Rpc3Bs'
    'YXlUZXh0GAEgASgJUgtkaXNwbGF5VGV4dCIyCgRUeXBlEgsKB1VOS05PV04QABIMCghSRVNQT0'
    '5TRRABEg8KC05BVElWRV9GTE9XEAIiYAoKSGVhZGVyVHlwZRILCgdVTktOT1dOEAASCQoFRU1Q'
    'VFkQARIICgRURVhUEAISDAoIRE9DVU1FTlQQAxIJCgVJTUFHRRAEEgkKBVZJREVPEAUSDAoITE'
    '9DQVRJT04QBkIICgZoZWFkZXI=');

@$core.Deprecated('Use secretEncryptedMessageDescriptor instead')
const SecretEncryptedMessage$json = {
  '1': 'SecretEncryptedMessage',
  '2': [
    {'1': 'targetMessageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'targetMessageKey'},
    {'1': 'encPayload', '3': 2, '4': 1, '5': 12, '10': 'encPayload'},
    {'1': 'encIV', '3': 3, '4': 1, '5': 12, '10': 'encIV'},
    {'1': 'secretEncType', '3': 4, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.SecretEncryptedMessage.SecretEncType', '10': 'secretEncType'},
  ],
  '4': [SecretEncryptedMessage_SecretEncType$json],
};

@$core.Deprecated('Use secretEncryptedMessageDescriptor instead')
const SecretEncryptedMessage_SecretEncType$json = {
  '1': 'SecretEncType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'EVENT_EDIT', '2': 1},
    {'1': 'MESSAGE_EDIT', '2': 2},
  ],
};

/// Descriptor for `SecretEncryptedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List secretEncryptedMessageDescriptor = $convert.base64Decode(
    'ChZTZWNyZXRFbmNyeXB0ZWRNZXNzYWdlEkAKEHRhcmdldE1lc3NhZ2VLZXkYASABKAsyFC5XQU'
    'NvbW1vbi5NZXNzYWdlS2V5UhB0YXJnZXRNZXNzYWdlS2V5Eh4KCmVuY1BheWxvYWQYAiABKAxS'
    'CmVuY1BheWxvYWQSFAoFZW5jSVYYAyABKAxSBWVuY0lWEl0KDXNlY3JldEVuY1R5cGUYBCABKA'
    '4yNy5XQVdlYlByb3RvYnVmc0UyRS5TZWNyZXRFbmNyeXB0ZWRNZXNzYWdlLlNlY3JldEVuY1R5'
    'cGVSDXNlY3JldEVuY1R5cGUiPgoNU2VjcmV0RW5jVHlwZRILCgdVTktOT1dOEAASDgoKRVZFTl'
    'RfRURJVBABEhAKDE1FU1NBR0VfRURJVBAC');

@$core.Deprecated('Use groupInviteMessageDescriptor instead')
const GroupInviteMessage$json = {
  '1': 'GroupInviteMessage',
  '2': [
    {'1': 'groupJID', '3': 1, '4': 1, '5': 9, '10': 'groupJID'},
    {'1': 'inviteCode', '3': 2, '4': 1, '5': 9, '10': 'inviteCode'},
    {'1': 'inviteExpiration', '3': 3, '4': 1, '5': 3, '10': 'inviteExpiration'},
    {'1': 'groupName', '3': 4, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'JPEGThumbnail', '3': 5, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'caption', '3': 6, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'contextInfo', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'groupType', '3': 8, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.GroupInviteMessage.GroupType', '10': 'groupType'},
  ],
  '4': [GroupInviteMessage_GroupType$json],
};

@$core.Deprecated('Use groupInviteMessageDescriptor instead')
const GroupInviteMessage_GroupType$json = {
  '1': 'GroupType',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'PARENT', '2': 1},
  ],
};

/// Descriptor for `GroupInviteMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupInviteMessageDescriptor = $convert.base64Decode(
    'ChJHcm91cEludml0ZU1lc3NhZ2USGgoIZ3JvdXBKSUQYASABKAlSCGdyb3VwSklEEh4KCmludm'
    'l0ZUNvZGUYAiABKAlSCmludml0ZUNvZGUSKgoQaW52aXRlRXhwaXJhdGlvbhgDIAEoA1IQaW52'
    'aXRlRXhwaXJhdGlvbhIcCglncm91cE5hbWUYBCABKAlSCWdyb3VwTmFtZRIkCg1KUEVHVGh1bW'
    'JuYWlsGAUgASgMUg1KUEVHVGh1bWJuYWlsEhgKB2NhcHRpb24YBiABKAlSB2NhcHRpb24SQAoL'
    'Y29udGV4dEluZm8YByABKAsyHi5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mb1ILY29udG'
    'V4dEluZm8STQoJZ3JvdXBUeXBlGAggASgOMi8uV0FXZWJQcm90b2J1ZnNFMkUuR3JvdXBJbnZp'
    'dGVNZXNzYWdlLkdyb3VwVHlwZVIJZ3JvdXBUeXBlIiQKCUdyb3VwVHlwZRILCgdERUZBVUxUEA'
    'ASCgoGUEFSRU5UEAE=');

@$core.Deprecated('Use interactiveResponseMessageDescriptor instead')
const InteractiveResponseMessage$json = {
  '1': 'InteractiveResponseMessage',
  '2': [
    {'1': 'nativeFlowResponseMessage', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveResponseMessage.NativeFlowResponseMessage', '9': 0, '10': 'nativeFlowResponseMessage'},
    {'1': 'body', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveResponseMessage.Body', '10': 'body'},
    {'1': 'contextInfo', '3': 15, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
  '3': [InteractiveResponseMessage_Body$json, InteractiveResponseMessage_NativeFlowResponseMessage$json],
  '8': [
    {'1': 'interactiveResponseMessage'},
  ],
};

@$core.Deprecated('Use interactiveResponseMessageDescriptor instead')
const InteractiveResponseMessage_Body$json = {
  '1': 'Body',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'format', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.InteractiveResponseMessage.Body.Format', '10': 'format'},
  ],
  '4': [InteractiveResponseMessage_Body_Format$json],
};

@$core.Deprecated('Use interactiveResponseMessageDescriptor instead')
const InteractiveResponseMessage_Body_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'EXTENSIONS_1', '2': 1},
  ],
};

@$core.Deprecated('Use interactiveResponseMessageDescriptor instead')
const InteractiveResponseMessage_NativeFlowResponseMessage$json = {
  '1': 'NativeFlowResponseMessage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'paramsJSON', '3': 2, '4': 1, '5': 9, '10': 'paramsJSON'},
    {'1': 'version', '3': 3, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `InteractiveResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactiveResponseMessageDescriptor = $convert.base64Decode(
    'ChpJbnRlcmFjdGl2ZVJlc3BvbnNlTWVzc2FnZRKHAQoZbmF0aXZlRmxvd1Jlc3BvbnNlTWVzc2'
    'FnZRgCIAEoCzJHLldBV2ViUHJvdG9idWZzRTJFLkludGVyYWN0aXZlUmVzcG9uc2VNZXNzYWdl'
    'Lk5hdGl2ZUZsb3dSZXNwb25zZU1lc3NhZ2VIAFIZbmF0aXZlRmxvd1Jlc3BvbnNlTWVzc2FnZR'
    'JGCgRib2R5GAEgASgLMjIuV0FXZWJQcm90b2J1ZnNFMkUuSW50ZXJhY3RpdmVSZXNwb25zZU1l'
    'c3NhZ2UuQm9keVIEYm9keRJACgtjb250ZXh0SW5mbxgPIAEoCzIeLldBV2ViUHJvdG9idWZzRT'
    'JFLkNvbnRleHRJbmZvUgtjb250ZXh0SW5mbxqWAQoEQm9keRISCgR0ZXh0GAEgASgJUgR0ZXh0'
    'ElEKBmZvcm1hdBgCIAEoDjI5LldBV2ViUHJvdG9idWZzRTJFLkludGVyYWN0aXZlUmVzcG9uc2'
    'VNZXNzYWdlLkJvZHkuRm9ybWF0UgZmb3JtYXQiJwoGRm9ybWF0EgsKB0RFRkFVTFQQABIQCgxF'
    'WFRFTlNJT05TXzEQARppChlOYXRpdmVGbG93UmVzcG9uc2VNZXNzYWdlEhIKBG5hbWUYASABKA'
    'lSBG5hbWUSHgoKcGFyYW1zSlNPThgCIAEoCVIKcGFyYW1zSlNPThIYCgd2ZXJzaW9uGAMgASgF'
    'Ugd2ZXJzaW9uQhwKGmludGVyYWN0aXZlUmVzcG9uc2VNZXNzYWdl');

@$core.Deprecated('Use interactiveMessageDescriptor instead')
const InteractiveMessage$json = {
  '1': 'InteractiveMessage',
  '2': [
    {'1': 'shopStorefrontMessage', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage.ShopMessage', '9': 0, '10': 'shopStorefrontMessage'},
    {'1': 'collectionMessage', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage.CollectionMessage', '9': 0, '10': 'collectionMessage'},
    {'1': 'nativeFlowMessage', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage.NativeFlowMessage', '9': 0, '10': 'nativeFlowMessage'},
    {'1': 'carouselMessage', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage.CarouselMessage', '9': 0, '10': 'carouselMessage'},
    {'1': 'header', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage.Header', '10': 'header'},
    {'1': 'body', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage.Body', '10': 'body'},
    {'1': 'footer', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage.Footer', '10': 'footer'},
    {'1': 'contextInfo', '3': 15, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'urlTrackingMap', '3': 16, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.UrlTrackingMap', '10': 'urlTrackingMap'},
  ],
  '3': [InteractiveMessage_ShopMessage$json, InteractiveMessage_CarouselMessage$json, InteractiveMessage_NativeFlowMessage$json, InteractiveMessage_CollectionMessage$json, InteractiveMessage_Footer$json, InteractiveMessage_Body$json, InteractiveMessage_Header$json],
  '8': [
    {'1': 'interactiveMessage'},
  ],
};

@$core.Deprecated('Use interactiveMessageDescriptor instead')
const InteractiveMessage_ShopMessage$json = {
  '1': 'ShopMessage',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'surface', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.InteractiveMessage.ShopMessage.Surface', '10': 'surface'},
    {'1': 'messageVersion', '3': 3, '4': 1, '5': 5, '10': 'messageVersion'},
  ],
  '4': [InteractiveMessage_ShopMessage_Surface$json],
};

@$core.Deprecated('Use interactiveMessageDescriptor instead')
const InteractiveMessage_ShopMessage_Surface$json = {
  '1': 'Surface',
  '2': [
    {'1': 'UNKNOWN_SURFACE', '2': 0},
    {'1': 'FB', '2': 1},
    {'1': 'IG', '2': 2},
    {'1': 'WA', '2': 3},
  ],
};

@$core.Deprecated('Use interactiveMessageDescriptor instead')
const InteractiveMessage_CarouselMessage$json = {
  '1': 'CarouselMessage',
  '2': [
    {'1': 'cards', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage', '10': 'cards'},
    {'1': 'messageVersion', '3': 2, '4': 1, '5': 5, '10': 'messageVersion'},
  ],
};

@$core.Deprecated('Use interactiveMessageDescriptor instead')
const InteractiveMessage_NativeFlowMessage$json = {
  '1': 'NativeFlowMessage',
  '2': [
    {'1': 'buttons', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage.NativeFlowMessage.NativeFlowButton', '10': 'buttons'},
    {'1': 'messageParamsJSON', '3': 2, '4': 1, '5': 9, '10': 'messageParamsJSON'},
    {'1': 'messageVersion', '3': 3, '4': 1, '5': 5, '10': 'messageVersion'},
  ],
  '3': [InteractiveMessage_NativeFlowMessage_NativeFlowButton$json],
};

@$core.Deprecated('Use interactiveMessageDescriptor instead')
const InteractiveMessage_NativeFlowMessage_NativeFlowButton$json = {
  '1': 'NativeFlowButton',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'buttonParamsJSON', '3': 2, '4': 1, '5': 9, '10': 'buttonParamsJSON'},
  ],
};

@$core.Deprecated('Use interactiveMessageDescriptor instead')
const InteractiveMessage_CollectionMessage$json = {
  '1': 'CollectionMessage',
  '2': [
    {'1': 'bizJID', '3': 1, '4': 1, '5': 9, '10': 'bizJID'},
    {'1': 'ID', '3': 2, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'messageVersion', '3': 3, '4': 1, '5': 5, '10': 'messageVersion'},
  ],
};

@$core.Deprecated('Use interactiveMessageDescriptor instead')
const InteractiveMessage_Footer$json = {
  '1': 'Footer',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use interactiveMessageDescriptor instead')
const InteractiveMessage_Body$json = {
  '1': 'Body',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use interactiveMessageDescriptor instead')
const InteractiveMessage_Header$json = {
  '1': 'Header',
  '2': [
    {'1': 'documentMessage', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DocumentMessage', '9': 0, '10': 'documentMessage'},
    {'1': 'imageMessage', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ImageMessage', '9': 0, '10': 'imageMessage'},
    {'1': 'JPEGThumbnail', '3': 6, '4': 1, '5': 12, '9': 0, '10': 'JPEGThumbnail'},
    {'1': 'videoMessage', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.VideoMessage', '9': 0, '10': 'videoMessage'},
    {'1': 'locationMessage', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.LocationMessage', '9': 0, '10': 'locationMessage'},
    {'1': 'productMessage', '3': 9, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ProductMessage', '9': 0, '10': 'productMessage'},
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'hasMediaAttachment', '3': 5, '4': 1, '5': 8, '10': 'hasMediaAttachment'},
  ],
  '8': [
    {'1': 'media'},
  ],
};

/// Descriptor for `InteractiveMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactiveMessageDescriptor = $convert.base64Decode(
    'ChJJbnRlcmFjdGl2ZU1lc3NhZ2USaQoVc2hvcFN0b3JlZnJvbnRNZXNzYWdlGAQgASgLMjEuV0'
    'FXZWJQcm90b2J1ZnNFMkUuSW50ZXJhY3RpdmVNZXNzYWdlLlNob3BNZXNzYWdlSABSFXNob3BT'
    'dG9yZWZyb250TWVzc2FnZRJnChFjb2xsZWN0aW9uTWVzc2FnZRgFIAEoCzI3LldBV2ViUHJvdG'
    '9idWZzRTJFLkludGVyYWN0aXZlTWVzc2FnZS5Db2xsZWN0aW9uTWVzc2FnZUgAUhFjb2xsZWN0'
    'aW9uTWVzc2FnZRJnChFuYXRpdmVGbG93TWVzc2FnZRgGIAEoCzI3LldBV2ViUHJvdG9idWZzRT'
    'JFLkludGVyYWN0aXZlTWVzc2FnZS5OYXRpdmVGbG93TWVzc2FnZUgAUhFuYXRpdmVGbG93TWVz'
    'c2FnZRJhCg9jYXJvdXNlbE1lc3NhZ2UYByABKAsyNS5XQVdlYlByb3RvYnVmc0UyRS5JbnRlcm'
    'FjdGl2ZU1lc3NhZ2UuQ2Fyb3VzZWxNZXNzYWdlSABSD2Nhcm91c2VsTWVzc2FnZRJECgZoZWFk'
    'ZXIYASABKAsyLC5XQVdlYlByb3RvYnVmc0UyRS5JbnRlcmFjdGl2ZU1lc3NhZ2UuSGVhZGVyUg'
    'ZoZWFkZXISPgoEYm9keRgCIAEoCzIqLldBV2ViUHJvdG9idWZzRTJFLkludGVyYWN0aXZlTWVz'
    'c2FnZS5Cb2R5UgRib2R5EkQKBmZvb3RlchgDIAEoCzIsLldBV2ViUHJvdG9idWZzRTJFLkludG'
    'VyYWN0aXZlTWVzc2FnZS5Gb290ZXJSBmZvb3RlchJACgtjb250ZXh0SW5mbxgPIAEoCzIeLldB'
    'V2ViUHJvdG9idWZzRTJFLkNvbnRleHRJbmZvUgtjb250ZXh0SW5mbxJJCg51cmxUcmFja2luZ0'
    '1hcBgQIAEoCzIhLldBV2ViUHJvdG9idWZzRTJFLlVybFRyYWNraW5nTWFwUg51cmxUcmFja2lu'
    'Z01hcBrSAQoLU2hvcE1lc3NhZ2USDgoCSUQYASABKAlSAklEElMKB3N1cmZhY2UYAiABKA4yOS'
    '5XQVdlYlByb3RvYnVmc0UyRS5JbnRlcmFjdGl2ZU1lc3NhZ2UuU2hvcE1lc3NhZ2UuU3VyZmFj'
    'ZVIHc3VyZmFjZRImCg5tZXNzYWdlVmVyc2lvbhgDIAEoBVIObWVzc2FnZVZlcnNpb24iNgoHU3'
    'VyZmFjZRITCg9VTktOT1dOX1NVUkZBQ0UQABIGCgJGQhABEgYKAklHEAISBgoCV0EQAxp2Cg9D'
    'YXJvdXNlbE1lc3NhZ2USOwoFY2FyZHMYASADKAsyJS5XQVdlYlByb3RvYnVmc0UyRS5JbnRlcm'
    'FjdGl2ZU1lc3NhZ2VSBWNhcmRzEiYKDm1lc3NhZ2VWZXJzaW9uGAIgASgFUg5tZXNzYWdlVmVy'
    'c2lvbhqhAgoRTmF0aXZlRmxvd01lc3NhZ2USYgoHYnV0dG9ucxgBIAMoCzJILldBV2ViUHJvdG'
    '9idWZzRTJFLkludGVyYWN0aXZlTWVzc2FnZS5OYXRpdmVGbG93TWVzc2FnZS5OYXRpdmVGbG93'
    'QnV0dG9uUgdidXR0b25zEiwKEW1lc3NhZ2VQYXJhbXNKU09OGAIgASgJUhFtZXNzYWdlUGFyYW'
    '1zSlNPThImCg5tZXNzYWdlVmVyc2lvbhgDIAEoBVIObWVzc2FnZVZlcnNpb24aUgoQTmF0aXZl'
    'Rmxvd0J1dHRvbhISCgRuYW1lGAEgASgJUgRuYW1lEioKEGJ1dHRvblBhcmFtc0pTT04YAiABKA'
    'lSEGJ1dHRvblBhcmFtc0pTT04aYwoRQ29sbGVjdGlvbk1lc3NhZ2USFgoGYml6SklEGAEgASgJ'
    'UgZiaXpKSUQSDgoCSUQYAiABKAlSAklEEiYKDm1lc3NhZ2VWZXJzaW9uGAMgASgFUg5tZXNzYW'
    'dlVmVyc2lvbhocCgZGb290ZXISEgoEdGV4dBgBIAEoCVIEdGV4dBoaCgRCb2R5EhIKBHRleHQY'
    'ASABKAlSBHRleHQalgQKBkhlYWRlchJOCg9kb2N1bWVudE1lc3NhZ2UYAyABKAsyIi5XQVdlYl'
    'Byb3RvYnVmc0UyRS5Eb2N1bWVudE1lc3NhZ2VIAFIPZG9jdW1lbnRNZXNzYWdlEkUKDGltYWdl'
    'TWVzc2FnZRgEIAEoCzIfLldBV2ViUHJvdG9idWZzRTJFLkltYWdlTWVzc2FnZUgAUgxpbWFnZU'
    '1lc3NhZ2USJgoNSlBFR1RodW1ibmFpbBgGIAEoDEgAUg1KUEVHVGh1bWJuYWlsEkUKDHZpZGVv'
    'TWVzc2FnZRgHIAEoCzIfLldBV2ViUHJvdG9idWZzRTJFLlZpZGVvTWVzc2FnZUgAUgx2aWRlb0'
    '1lc3NhZ2USTgoPbG9jYXRpb25NZXNzYWdlGAggASgLMiIuV0FXZWJQcm90b2J1ZnNFMkUuTG9j'
    'YXRpb25NZXNzYWdlSABSD2xvY2F0aW9uTWVzc2FnZRJLCg5wcm9kdWN0TWVzc2FnZRgJIAEoCz'
    'IhLldBV2ViUHJvdG9idWZzRTJFLlByb2R1Y3RNZXNzYWdlSABSDnByb2R1Y3RNZXNzYWdlEhQK'
    'BXRpdGxlGAEgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgCIAEoCVIIc3VidGl0bGUSLgoSaGFzTW'
    'VkaWFBdHRhY2htZW50GAUgASgIUhJoYXNNZWRpYUF0dGFjaG1lbnRCBwoFbWVkaWFCFAoSaW50'
    'ZXJhY3RpdmVNZXNzYWdl');

@$core.Deprecated('Use listResponseMessageDescriptor instead')
const ListResponseMessage$json = {
  '1': 'ListResponseMessage',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'listType', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ListResponseMessage.ListType', '10': 'listType'},
    {'1': 'singleSelectReply', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ListResponseMessage.SingleSelectReply', '10': 'singleSelectReply'},
    {'1': 'contextInfo', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
  ],
  '3': [ListResponseMessage_SingleSelectReply$json],
  '4': [ListResponseMessage_ListType$json],
};

@$core.Deprecated('Use listResponseMessageDescriptor instead')
const ListResponseMessage_SingleSelectReply$json = {
  '1': 'SingleSelectReply',
  '2': [
    {'1': 'selectedRowID', '3': 1, '4': 1, '5': 9, '10': 'selectedRowID'},
  ],
};

@$core.Deprecated('Use listResponseMessageDescriptor instead')
const ListResponseMessage_ListType$json = {
  '1': 'ListType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SINGLE_SELECT', '2': 1},
  ],
};

/// Descriptor for `ListResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResponseMessageDescriptor = $convert.base64Decode(
    'ChNMaXN0UmVzcG9uc2VNZXNzYWdlEhQKBXRpdGxlGAEgASgJUgV0aXRsZRJLCghsaXN0VHlwZR'
    'gCIAEoDjIvLldBV2ViUHJvdG9idWZzRTJFLkxpc3RSZXNwb25zZU1lc3NhZ2UuTGlzdFR5cGVS'
    'CGxpc3RUeXBlEmYKEXNpbmdsZVNlbGVjdFJlcGx5GAMgASgLMjguV0FXZWJQcm90b2J1ZnNFMk'
    'UuTGlzdFJlc3BvbnNlTWVzc2FnZS5TaW5nbGVTZWxlY3RSZXBseVIRc2luZ2xlU2VsZWN0UmVw'
    'bHkSQAoLY29udGV4dEluZm8YBCABKAsyHi5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mb1'
    'ILY29udGV4dEluZm8SIAoLZGVzY3JpcHRpb24YBSABKAlSC2Rlc2NyaXB0aW9uGjkKEVNpbmds'
    'ZVNlbGVjdFJlcGx5EiQKDXNlbGVjdGVkUm93SUQYASABKAlSDXNlbGVjdGVkUm93SUQiKgoITG'
    'lzdFR5cGUSCwoHVU5LTk9XThAAEhEKDVNJTkdMRV9TRUxFQ1QQAQ==');

@$core.Deprecated('Use listMessageDescriptor instead')
const ListMessage$json = {
  '1': 'ListMessage',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'buttonText', '3': 3, '4': 1, '5': 9, '10': 'buttonText'},
    {'1': 'listType', '3': 4, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ListMessage.ListType', '10': 'listType'},
    {'1': 'sections', '3': 5, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.ListMessage.Section', '10': 'sections'},
    {'1': 'productListInfo', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ListMessage.ProductListInfo', '10': 'productListInfo'},
    {'1': 'footerText', '3': 7, '4': 1, '5': 9, '10': 'footerText'},
    {'1': 'contextInfo', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
  '3': [ListMessage_ProductListInfo$json, ListMessage_ProductListHeaderImage$json, ListMessage_ProductSection$json, ListMessage_Product$json, ListMessage_Section$json, ListMessage_Row$json],
  '4': [ListMessage_ListType$json],
};

@$core.Deprecated('Use listMessageDescriptor instead')
const ListMessage_ProductListInfo$json = {
  '1': 'ProductListInfo',
  '2': [
    {'1': 'productSections', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.ListMessage.ProductSection', '10': 'productSections'},
    {'1': 'headerImage', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ListMessage.ProductListHeaderImage', '10': 'headerImage'},
    {'1': 'businessOwnerJID', '3': 3, '4': 1, '5': 9, '10': 'businessOwnerJID'},
  ],
};

@$core.Deprecated('Use listMessageDescriptor instead')
const ListMessage_ProductListHeaderImage$json = {
  '1': 'ProductListHeaderImage',
  '2': [
    {'1': 'productID', '3': 1, '4': 1, '5': 9, '10': 'productID'},
    {'1': 'JPEGThumbnail', '3': 2, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
  ],
};

@$core.Deprecated('Use listMessageDescriptor instead')
const ListMessage_ProductSection$json = {
  '1': 'ProductSection',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'products', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.ListMessage.Product', '10': 'products'},
  ],
};

@$core.Deprecated('Use listMessageDescriptor instead')
const ListMessage_Product$json = {
  '1': 'Product',
  '2': [
    {'1': 'productID', '3': 1, '4': 1, '5': 9, '10': 'productID'},
  ],
};

@$core.Deprecated('Use listMessageDescriptor instead')
const ListMessage_Section$json = {
  '1': 'Section',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'rows', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.ListMessage.Row', '10': 'rows'},
  ],
};

@$core.Deprecated('Use listMessageDescriptor instead')
const ListMessage_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'rowID', '3': 3, '4': 1, '5': 9, '10': 'rowID'},
  ],
};

@$core.Deprecated('Use listMessageDescriptor instead')
const ListMessage_ListType$json = {
  '1': 'ListType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SINGLE_SELECT', '2': 1},
    {'1': 'PRODUCT_LIST', '2': 2},
  ],
};

/// Descriptor for `ListMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMessageDescriptor = $convert.base64Decode(
    'CgtMaXN0TWVzc2FnZRIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAiABKA'
    'lSC2Rlc2NyaXB0aW9uEh4KCmJ1dHRvblRleHQYAyABKAlSCmJ1dHRvblRleHQSQwoIbGlzdFR5'
    'cGUYBCABKA4yJy5XQVdlYlByb3RvYnVmc0UyRS5MaXN0TWVzc2FnZS5MaXN0VHlwZVIIbGlzdF'
    'R5cGUSQgoIc2VjdGlvbnMYBSADKAsyJi5XQVdlYlByb3RvYnVmc0UyRS5MaXN0TWVzc2FnZS5T'
    'ZWN0aW9uUghzZWN0aW9ucxJYCg9wcm9kdWN0TGlzdEluZm8YBiABKAsyLi5XQVdlYlByb3RvYn'
    'Vmc0UyRS5MaXN0TWVzc2FnZS5Qcm9kdWN0TGlzdEluZm9SD3Byb2R1Y3RMaXN0SW5mbxIeCgpm'
    'b290ZXJUZXh0GAcgASgJUgpmb290ZXJUZXh0EkAKC2NvbnRleHRJbmZvGAggASgLMh4uV0FXZW'
    'JQcm90b2J1ZnNFMkUuQ29udGV4dEluZm9SC2NvbnRleHRJbmZvGu8BCg9Qcm9kdWN0TGlzdElu'
    'Zm8SVwoPcHJvZHVjdFNlY3Rpb25zGAEgAygLMi0uV0FXZWJQcm90b2J1ZnNFMkUuTGlzdE1lc3'
    'NhZ2UuUHJvZHVjdFNlY3Rpb25SD3Byb2R1Y3RTZWN0aW9ucxJXCgtoZWFkZXJJbWFnZRgCIAEo'
    'CzI1LldBV2ViUHJvdG9idWZzRTJFLkxpc3RNZXNzYWdlLlByb2R1Y3RMaXN0SGVhZGVySW1hZ2'
    'VSC2hlYWRlckltYWdlEioKEGJ1c2luZXNzT3duZXJKSUQYAyABKAlSEGJ1c2luZXNzT3duZXJK'
    'SUQaXAoWUHJvZHVjdExpc3RIZWFkZXJJbWFnZRIcCglwcm9kdWN0SUQYASABKAlSCXByb2R1Y3'
    'RJRBIkCg1KUEVHVGh1bWJuYWlsGAIgASgMUg1KUEVHVGh1bWJuYWlsGmoKDlByb2R1Y3RTZWN0'
    'aW9uEhQKBXRpdGxlGAEgASgJUgV0aXRsZRJCCghwcm9kdWN0cxgCIAMoCzImLldBV2ViUHJvdG'
    '9idWZzRTJFLkxpc3RNZXNzYWdlLlByb2R1Y3RSCHByb2R1Y3RzGicKB1Byb2R1Y3QSHAoJcHJv'
    'ZHVjdElEGAEgASgJUglwcm9kdWN0SUQaVwoHU2VjdGlvbhIUCgV0aXRsZRgBIAEoCVIFdGl0bG'
    'USNgoEcm93cxgCIAMoCzIiLldBV2ViUHJvdG9idWZzRTJFLkxpc3RNZXNzYWdlLlJvd1IEcm93'
    'cxpTCgNSb3cSFAoFdGl0bGUYASABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZX'
    'NjcmlwdGlvbhIUCgVyb3dJRBgDIAEoCVIFcm93SUQiPAoITGlzdFR5cGUSCwoHVU5LTk9XThAA'
    'EhEKDVNJTkdMRV9TRUxFQ1QQARIQCgxQUk9EVUNUX0xJU1QQAg==');

@$core.Deprecated('Use orderMessageDescriptor instead')
const OrderMessage$json = {
  '1': 'OrderMessage',
  '2': [
    {'1': 'orderID', '3': 1, '4': 1, '5': 9, '10': 'orderID'},
    {'1': 'thumbnail', '3': 2, '4': 1, '5': 12, '10': 'thumbnail'},
    {'1': 'itemCount', '3': 3, '4': 1, '5': 5, '10': 'itemCount'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.OrderMessage.OrderStatus', '10': 'status'},
    {'1': 'surface', '3': 5, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.OrderMessage.OrderSurface', '10': 'surface'},
    {'1': 'message', '3': 6, '4': 1, '5': 9, '10': 'message'},
    {'1': 'orderTitle', '3': 7, '4': 1, '5': 9, '10': 'orderTitle'},
    {'1': 'sellerJID', '3': 8, '4': 1, '5': 9, '10': 'sellerJID'},
    {'1': 'token', '3': 9, '4': 1, '5': 9, '10': 'token'},
    {'1': 'totalAmount1000', '3': 10, '4': 1, '5': 3, '10': 'totalAmount1000'},
    {'1': 'totalCurrencyCode', '3': 11, '4': 1, '5': 9, '10': 'totalCurrencyCode'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'messageVersion', '3': 12, '4': 1, '5': 5, '10': 'messageVersion'},
    {'1': 'orderRequestMessageID', '3': 13, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'orderRequestMessageID'},
    {'1': 'catalogType', '3': 15, '4': 1, '5': 9, '10': 'catalogType'},
  ],
  '4': [OrderMessage_OrderSurface$json, OrderMessage_OrderStatus$json],
};

@$core.Deprecated('Use orderMessageDescriptor instead')
const OrderMessage_OrderSurface$json = {
  '1': 'OrderSurface',
  '2': [
    {'1': 'CATALOG', '2': 1},
  ],
};

@$core.Deprecated('Use orderMessageDescriptor instead')
const OrderMessage_OrderStatus$json = {
  '1': 'OrderStatus',
  '2': [
    {'1': 'INQUIRY', '2': 1},
    {'1': 'ACCEPTED', '2': 2},
    {'1': 'DECLINED', '2': 3},
  ],
};

/// Descriptor for `OrderMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderMessageDescriptor = $convert.base64Decode(
    'CgxPcmRlck1lc3NhZ2USGAoHb3JkZXJJRBgBIAEoCVIHb3JkZXJJRBIcCgl0aHVtYm5haWwYAi'
    'ABKAxSCXRodW1ibmFpbBIcCglpdGVtQ291bnQYAyABKAVSCWl0ZW1Db3VudBJDCgZzdGF0dXMY'
    'BCABKA4yKy5XQVdlYlByb3RvYnVmc0UyRS5PcmRlck1lc3NhZ2UuT3JkZXJTdGF0dXNSBnN0YX'
    'R1cxJGCgdzdXJmYWNlGAUgASgOMiwuV0FXZWJQcm90b2J1ZnNFMkUuT3JkZXJNZXNzYWdlLk9y'
    'ZGVyU3VyZmFjZVIHc3VyZmFjZRIYCgdtZXNzYWdlGAYgASgJUgdtZXNzYWdlEh4KCm9yZGVyVG'
    'l0bGUYByABKAlSCm9yZGVyVGl0bGUSHAoJc2VsbGVySklEGAggASgJUglzZWxsZXJKSUQSFAoF'
    'dG9rZW4YCSABKAlSBXRva2VuEigKD3RvdGFsQW1vdW50MTAwMBgKIAEoA1IPdG90YWxBbW91bn'
    'QxMDAwEiwKEXRvdGFsQ3VycmVuY3lDb2RlGAsgASgJUhF0b3RhbEN1cnJlbmN5Q29kZRJACgtj'
    'b250ZXh0SW5mbxgRIAEoCzIeLldBV2ViUHJvdG9idWZzRTJFLkNvbnRleHRJbmZvUgtjb250ZX'
    'h0SW5mbxImCg5tZXNzYWdlVmVyc2lvbhgMIAEoBVIObWVzc2FnZVZlcnNpb24SSgoVb3JkZXJS'
    'ZXF1ZXN0TWVzc2FnZUlEGA0gASgLMhQuV0FDb21tb24uTWVzc2FnZUtleVIVb3JkZXJSZXF1ZX'
    'N0TWVzc2FnZUlEEiAKC2NhdGFsb2dUeXBlGA8gASgJUgtjYXRhbG9nVHlwZSIbCgxPcmRlclN1'
    'cmZhY2USCwoHQ0FUQUxPRxABIjYKC09yZGVyU3RhdHVzEgsKB0lOUVVJUlkQARIMCghBQ0NFUF'
    'RFRBACEgwKCERFQ0xJTkVEEAM=');

@$core.Deprecated('Use paymentInviteMessageDescriptor instead')
const PaymentInviteMessage$json = {
  '1': 'PaymentInviteMessage',
  '2': [
    {'1': 'serviceType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.PaymentInviteMessage.ServiceType', '10': 'serviceType'},
    {'1': 'expiryTimestamp', '3': 2, '4': 1, '5': 3, '10': 'expiryTimestamp'},
  ],
  '4': [PaymentInviteMessage_ServiceType$json],
};

@$core.Deprecated('Use paymentInviteMessageDescriptor instead')
const PaymentInviteMessage_ServiceType$json = {
  '1': 'ServiceType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'FBPAY', '2': 1},
    {'1': 'NOVI', '2': 2},
    {'1': 'UPI', '2': 3},
  ],
};

/// Descriptor for `PaymentInviteMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentInviteMessageDescriptor = $convert.base64Decode(
    'ChRQYXltZW50SW52aXRlTWVzc2FnZRJVCgtzZXJ2aWNlVHlwZRgBIAEoDjIzLldBV2ViUHJvdG'
    '9idWZzRTJFLlBheW1lbnRJbnZpdGVNZXNzYWdlLlNlcnZpY2VUeXBlUgtzZXJ2aWNlVHlwZRIo'
    'Cg9leHBpcnlUaW1lc3RhbXAYAiABKANSD2V4cGlyeVRpbWVzdGFtcCI4CgtTZXJ2aWNlVHlwZR'
    'ILCgdVTktOT1dOEAASCQoFRkJQQVkQARIICgROT1ZJEAISBwoDVVBJEAM=');

@$core.Deprecated('Use highlyStructuredMessageDescriptor instead')
const HighlyStructuredMessage$json = {
  '1': 'HighlyStructuredMessage',
  '2': [
    {'1': 'namespace', '3': 1, '4': 1, '5': 9, '10': 'namespace'},
    {'1': 'elementName', '3': 2, '4': 1, '5': 9, '10': 'elementName'},
    {'1': 'params', '3': 3, '4': 3, '5': 9, '10': 'params'},
    {'1': 'fallbackLg', '3': 4, '4': 1, '5': 9, '10': 'fallbackLg'},
    {'1': 'fallbackLc', '3': 5, '4': 1, '5': 9, '10': 'fallbackLc'},
    {'1': 'localizableParams', '3': 6, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage.HSMLocalizableParameter', '10': 'localizableParams'},
    {'1': 'deterministicLg', '3': 7, '4': 1, '5': 9, '10': 'deterministicLg'},
    {'1': 'deterministicLc', '3': 8, '4': 1, '5': 9, '10': 'deterministicLc'},
    {'1': 'hydratedHsm', '3': 9, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.TemplateMessage', '10': 'hydratedHsm'},
  ],
  '3': [HighlyStructuredMessage_HSMLocalizableParameter$json],
};

@$core.Deprecated('Use highlyStructuredMessageDescriptor instead')
const HighlyStructuredMessage_HSMLocalizableParameter$json = {
  '1': 'HSMLocalizableParameter',
  '2': [
    {'1': 'currency', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage.HSMLocalizableParameter.HSMCurrency', '9': 0, '10': 'currency'},
    {'1': 'dateTime', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage.HSMLocalizableParameter.HSMDateTime', '9': 0, '10': 'dateTime'},
    {'1': 'default', '3': 1, '4': 1, '5': 9, '10': 'default'},
  ],
  '3': [HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime$json, HighlyStructuredMessage_HSMLocalizableParameter_HSMCurrency$json],
  '8': [
    {'1': 'paramOneof'},
  ],
};

@$core.Deprecated('Use highlyStructuredMessageDescriptor instead')
const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime$json = {
  '1': 'HSMDateTime',
  '2': [
    {'1': 'component', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage.HSMLocalizableParameter.HSMDateTime.HSMDateTimeComponent', '9': 0, '10': 'component'},
    {'1': 'unixEpoch', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage.HSMLocalizableParameter.HSMDateTime.HSMDateTimeUnixEpoch', '9': 0, '10': 'unixEpoch'},
  ],
  '3': [HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent$json, HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeUnixEpoch$json],
  '8': [
    {'1': 'datetimeOneof'},
  ],
};

@$core.Deprecated('Use highlyStructuredMessageDescriptor instead')
const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent$json = {
  '1': 'HSMDateTimeComponent',
  '2': [
    {'1': 'dayOfWeek', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage.HSMLocalizableParameter.HSMDateTime.HSMDateTimeComponent.DayOfWeekType', '10': 'dayOfWeek'},
    {'1': 'year', '3': 2, '4': 1, '5': 13, '10': 'year'},
    {'1': 'month', '3': 3, '4': 1, '5': 13, '10': 'month'},
    {'1': 'dayOfMonth', '3': 4, '4': 1, '5': 13, '10': 'dayOfMonth'},
    {'1': 'hour', '3': 5, '4': 1, '5': 13, '10': 'hour'},
    {'1': 'minute', '3': 6, '4': 1, '5': 13, '10': 'minute'},
    {'1': 'calendar', '3': 7, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage.HSMLocalizableParameter.HSMDateTime.HSMDateTimeComponent.CalendarType', '10': 'calendar'},
  ],
  '4': [HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType$json, HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType$json],
};

@$core.Deprecated('Use highlyStructuredMessageDescriptor instead')
const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType$json = {
  '1': 'CalendarType',
  '2': [
    {'1': 'GREGORIAN', '2': 1},
    {'1': 'SOLAR_HIJRI', '2': 2},
  ],
};

@$core.Deprecated('Use highlyStructuredMessageDescriptor instead')
const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType$json = {
  '1': 'DayOfWeekType',
  '2': [
    {'1': 'MONDAY', '2': 1},
    {'1': 'TUESDAY', '2': 2},
    {'1': 'WEDNESDAY', '2': 3},
    {'1': 'THURSDAY', '2': 4},
    {'1': 'FRIDAY', '2': 5},
    {'1': 'SATURDAY', '2': 6},
    {'1': 'SUNDAY', '2': 7},
  ],
};

@$core.Deprecated('Use highlyStructuredMessageDescriptor instead')
const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeUnixEpoch$json = {
  '1': 'HSMDateTimeUnixEpoch',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

@$core.Deprecated('Use highlyStructuredMessageDescriptor instead')
const HighlyStructuredMessage_HSMLocalizableParameter_HSMCurrency$json = {
  '1': 'HSMCurrency',
  '2': [
    {'1': 'currencyCode', '3': 1, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'amount1000', '3': 2, '4': 1, '5': 3, '10': 'amount1000'},
  ],
};

/// Descriptor for `HighlyStructuredMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List highlyStructuredMessageDescriptor = $convert.base64Decode(
    'ChdIaWdobHlTdHJ1Y3R1cmVkTWVzc2FnZRIcCgluYW1lc3BhY2UYASABKAlSCW5hbWVzcGFjZR'
    'IgCgtlbGVtZW50TmFtZRgCIAEoCVILZWxlbWVudE5hbWUSFgoGcGFyYW1zGAMgAygJUgZwYXJh'
    'bXMSHgoKZmFsbGJhY2tMZxgEIAEoCVIKZmFsbGJhY2tMZxIeCgpmYWxsYmFja0xjGAUgASgJUg'
    'pmYWxsYmFja0xjEnAKEWxvY2FsaXphYmxlUGFyYW1zGAYgAygLMkIuV0FXZWJQcm90b2J1ZnNF'
    'MkUuSGlnaGx5U3RydWN0dXJlZE1lc3NhZ2UuSFNNTG9jYWxpemFibGVQYXJhbWV0ZXJSEWxvY2'
    'FsaXphYmxlUGFyYW1zEigKD2RldGVybWluaXN0aWNMZxgHIAEoCVIPZGV0ZXJtaW5pc3RpY0xn'
    'EigKD2RldGVybWluaXN0aWNMYxgIIAEoCVIPZGV0ZXJtaW5pc3RpY0xjEkQKC2h5ZHJhdGVkSH'
    'NtGAkgASgLMiIuV0FXZWJQcm90b2J1ZnNFMkUuVGVtcGxhdGVNZXNzYWdlUgtoeWRyYXRlZEhz'
    'bRqgCgoXSFNNTG9jYWxpemFibGVQYXJhbWV0ZXISbAoIY3VycmVuY3kYAiABKAsyTi5XQVdlYl'
    'Byb3RvYnVmc0UyRS5IaWdobHlTdHJ1Y3R1cmVkTWVzc2FnZS5IU01Mb2NhbGl6YWJsZVBhcmFt'
    'ZXRlci5IU01DdXJyZW5jeUgAUghjdXJyZW5jeRJsCghkYXRlVGltZRgDIAEoCzJOLldBV2ViUH'
    'JvdG9idWZzRTJFLkhpZ2hseVN0cnVjdHVyZWRNZXNzYWdlLkhTTUxvY2FsaXphYmxlUGFyYW1l'
    'dGVyLkhTTURhdGVUaW1lSABSCGRhdGVUaW1lEhgKB2RlZmF1bHQYASABKAlSB2RlZmF1bHQarQ'
    'cKC0hTTURhdGVUaW1lEoMBCgljb21wb25lbnQYASABKAsyYy5XQVdlYlByb3RvYnVmc0UyRS5I'
    'aWdobHlTdHJ1Y3R1cmVkTWVzc2FnZS5IU01Mb2NhbGl6YWJsZVBhcmFtZXRlci5IU01EYXRlVG'
    'ltZS5IU01EYXRlVGltZUNvbXBvbmVudEgAUgljb21wb25lbnQSgwEKCXVuaXhFcG9jaBgCIAEo'
    'CzJjLldBV2ViUHJvdG9idWZzRTJFLkhpZ2hseVN0cnVjdHVyZWRNZXNzYWdlLkhTTUxvY2FsaX'
    'phYmxlUGFyYW1ldGVyLkhTTURhdGVUaW1lLkhTTURhdGVUaW1lVW5peEVwb2NoSABSCXVuaXhF'
    'cG9jaBrKBAoUSFNNRGF0ZVRpbWVDb21wb25lbnQSjwEKCWRheU9mV2VlaxgBIAEoDjJxLldBV2'
    'ViUHJvdG9idWZzRTJFLkhpZ2hseVN0cnVjdHVyZWRNZXNzYWdlLkhTTUxvY2FsaXphYmxlUGFy'
    'YW1ldGVyLkhTTURhdGVUaW1lLkhTTURhdGVUaW1lQ29tcG9uZW50LkRheU9mV2Vla1R5cGVSCW'
    'RheU9mV2VlaxISCgR5ZWFyGAIgASgNUgR5ZWFyEhQKBW1vbnRoGAMgASgNUgVtb250aBIeCgpk'
    'YXlPZk1vbnRoGAQgASgNUgpkYXlPZk1vbnRoEhIKBGhvdXIYBSABKA1SBGhvdXISFgoGbWludX'
    'RlGAYgASgNUgZtaW51dGUSjAEKCGNhbGVuZGFyGAcgASgOMnAuV0FXZWJQcm90b2J1ZnNFMkUu'
    'SGlnaGx5U3RydWN0dXJlZE1lc3NhZ2UuSFNNTG9jYWxpemFibGVQYXJhbWV0ZXIuSFNNRGF0ZV'
    'RpbWUuSFNNRGF0ZVRpbWVDb21wb25lbnQuQ2FsZW5kYXJUeXBlUghjYWxlbmRhciIuCgxDYWxl'
    'bmRhclR5cGUSDQoJR1JFR09SSUFOEAESDwoLU09MQVJfSElKUkkQAiJrCg1EYXlPZldlZWtUeX'
    'BlEgoKBk1PTkRBWRABEgsKB1RVRVNEQVkQAhINCglXRURORVNEQVkQAxIMCghUSFVSU0RBWRAE'
    'EgoKBkZSSURBWRAFEgwKCFNBVFVSREFZEAYSCgoGU1VOREFZEAcaNAoUSFNNRGF0ZVRpbWVVbm'
    'l4RXBvY2gSHAoJdGltZXN0YW1wGAEgASgDUgl0aW1lc3RhbXBCDwoNZGF0ZXRpbWVPbmVvZhpR'
    'CgtIU01DdXJyZW5jeRIiCgxjdXJyZW5jeUNvZGUYASABKAlSDGN1cnJlbmN5Q29kZRIeCgphbW'
    '91bnQxMDAwGAIgASgDUgphbW91bnQxMDAwQgwKCnBhcmFtT25lb2Y=');

@$core.Deprecated('Use peerDataOperationRequestResponseMessageDescriptor instead')
const PeerDataOperationRequestResponseMessage$json = {
  '1': 'PeerDataOperationRequestResponseMessage',
  '2': [
    {'1': 'peerDataOperationRequestType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestType', '10': 'peerDataOperationRequestType'},
    {'1': 'stanzaID', '3': 2, '4': 1, '5': 9, '10': 'stanzaID'},
    {'1': 'peerDataOperationResult', '3': 3, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestResponseMessage.PeerDataOperationResult', '10': 'peerDataOperationResult'},
  ],
  '3': [PeerDataOperationRequestResponseMessage_PeerDataOperationResult$json],
};

@$core.Deprecated('Use peerDataOperationRequestResponseMessageDescriptor instead')
const PeerDataOperationRequestResponseMessage_PeerDataOperationResult$json = {
  '1': 'PeerDataOperationResult',
  '2': [
    {'1': 'mediaUploadResult', '3': 1, '4': 1, '5': 14, '6': '.WAMmsRetry.MediaRetryNotification.ResultType', '10': 'mediaUploadResult'},
    {'1': 'stickerMessage', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.StickerMessage', '10': 'stickerMessage'},
    {'1': 'linkPreviewResponse', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestResponseMessage.PeerDataOperationResult.LinkPreviewResponse', '10': 'linkPreviewResponse'},
    {'1': 'placeholderMessageResendResponse', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestResponseMessage.PeerDataOperationResult.PlaceholderMessageResendResponse', '10': 'placeholderMessageResendResponse'},
    {'1': 'waffleNonceFetchRequestResponse', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestResponseMessage.PeerDataOperationResult.WaffleNonceFetchResponse', '10': 'waffleNonceFetchRequestResponse'},
    {'1': 'fullHistorySyncOnDemandRequestResponse', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestResponseMessage.PeerDataOperationResult.FullHistorySyncOnDemandRequestResponse', '10': 'fullHistorySyncOnDemandRequestResponse'},
    {'1': 'companionMetaNonceFetchRequestResponse', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestResponseMessage.PeerDataOperationResult.CompanionMetaNonceFetchResponse', '10': 'companionMetaNonceFetchRequestResponse'},
    {'1': 'syncdSnapshotFatalRecoveryResponse', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestResponseMessage.PeerDataOperationResult.SyncDSnapshotFatalRecoveryResponse', '10': 'syncdSnapshotFatalRecoveryResponse'},
  ],
  '3': [PeerDataOperationRequestResponseMessage_PeerDataOperationResult_SyncDSnapshotFatalRecoveryResponse$json, PeerDataOperationRequestResponseMessage_PeerDataOperationResult_CompanionMetaNonceFetchResponse$json, PeerDataOperationRequestResponseMessage_PeerDataOperationResult_WaffleNonceFetchResponse$json, PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandRequestResponse$json, PeerDataOperationRequestResponseMessage_PeerDataOperationResult_PlaceholderMessageResendResponse$json, PeerDataOperationRequestResponseMessage_PeerDataOperationResult_LinkPreviewResponse$json],
  '4': [PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode$json],
};

@$core.Deprecated('Use peerDataOperationRequestResponseMessageDescriptor instead')
const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_SyncDSnapshotFatalRecoveryResponse$json = {
  '1': 'SyncDSnapshotFatalRecoveryResponse',
  '2': [
    {'1': 'collectionSnapshot', '3': 1, '4': 1, '5': 12, '10': 'collectionSnapshot'},
    {'1': 'isCompressed', '3': 2, '4': 1, '5': 8, '10': 'isCompressed'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestResponseMessageDescriptor instead')
const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_CompanionMetaNonceFetchResponse$json = {
  '1': 'CompanionMetaNonceFetchResponse',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 9, '10': 'nonce'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestResponseMessageDescriptor instead')
const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_WaffleNonceFetchResponse$json = {
  '1': 'WaffleNonceFetchResponse',
  '2': [
    {'1': 'nonce', '3': 1, '4': 1, '5': 9, '10': 'nonce'},
    {'1': 'waEntFbid', '3': 2, '4': 1, '5': 9, '10': 'waEntFbid'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestResponseMessageDescriptor instead')
const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandRequestResponse$json = {
  '1': 'FullHistorySyncOnDemandRequestResponse',
  '2': [
    {'1': 'requestMetadata', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FullHistorySyncOnDemandRequestMetadata', '10': 'requestMetadata'},
    {'1': 'responseCode', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestResponseMessage.PeerDataOperationResult.FullHistorySyncOnDemandResponseCode', '10': 'responseCode'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestResponseMessageDescriptor instead')
const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_PlaceholderMessageResendResponse$json = {
  '1': 'PlaceholderMessageResendResponse',
  '2': [
    {'1': 'webMessageInfoBytes', '3': 1, '4': 1, '5': 12, '10': 'webMessageInfoBytes'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestResponseMessageDescriptor instead')
const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_LinkPreviewResponse$json = {
  '1': 'LinkPreviewResponse',
  '2': [
    {'1': 'URL', '3': 1, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'thumbData', '3': 4, '4': 1, '5': 12, '10': 'thumbData'},
    {'1': 'matchText', '3': 6, '4': 1, '5': 9, '10': 'matchText'},
    {'1': 'previewType', '3': 7, '4': 1, '5': 9, '10': 'previewType'},
    {'1': 'hqThumbnail', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestResponseMessage.PeerDataOperationResult.LinkPreviewResponse.LinkPreviewHighQualityThumbnail', '10': 'hqThumbnail'},
  ],
  '3': [PeerDataOperationRequestResponseMessage_PeerDataOperationResult_LinkPreviewResponse_LinkPreviewHighQualityThumbnail$json],
};

@$core.Deprecated('Use peerDataOperationRequestResponseMessageDescriptor instead')
const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_LinkPreviewResponse_LinkPreviewHighQualityThumbnail$json = {
  '1': 'LinkPreviewHighQualityThumbnail',
  '2': [
    {'1': 'directPath', '3': 1, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'thumbHash', '3': 2, '4': 1, '5': 9, '10': 'thumbHash'},
    {'1': 'encThumbHash', '3': 3, '4': 1, '5': 9, '10': 'encThumbHash'},
    {'1': 'mediaKey', '3': 4, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'mediaKeyTimestampMS', '3': 5, '4': 1, '5': 3, '10': 'mediaKeyTimestampMS'},
    {'1': 'thumbWidth', '3': 6, '4': 1, '5': 5, '10': 'thumbWidth'},
    {'1': 'thumbHeight', '3': 7, '4': 1, '5': 5, '10': 'thumbHeight'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestResponseMessageDescriptor instead')
const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode$json = {
  '1': 'FullHistorySyncOnDemandResponseCode',
  '2': [
    {'1': 'REQUEST_SUCCESS', '2': 0},
    {'1': 'REQUEST_TIME_EXPIRED', '2': 1},
    {'1': 'DECLINED_SHARING_HISTORY', '2': 2},
    {'1': 'GENERIC_ERROR', '2': 3},
    {'1': 'ERROR_REQUEST_ON_NON_SMB_PRIMARY', '2': 4},
    {'1': 'ERROR_HOSTED_DEVICE_NOT_CONNECTED', '2': 5},
    {'1': 'ERROR_HOSTED_DEVICE_LOGIN_TIME_NOT_SET', '2': 6},
  ],
};

/// Descriptor for `PeerDataOperationRequestResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerDataOperationRequestResponseMessageDescriptor = $convert.base64Decode(
    'CidQZWVyRGF0YU9wZXJhdGlvblJlcXVlc3RSZXNwb25zZU1lc3NhZ2UScwoccGVlckRhdGFPcG'
    'VyYXRpb25SZXF1ZXN0VHlwZRgBIAEoDjIvLldBV2ViUHJvdG9idWZzRTJFLlBlZXJEYXRhT3Bl'
    'cmF0aW9uUmVxdWVzdFR5cGVSHHBlZXJEYXRhT3BlcmF0aW9uUmVxdWVzdFR5cGUSGgoIc3Rhbn'
    'phSUQYAiABKAlSCHN0YW56YUlEEowBChdwZWVyRGF0YU9wZXJhdGlvblJlc3VsdBgDIAMoCzJS'
    'LldBV2ViUHJvdG9idWZzRTJFLlBlZXJEYXRhT3BlcmF0aW9uUmVxdWVzdFJlc3BvbnNlTWVzc2'
    'FnZS5QZWVyRGF0YU9wZXJhdGlvblJlc3VsdFIXcGVlckRhdGFPcGVyYXRpb25SZXN1bHQayBYK'
    'F1BlZXJEYXRhT3BlcmF0aW9uUmVzdWx0ElsKEW1lZGlhVXBsb2FkUmVzdWx0GAEgASgOMi0uV0'
    'FNbXNSZXRyeS5NZWRpYVJldHJ5Tm90aWZpY2F0aW9uLlJlc3VsdFR5cGVSEW1lZGlhVXBsb2Fk'
    'UmVzdWx0EkkKDnN0aWNrZXJNZXNzYWdlGAIgASgLMiEuV0FXZWJQcm90b2J1ZnNFMkUuU3RpY2'
    'tlck1lc3NhZ2VSDnN0aWNrZXJNZXNzYWdlEpgBChNsaW5rUHJldmlld1Jlc3BvbnNlGAMgASgL'
    'MmYuV0FXZWJQcm90b2J1ZnNFMkUuUGVlckRhdGFPcGVyYXRpb25SZXF1ZXN0UmVzcG9uc2VNZX'
    'NzYWdlLlBlZXJEYXRhT3BlcmF0aW9uUmVzdWx0LkxpbmtQcmV2aWV3UmVzcG9uc2VSE2xpbmtQ'
    'cmV2aWV3UmVzcG9uc2USvwEKIHBsYWNlaG9sZGVyTWVzc2FnZVJlc2VuZFJlc3BvbnNlGAQgAS'
    'gLMnMuV0FXZWJQcm90b2J1ZnNFMkUuUGVlckRhdGFPcGVyYXRpb25SZXF1ZXN0UmVzcG9uc2VN'
    'ZXNzYWdlLlBlZXJEYXRhT3BlcmF0aW9uUmVzdWx0LlBsYWNlaG9sZGVyTWVzc2FnZVJlc2VuZF'
    'Jlc3BvbnNlUiBwbGFjZWhvbGRlck1lc3NhZ2VSZXNlbmRSZXNwb25zZRK1AQofd2FmZmxlTm9u'
    'Y2VGZXRjaFJlcXVlc3RSZXNwb25zZRgFIAEoCzJrLldBV2ViUHJvdG9idWZzRTJFLlBlZXJEYX'
    'RhT3BlcmF0aW9uUmVxdWVzdFJlc3BvbnNlTWVzc2FnZS5QZWVyRGF0YU9wZXJhdGlvblJlc3Vs'
    'dC5XYWZmbGVOb25jZUZldGNoUmVzcG9uc2VSH3dhZmZsZU5vbmNlRmV0Y2hSZXF1ZXN0UmVzcG'
    '9uc2US0QEKJmZ1bGxIaXN0b3J5U3luY09uRGVtYW5kUmVxdWVzdFJlc3BvbnNlGAYgASgLMnku'
    'V0FXZWJQcm90b2J1ZnNFMkUuUGVlckRhdGFPcGVyYXRpb25SZXF1ZXN0UmVzcG9uc2VNZXNzYW'
    'dlLlBlZXJEYXRhT3BlcmF0aW9uUmVzdWx0LkZ1bGxIaXN0b3J5U3luY09uRGVtYW5kUmVxdWVz'
    'dFJlc3BvbnNlUiZmdWxsSGlzdG9yeVN5bmNPbkRlbWFuZFJlcXVlc3RSZXNwb25zZRLKAQomY2'
    '9tcGFuaW9uTWV0YU5vbmNlRmV0Y2hSZXF1ZXN0UmVzcG9uc2UYByABKAsyci5XQVdlYlByb3Rv'
    'YnVmc0UyRS5QZWVyRGF0YU9wZXJhdGlvblJlcXVlc3RSZXNwb25zZU1lc3NhZ2UuUGVlckRhdG'
    'FPcGVyYXRpb25SZXN1bHQuQ29tcGFuaW9uTWV0YU5vbmNlRmV0Y2hSZXNwb25zZVImY29tcGFu'
    'aW9uTWV0YU5vbmNlRmV0Y2hSZXF1ZXN0UmVzcG9uc2USxQEKInN5bmNkU25hcHNob3RGYXRhbF'
    'JlY292ZXJ5UmVzcG9uc2UYCCABKAsydS5XQVdlYlByb3RvYnVmc0UyRS5QZWVyRGF0YU9wZXJh'
    'dGlvblJlcXVlc3RSZXNwb25zZU1lc3NhZ2UuUGVlckRhdGFPcGVyYXRpb25SZXN1bHQuU3luY0'
    'RTbmFwc2hvdEZhdGFsUmVjb3ZlcnlSZXNwb25zZVIic3luY2RTbmFwc2hvdEZhdGFsUmVjb3Zl'
    'cnlSZXNwb25zZRp4CiJTeW5jRFNuYXBzaG90RmF0YWxSZWNvdmVyeVJlc3BvbnNlEi4KEmNvbG'
    'xlY3Rpb25TbmFwc2hvdBgBIAEoDFISY29sbGVjdGlvblNuYXBzaG90EiIKDGlzQ29tcHJlc3Nl'
    'ZBgCIAEoCFIMaXNDb21wcmVzc2VkGjcKH0NvbXBhbmlvbk1ldGFOb25jZUZldGNoUmVzcG9uc2'
    'USFAoFbm9uY2UYASABKAlSBW5vbmNlGk4KGFdhZmZsZU5vbmNlRmV0Y2hSZXNwb25zZRIUCgVu'
    'b25jZRgBIAEoCVIFbm9uY2USHAoJd2FFbnRGYmlkGAIgASgJUgl3YUVudEZiaWQaqgIKJkZ1bG'
    'xIaXN0b3J5U3luY09uRGVtYW5kUmVxdWVzdFJlc3BvbnNlEmMKD3JlcXVlc3RNZXRhZGF0YRgB'
    'IAEoCzI5LldBV2ViUHJvdG9idWZzRTJFLkZ1bGxIaXN0b3J5U3luY09uRGVtYW5kUmVxdWVzdE'
    '1ldGFkYXRhUg9yZXF1ZXN0TWV0YWRhdGESmgEKDHJlc3BvbnNlQ29kZRgCIAEoDjJ2LldBV2Vi'
    'UHJvdG9idWZzRTJFLlBlZXJEYXRhT3BlcmF0aW9uUmVxdWVzdFJlc3BvbnNlTWVzc2FnZS5QZW'
    'VyRGF0YU9wZXJhdGlvblJlc3VsdC5GdWxsSGlzdG9yeVN5bmNPbkRlbWFuZFJlc3BvbnNlQ29k'
    'ZVIMcmVzcG9uc2VDb2RlGlQKIFBsYWNlaG9sZGVyTWVzc2FnZVJlc2VuZFJlc3BvbnNlEjAKE3'
    'dlYk1lc3NhZ2VJbmZvQnl0ZXMYASABKAxSE3dlYk1lc3NhZ2VJbmZvQnl0ZXMa/wQKE0xpbmtQ'
    'cmV2aWV3UmVzcG9uc2USEAoDVVJMGAEgASgJUgNVUkwSFAoFdGl0bGUYAiABKAlSBXRpdGxlEi'
    'AKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIcCgl0aHVtYkRhdGEYBCABKAxSCXRo'
    'dW1iRGF0YRIcCgltYXRjaFRleHQYBiABKAlSCW1hdGNoVGV4dBIgCgtwcmV2aWV3VHlwZRgHIA'
    'EoCVILcHJldmlld1R5cGUSqQEKC2hxVGh1bWJuYWlsGAggASgLMoYBLldBV2ViUHJvdG9idWZz'
    'RTJFLlBlZXJEYXRhT3BlcmF0aW9uUmVxdWVzdFJlc3BvbnNlTWVzc2FnZS5QZWVyRGF0YU9wZX'
    'JhdGlvblJlc3VsdC5MaW5rUHJldmlld1Jlc3BvbnNlLkxpbmtQcmV2aWV3SGlnaFF1YWxpdHlU'
    'aHVtYm5haWxSC2hxVGh1bWJuYWlsGpMCCh9MaW5rUHJldmlld0hpZ2hRdWFsaXR5VGh1bWJuYW'
    'lsEh4KCmRpcmVjdFBhdGgYASABKAlSCmRpcmVjdFBhdGgSHAoJdGh1bWJIYXNoGAIgASgJUgl0'
    'aHVtYkhhc2gSIgoMZW5jVGh1bWJIYXNoGAMgASgJUgxlbmNUaHVtYkhhc2gSGgoIbWVkaWFLZX'
    'kYBCABKAxSCG1lZGlhS2V5EjAKE21lZGlhS2V5VGltZXN0YW1wTVMYBSABKANSE21lZGlhS2V5'
    'VGltZXN0YW1wTVMSHgoKdGh1bWJXaWR0aBgGIAEoBVIKdGh1bWJXaWR0aBIgCgt0aHVtYkhlaW'
    'dodBgHIAEoBVILdGh1bWJIZWlnaHQi/gEKI0Z1bGxIaXN0b3J5U3luY09uRGVtYW5kUmVzcG9u'
    'c2VDb2RlEhMKD1JFUVVFU1RfU1VDQ0VTUxAAEhgKFFJFUVVFU1RfVElNRV9FWFBJUkVEEAESHA'
    'oYREVDTElORURfU0hBUklOR19ISVNUT1JZEAISEQoNR0VORVJJQ19FUlJPUhADEiQKIEVSUk9S'
    'X1JFUVVFU1RfT05fTk9OX1NNQl9QUklNQVJZEAQSJQohRVJST1JfSE9TVEVEX0RFVklDRV9OT1'
    'RfQ09OTkVDVEVEEAUSKgomRVJST1JfSE9TVEVEX0RFVklDRV9MT0dJTl9USU1FX05PVF9TRVQQ'
    'Bg==');

@$core.Deprecated('Use historySyncNotificationDescriptor instead')
const HistorySyncNotification$json = {
  '1': 'HistorySyncNotification',
  '2': [
    {'1': 'fileSHA256', '3': 1, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileLength', '3': 2, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'mediaKey', '3': 3, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileEncSHA256', '3': 4, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 5, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'syncType', '3': 6, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.HistorySyncNotification.HistorySyncType', '10': 'syncType'},
    {'1': 'chunkOrder', '3': 7, '4': 1, '5': 13, '10': 'chunkOrder'},
    {'1': 'originalMessageID', '3': 8, '4': 1, '5': 9, '10': 'originalMessageID'},
    {'1': 'progress', '3': 9, '4': 1, '5': 13, '10': 'progress'},
    {'1': 'oldestMsgInChunkTimestampSec', '3': 10, '4': 1, '5': 3, '10': 'oldestMsgInChunkTimestampSec'},
    {'1': 'initialHistBootstrapInlinePayload', '3': 11, '4': 1, '5': 12, '10': 'initialHistBootstrapInlinePayload'},
    {'1': 'peerDataRequestSessionID', '3': 12, '4': 1, '5': 9, '10': 'peerDataRequestSessionID'},
    {'1': 'fullHistorySyncOnDemandRequestMetadata', '3': 13, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FullHistorySyncOnDemandRequestMetadata', '10': 'fullHistorySyncOnDemandRequestMetadata'},
    {'1': 'encHandle', '3': 14, '4': 1, '5': 9, '10': 'encHandle'},
  ],
  '4': [HistorySyncNotification_HistorySyncType$json],
};

@$core.Deprecated('Use historySyncNotificationDescriptor instead')
const HistorySyncNotification_HistorySyncType$json = {
  '1': 'HistorySyncType',
  '2': [
    {'1': 'INITIAL_BOOTSTRAP', '2': 0},
    {'1': 'INITIAL_STATUS_V3', '2': 1},
    {'1': 'FULL', '2': 2},
    {'1': 'RECENT', '2': 3},
    {'1': 'PUSH_NAME', '2': 4},
    {'1': 'NON_BLOCKING_DATA', '2': 5},
    {'1': 'ON_DEMAND', '2': 6},
    {'1': 'NO_HISTORY', '2': 7},
  ],
};

/// Descriptor for `HistorySyncNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List historySyncNotificationDescriptor = $convert.base64Decode(
    'ChdIaXN0b3J5U3luY05vdGlmaWNhdGlvbhIeCgpmaWxlU0hBMjU2GAEgASgMUgpmaWxlU0hBMj'
    'U2Eh4KCmZpbGVMZW5ndGgYAiABKARSCmZpbGVMZW5ndGgSGgoIbWVkaWFLZXkYAyABKAxSCG1l'
    'ZGlhS2V5EiQKDWZpbGVFbmNTSEEyNTYYBCABKAxSDWZpbGVFbmNTSEEyNTYSHgoKZGlyZWN0UG'
    'F0aBgFIAEoCVIKZGlyZWN0UGF0aBJWCghzeW5jVHlwZRgGIAEoDjI6LldBV2ViUHJvdG9idWZz'
    'RTJFLkhpc3RvcnlTeW5jTm90aWZpY2F0aW9uLkhpc3RvcnlTeW5jVHlwZVIIc3luY1R5cGUSHg'
    'oKY2h1bmtPcmRlchgHIAEoDVIKY2h1bmtPcmRlchIsChFvcmlnaW5hbE1lc3NhZ2VJRBgIIAEo'
    'CVIRb3JpZ2luYWxNZXNzYWdlSUQSGgoIcHJvZ3Jlc3MYCSABKA1SCHByb2dyZXNzEkIKHG9sZG'
    'VzdE1zZ0luQ2h1bmtUaW1lc3RhbXBTZWMYCiABKANSHG9sZGVzdE1zZ0luQ2h1bmtUaW1lc3Rh'
    'bXBTZWMSTAohaW5pdGlhbEhpc3RCb290c3RyYXBJbmxpbmVQYXlsb2FkGAsgASgMUiFpbml0aW'
    'FsSGlzdEJvb3RzdHJhcElubGluZVBheWxvYWQSOgoYcGVlckRhdGFSZXF1ZXN0U2Vzc2lvbklE'
    'GAwgASgJUhhwZWVyRGF0YVJlcXVlc3RTZXNzaW9uSUQSkQEKJmZ1bGxIaXN0b3J5U3luY09uRG'
    'VtYW5kUmVxdWVzdE1ldGFkYXRhGA0gASgLMjkuV0FXZWJQcm90b2J1ZnNFMkUuRnVsbEhpc3Rv'
    'cnlTeW5jT25EZW1hbmRSZXF1ZXN0TWV0YWRhdGFSJmZ1bGxIaXN0b3J5U3luY09uRGVtYW5kUm'
    'VxdWVzdE1ldGFkYXRhEhwKCWVuY0hhbmRsZRgOIAEoCVIJZW5jSGFuZGxlIpoBCg9IaXN0b3J5'
    'U3luY1R5cGUSFQoRSU5JVElBTF9CT09UU1RSQVAQABIVChFJTklUSUFMX1NUQVRVU19WMxABEg'
    'gKBEZVTEwQAhIKCgZSRUNFTlQQAxINCglQVVNIX05BTUUQBBIVChFOT05fQkxPQ0tJTkdfREFU'
    'QRAFEg0KCU9OX0RFTUFORBAGEg4KCk5PX0hJU1RPUlkQBw==');

@$core.Deprecated('Use requestWelcomeMessageMetadataDescriptor instead')
const RequestWelcomeMessageMetadata$json = {
  '1': 'RequestWelcomeMessageMetadata',
  '2': [
    {'1': 'localChatState', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.RequestWelcomeMessageMetadata.LocalChatState', '10': 'localChatState'},
  ],
  '4': [RequestWelcomeMessageMetadata_LocalChatState$json],
};

@$core.Deprecated('Use requestWelcomeMessageMetadataDescriptor instead')
const RequestWelcomeMessageMetadata_LocalChatState$json = {
  '1': 'LocalChatState',
  '2': [
    {'1': 'EMPTY', '2': 0},
    {'1': 'NON_EMPTY', '2': 1},
  ],
};

/// Descriptor for `RequestWelcomeMessageMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestWelcomeMessageMetadataDescriptor = $convert.base64Decode(
    'Ch1SZXF1ZXN0V2VsY29tZU1lc3NhZ2VNZXRhZGF0YRJnCg5sb2NhbENoYXRTdGF0ZRgBIAEoDj'
    'I/LldBV2ViUHJvdG9idWZzRTJFLlJlcXVlc3RXZWxjb21lTWVzc2FnZU1ldGFkYXRhLkxvY2Fs'
    'Q2hhdFN0YXRlUg5sb2NhbENoYXRTdGF0ZSIqCg5Mb2NhbENoYXRTdGF0ZRIJCgVFTVBUWRAAEg'
    '0KCU5PTl9FTVBUWRAB');

@$core.Deprecated('Use protocolMessageDescriptor instead')
const ProtocolMessage$json = {
  '1': 'ProtocolMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ProtocolMessage.Type', '10': 'type'},
    {'1': 'ephemeralExpiration', '3': 4, '4': 1, '5': 13, '10': 'ephemeralExpiration'},
    {'1': 'ephemeralSettingTimestamp', '3': 5, '4': 1, '5': 3, '10': 'ephemeralSettingTimestamp'},
    {'1': 'historySyncNotification', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HistorySyncNotification', '10': 'historySyncNotification'},
    {'1': 'appStateSyncKeyShare', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AppStateSyncKeyShare', '10': 'appStateSyncKeyShare'},
    {'1': 'appStateSyncKeyRequest', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AppStateSyncKeyRequest', '10': 'appStateSyncKeyRequest'},
    {'1': 'initialSecurityNotificationSettingSync', '3': 9, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InitialSecurityNotificationSettingSync', '10': 'initialSecurityNotificationSettingSync'},
    {'1': 'appStateFatalExceptionNotification', '3': 10, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AppStateFatalExceptionNotification', '10': 'appStateFatalExceptionNotification'},
    {'1': 'disappearingMode', '3': 11, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DisappearingMode', '10': 'disappearingMode'},
    {'1': 'editedMessage', '3': 14, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'editedMessage'},
    {'1': 'timestampMS', '3': 15, '4': 1, '5': 3, '10': 'timestampMS'},
    {'1': 'peerDataOperationRequestMessage', '3': 16, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestMessage', '10': 'peerDataOperationRequestMessage'},
    {'1': 'peerDataOperationRequestResponseMessage', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestResponseMessage', '10': 'peerDataOperationRequestResponseMessage'},
    {'1': 'botFeedbackMessage', '3': 18, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotFeedbackMessage', '10': 'botFeedbackMessage'},
    {'1': 'invokerJID', '3': 19, '4': 1, '5': 9, '10': 'invokerJID'},
    {'1': 'requestWelcomeMessageMetadata', '3': 20, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.RequestWelcomeMessageMetadata', '10': 'requestWelcomeMessageMetadata'},
    {'1': 'mediaNotifyMessage', '3': 21, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.MediaNotifyMessage', '10': 'mediaNotifyMessage'},
    {'1': 'cloudApiThreadControlNotification', '3': 22, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.CloudAPIThreadControlNotification', '10': 'cloudApiThreadControlNotification'},
    {'1': 'lidMigrationMappingSyncMessage', '3': 23, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.LIDMigrationMappingSyncMessage', '10': 'lidMigrationMappingSyncMessage'},
    {'1': 'limitSharing', '3': 24, '4': 1, '5': 11, '6': '.WACommon.LimitSharing', '10': 'limitSharing'},
    {'1': 'aiPsiMetadata', '3': 25, '4': 1, '5': 12, '10': 'aiPsiMetadata'},
    {'1': 'aiQueryFanout', '3': 26, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIQueryFanout', '10': 'aiQueryFanout'},
    {'1': 'memberLabel', '3': 27, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.MemberLabel', '10': 'memberLabel'},
  ],
  '4': [ProtocolMessage_Type$json],
};

@$core.Deprecated('Use protocolMessageDescriptor instead')
const ProtocolMessage_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'REVOKE', '2': 0},
    {'1': 'EPHEMERAL_SETTING', '2': 3},
    {'1': 'EPHEMERAL_SYNC_RESPONSE', '2': 4},
    {'1': 'HISTORY_SYNC_NOTIFICATION', '2': 5},
    {'1': 'APP_STATE_SYNC_KEY_SHARE', '2': 6},
    {'1': 'APP_STATE_SYNC_KEY_REQUEST', '2': 7},
    {'1': 'MSG_FANOUT_BACKFILL_REQUEST', '2': 8},
    {'1': 'INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC', '2': 9},
    {'1': 'APP_STATE_FATAL_EXCEPTION_NOTIFICATION', '2': 10},
    {'1': 'SHARE_PHONE_NUMBER', '2': 11},
    {'1': 'MESSAGE_EDIT', '2': 14},
    {'1': 'PEER_DATA_OPERATION_REQUEST_MESSAGE', '2': 16},
    {'1': 'PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE', '2': 17},
    {'1': 'REQUEST_WELCOME_MESSAGE', '2': 18},
    {'1': 'BOT_FEEDBACK_MESSAGE', '2': 19},
    {'1': 'MEDIA_NOTIFY_MESSAGE', '2': 20},
    {'1': 'CLOUD_API_THREAD_CONTROL_NOTIFICATION', '2': 21},
    {'1': 'LID_MIGRATION_MAPPING_SYNC', '2': 22},
    {'1': 'REMINDER_MESSAGE', '2': 23},
    {'1': 'BOT_MEMU_ONBOARDING_MESSAGE', '2': 24},
    {'1': 'STATUS_MENTION_MESSAGE', '2': 25},
    {'1': 'STOP_GENERATION_MESSAGE', '2': 26},
    {'1': 'LIMIT_SHARING', '2': 27},
    {'1': 'AI_PSI_METADATA', '2': 28},
    {'1': 'AI_QUERY_FANOUT', '2': 29},
    {'1': 'GROUP_MEMBER_LABEL_CHANGE', '2': 30},
  ],
};

/// Descriptor for `ProtocolMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List protocolMessageDescriptor = $convert.base64Decode(
    'Cg9Qcm90b2NvbE1lc3NhZ2USJgoDa2V5GAEgASgLMhQuV0FDb21tb24uTWVzc2FnZUtleVIDa2'
    'V5EjsKBHR5cGUYAiABKA4yJy5XQVdlYlByb3RvYnVmc0UyRS5Qcm90b2NvbE1lc3NhZ2UuVHlw'
    'ZVIEdHlwZRIwChNlcGhlbWVyYWxFeHBpcmF0aW9uGAQgASgNUhNlcGhlbWVyYWxFeHBpcmF0aW'
    '9uEjwKGWVwaGVtZXJhbFNldHRpbmdUaW1lc3RhbXAYBSABKANSGWVwaGVtZXJhbFNldHRpbmdU'
    'aW1lc3RhbXASZAoXaGlzdG9yeVN5bmNOb3RpZmljYXRpb24YBiABKAsyKi5XQVdlYlByb3RvYn'
    'Vmc0UyRS5IaXN0b3J5U3luY05vdGlmaWNhdGlvblIXaGlzdG9yeVN5bmNOb3RpZmljYXRpb24S'
    'WwoUYXBwU3RhdGVTeW5jS2V5U2hhcmUYByABKAsyJy5XQVdlYlByb3RvYnVmc0UyRS5BcHBTdG'
    'F0ZVN5bmNLZXlTaGFyZVIUYXBwU3RhdGVTeW5jS2V5U2hhcmUSYQoWYXBwU3RhdGVTeW5jS2V5'
    'UmVxdWVzdBgIIAEoCzIpLldBV2ViUHJvdG9idWZzRTJFLkFwcFN0YXRlU3luY0tleVJlcXVlc3'
    'RSFmFwcFN0YXRlU3luY0tleVJlcXVlc3QSkQEKJmluaXRpYWxTZWN1cml0eU5vdGlmaWNhdGlv'
    'blNldHRpbmdTeW5jGAkgASgLMjkuV0FXZWJQcm90b2J1ZnNFMkUuSW5pdGlhbFNlY3VyaXR5Tm'
    '90aWZpY2F0aW9uU2V0dGluZ1N5bmNSJmluaXRpYWxTZWN1cml0eU5vdGlmaWNhdGlvblNldHRp'
    'bmdTeW5jEoUBCiJhcHBTdGF0ZUZhdGFsRXhjZXB0aW9uTm90aWZpY2F0aW9uGAogASgLMjUuV0'
    'FXZWJQcm90b2J1ZnNFMkUuQXBwU3RhdGVGYXRhbEV4Y2VwdGlvbk5vdGlmaWNhdGlvblIiYXBw'
    'U3RhdGVGYXRhbEV4Y2VwdGlvbk5vdGlmaWNhdGlvbhJPChBkaXNhcHBlYXJpbmdNb2RlGAsgAS'
    'gLMiMuV0FXZWJQcm90b2J1ZnNFMkUuRGlzYXBwZWFyaW5nTW9kZVIQZGlzYXBwZWFyaW5nTW9k'
    'ZRJACg1lZGl0ZWRNZXNzYWdlGA4gASgLMhouV0FXZWJQcm90b2J1ZnNFMkUuTWVzc2FnZVINZW'
    'RpdGVkTWVzc2FnZRIgCgt0aW1lc3RhbXBNUxgPIAEoA1ILdGltZXN0YW1wTVMSfAofcGVlckRh'
    'dGFPcGVyYXRpb25SZXF1ZXN0TWVzc2FnZRgQIAEoCzIyLldBV2ViUHJvdG9idWZzRTJFLlBlZX'
    'JEYXRhT3BlcmF0aW9uUmVxdWVzdE1lc3NhZ2VSH3BlZXJEYXRhT3BlcmF0aW9uUmVxdWVzdE1l'
    'c3NhZ2USlAEKJ3BlZXJEYXRhT3BlcmF0aW9uUmVxdWVzdFJlc3BvbnNlTWVzc2FnZRgRIAEoCz'
    'I6LldBV2ViUHJvdG9idWZzRTJFLlBlZXJEYXRhT3BlcmF0aW9uUmVxdWVzdFJlc3BvbnNlTWVz'
    'c2FnZVIncGVlckRhdGFPcGVyYXRpb25SZXF1ZXN0UmVzcG9uc2VNZXNzYWdlElUKEmJvdEZlZW'
    'RiYWNrTWVzc2FnZRgSIAEoCzIlLldBV2ViUHJvdG9idWZzRTJFLkJvdEZlZWRiYWNrTWVzc2Fn'
    'ZVISYm90RmVlZGJhY2tNZXNzYWdlEh4KCmludm9rZXJKSUQYEyABKAlSCmludm9rZXJKSUQSdg'
    'odcmVxdWVzdFdlbGNvbWVNZXNzYWdlTWV0YWRhdGEYFCABKAsyMC5XQVdlYlByb3RvYnVmc0Uy'
    'RS5SZXF1ZXN0V2VsY29tZU1lc3NhZ2VNZXRhZGF0YVIdcmVxdWVzdFdlbGNvbWVNZXNzYWdlTW'
    'V0YWRhdGESVQoSbWVkaWFOb3RpZnlNZXNzYWdlGBUgASgLMiUuV0FXZWJQcm90b2J1ZnNFMkUu'
    'TWVkaWFOb3RpZnlNZXNzYWdlUhJtZWRpYU5vdGlmeU1lc3NhZ2USggEKIWNsb3VkQXBpVGhyZW'
    'FkQ29udHJvbE5vdGlmaWNhdGlvbhgWIAEoCzI0LldBV2ViUHJvdG9idWZzRTJFLkNsb3VkQVBJ'
    'VGhyZWFkQ29udHJvbE5vdGlmaWNhdGlvblIhY2xvdWRBcGlUaHJlYWRDb250cm9sTm90aWZpY2'
    'F0aW9uEnkKHmxpZE1pZ3JhdGlvbk1hcHBpbmdTeW5jTWVzc2FnZRgXIAEoCzIxLldBV2ViUHJv'
    'dG9idWZzRTJFLkxJRE1pZ3JhdGlvbk1hcHBpbmdTeW5jTWVzc2FnZVIebGlkTWlncmF0aW9uTW'
    'FwcGluZ1N5bmNNZXNzYWdlEjoKDGxpbWl0U2hhcmluZxgYIAEoCzIWLldBQ29tbW9uLkxpbWl0'
    'U2hhcmluZ1IMbGltaXRTaGFyaW5nEiQKDWFpUHNpTWV0YWRhdGEYGSABKAxSDWFpUHNpTWV0YW'
    'RhdGESRgoNYWlRdWVyeUZhbm91dBgaIAEoCzIgLldBV2ViUHJvdG9idWZzRTJFLkFJUXVlcnlG'
    'YW5vdXRSDWFpUXVlcnlGYW5vdXQSQAoLbWVtYmVyTGFiZWwYGyABKAsyHi5XQVdlYlByb3RvYn'
    'Vmc0UyRS5NZW1iZXJMYWJlbFILbWVtYmVyTGFiZWwijQYKBFR5cGUSCgoGUkVWT0tFEAASFQoR'
    'RVBIRU1FUkFMX1NFVFRJTkcQAxIbChdFUEhFTUVSQUxfU1lOQ19SRVNQT05TRRAEEh0KGUhJU1'
    'RPUllfU1lOQ19OT1RJRklDQVRJT04QBRIcChhBUFBfU1RBVEVfU1lOQ19LRVlfU0hBUkUQBhIe'
    'ChpBUFBfU1RBVEVfU1lOQ19LRVlfUkVRVUVTVBAHEh8KG01TR19GQU5PVVRfQkFDS0ZJTExfUk'
    'VRVUVTVBAIEi4KKklOSVRJQUxfU0VDVVJJVFlfTk9USUZJQ0FUSU9OX1NFVFRJTkdfU1lOQxAJ'
    'EioKJkFQUF9TVEFURV9GQVRBTF9FWENFUFRJT05fTk9USUZJQ0FUSU9OEAoSFgoSU0hBUkVfUE'
    'hPTkVfTlVNQkVSEAsSEAoMTUVTU0FHRV9FRElUEA4SJwojUEVFUl9EQVRBX09QRVJBVElPTl9S'
    'RVFVRVNUX01FU1NBR0UQEBIwCixQRUVSX0RBVEFfT1BFUkFUSU9OX1JFUVVFU1RfUkVTUE9OU0'
    'VfTUVTU0FHRRAREhsKF1JFUVVFU1RfV0VMQ09NRV9NRVNTQUdFEBISGAoUQk9UX0ZFRURCQUNL'
    'X01FU1NBR0UQExIYChRNRURJQV9OT1RJRllfTUVTU0FHRRAUEikKJUNMT1VEX0FQSV9USFJFQU'
    'RfQ09OVFJPTF9OT1RJRklDQVRJT04QFRIeChpMSURfTUlHUkFUSU9OX01BUFBJTkdfU1lOQxAW'
    'EhQKEFJFTUlOREVSX01FU1NBR0UQFxIfChtCT1RfTUVNVV9PTkJPQVJESU5HX01FU1NBR0UQGB'
    'IaChZTVEFUVVNfTUVOVElPTl9NRVNTQUdFEBkSGwoXU1RPUF9HRU5FUkFUSU9OX01FU1NBR0UQ'
    'GhIRCg1MSU1JVF9TSEFSSU5HEBsSEwoPQUlfUFNJX01FVEFEQVRBEBwSEwoPQUlfUVVFUllfRk'
    'FOT1VUEB0SHQoZR1JPVVBfTUVNQkVSX0xBQkVMX0NIQU5HRRAe');

@$core.Deprecated('Use cloudAPIThreadControlNotificationDescriptor instead')
const CloudAPIThreadControlNotification$json = {
  '1': 'CloudAPIThreadControlNotification',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.CloudAPIThreadControlNotification.CloudAPIThreadControl', '10': 'status'},
    {'1': 'senderNotificationTimestampMS', '3': 2, '4': 1, '5': 3, '10': 'senderNotificationTimestampMS'},
    {'1': 'consumerLid', '3': 3, '4': 1, '5': 9, '10': 'consumerLid'},
    {'1': 'consumerPhoneNumber', '3': 4, '4': 1, '5': 9, '10': 'consumerPhoneNumber'},
    {'1': 'notificationContent', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.CloudAPIThreadControlNotification.CloudAPIThreadControlNotificationContent', '10': 'notificationContent'},
  ],
  '3': [CloudAPIThreadControlNotification_CloudAPIThreadControlNotificationContent$json],
  '4': [CloudAPIThreadControlNotification_CloudAPIThreadControl$json],
};

@$core.Deprecated('Use cloudAPIThreadControlNotificationDescriptor instead')
const CloudAPIThreadControlNotification_CloudAPIThreadControlNotificationContent$json = {
  '1': 'CloudAPIThreadControlNotificationContent',
  '2': [
    {'1': 'handoffNotificationText', '3': 1, '4': 1, '5': 9, '10': 'handoffNotificationText'},
    {'1': 'extraJSON', '3': 2, '4': 1, '5': 9, '10': 'extraJSON'},
  ],
};

@$core.Deprecated('Use cloudAPIThreadControlNotificationDescriptor instead')
const CloudAPIThreadControlNotification_CloudAPIThreadControl$json = {
  '1': 'CloudAPIThreadControl',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CONTROL_PASSED', '2': 1},
    {'1': 'CONTROL_TAKEN', '2': 2},
  ],
};

/// Descriptor for `CloudAPIThreadControlNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudAPIThreadControlNotificationDescriptor = $convert.base64Decode(
    'CiFDbG91ZEFQSVRocmVhZENvbnRyb2xOb3RpZmljYXRpb24SYgoGc3RhdHVzGAEgASgOMkouV0'
    'FXZWJQcm90b2J1ZnNFMkUuQ2xvdWRBUElUaHJlYWRDb250cm9sTm90aWZpY2F0aW9uLkNsb3Vk'
    'QVBJVGhyZWFkQ29udHJvbFIGc3RhdHVzEkQKHXNlbmRlck5vdGlmaWNhdGlvblRpbWVzdGFtcE'
    '1TGAIgASgDUh1zZW5kZXJOb3RpZmljYXRpb25UaW1lc3RhbXBNUxIgCgtjb25zdW1lckxpZBgD'
    'IAEoCVILY29uc3VtZXJMaWQSMAoTY29uc3VtZXJQaG9uZU51bWJlchgEIAEoCVITY29uc3VtZX'
    'JQaG9uZU51bWJlchKPAQoTbm90aWZpY2F0aW9uQ29udGVudBgFIAEoCzJdLldBV2ViUHJvdG9i'
    'dWZzRTJFLkNsb3VkQVBJVGhyZWFkQ29udHJvbE5vdGlmaWNhdGlvbi5DbG91ZEFQSVRocmVhZE'
    'NvbnRyb2xOb3RpZmljYXRpb25Db250ZW50UhNub3RpZmljYXRpb25Db250ZW50GoIBCihDbG91'
    'ZEFQSVRocmVhZENvbnRyb2xOb3RpZmljYXRpb25Db250ZW50EjgKF2hhbmRvZmZOb3RpZmljYX'
    'Rpb25UZXh0GAEgASgJUhdoYW5kb2ZmTm90aWZpY2F0aW9uVGV4dBIcCglleHRyYUpTT04YAiAB'
    'KAlSCWV4dHJhSlNPTiJLChVDbG91ZEFQSVRocmVhZENvbnRyb2wSCwoHVU5LTk9XThAAEhIKDk'
    'NPTlRST0xfUEFTU0VEEAESEQoNQ09OVFJPTF9UQUtFThAC');

@$core.Deprecated('Use botFeedbackMessageDescriptor instead')
const BotFeedbackMessage$json = {
  '1': 'BotFeedbackMessage',
  '2': [
    {'1': 'messageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'messageKey'},
    {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotFeedbackMessage.BotFeedbackKind', '10': 'kind'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'kindNegative', '3': 4, '4': 1, '5': 4, '10': 'kindNegative'},
    {'1': 'kindPositive', '3': 5, '4': 1, '5': 4, '10': 'kindPositive'},
    {'1': 'kindReport', '3': 6, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotFeedbackMessage.ReportKind', '10': 'kindReport'},
  ],
  '4': [BotFeedbackMessage_ReportKind$json, BotFeedbackMessage_BotFeedbackKindMultiplePositive$json, BotFeedbackMessage_BotFeedbackKindMultipleNegative$json, BotFeedbackMessage_BotFeedbackKind$json],
};

@$core.Deprecated('Use botFeedbackMessageDescriptor instead')
const BotFeedbackMessage_ReportKind$json = {
  '1': 'ReportKind',
  '2': [
    {'1': 'GENERIC', '2': 0},
  ],
};

@$core.Deprecated('Use botFeedbackMessageDescriptor instead')
const BotFeedbackMessage_BotFeedbackKindMultiplePositive$json = {
  '1': 'BotFeedbackKindMultiplePositive',
  '2': [
    {'1': 'BOT_FEEDBACK_MULTIPLE_POSITIVE_GENERIC', '2': 1},
  ],
};

@$core.Deprecated('Use botFeedbackMessageDescriptor instead')
const BotFeedbackMessage_BotFeedbackKindMultipleNegative$json = {
  '1': 'BotFeedbackKindMultipleNegative',
  '2': [
    {'1': 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_GENERIC', '2': 1},
    {'1': 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_HELPFUL', '2': 2},
    {'1': 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_INTERESTING', '2': 4},
    {'1': 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_ACCURATE', '2': 8},
    {'1': 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_SAFE', '2': 16},
    {'1': 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_OTHER', '2': 32},
    {'1': 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_REFUSED', '2': 64},
    {'1': 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_NOT_VISUALLY_APPEALING', '2': 128},
    {'1': 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_NOT_RELEVANT_TO_TEXT', '2': 256},
  ],
};

@$core.Deprecated('Use botFeedbackMessageDescriptor instead')
const BotFeedbackMessage_BotFeedbackKind$json = {
  '1': 'BotFeedbackKind',
  '2': [
    {'1': 'BOT_FEEDBACK_POSITIVE', '2': 0},
    {'1': 'BOT_FEEDBACK_NEGATIVE_GENERIC', '2': 1},
    {'1': 'BOT_FEEDBACK_NEGATIVE_HELPFUL', '2': 2},
    {'1': 'BOT_FEEDBACK_NEGATIVE_INTERESTING', '2': 3},
    {'1': 'BOT_FEEDBACK_NEGATIVE_ACCURATE', '2': 4},
    {'1': 'BOT_FEEDBACK_NEGATIVE_SAFE', '2': 5},
    {'1': 'BOT_FEEDBACK_NEGATIVE_OTHER', '2': 6},
    {'1': 'BOT_FEEDBACK_NEGATIVE_REFUSED', '2': 7},
    {'1': 'BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING', '2': 8},
    {'1': 'BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT', '2': 9},
    {'1': 'BOT_FEEDBACK_NEGATIVE_PERSONALIZED', '2': 10},
    {'1': 'BOT_FEEDBACK_NEGATIVE_CLARITY', '2': 11},
    {'1': 'BOT_FEEDBACK_NEGATIVE_DOESNT_LOOK_LIKE_THE_PERSON', '2': 12},
  ],
};

/// Descriptor for `BotFeedbackMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botFeedbackMessageDescriptor = $convert.base64Decode(
    'ChJCb3RGZWVkYmFja01lc3NhZ2USNAoKbWVzc2FnZUtleRgBIAEoCzIULldBQ29tbW9uLk1lc3'
    'NhZ2VLZXlSCm1lc3NhZ2VLZXkSSQoEa2luZBgCIAEoDjI1LldBV2ViUHJvdG9idWZzRTJFLkJv'
    'dEZlZWRiYWNrTWVzc2FnZS5Cb3RGZWVkYmFja0tpbmRSBGtpbmQSEgoEdGV4dBgDIAEoCVIEdG'
    'V4dBIiCgxraW5kTmVnYXRpdmUYBCABKARSDGtpbmROZWdhdGl2ZRIiCgxraW5kUG9zaXRpdmUY'
    'BSABKARSDGtpbmRQb3NpdGl2ZRJQCgpraW5kUmVwb3J0GAYgASgOMjAuV0FXZWJQcm90b2J1Zn'
    'NFMkUuQm90RmVlZGJhY2tNZXNzYWdlLlJlcG9ydEtpbmRSCmtpbmRSZXBvcnQiGQoKUmVwb3J0'
    'S2luZBILCgdHRU5FUklDEAAiTQofQm90RmVlZGJhY2tLaW5kTXVsdGlwbGVQb3NpdGl2ZRIqCi'
    'ZCT1RfRkVFREJBQ0tfTVVMVElQTEVfUE9TSVRJVkVfR0VORVJJQxABIssDCh9Cb3RGZWVkYmFj'
    'a0tpbmRNdWx0aXBsZU5lZ2F0aXZlEioKJkJPVF9GRUVEQkFDS19NVUxUSVBMRV9ORUdBVElWRV'
    '9HRU5FUklDEAESKgomQk9UX0ZFRURCQUNLX01VTFRJUExFX05FR0FUSVZFX0hFTFBGVUwQAhIu'
    'CipCT1RfRkVFREJBQ0tfTVVMVElQTEVfTkVHQVRJVkVfSU5URVJFU1RJTkcQBBIrCidCT1RfRk'
    'VFREJBQ0tfTVVMVElQTEVfTkVHQVRJVkVfQUNDVVJBVEUQCBInCiNCT1RfRkVFREJBQ0tfTVVM'
    'VElQTEVfTkVHQVRJVkVfU0FGRRAQEigKJEJPVF9GRUVEQkFDS19NVUxUSVBMRV9ORUdBVElWRV'
    '9PVEhFUhAgEioKJkJPVF9GRUVEQkFDS19NVUxUSVBMRV9ORUdBVElWRV9SRUZVU0VEEEASOgo1'
    'Qk9UX0ZFRURCQUNLX01VTFRJUExFX05FR0FUSVZFX05PVF9WSVNVQUxMWV9BUFBFQUxJTkcQgA'
    'ESOAozQk9UX0ZFRURCQUNLX01VTFRJUExFX05FR0FUSVZFX05PVF9SRUxFVkFOVF9UT19URVhU'
    'EIACIoUECg9Cb3RGZWVkYmFja0tpbmQSGQoVQk9UX0ZFRURCQUNLX1BPU0lUSVZFEAASIQodQk'
    '9UX0ZFRURCQUNLX05FR0FUSVZFX0dFTkVSSUMQARIhCh1CT1RfRkVFREJBQ0tfTkVHQVRJVkVf'
    'SEVMUEZVTBACEiUKIUJPVF9GRUVEQkFDS19ORUdBVElWRV9JTlRFUkVTVElORxADEiIKHkJPVF'
    '9GRUVEQkFDS19ORUdBVElWRV9BQ0NVUkFURRAEEh4KGkJPVF9GRUVEQkFDS19ORUdBVElWRV9T'
    'QUZFEAUSHwobQk9UX0ZFRURCQUNLX05FR0FUSVZFX09USEVSEAYSIQodQk9UX0ZFRURCQUNLX0'
    '5FR0FUSVZFX1JFRlVTRUQQBxIwCixCT1RfRkVFREJBQ0tfTkVHQVRJVkVfTk9UX1ZJU1VBTExZ'
    'X0FQUEVBTElORxAIEi4KKkJPVF9GRUVEQkFDS19ORUdBVElWRV9OT1RfUkVMRVZBTlRfVE9fVE'
    'VYVBAJEiYKIkJPVF9GRUVEQkFDS19ORUdBVElWRV9QRVJTT05BTElaRUQQChIhCh1CT1RfRkVF'
    'REJBQ0tfTkVHQVRJVkVfQ0xBUklUWRALEjUKMUJPVF9GRUVEQkFDS19ORUdBVElWRV9ET0VTTl'
    'RfTE9PS19MSUtFX1RIRV9QRVJTT04QDA==');

@$core.Deprecated('Use videoMessageDescriptor instead')
const VideoMessage$json = {
  '1': 'VideoMessage',
  '2': [
    {'1': 'URL', '3': 1, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'fileSHA256', '3': 3, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileLength', '3': 4, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'seconds', '3': 5, '4': 1, '5': 13, '10': 'seconds'},
    {'1': 'mediaKey', '3': 6, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'caption', '3': 7, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'gifPlayback', '3': 8, '4': 1, '5': 8, '10': 'gifPlayback'},
    {'1': 'height', '3': 9, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 10, '4': 1, '5': 13, '10': 'width'},
    {'1': 'fileEncSHA256', '3': 11, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'interactiveAnnotations', '3': 12, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveAnnotation', '10': 'interactiveAnnotations'},
    {'1': 'directPath', '3': 13, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 14, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'JPEGThumbnail', '3': 16, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'streamingSidecar', '3': 18, '4': 1, '5': 12, '10': 'streamingSidecar'},
    {'1': 'gifAttribution', '3': 19, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.VideoMessage.Attribution', '10': 'gifAttribution'},
    {'1': 'viewOnce', '3': 20, '4': 1, '5': 8, '10': 'viewOnce'},
    {'1': 'thumbnailDirectPath', '3': 21, '4': 1, '5': 9, '10': 'thumbnailDirectPath'},
    {'1': 'thumbnailSHA256', '3': 22, '4': 1, '5': 12, '10': 'thumbnailSHA256'},
    {'1': 'thumbnailEncSHA256', '3': 23, '4': 1, '5': 12, '10': 'thumbnailEncSHA256'},
    {'1': 'staticURL', '3': 24, '4': 1, '5': 9, '10': 'staticURL'},
    {'1': 'annotations', '3': 25, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveAnnotation', '10': 'annotations'},
    {'1': 'accessibilityLabel', '3': 26, '4': 1, '5': 9, '10': 'accessibilityLabel'},
    {'1': 'processedVideos', '3': 27, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.ProcessedVideo', '10': 'processedVideos'},
    {'1': 'externalShareFullVideoDurationInSeconds', '3': 28, '4': 1, '5': 13, '10': 'externalShareFullVideoDurationInSeconds'},
  ],
  '4': [VideoMessage_Attribution$json],
};

@$core.Deprecated('Use videoMessageDescriptor instead')
const VideoMessage_Attribution$json = {
  '1': 'Attribution',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'GIPHY', '2': 1},
    {'1': 'TENOR', '2': 2},
  ],
};

/// Descriptor for `VideoMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoMessageDescriptor = $convert.base64Decode(
    'CgxWaWRlb01lc3NhZ2USEAoDVVJMGAEgASgJUgNVUkwSGgoIbWltZXR5cGUYAiABKAlSCG1pbW'
    'V0eXBlEh4KCmZpbGVTSEEyNTYYAyABKAxSCmZpbGVTSEEyNTYSHgoKZmlsZUxlbmd0aBgEIAEo'
    'BFIKZmlsZUxlbmd0aBIYCgdzZWNvbmRzGAUgASgNUgdzZWNvbmRzEhoKCG1lZGlhS2V5GAYgAS'
    'gMUghtZWRpYUtleRIYCgdjYXB0aW9uGAcgASgJUgdjYXB0aW9uEiAKC2dpZlBsYXliYWNrGAgg'
    'ASgIUgtnaWZQbGF5YmFjaxIWCgZoZWlnaHQYCSABKA1SBmhlaWdodBIUCgV3aWR0aBgKIAEoDV'
    'IFd2lkdGgSJAoNZmlsZUVuY1NIQTI1NhgLIAEoDFINZmlsZUVuY1NIQTI1NhJgChZpbnRlcmFj'
    'dGl2ZUFubm90YXRpb25zGAwgAygLMiguV0FXZWJQcm90b2J1ZnNFMkUuSW50ZXJhY3RpdmVBbm'
    '5vdGF0aW9uUhZpbnRlcmFjdGl2ZUFubm90YXRpb25zEh4KCmRpcmVjdFBhdGgYDSABKAlSCmRp'
    'cmVjdFBhdGgSLAoRbWVkaWFLZXlUaW1lc3RhbXAYDiABKANSEW1lZGlhS2V5VGltZXN0YW1wEi'
    'QKDUpQRUdUaHVtYm5haWwYECABKAxSDUpQRUdUaHVtYm5haWwSQAoLY29udGV4dEluZm8YESAB'
    'KAsyHi5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mb1ILY29udGV4dEluZm8SKgoQc3RyZW'
    'FtaW5nU2lkZWNhchgSIAEoDFIQc3RyZWFtaW5nU2lkZWNhchJTCg5naWZBdHRyaWJ1dGlvbhgT'
    'IAEoDjIrLldBV2ViUHJvdG9idWZzRTJFLlZpZGVvTWVzc2FnZS5BdHRyaWJ1dGlvblIOZ2lmQX'
    'R0cmlidXRpb24SGgoIdmlld09uY2UYFCABKAhSCHZpZXdPbmNlEjAKE3RodW1ibmFpbERpcmVj'
    'dFBhdGgYFSABKAlSE3RodW1ibmFpbERpcmVjdFBhdGgSKAoPdGh1bWJuYWlsU0hBMjU2GBYgAS'
    'gMUg90aHVtYm5haWxTSEEyNTYSLgoSdGh1bWJuYWlsRW5jU0hBMjU2GBcgASgMUhJ0aHVtYm5h'
    'aWxFbmNTSEEyNTYSHAoJc3RhdGljVVJMGBggASgJUglzdGF0aWNVUkwSSgoLYW5ub3RhdGlvbn'
    'MYGSADKAsyKC5XQVdlYlByb3RvYnVmc0UyRS5JbnRlcmFjdGl2ZUFubm90YXRpb25SC2Fubm90'
    'YXRpb25zEi4KEmFjY2Vzc2liaWxpdHlMYWJlbBgaIAEoCVISYWNjZXNzaWJpbGl0eUxhYmVsEk'
    'sKD3Byb2Nlc3NlZFZpZGVvcxgbIAMoCzIhLldBV2ViUHJvdG9idWZzRTJFLlByb2Nlc3NlZFZp'
    'ZGVvUg9wcm9jZXNzZWRWaWRlb3MSWAonZXh0ZXJuYWxTaGFyZUZ1bGxWaWRlb0R1cmF0aW9uSW'
    '5TZWNvbmRzGBwgASgNUidleHRlcm5hbFNoYXJlRnVsbFZpZGVvRHVyYXRpb25JblNlY29uZHMi'
    'LQoLQXR0cmlidXRpb24SCAoETk9ORRAAEgkKBUdJUEhZEAESCQoFVEVOT1IQAg==');

@$core.Deprecated('Use extendedTextMessageDescriptor instead')
const ExtendedTextMessage$json = {
  '1': 'ExtendedTextMessage',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'matchedText', '3': 2, '4': 1, '5': 9, '10': 'matchedText'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'textArgb', '3': 7, '4': 1, '5': 7, '10': 'textArgb'},
    {'1': 'backgroundArgb', '3': 8, '4': 1, '5': 7, '10': 'backgroundArgb'},
    {'1': 'font', '3': 9, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ExtendedTextMessage.FontType', '10': 'font'},
    {'1': 'previewType', '3': 10, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ExtendedTextMessage.PreviewType', '10': 'previewType'},
    {'1': 'JPEGThumbnail', '3': 16, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'doNotPlayInline', '3': 18, '4': 1, '5': 8, '10': 'doNotPlayInline'},
    {'1': 'thumbnailDirectPath', '3': 19, '4': 1, '5': 9, '10': 'thumbnailDirectPath'},
    {'1': 'thumbnailSHA256', '3': 20, '4': 1, '5': 12, '10': 'thumbnailSHA256'},
    {'1': 'thumbnailEncSHA256', '3': 21, '4': 1, '5': 12, '10': 'thumbnailEncSHA256'},
    {'1': 'mediaKey', '3': 22, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'mediaKeyTimestamp', '3': 23, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'thumbnailHeight', '3': 24, '4': 1, '5': 13, '10': 'thumbnailHeight'},
    {'1': 'thumbnailWidth', '3': 25, '4': 1, '5': 13, '10': 'thumbnailWidth'},
    {'1': 'inviteLinkGroupType', '3': 26, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ExtendedTextMessage.InviteLinkGroupType', '10': 'inviteLinkGroupType'},
    {'1': 'inviteLinkParentGroupSubjectV2', '3': 27, '4': 1, '5': 9, '10': 'inviteLinkParentGroupSubjectV2'},
    {'1': 'inviteLinkParentGroupThumbnailV2', '3': 28, '4': 1, '5': 12, '10': 'inviteLinkParentGroupThumbnailV2'},
    {'1': 'inviteLinkGroupTypeV2', '3': 29, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ExtendedTextMessage.InviteLinkGroupType', '10': 'inviteLinkGroupTypeV2'},
    {'1': 'viewOnce', '3': 30, '4': 1, '5': 8, '10': 'viewOnce'},
    {'1': 'videoHeight', '3': 31, '4': 1, '5': 13, '10': 'videoHeight'},
    {'1': 'videoWidth', '3': 32, '4': 1, '5': 13, '10': 'videoWidth'},
    {'1': 'faviconMMSMetadata', '3': 33, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.MMSThumbnailMetadata', '10': 'faviconMMSMetadata'},
    {'1': 'linkPreviewMetadata', '3': 34, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.LinkPreviewMetadata', '10': 'linkPreviewMetadata'},
    {'1': 'paymentLinkMetadata', '3': 35, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PaymentLinkMetadata', '10': 'paymentLinkMetadata'},
  ],
  '4': [ExtendedTextMessage_InviteLinkGroupType$json, ExtendedTextMessage_PreviewType$json, ExtendedTextMessage_FontType$json],
};

@$core.Deprecated('Use extendedTextMessageDescriptor instead')
const ExtendedTextMessage_InviteLinkGroupType$json = {
  '1': 'InviteLinkGroupType',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'PARENT', '2': 1},
    {'1': 'SUB', '2': 2},
    {'1': 'DEFAULT_SUB', '2': 3},
  ],
};

@$core.Deprecated('Use extendedTextMessageDescriptor instead')
const ExtendedTextMessage_PreviewType$json = {
  '1': 'PreviewType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'VIDEO', '2': 1},
    {'1': 'PLACEHOLDER', '2': 4},
    {'1': 'IMAGE', '2': 5},
    {'1': 'PAYMENT_LINKS', '2': 6},
    {'1': 'PROFILE', '2': 7},
  ],
};

@$core.Deprecated('Use extendedTextMessageDescriptor instead')
const ExtendedTextMessage_FontType$json = {
  '1': 'FontType',
  '2': [
    {'1': 'SYSTEM', '2': 0},
    {'1': 'SYSTEM_TEXT', '2': 1},
    {'1': 'FB_SCRIPT', '2': 2},
    {'1': 'SYSTEM_BOLD', '2': 6},
    {'1': 'MORNINGBREEZE_REGULAR', '2': 7},
    {'1': 'CALISTOGA_REGULAR', '2': 8},
    {'1': 'EXO2_EXTRABOLD', '2': 9},
    {'1': 'COURIERPRIME_BOLD', '2': 10},
  ],
};

/// Descriptor for `ExtendedTextMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendedTextMessageDescriptor = $convert.base64Decode(
    'ChNFeHRlbmRlZFRleHRNZXNzYWdlEhIKBHRleHQYASABKAlSBHRleHQSIAoLbWF0Y2hlZFRleH'
    'QYAiABKAlSC21hdGNoZWRUZXh0EiAKC2Rlc2NyaXB0aW9uGAUgASgJUgtkZXNjcmlwdGlvbhIU'
    'CgV0aXRsZRgGIAEoCVIFdGl0bGUSGgoIdGV4dEFyZ2IYByABKAdSCHRleHRBcmdiEiYKDmJhY2'
    'tncm91bmRBcmdiGAggASgHUg5iYWNrZ3JvdW5kQXJnYhJDCgRmb250GAkgASgOMi8uV0FXZWJQ'
    'cm90b2J1ZnNFMkUuRXh0ZW5kZWRUZXh0TWVzc2FnZS5Gb250VHlwZVIEZm9udBJUCgtwcmV2aW'
    'V3VHlwZRgKIAEoDjIyLldBV2ViUHJvdG9idWZzRTJFLkV4dGVuZGVkVGV4dE1lc3NhZ2UuUHJl'
    'dmlld1R5cGVSC3ByZXZpZXdUeXBlEiQKDUpQRUdUaHVtYm5haWwYECABKAxSDUpQRUdUaHVtYm'
    '5haWwSQAoLY29udGV4dEluZm8YESABKAsyHi5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5m'
    'b1ILY29udGV4dEluZm8SKAoPZG9Ob3RQbGF5SW5saW5lGBIgASgIUg9kb05vdFBsYXlJbmxpbm'
    'USMAoTdGh1bWJuYWlsRGlyZWN0UGF0aBgTIAEoCVITdGh1bWJuYWlsRGlyZWN0UGF0aBIoCg90'
    'aHVtYm5haWxTSEEyNTYYFCABKAxSD3RodW1ibmFpbFNIQTI1NhIuChJ0aHVtYm5haWxFbmNTSE'
    'EyNTYYFSABKAxSEnRodW1ibmFpbEVuY1NIQTI1NhIaCghtZWRpYUtleRgWIAEoDFIIbWVkaWFL'
    'ZXkSLAoRbWVkaWFLZXlUaW1lc3RhbXAYFyABKANSEW1lZGlhS2V5VGltZXN0YW1wEigKD3RodW'
    '1ibmFpbEhlaWdodBgYIAEoDVIPdGh1bWJuYWlsSGVpZ2h0EiYKDnRodW1ibmFpbFdpZHRoGBkg'
    'ASgNUg50aHVtYm5haWxXaWR0aBJsChNpbnZpdGVMaW5rR3JvdXBUeXBlGBogASgOMjouV0FXZW'
    'JQcm90b2J1ZnNFMkUuRXh0ZW5kZWRUZXh0TWVzc2FnZS5JbnZpdGVMaW5rR3JvdXBUeXBlUhNp'
    'bnZpdGVMaW5rR3JvdXBUeXBlEkYKHmludml0ZUxpbmtQYXJlbnRHcm91cFN1YmplY3RWMhgbIA'
    'EoCVIeaW52aXRlTGlua1BhcmVudEdyb3VwU3ViamVjdFYyEkoKIGludml0ZUxpbmtQYXJlbnRH'
    'cm91cFRodW1ibmFpbFYyGBwgASgMUiBpbnZpdGVMaW5rUGFyZW50R3JvdXBUaHVtYm5haWxWMh'
    'JwChVpbnZpdGVMaW5rR3JvdXBUeXBlVjIYHSABKA4yOi5XQVdlYlByb3RvYnVmc0UyRS5FeHRl'
    'bmRlZFRleHRNZXNzYWdlLkludml0ZUxpbmtHcm91cFR5cGVSFWludml0ZUxpbmtHcm91cFR5cG'
    'VWMhIaCgh2aWV3T25jZRgeIAEoCFIIdmlld09uY2USIAoLdmlkZW9IZWlnaHQYHyABKA1SC3Zp'
    'ZGVvSGVpZ2h0Eh4KCnZpZGVvV2lkdGgYICABKA1SCnZpZGVvV2lkdGgSVwoSZmF2aWNvbk1NU0'
    '1ldGFkYXRhGCEgASgLMicuV0FXZWJQcm90b2J1ZnNFMkUuTU1TVGh1bWJuYWlsTWV0YWRhdGFS'
    'EmZhdmljb25NTVNNZXRhZGF0YRJYChNsaW5rUHJldmlld01ldGFkYXRhGCIgASgLMiYuV0FXZW'
    'JQcm90b2J1ZnNFMkUuTGlua1ByZXZpZXdNZXRhZGF0YVITbGlua1ByZXZpZXdNZXRhZGF0YRJY'
    'ChNwYXltZW50TGlua01ldGFkYXRhGCMgASgLMiYuV0FXZWJQcm90b2J1ZnNFMkUuUGF5bWVudE'
    'xpbmtNZXRhZGF0YVITcGF5bWVudExpbmtNZXRhZGF0YSJIChNJbnZpdGVMaW5rR3JvdXBUeXBl'
    'EgsKB0RFRkFVTFQQABIKCgZQQVJFTlQQARIHCgNTVUIQAhIPCgtERUZBVUxUX1NVQhADIl4KC1'
    'ByZXZpZXdUeXBlEggKBE5PTkUQABIJCgVWSURFTxABEg8KC1BMQUNFSE9MREVSEAQSCQoFSU1B'
    'R0UQBRIRCg1QQVlNRU5UX0xJTktTEAYSCwoHUFJPRklMRRAHIqQBCghGb250VHlwZRIKCgZTWV'
    'NURU0QABIPCgtTWVNURU1fVEVYVBABEg0KCUZCX1NDUklQVBACEg8KC1NZU1RFTV9CT0xEEAYS'
    'GQoVTU9STklOR0JSRUVaRV9SRUdVTEFSEAcSFQoRQ0FMSVNUT0dBX1JFR1VMQVIQCBISCg5FWE'
    '8yX0VYVFJBQk9MRBAJEhUKEUNPVVJJRVJQUklNRV9CT0xEEAo=');

@$core.Deprecated('Use paymentLinkMetadataDescriptor instead')
const PaymentLinkMetadata$json = {
  '1': 'PaymentLinkMetadata',
  '2': [
    {'1': 'button', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PaymentLinkMetadata.PaymentLinkButton', '10': 'button'},
    {'1': 'header', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PaymentLinkMetadata.PaymentLinkHeader', '10': 'header'},
  ],
  '3': [PaymentLinkMetadata_PaymentLinkHeader$json, PaymentLinkMetadata_PaymentLinkButton$json],
};

@$core.Deprecated('Use paymentLinkMetadataDescriptor instead')
const PaymentLinkMetadata_PaymentLinkHeader$json = {
  '1': 'PaymentLinkHeader',
  '2': [
    {'1': 'headerType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.PaymentLinkMetadata.PaymentLinkHeader.PaymentLinkHeaderType', '10': 'headerType'},
  ],
  '4': [PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType$json],
};

@$core.Deprecated('Use paymentLinkMetadataDescriptor instead')
const PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType$json = {
  '1': 'PaymentLinkHeaderType',
  '2': [
    {'1': 'LINK_PREVIEW', '2': 0},
    {'1': 'ORDER', '2': 1},
  ],
};

@$core.Deprecated('Use paymentLinkMetadataDescriptor instead')
const PaymentLinkMetadata_PaymentLinkButton$json = {
  '1': 'PaymentLinkButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 9, '10': 'displayText'},
  ],
};

/// Descriptor for `PaymentLinkMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentLinkMetadataDescriptor = $convert.base64Decode(
    'ChNQYXltZW50TGlua01ldGFkYXRhElAKBmJ1dHRvbhgBIAEoCzI4LldBV2ViUHJvdG9idWZzRT'
    'JFLlBheW1lbnRMaW5rTWV0YWRhdGEuUGF5bWVudExpbmtCdXR0b25SBmJ1dHRvbhJQCgZoZWFk'
    'ZXIYAiABKAsyOC5XQVdlYlByb3RvYnVmc0UyRS5QYXltZW50TGlua01ldGFkYXRhLlBheW1lbn'
    'RMaW5rSGVhZGVyUgZoZWFkZXIauQEKEVBheW1lbnRMaW5rSGVhZGVyEm4KCmhlYWRlclR5cGUY'
    'ASABKA4yTi5XQVdlYlByb3RvYnVmc0UyRS5QYXltZW50TGlua01ldGFkYXRhLlBheW1lbnRMaW'
    '5rSGVhZGVyLlBheW1lbnRMaW5rSGVhZGVyVHlwZVIKaGVhZGVyVHlwZSI0ChVQYXltZW50TGlu'
    'a0hlYWRlclR5cGUSEAoMTElOS19QUkVWSUVXEAASCQoFT1JERVIQARo1ChFQYXltZW50TGlua0'
    'J1dHRvbhIgCgtkaXNwbGF5VGV4dBgBIAEoCVILZGlzcGxheVRleHQ=');

@$core.Deprecated('Use statusNotificationMessageDescriptor instead')
const StatusNotificationMessage$json = {
  '1': 'StatusNotificationMessage',
  '2': [
    {'1': 'responseMessageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'responseMessageKey'},
    {'1': 'originalMessageKey', '3': 2, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'originalMessageKey'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.StatusNotificationMessage.StatusNotificationType', '10': 'type'},
  ],
  '4': [StatusNotificationMessage_StatusNotificationType$json],
};

@$core.Deprecated('Use statusNotificationMessageDescriptor instead')
const StatusNotificationMessage_StatusNotificationType$json = {
  '1': 'StatusNotificationType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'STATUS_ADD_YOURS', '2': 1},
    {'1': 'STATUS_RESHARE', '2': 2},
  ],
};

/// Descriptor for `StatusNotificationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusNotificationMessageDescriptor = $convert.base64Decode(
    'ChlTdGF0dXNOb3RpZmljYXRpb25NZXNzYWdlEkQKEnJlc3BvbnNlTWVzc2FnZUtleRgBIAEoCz'
    'IULldBQ29tbW9uLk1lc3NhZ2VLZXlSEnJlc3BvbnNlTWVzc2FnZUtleRJEChJvcmlnaW5hbE1l'
    'c3NhZ2VLZXkYAiABKAsyFC5XQUNvbW1vbi5NZXNzYWdlS2V5UhJvcmlnaW5hbE1lc3NhZ2VLZX'
    'kSVwoEdHlwZRgDIAEoDjJDLldBV2ViUHJvdG9idWZzRTJFLlN0YXR1c05vdGlmaWNhdGlvbk1l'
    'c3NhZ2UuU3RhdHVzTm90aWZpY2F0aW9uVHlwZVIEdHlwZSJPChZTdGF0dXNOb3RpZmljYXRpb2'
    '5UeXBlEgsKB1VOS05PV04QABIUChBTVEFUVVNfQUREX1lPVVJTEAESEgoOU1RBVFVTX1JFU0hB'
    'UkUQAg==');

@$core.Deprecated('Use invoiceMessageDescriptor instead')
const InvoiceMessage$json = {
  '1': 'InvoiceMessage',
  '2': [
    {'1': 'note', '3': 1, '4': 1, '5': 9, '10': 'note'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
    {'1': 'attachmentType', '3': 3, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.InvoiceMessage.AttachmentType', '10': 'attachmentType'},
    {'1': 'attachmentMimetype', '3': 4, '4': 1, '5': 9, '10': 'attachmentMimetype'},
    {'1': 'attachmentMediaKey', '3': 5, '4': 1, '5': 12, '10': 'attachmentMediaKey'},
    {'1': 'attachmentMediaKeyTimestamp', '3': 6, '4': 1, '5': 3, '10': 'attachmentMediaKeyTimestamp'},
    {'1': 'attachmentFileSHA256', '3': 7, '4': 1, '5': 12, '10': 'attachmentFileSHA256'},
    {'1': 'attachmentFileEncSHA256', '3': 8, '4': 1, '5': 12, '10': 'attachmentFileEncSHA256'},
    {'1': 'attachmentDirectPath', '3': 9, '4': 1, '5': 9, '10': 'attachmentDirectPath'},
    {'1': 'attachmentJPEGThumbnail', '3': 10, '4': 1, '5': 12, '10': 'attachmentJPEGThumbnail'},
  ],
  '4': [InvoiceMessage_AttachmentType$json],
};

@$core.Deprecated('Use invoiceMessageDescriptor instead')
const InvoiceMessage_AttachmentType$json = {
  '1': 'AttachmentType',
  '2': [
    {'1': 'IMAGE', '2': 0},
    {'1': 'PDF', '2': 1},
  ],
};

/// Descriptor for `InvoiceMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List invoiceMessageDescriptor = $convert.base64Decode(
    'Cg5JbnZvaWNlTWVzc2FnZRISCgRub3RlGAEgASgJUgRub3RlEhQKBXRva2VuGAIgASgJUgV0b2'
    'tlbhJYCg5hdHRhY2htZW50VHlwZRgDIAEoDjIwLldBV2ViUHJvdG9idWZzRTJFLkludm9pY2VN'
    'ZXNzYWdlLkF0dGFjaG1lbnRUeXBlUg5hdHRhY2htZW50VHlwZRIuChJhdHRhY2htZW50TWltZX'
    'R5cGUYBCABKAlSEmF0dGFjaG1lbnRNaW1ldHlwZRIuChJhdHRhY2htZW50TWVkaWFLZXkYBSAB'
    'KAxSEmF0dGFjaG1lbnRNZWRpYUtleRJAChthdHRhY2htZW50TWVkaWFLZXlUaW1lc3RhbXAYBi'
    'ABKANSG2F0dGFjaG1lbnRNZWRpYUtleVRpbWVzdGFtcBIyChRhdHRhY2htZW50RmlsZVNIQTI1'
    'NhgHIAEoDFIUYXR0YWNobWVudEZpbGVTSEEyNTYSOAoXYXR0YWNobWVudEZpbGVFbmNTSEEyNT'
    'YYCCABKAxSF2F0dGFjaG1lbnRGaWxlRW5jU0hBMjU2EjIKFGF0dGFjaG1lbnREaXJlY3RQYXRo'
    'GAkgASgJUhRhdHRhY2htZW50RGlyZWN0UGF0aBI4ChdhdHRhY2htZW50SlBFR1RodW1ibmFpbB'
    'gKIAEoDFIXYXR0YWNobWVudEpQRUdUaHVtYm5haWwiJAoOQXR0YWNobWVudFR5cGUSCQoFSU1B'
    'R0UQABIHCgNQREYQAQ==');

@$core.Deprecated('Use imageMessageDescriptor instead')
const ImageMessage$json = {
  '1': 'ImageMessage',
  '2': [
    {'1': 'URL', '3': 1, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'caption', '3': 3, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'fileSHA256', '3': 4, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileLength', '3': 5, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'height', '3': 6, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 7, '4': 1, '5': 13, '10': 'width'},
    {'1': 'mediaKey', '3': 8, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileEncSHA256', '3': 9, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'interactiveAnnotations', '3': 10, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveAnnotation', '10': 'interactiveAnnotations'},
    {'1': 'directPath', '3': 11, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 12, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'JPEGThumbnail', '3': 16, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'firstScanSidecar', '3': 18, '4': 1, '5': 12, '10': 'firstScanSidecar'},
    {'1': 'firstScanLength', '3': 19, '4': 1, '5': 13, '10': 'firstScanLength'},
    {'1': 'experimentGroupID', '3': 20, '4': 1, '5': 13, '10': 'experimentGroupID'},
    {'1': 'scansSidecar', '3': 21, '4': 1, '5': 12, '10': 'scansSidecar'},
    {'1': 'scanLengths', '3': 22, '4': 3, '5': 13, '10': 'scanLengths'},
    {'1': 'midQualityFileSHA256', '3': 23, '4': 1, '5': 12, '10': 'midQualityFileSHA256'},
    {'1': 'midQualityFileEncSHA256', '3': 24, '4': 1, '5': 12, '10': 'midQualityFileEncSHA256'},
    {'1': 'viewOnce', '3': 25, '4': 1, '5': 8, '10': 'viewOnce'},
    {'1': 'thumbnailDirectPath', '3': 26, '4': 1, '5': 9, '10': 'thumbnailDirectPath'},
    {'1': 'thumbnailSHA256', '3': 27, '4': 1, '5': 12, '10': 'thumbnailSHA256'},
    {'1': 'thumbnailEncSHA256', '3': 28, '4': 1, '5': 12, '10': 'thumbnailEncSHA256'},
    {'1': 'staticURL', '3': 29, '4': 1, '5': 9, '10': 'staticURL'},
    {'1': 'annotations', '3': 30, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveAnnotation', '10': 'annotations'},
    {'1': 'imageSourceType', '3': 31, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ImageMessage.ImageSourceType', '10': 'imageSourceType'},
    {'1': 'accessibilityLabel', '3': 32, '4': 1, '5': 9, '10': 'accessibilityLabel'},
  ],
  '4': [ImageMessage_ImageSourceType$json],
};

@$core.Deprecated('Use imageMessageDescriptor instead')
const ImageMessage_ImageSourceType$json = {
  '1': 'ImageSourceType',
  '2': [
    {'1': 'USER_IMAGE', '2': 0},
    {'1': 'AI_GENERATED', '2': 1},
    {'1': 'AI_MODIFIED', '2': 2},
    {'1': 'RASTERIZED_TEXT_STATUS', '2': 3},
  ],
};

/// Descriptor for `ImageMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageMessageDescriptor = $convert.base64Decode(
    'CgxJbWFnZU1lc3NhZ2USEAoDVVJMGAEgASgJUgNVUkwSGgoIbWltZXR5cGUYAiABKAlSCG1pbW'
    'V0eXBlEhgKB2NhcHRpb24YAyABKAlSB2NhcHRpb24SHgoKZmlsZVNIQTI1NhgEIAEoDFIKZmls'
    'ZVNIQTI1NhIeCgpmaWxlTGVuZ3RoGAUgASgEUgpmaWxlTGVuZ3RoEhYKBmhlaWdodBgGIAEoDV'
    'IGaGVpZ2h0EhQKBXdpZHRoGAcgASgNUgV3aWR0aBIaCghtZWRpYUtleRgIIAEoDFIIbWVkaWFL'
    'ZXkSJAoNZmlsZUVuY1NIQTI1NhgJIAEoDFINZmlsZUVuY1NIQTI1NhJgChZpbnRlcmFjdGl2ZU'
    'Fubm90YXRpb25zGAogAygLMiguV0FXZWJQcm90b2J1ZnNFMkUuSW50ZXJhY3RpdmVBbm5vdGF0'
    'aW9uUhZpbnRlcmFjdGl2ZUFubm90YXRpb25zEh4KCmRpcmVjdFBhdGgYCyABKAlSCmRpcmVjdF'
    'BhdGgSLAoRbWVkaWFLZXlUaW1lc3RhbXAYDCABKANSEW1lZGlhS2V5VGltZXN0YW1wEiQKDUpQ'
    'RUdUaHVtYm5haWwYECABKAxSDUpQRUdUaHVtYm5haWwSQAoLY29udGV4dEluZm8YESABKAsyHi'
    '5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mb1ILY29udGV4dEluZm8SKgoQZmlyc3RTY2Fu'
    'U2lkZWNhchgSIAEoDFIQZmlyc3RTY2FuU2lkZWNhchIoCg9maXJzdFNjYW5MZW5ndGgYEyABKA'
    '1SD2ZpcnN0U2Nhbkxlbmd0aBIsChFleHBlcmltZW50R3JvdXBJRBgUIAEoDVIRZXhwZXJpbWVu'
    'dEdyb3VwSUQSIgoMc2NhbnNTaWRlY2FyGBUgASgMUgxzY2Fuc1NpZGVjYXISIAoLc2Nhbkxlbm'
    'd0aHMYFiADKA1SC3NjYW5MZW5ndGhzEjIKFG1pZFF1YWxpdHlGaWxlU0hBMjU2GBcgASgMUhRt'
    'aWRRdWFsaXR5RmlsZVNIQTI1NhI4ChdtaWRRdWFsaXR5RmlsZUVuY1NIQTI1NhgYIAEoDFIXbW'
    'lkUXVhbGl0eUZpbGVFbmNTSEEyNTYSGgoIdmlld09uY2UYGSABKAhSCHZpZXdPbmNlEjAKE3Ro'
    'dW1ibmFpbERpcmVjdFBhdGgYGiABKAlSE3RodW1ibmFpbERpcmVjdFBhdGgSKAoPdGh1bWJuYW'
    'lsU0hBMjU2GBsgASgMUg90aHVtYm5haWxTSEEyNTYSLgoSdGh1bWJuYWlsRW5jU0hBMjU2GBwg'
    'ASgMUhJ0aHVtYm5haWxFbmNTSEEyNTYSHAoJc3RhdGljVVJMGB0gASgJUglzdGF0aWNVUkwSSg'
    'oLYW5ub3RhdGlvbnMYHiADKAsyKC5XQVdlYlByb3RvYnVmc0UyRS5JbnRlcmFjdGl2ZUFubm90'
    'YXRpb25SC2Fubm90YXRpb25zElkKD2ltYWdlU291cmNlVHlwZRgfIAEoDjIvLldBV2ViUHJvdG'
    '9idWZzRTJFLkltYWdlTWVzc2FnZS5JbWFnZVNvdXJjZVR5cGVSD2ltYWdlU291cmNlVHlwZRIu'
    'ChJhY2Nlc3NpYmlsaXR5TGFiZWwYICABKAlSEmFjY2Vzc2liaWxpdHlMYWJlbCJgCg9JbWFnZV'
    'NvdXJjZVR5cGUSDgoKVVNFUl9JTUFHRRAAEhAKDEFJX0dFTkVSQVRFRBABEg8KC0FJX01PRElG'
    'SUVEEAISGgoWUkFTVEVSSVpFRF9URVhUX1NUQVRVUxAD');

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo$json = {
  '1': 'ContextInfo',
  '2': [
    {'1': 'stanzaID', '3': 1, '4': 1, '5': 9, '10': 'stanzaID'},
    {'1': 'participant', '3': 2, '4': 1, '5': 9, '10': 'participant'},
    {'1': 'quotedMessage', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'quotedMessage'},
    {'1': 'remoteJID', '3': 4, '4': 1, '5': 9, '10': 'remoteJID'},
    {'1': 'mentionedJID', '3': 15, '4': 3, '5': 9, '10': 'mentionedJID'},
    {'1': 'conversionSource', '3': 18, '4': 1, '5': 9, '10': 'conversionSource'},
    {'1': 'conversionData', '3': 19, '4': 1, '5': 12, '10': 'conversionData'},
    {'1': 'conversionDelaySeconds', '3': 20, '4': 1, '5': 13, '10': 'conversionDelaySeconds'},
    {'1': 'forwardingScore', '3': 21, '4': 1, '5': 13, '10': 'forwardingScore'},
    {'1': 'isForwarded', '3': 22, '4': 1, '5': 8, '10': 'isForwarded'},
    {'1': 'quotedAd', '3': 23, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.AdReplyInfo', '10': 'quotedAd'},
    {'1': 'placeholderKey', '3': 24, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'placeholderKey'},
    {'1': 'expiration', '3': 25, '4': 1, '5': 13, '10': 'expiration'},
    {'1': 'ephemeralSettingTimestamp', '3': 26, '4': 1, '5': 3, '10': 'ephemeralSettingTimestamp'},
    {'1': 'ephemeralSharedSecret', '3': 27, '4': 1, '5': 12, '10': 'ephemeralSharedSecret'},
    {'1': 'externalAdReply', '3': 28, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.ExternalAdReplyInfo', '10': 'externalAdReply'},
    {'1': 'entryPointConversionSource', '3': 29, '4': 1, '5': 9, '10': 'entryPointConversionSource'},
    {'1': 'entryPointConversionApp', '3': 30, '4': 1, '5': 9, '10': 'entryPointConversionApp'},
    {'1': 'entryPointConversionDelaySeconds', '3': 31, '4': 1, '5': 13, '10': 'entryPointConversionDelaySeconds'},
    {'1': 'disappearingMode', '3': 32, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DisappearingMode', '10': 'disappearingMode'},
    {'1': 'actionLink', '3': 33, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ActionLink', '10': 'actionLink'},
    {'1': 'groupSubject', '3': 34, '4': 1, '5': 9, '10': 'groupSubject'},
    {'1': 'parentGroupJID', '3': 35, '4': 1, '5': 9, '10': 'parentGroupJID'},
    {'1': 'trustBannerType', '3': 37, '4': 1, '5': 9, '10': 'trustBannerType'},
    {'1': 'trustBannerAction', '3': 38, '4': 1, '5': 13, '10': 'trustBannerAction'},
    {'1': 'isSampled', '3': 39, '4': 1, '5': 8, '10': 'isSampled'},
    {'1': 'groupMentions', '3': 40, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.GroupMention', '10': 'groupMentions'},
    {'1': 'utm', '3': 41, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.UTMInfo', '10': 'utm'},
    {'1': 'forwardedNewsletterMessageInfo', '3': 43, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.ForwardedNewsletterMessageInfo', '10': 'forwardedNewsletterMessageInfo'},
    {'1': 'businessMessageForwardInfo', '3': 44, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.BusinessMessageForwardInfo', '10': 'businessMessageForwardInfo'},
    {'1': 'smbClientCampaignID', '3': 45, '4': 1, '5': 9, '10': 'smbClientCampaignID'},
    {'1': 'smbServerCampaignID', '3': 46, '4': 1, '5': 9, '10': 'smbServerCampaignID'},
    {'1': 'dataSharingContext', '3': 47, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.DataSharingContext', '10': 'dataSharingContext'},
    {'1': 'alwaysShowAdAttribution', '3': 48, '4': 1, '5': 8, '10': 'alwaysShowAdAttribution'},
    {'1': 'featureEligibilities', '3': 49, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.FeatureEligibilities', '10': 'featureEligibilities'},
    {'1': 'entryPointConversionExternalSource', '3': 50, '4': 1, '5': 9, '10': 'entryPointConversionExternalSource'},
    {'1': 'entryPointConversionExternalMedium', '3': 51, '4': 1, '5': 9, '10': 'entryPointConversionExternalMedium'},
    {'1': 'ctwaSignals', '3': 54, '4': 1, '5': 9, '10': 'ctwaSignals'},
    {'1': 'ctwaPayload', '3': 55, '4': 1, '5': 12, '10': 'ctwaPayload'},
    {'1': 'forwardedAiBotMessageInfo', '3': 56, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.ForwardedAIBotMessageInfo', '10': 'forwardedAiBotMessageInfo'},
    {'1': 'statusAttributionType', '3': 57, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ContextInfo.StatusAttributionType', '10': 'statusAttributionType'},
    {'1': 'urlTrackingMap', '3': 58, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.UrlTrackingMap', '10': 'urlTrackingMap'},
    {'1': 'pairedMediaType', '3': 59, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ContextInfo.PairedMediaType', '10': 'pairedMediaType'},
    {'1': 'rankingVersion', '3': 60, '4': 1, '5': 13, '10': 'rankingVersion'},
    {'1': 'memberLabel', '3': 62, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.MemberLabel', '10': 'memberLabel'},
    {'1': 'isQuestion', '3': 63, '4': 1, '5': 8, '10': 'isQuestion'},
    {'1': 'statusSourceType', '3': 64, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ContextInfo.StatusSourceType', '10': 'statusSourceType'},
  ],
  '3': [ContextInfo_ForwardedNewsletterMessageInfo$json, ContextInfo_ExternalAdReplyInfo$json, ContextInfo_AdReplyInfo$json, ContextInfo_FeatureEligibilities$json, ContextInfo_DataSharingContext$json, ContextInfo_ForwardedAIBotMessageInfo$json, ContextInfo_UTMInfo$json, ContextInfo_BusinessMessageForwardInfo$json],
  '4': [ContextInfo_StatusSourceType$json, ContextInfo_PairedMediaType$json, ContextInfo_StatusAttributionType$json],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_ForwardedNewsletterMessageInfo$json = {
  '1': 'ForwardedNewsletterMessageInfo',
  '2': [
    {'1': 'newsletterJID', '3': 1, '4': 1, '5': 9, '10': 'newsletterJID'},
    {'1': 'serverMessageID', '3': 2, '4': 1, '5': 5, '10': 'serverMessageID'},
    {'1': 'newsletterName', '3': 3, '4': 1, '5': 9, '10': 'newsletterName'},
    {'1': 'contentType', '3': 4, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ContextInfo.ForwardedNewsletterMessageInfo.ContentType', '10': 'contentType'},
    {'1': 'accessibilityText', '3': 5, '4': 1, '5': 9, '10': 'accessibilityText'},
  ],
  '4': [ContextInfo_ForwardedNewsletterMessageInfo_ContentType$json],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_ForwardedNewsletterMessageInfo_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'UPDATE', '2': 1},
    {'1': 'UPDATE_CARD', '2': 2},
    {'1': 'LINK_CARD', '2': 3},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_ExternalAdReplyInfo$json = {
  '1': 'ExternalAdReplyInfo',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 2, '4': 1, '5': 9, '10': 'body'},
    {'1': 'mediaType', '3': 3, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ContextInfo.ExternalAdReplyInfo.MediaType', '10': 'mediaType'},
    {'1': 'thumbnailURL', '3': 4, '4': 1, '5': 9, '10': 'thumbnailURL'},
    {'1': 'mediaURL', '3': 5, '4': 1, '5': 9, '10': 'mediaURL'},
    {'1': 'thumbnail', '3': 6, '4': 1, '5': 12, '10': 'thumbnail'},
    {'1': 'sourceType', '3': 7, '4': 1, '5': 9, '10': 'sourceType'},
    {'1': 'sourceID', '3': 8, '4': 1, '5': 9, '10': 'sourceID'},
    {'1': 'sourceURL', '3': 9, '4': 1, '5': 9, '10': 'sourceURL'},
    {'1': 'containsAutoReply', '3': 10, '4': 1, '5': 8, '10': 'containsAutoReply'},
    {'1': 'renderLargerThumbnail', '3': 11, '4': 1, '5': 8, '10': 'renderLargerThumbnail'},
    {'1': 'showAdAttribution', '3': 12, '4': 1, '5': 8, '10': 'showAdAttribution'},
    {'1': 'ctwaClid', '3': 13, '4': 1, '5': 9, '10': 'ctwaClid'},
    {'1': 'ref', '3': 14, '4': 1, '5': 9, '10': 'ref'},
    {'1': 'clickToWhatsappCall', '3': 15, '4': 1, '5': 8, '10': 'clickToWhatsappCall'},
    {'1': 'adContextPreviewDismissed', '3': 16, '4': 1, '5': 8, '10': 'adContextPreviewDismissed'},
    {'1': 'sourceApp', '3': 17, '4': 1, '5': 9, '10': 'sourceApp'},
    {'1': 'automatedGreetingMessageShown', '3': 18, '4': 1, '5': 8, '10': 'automatedGreetingMessageShown'},
    {'1': 'greetingMessageBody', '3': 19, '4': 1, '5': 9, '10': 'greetingMessageBody'},
    {'1': 'ctaPayload', '3': 20, '4': 1, '5': 9, '10': 'ctaPayload'},
    {'1': 'disableNudge', '3': 21, '4': 1, '5': 8, '10': 'disableNudge'},
    {'1': 'originalImageURL', '3': 22, '4': 1, '5': 9, '10': 'originalImageURL'},
    {'1': 'automatedGreetingMessageCtaType', '3': 23, '4': 1, '5': 9, '10': 'automatedGreetingMessageCtaType'},
    {'1': 'wtwaAdFormat', '3': 24, '4': 1, '5': 8, '10': 'wtwaAdFormat'},
    {'1': 'adType', '3': 25, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ContextInfo.ExternalAdReplyInfo.AdType', '10': 'adType'},
  ],
  '4': [ContextInfo_ExternalAdReplyInfo_AdType$json, ContextInfo_ExternalAdReplyInfo_MediaType$json],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_ExternalAdReplyInfo_AdType$json = {
  '1': 'AdType',
  '2': [
    {'1': 'CTWA', '2': 0},
    {'1': 'CAWC', '2': 1},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_ExternalAdReplyInfo_MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'VIDEO', '2': 2},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_AdReplyInfo$json = {
  '1': 'AdReplyInfo',
  '2': [
    {'1': 'advertiserName', '3': 1, '4': 1, '5': 9, '10': 'advertiserName'},
    {'1': 'mediaType', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ContextInfo.AdReplyInfo.MediaType', '10': 'mediaType'},
    {'1': 'JPEGThumbnail', '3': 16, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'caption', '3': 17, '4': 1, '5': 9, '10': 'caption'},
  ],
  '4': [ContextInfo_AdReplyInfo_MediaType$json],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_AdReplyInfo_MediaType$json = {
  '1': 'MediaType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'VIDEO', '2': 2},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_FeatureEligibilities$json = {
  '1': 'FeatureEligibilities',
  '2': [
    {'1': 'cannotBeReactedTo', '3': 1, '4': 1, '5': 8, '10': 'cannotBeReactedTo'},
    {'1': 'cannotBeRanked', '3': 2, '4': 1, '5': 8, '10': 'cannotBeRanked'},
    {'1': 'canRequestFeedback', '3': 3, '4': 1, '5': 8, '10': 'canRequestFeedback'},
    {'1': 'canBeReshared', '3': 4, '4': 1, '5': 8, '10': 'canBeReshared'},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_DataSharingContext$json = {
  '1': 'DataSharingContext',
  '2': [
    {'1': 'showMmDisclosure', '3': 1, '4': 1, '5': 8, '10': 'showMmDisclosure'},
    {'1': 'encryptedSignalTokenConsented', '3': 2, '4': 1, '5': 9, '10': 'encryptedSignalTokenConsented'},
    {'1': 'parameters', '3': 3, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.DataSharingContext.Parameters', '10': 'parameters'},
  ],
  '3': [ContextInfo_DataSharingContext_Parameters$json],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_DataSharingContext_Parameters$json = {
  '1': 'Parameters',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'stringData', '3': 2, '4': 1, '5': 9, '10': 'stringData'},
    {'1': 'intData', '3': 3, '4': 1, '5': 3, '10': 'intData'},
    {'1': 'floatData', '3': 4, '4': 1, '5': 2, '10': 'floatData'},
    {'1': 'contents', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.DataSharingContext.Parameters', '10': 'contents'},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_ForwardedAIBotMessageInfo$json = {
  '1': 'ForwardedAIBotMessageInfo',
  '2': [
    {'1': 'botName', '3': 1, '4': 1, '5': 9, '10': 'botName'},
    {'1': 'botJID', '3': 2, '4': 1, '5': 9, '10': 'botJID'},
    {'1': 'creatorName', '3': 3, '4': 1, '5': 9, '10': 'creatorName'},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_UTMInfo$json = {
  '1': 'UTMInfo',
  '2': [
    {'1': 'utmSource', '3': 1, '4': 1, '5': 9, '10': 'utmSource'},
    {'1': 'utmCampaign', '3': 2, '4': 1, '5': 9, '10': 'utmCampaign'},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_BusinessMessageForwardInfo$json = {
  '1': 'BusinessMessageForwardInfo',
  '2': [
    {'1': 'businessOwnerJID', '3': 1, '4': 1, '5': 9, '10': 'businessOwnerJID'},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_StatusSourceType$json = {
  '1': 'StatusSourceType',
  '2': [
    {'1': 'IMAGE', '2': 0},
    {'1': 'VIDEO', '2': 1},
    {'1': 'GIF', '2': 2},
    {'1': 'AUDIO', '2': 3},
    {'1': 'TEXT', '2': 4},
    {'1': 'MUSIC_STANDALONE', '2': 5},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_PairedMediaType$json = {
  '1': 'PairedMediaType',
  '2': [
    {'1': 'NOT_PAIRED_MEDIA', '2': 0},
    {'1': 'SD_VIDEO_PARENT', '2': 1},
    {'1': 'HD_VIDEO_CHILD', '2': 2},
    {'1': 'SD_IMAGE_PARENT', '2': 3},
    {'1': 'HD_IMAGE_CHILD', '2': 4},
  ],
};

@$core.Deprecated('Use contextInfoDescriptor instead')
const ContextInfo_StatusAttributionType$json = {
  '1': 'StatusAttributionType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'RESHARED_FROM_MENTION', '2': 1},
    {'1': 'RESHARED_FROM_POST', '2': 2},
  ],
};

/// Descriptor for `ContextInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contextInfoDescriptor = $convert.base64Decode(
    'CgtDb250ZXh0SW5mbxIaCghzdGFuemFJRBgBIAEoCVIIc3RhbnphSUQSIAoLcGFydGljaXBhbn'
    'QYAiABKAlSC3BhcnRpY2lwYW50EkAKDXF1b3RlZE1lc3NhZ2UYAyABKAsyGi5XQVdlYlByb3Rv'
    'YnVmc0UyRS5NZXNzYWdlUg1xdW90ZWRNZXNzYWdlEhwKCXJlbW90ZUpJRBgEIAEoCVIJcmVtb3'
    'RlSklEEiIKDG1lbnRpb25lZEpJRBgPIAMoCVIMbWVudGlvbmVkSklEEioKEGNvbnZlcnNpb25T'
    'b3VyY2UYEiABKAlSEGNvbnZlcnNpb25Tb3VyY2USJgoOY29udmVyc2lvbkRhdGEYEyABKAxSDm'
    'NvbnZlcnNpb25EYXRhEjYKFmNvbnZlcnNpb25EZWxheVNlY29uZHMYFCABKA1SFmNvbnZlcnNp'
    'b25EZWxheVNlY29uZHMSKAoPZm9yd2FyZGluZ1Njb3JlGBUgASgNUg9mb3J3YXJkaW5nU2Nvcm'
    'USIAoLaXNGb3J3YXJkZWQYFiABKAhSC2lzRm9yd2FyZGVkEkYKCHF1b3RlZEFkGBcgASgLMiou'
    'V0FXZWJQcm90b2J1ZnNFMkUuQ29udGV4dEluZm8uQWRSZXBseUluZm9SCHF1b3RlZEFkEjwKDn'
    'BsYWNlaG9sZGVyS2V5GBggASgLMhQuV0FDb21tb24uTWVzc2FnZUtleVIOcGxhY2Vob2xkZXJL'
    'ZXkSHgoKZXhwaXJhdGlvbhgZIAEoDVIKZXhwaXJhdGlvbhI8ChllcGhlbWVyYWxTZXR0aW5nVG'
    'ltZXN0YW1wGBogASgDUhllcGhlbWVyYWxTZXR0aW5nVGltZXN0YW1wEjQKFWVwaGVtZXJhbFNo'
    'YXJlZFNlY3JldBgbIAEoDFIVZXBoZW1lcmFsU2hhcmVkU2VjcmV0ElwKD2V4dGVybmFsQWRSZX'
    'BseRgcIAEoCzIyLldBV2ViUHJvdG9idWZzRTJFLkNvbnRleHRJbmZvLkV4dGVybmFsQWRSZXBs'
    'eUluZm9SD2V4dGVybmFsQWRSZXBseRI+ChplbnRyeVBvaW50Q29udmVyc2lvblNvdXJjZRgdIA'
    'EoCVIaZW50cnlQb2ludENvbnZlcnNpb25Tb3VyY2USOAoXZW50cnlQb2ludENvbnZlcnNpb25B'
    'cHAYHiABKAlSF2VudHJ5UG9pbnRDb252ZXJzaW9uQXBwEkoKIGVudHJ5UG9pbnRDb252ZXJzaW'
    '9uRGVsYXlTZWNvbmRzGB8gASgNUiBlbnRyeVBvaW50Q29udmVyc2lvbkRlbGF5U2Vjb25kcxJP'
    'ChBkaXNhcHBlYXJpbmdNb2RlGCAgASgLMiMuV0FXZWJQcm90b2J1ZnNFMkUuRGlzYXBwZWFyaW'
    '5nTW9kZVIQZGlzYXBwZWFyaW5nTW9kZRI9CgphY3Rpb25MaW5rGCEgASgLMh0uV0FXZWJQcm90'
    'b2J1ZnNFMkUuQWN0aW9uTGlua1IKYWN0aW9uTGluaxIiCgxncm91cFN1YmplY3QYIiABKAlSDG'
    'dyb3VwU3ViamVjdBImCg5wYXJlbnRHcm91cEpJRBgjIAEoCVIOcGFyZW50R3JvdXBKSUQSKAoP'
    'dHJ1c3RCYW5uZXJUeXBlGCUgASgJUg90cnVzdEJhbm5lclR5cGUSLAoRdHJ1c3RCYW5uZXJBY3'
    'Rpb24YJiABKA1SEXRydXN0QmFubmVyQWN0aW9uEhwKCWlzU2FtcGxlZBgnIAEoCFIJaXNTYW1w'
    'bGVkEkUKDWdyb3VwTWVudGlvbnMYKCADKAsyHy5XQVdlYlByb3RvYnVmc0UyRS5Hcm91cE1lbn'
    'Rpb25SDWdyb3VwTWVudGlvbnMSOAoDdXRtGCkgASgLMiYuV0FXZWJQcm90b2J1ZnNFMkUuQ29u'
    'dGV4dEluZm8uVVRNSW5mb1IDdXRtEoUBCh5mb3J3YXJkZWROZXdzbGV0dGVyTWVzc2FnZUluZm'
    '8YKyABKAsyPS5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mby5Gb3J3YXJkZWROZXdzbGV0'
    'dGVyTWVzc2FnZUluZm9SHmZvcndhcmRlZE5ld3NsZXR0ZXJNZXNzYWdlSW5mbxJ5ChpidXNpbm'
    'Vzc01lc3NhZ2VGb3J3YXJkSW5mbxgsIAEoCzI5LldBV2ViUHJvdG9idWZzRTJFLkNvbnRleHRJ'
    'bmZvLkJ1c2luZXNzTWVzc2FnZUZvcndhcmRJbmZvUhpidXNpbmVzc01lc3NhZ2VGb3J3YXJkSW'
    '5mbxIwChNzbWJDbGllbnRDYW1wYWlnbklEGC0gASgJUhNzbWJDbGllbnRDYW1wYWlnbklEEjAK'
    'E3NtYlNlcnZlckNhbXBhaWduSUQYLiABKAlSE3NtYlNlcnZlckNhbXBhaWduSUQSYQoSZGF0YV'
    'NoYXJpbmdDb250ZXh0GC8gASgLMjEuV0FXZWJQcm90b2J1ZnNFMkUuQ29udGV4dEluZm8uRGF0'
    'YVNoYXJpbmdDb250ZXh0UhJkYXRhU2hhcmluZ0NvbnRleHQSOAoXYWx3YXlzU2hvd0FkQXR0cm'
    'lidXRpb24YMCABKAhSF2Fsd2F5c1Nob3dBZEF0dHJpYnV0aW9uEmcKFGZlYXR1cmVFbGlnaWJp'
    'bGl0aWVzGDEgASgLMjMuV0FXZWJQcm90b2J1ZnNFMkUuQ29udGV4dEluZm8uRmVhdHVyZUVsaW'
    'dpYmlsaXRpZXNSFGZlYXR1cmVFbGlnaWJpbGl0aWVzEk4KImVudHJ5UG9pbnRDb252ZXJzaW9u'
    'RXh0ZXJuYWxTb3VyY2UYMiABKAlSImVudHJ5UG9pbnRDb252ZXJzaW9uRXh0ZXJuYWxTb3VyY2'
    'USTgoiZW50cnlQb2ludENvbnZlcnNpb25FeHRlcm5hbE1lZGl1bRgzIAEoCVIiZW50cnlQb2lu'
    'dENvbnZlcnNpb25FeHRlcm5hbE1lZGl1bRIgCgtjdHdhU2lnbmFscxg2IAEoCVILY3R3YVNpZ2'
    '5hbHMSIAoLY3R3YVBheWxvYWQYNyABKAxSC2N0d2FQYXlsb2FkEnYKGWZvcndhcmRlZEFpQm90'
    'TWVzc2FnZUluZm8YOCABKAsyOC5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mby5Gb3J3YX'
    'JkZWRBSUJvdE1lc3NhZ2VJbmZvUhlmb3J3YXJkZWRBaUJvdE1lc3NhZ2VJbmZvEmoKFXN0YXR1'
    'c0F0dHJpYnV0aW9uVHlwZRg5IAEoDjI0LldBV2ViUHJvdG9idWZzRTJFLkNvbnRleHRJbmZvLl'
    'N0YXR1c0F0dHJpYnV0aW9uVHlwZVIVc3RhdHVzQXR0cmlidXRpb25UeXBlEkkKDnVybFRyYWNr'
    'aW5nTWFwGDogASgLMiEuV0FXZWJQcm90b2J1ZnNFMkUuVXJsVHJhY2tpbmdNYXBSDnVybFRyYW'
    'NraW5nTWFwElgKD3BhaXJlZE1lZGlhVHlwZRg7IAEoDjIuLldBV2ViUHJvdG9idWZzRTJFLkNv'
    'bnRleHRJbmZvLlBhaXJlZE1lZGlhVHlwZVIPcGFpcmVkTWVkaWFUeXBlEiYKDnJhbmtpbmdWZX'
    'JzaW9uGDwgASgNUg5yYW5raW5nVmVyc2lvbhJACgttZW1iZXJMYWJlbBg+IAEoCzIeLldBV2Vi'
    'UHJvdG9idWZzRTJFLk1lbWJlckxhYmVsUgttZW1iZXJMYWJlbBIeCgppc1F1ZXN0aW9uGD8gAS'
    'gIUgppc1F1ZXN0aW9uElsKEHN0YXR1c1NvdXJjZVR5cGUYQCABKA4yLy5XQVdlYlByb3RvYnVm'
    'c0UyRS5Db250ZXh0SW5mby5TdGF0dXNTb3VyY2VUeXBlUhBzdGF0dXNTb3VyY2VUeXBlGu4CCh'
    '5Gb3J3YXJkZWROZXdzbGV0dGVyTWVzc2FnZUluZm8SJAoNbmV3c2xldHRlckpJRBgBIAEoCVIN'
    'bmV3c2xldHRlckpJRBIoCg9zZXJ2ZXJNZXNzYWdlSUQYAiABKAVSD3NlcnZlck1lc3NhZ2VJRB'
    'ImCg5uZXdzbGV0dGVyTmFtZRgDIAEoCVIObmV3c2xldHRlck5hbWUSawoLY29udGVudFR5cGUY'
    'BCABKA4ySS5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mby5Gb3J3YXJkZWROZXdzbGV0dG'
    'VyTWVzc2FnZUluZm8uQ29udGVudFR5cGVSC2NvbnRlbnRUeXBlEiwKEWFjY2Vzc2liaWxpdHlU'
    'ZXh0GAUgASgJUhFhY2Nlc3NpYmlsaXR5VGV4dCI5CgtDb250ZW50VHlwZRIKCgZVUERBVEUQAR'
    'IPCgtVUERBVEVfQ0FSRBACEg0KCUxJTktfQ0FSRBADGpUJChNFeHRlcm5hbEFkUmVwbHlJbmZv'
    'EhQKBXRpdGxlGAEgASgJUgV0aXRsZRISCgRib2R5GAIgASgJUgRib2R5EloKCW1lZGlhVHlwZR'
    'gDIAEoDjI8LldBV2ViUHJvdG9idWZzRTJFLkNvbnRleHRJbmZvLkV4dGVybmFsQWRSZXBseUlu'
    'Zm8uTWVkaWFUeXBlUgltZWRpYVR5cGUSIgoMdGh1bWJuYWlsVVJMGAQgASgJUgx0aHVtYm5haW'
    'xVUkwSGgoIbWVkaWFVUkwYBSABKAlSCG1lZGlhVVJMEhwKCXRodW1ibmFpbBgGIAEoDFIJdGh1'
    'bWJuYWlsEh4KCnNvdXJjZVR5cGUYByABKAlSCnNvdXJjZVR5cGUSGgoIc291cmNlSUQYCCABKA'
    'lSCHNvdXJjZUlEEhwKCXNvdXJjZVVSTBgJIAEoCVIJc291cmNlVVJMEiwKEWNvbnRhaW5zQXV0'
    'b1JlcGx5GAogASgIUhFjb250YWluc0F1dG9SZXBseRI0ChVyZW5kZXJMYXJnZXJUaHVtYm5haW'
    'wYCyABKAhSFXJlbmRlckxhcmdlclRodW1ibmFpbBIsChFzaG93QWRBdHRyaWJ1dGlvbhgMIAEo'
    'CFIRc2hvd0FkQXR0cmlidXRpb24SGgoIY3R3YUNsaWQYDSABKAlSCGN0d2FDbGlkEhAKA3JlZh'
    'gOIAEoCVIDcmVmEjAKE2NsaWNrVG9XaGF0c2FwcENhbGwYDyABKAhSE2NsaWNrVG9XaGF0c2Fw'
    'cENhbGwSPAoZYWRDb250ZXh0UHJldmlld0Rpc21pc3NlZBgQIAEoCFIZYWRDb250ZXh0UHJldm'
    'lld0Rpc21pc3NlZBIcCglzb3VyY2VBcHAYESABKAlSCXNvdXJjZUFwcBJECh1hdXRvbWF0ZWRH'
    'cmVldGluZ01lc3NhZ2VTaG93bhgSIAEoCFIdYXV0b21hdGVkR3JlZXRpbmdNZXNzYWdlU2hvd2'
    '4SMAoTZ3JlZXRpbmdNZXNzYWdlQm9keRgTIAEoCVITZ3JlZXRpbmdNZXNzYWdlQm9keRIeCgpj'
    'dGFQYXlsb2FkGBQgASgJUgpjdGFQYXlsb2FkEiIKDGRpc2FibGVOdWRnZRgVIAEoCFIMZGlzYW'
    'JsZU51ZGdlEioKEG9yaWdpbmFsSW1hZ2VVUkwYFiABKAlSEG9yaWdpbmFsSW1hZ2VVUkwSSAof'
    'YXV0b21hdGVkR3JlZXRpbmdNZXNzYWdlQ3RhVHlwZRgXIAEoCVIfYXV0b21hdGVkR3JlZXRpbm'
    'dNZXNzYWdlQ3RhVHlwZRIiCgx3dHdhQWRGb3JtYXQYGCABKAhSDHd0d2FBZEZvcm1hdBJRCgZh'
    'ZFR5cGUYGSABKA4yOS5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mby5FeHRlcm5hbEFkUm'
    'VwbHlJbmZvLkFkVHlwZVIGYWRUeXBlIhwKBkFkVHlwZRIICgRDVFdBEAASCAoEQ0FXQxABIisK'
    'CU1lZGlhVHlwZRIICgROT05FEAASCQoFSU1BR0UQARIJCgVWSURFTxACGvYBCgtBZFJlcGx5SW'
    '5mbxImCg5hZHZlcnRpc2VyTmFtZRgBIAEoCVIOYWR2ZXJ0aXNlck5hbWUSUgoJbWVkaWFUeXBl'
    'GAIgASgOMjQuV0FXZWJQcm90b2J1ZnNFMkUuQ29udGV4dEluZm8uQWRSZXBseUluZm8uTWVkaW'
    'FUeXBlUgltZWRpYVR5cGUSJAoNSlBFR1RodW1ibmFpbBgQIAEoDFINSlBFR1RodW1ibmFpbBIY'
    'CgdjYXB0aW9uGBEgASgJUgdjYXB0aW9uIisKCU1lZGlhVHlwZRIICgROT05FEAASCQoFSU1BR0'
    'UQARIJCgVWSURFTxACGsIBChRGZWF0dXJlRWxpZ2liaWxpdGllcxIsChFjYW5ub3RCZVJlYWN0'
    'ZWRUbxgBIAEoCFIRY2Fubm90QmVSZWFjdGVkVG8SJgoOY2Fubm90QmVSYW5rZWQYAiABKAhSDm'
    'Nhbm5vdEJlUmFua2VkEi4KEmNhblJlcXVlc3RGZWVkYmFjaxgDIAEoCFISY2FuUmVxdWVzdEZl'
    'ZWRiYWNrEiQKDWNhbkJlUmVzaGFyZWQYBCABKAhSDWNhbkJlUmVzaGFyZWQatwMKEkRhdGFTaG'
    'FyaW5nQ29udGV4dBIqChBzaG93TW1EaXNjbG9zdXJlGAEgASgIUhBzaG93TW1EaXNjbG9zdXJl'
    'EkQKHWVuY3J5cHRlZFNpZ25hbFRva2VuQ29uc2VudGVkGAIgASgJUh1lbmNyeXB0ZWRTaWduYW'
    'xUb2tlbkNvbnNlbnRlZBJcCgpwYXJhbWV0ZXJzGAMgAygLMjwuV0FXZWJQcm90b2J1ZnNFMkUu'
    'Q29udGV4dEluZm8uRGF0YVNoYXJpbmdDb250ZXh0LlBhcmFtZXRlcnNSCnBhcmFtZXRlcnMa0A'
    'EKClBhcmFtZXRlcnMSEAoDa2V5GAEgASgJUgNrZXkSHgoKc3RyaW5nRGF0YRgCIAEoCVIKc3Ry'
    'aW5nRGF0YRIYCgdpbnREYXRhGAMgASgDUgdpbnREYXRhEhwKCWZsb2F0RGF0YRgEIAEoAlIJZm'
    'xvYXREYXRhElgKCGNvbnRlbnRzGAUgASgLMjwuV0FXZWJQcm90b2J1ZnNFMkUuQ29udGV4dElu'
    'Zm8uRGF0YVNoYXJpbmdDb250ZXh0LlBhcmFtZXRlcnNSCGNvbnRlbnRzGm8KGUZvcndhcmRlZE'
    'FJQm90TWVzc2FnZUluZm8SGAoHYm90TmFtZRgBIAEoCVIHYm90TmFtZRIWCgZib3RKSUQYAiAB'
    'KAlSBmJvdEpJRBIgCgtjcmVhdG9yTmFtZRgDIAEoCVILY3JlYXRvck5hbWUaSQoHVVRNSW5mbx'
    'IcCgl1dG1Tb3VyY2UYASABKAlSCXV0bVNvdXJjZRIgCgt1dG1DYW1wYWlnbhgCIAEoCVILdXRt'
    'Q2FtcGFpZ24aSAoaQnVzaW5lc3NNZXNzYWdlRm9yd2FyZEluZm8SKgoQYnVzaW5lc3NPd25lck'
    'pJRBgBIAEoCVIQYnVzaW5lc3NPd25lckpJRCJcChBTdGF0dXNTb3VyY2VUeXBlEgkKBUlNQUdF'
    'EAASCQoFVklERU8QARIHCgNHSUYQAhIJCgVBVURJTxADEggKBFRFWFQQBBIUChBNVVNJQ19TVE'
    'FOREFMT05FEAUieQoPUGFpcmVkTWVkaWFUeXBlEhQKEE5PVF9QQUlSRURfTUVESUEQABITCg9T'
    'RF9WSURFT19QQVJFTlQQARISCg5IRF9WSURFT19DSElMRBACEhMKD1NEX0lNQUdFX1BBUkVOVB'
    'ADEhIKDkhEX0lNQUdFX0NISUxEEAQiVAoVU3RhdHVzQXR0cmlidXRpb25UeXBlEggKBE5PTkUQ'
    'ABIZChVSRVNIQVJFRF9GUk9NX01FTlRJT04QARIWChJSRVNIQVJFRF9GUk9NX1BPU1QQAg==');

@$core.Deprecated('Use botPluginMetadataDescriptor instead')
const BotPluginMetadata$json = {
  '1': 'BotPluginMetadata',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotPluginMetadata.SearchProvider', '10': 'provider'},
    {'1': 'pluginType', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotPluginMetadata.PluginType', '10': 'pluginType'},
    {'1': 'thumbnailCDNURL', '3': 3, '4': 1, '5': 9, '10': 'thumbnailCDNURL'},
    {'1': 'profilePhotoCDNURL', '3': 4, '4': 1, '5': 9, '10': 'profilePhotoCDNURL'},
    {'1': 'searchProviderURL', '3': 5, '4': 1, '5': 9, '10': 'searchProviderURL'},
    {'1': 'referenceIndex', '3': 6, '4': 1, '5': 13, '10': 'referenceIndex'},
    {'1': 'expectedLinksCount', '3': 7, '4': 1, '5': 13, '10': 'expectedLinksCount'},
    {'1': 'searchQuery', '3': 9, '4': 1, '5': 9, '10': 'searchQuery'},
    {'1': 'parentPluginMessageKey', '3': 10, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'parentPluginMessageKey'},
    {'1': 'deprecatedField', '3': 11, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotPluginMetadata.PluginType', '10': 'deprecatedField'},
    {'1': 'parentPluginType', '3': 12, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotPluginMetadata.PluginType', '10': 'parentPluginType'},
    {'1': 'faviconCDNURL', '3': 13, '4': 1, '5': 9, '10': 'faviconCDNURL'},
  ],
  '4': [BotPluginMetadata_PluginType$json, BotPluginMetadata_SearchProvider$json],
};

@$core.Deprecated('Use botPluginMetadataDescriptor instead')
const BotPluginMetadata_PluginType$json = {
  '1': 'PluginType',
  '2': [
    {'1': 'UNKNOWN_PLUGIN', '2': 0},
    {'1': 'REELS', '2': 1},
    {'1': 'SEARCH', '2': 2},
  ],
};

@$core.Deprecated('Use botPluginMetadataDescriptor instead')
const BotPluginMetadata_SearchProvider$json = {
  '1': 'SearchProvider',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'BING', '2': 1},
    {'1': 'GOOGLE', '2': 2},
    {'1': 'SUPPORT', '2': 3},
  ],
};

/// Descriptor for `BotPluginMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botPluginMetadataDescriptor = $convert.base64Decode(
    'ChFCb3RQbHVnaW5NZXRhZGF0YRJPCghwcm92aWRlchgBIAEoDjIzLldBV2ViUHJvdG9idWZzRT'
    'JFLkJvdFBsdWdpbk1ldGFkYXRhLlNlYXJjaFByb3ZpZGVyUghwcm92aWRlchJPCgpwbHVnaW5U'
    'eXBlGAIgASgOMi8uV0FXZWJQcm90b2J1ZnNFMkUuQm90UGx1Z2luTWV0YWRhdGEuUGx1Z2luVH'
    'lwZVIKcGx1Z2luVHlwZRIoCg90aHVtYm5haWxDRE5VUkwYAyABKAlSD3RodW1ibmFpbENETlVS'
    'TBIuChJwcm9maWxlUGhvdG9DRE5VUkwYBCABKAlSEnByb2ZpbGVQaG90b0NETlVSTBIsChFzZW'
    'FyY2hQcm92aWRlclVSTBgFIAEoCVIRc2VhcmNoUHJvdmlkZXJVUkwSJgoOcmVmZXJlbmNlSW5k'
    'ZXgYBiABKA1SDnJlZmVyZW5jZUluZGV4Ei4KEmV4cGVjdGVkTGlua3NDb3VudBgHIAEoDVISZX'
    'hwZWN0ZWRMaW5rc0NvdW50EiAKC3NlYXJjaFF1ZXJ5GAkgASgJUgtzZWFyY2hRdWVyeRJMChZw'
    'YXJlbnRQbHVnaW5NZXNzYWdlS2V5GAogASgLMhQuV0FDb21tb24uTWVzc2FnZUtleVIWcGFyZW'
    '50UGx1Z2luTWVzc2FnZUtleRJZCg9kZXByZWNhdGVkRmllbGQYCyABKA4yLy5XQVdlYlByb3Rv'
    'YnVmc0UyRS5Cb3RQbHVnaW5NZXRhZGF0YS5QbHVnaW5UeXBlUg9kZXByZWNhdGVkRmllbGQSWw'
    'oQcGFyZW50UGx1Z2luVHlwZRgMIAEoDjIvLldBV2ViUHJvdG9idWZzRTJFLkJvdFBsdWdpbk1l'
    'dGFkYXRhLlBsdWdpblR5cGVSEHBhcmVudFBsdWdpblR5cGUSJAoNZmF2aWNvbkNETlVSTBgNIA'
    'EoCVINZmF2aWNvbkNETlVSTCI3CgpQbHVnaW5UeXBlEhIKDlVOS05PV05fUExVR0lOEAASCQoF'
    'UkVFTFMQARIKCgZTRUFSQ0gQAiJACg5TZWFyY2hQcm92aWRlchILCgdVTktOT1dOEAASCAoEQk'
    'lORxABEgoKBkdPT0dMRRACEgsKB1NVUFBPUlQQAw==');

@$core.Deprecated('Use botLinkedAccountDescriptor instead')
const BotLinkedAccount$json = {
  '1': 'BotLinkedAccount',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotLinkedAccount.BotLinkedAccountType', '10': 'type'},
  ],
  '4': [BotLinkedAccount_BotLinkedAccountType$json],
};

@$core.Deprecated('Use botLinkedAccountDescriptor instead')
const BotLinkedAccount_BotLinkedAccountType$json = {
  '1': 'BotLinkedAccountType',
  '2': [
    {'1': 'BOT_LINKED_ACCOUNT_TYPE_1P', '2': 0},
  ],
};

/// Descriptor for `BotLinkedAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botLinkedAccountDescriptor = $convert.base64Decode(
    'ChBCb3RMaW5rZWRBY2NvdW50EkwKBHR5cGUYASABKA4yOC5XQVdlYlByb3RvYnVmc0UyRS5Cb3'
    'RMaW5rZWRBY2NvdW50LkJvdExpbmtlZEFjY291bnRUeXBlUgR0eXBlIjYKFEJvdExpbmtlZEFj'
    'Y291bnRUeXBlEh4KGkJPVF9MSU5LRURfQUNDT1VOVF9UWVBFXzFQEAA=');

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage$json = {
  '1': 'AIRichResponseMessage',
  '2': [
    {'1': 'messageType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseMessageType', '10': 'messageType'},
    {'1': 'submessages', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseSubMessage', '10': 'submessages'},
    {'1': 'unifiedResponse', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseUnifiedResponse', '10': 'unifiedResponse'},
  ],
  '3': [AIRichResponseMessage_AIRichResponseContentItemsMetadata$json, AIRichResponseMessage_AIRichResponseDynamicMetadata$json, AIRichResponseMessage_AIRichResponseCodeMetadata$json, AIRichResponseMessage_AIRichResponseInlineImageMetadata$json, AIRichResponseMessage_AIRichResponseSubMessage$json, AIRichResponseMessage_AIRichResponseMapMetadata$json, AIRichResponseMessage_AIRichResponseLatexMetadata$json, AIRichResponseMessage_AIRichResponseUnifiedResponse$json, AIRichResponseMessage_AIRichResponseTableMetadata$json, AIRichResponseMessage_AIRichResponseGridImageMetadata$json, AIRichResponseMessage_AIRichResponseImageURL$json],
  '4': [AIRichResponseMessage_AIRichResponseSubMessageType$json, AIRichResponseMessage_AIRichResponseMessageType$json],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseContentItemsMetadata$json = {
  '1': 'AIRichResponseContentItemsMetadata',
  '2': [
    {'1': 'itemsMetadata', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseContentItemsMetadata.AIRichResponseContentItemMetadata', '10': 'itemsMetadata'},
    {'1': 'contentType', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseContentItemsMetadata.ContentType', '10': 'contentType'},
  ],
  '3': [AIRichResponseMessage_AIRichResponseContentItemsMetadata_AIRichResponseContentItemMetadata$json, AIRichResponseMessage_AIRichResponseContentItemsMetadata_AIRichResponseReelItem$json],
  '4': [AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType$json],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseContentItemsMetadata_AIRichResponseContentItemMetadata$json = {
  '1': 'AIRichResponseContentItemMetadata',
  '2': [
    {'1': 'reelItem', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseContentItemsMetadata.AIRichResponseReelItem', '9': 0, '10': 'reelItem'},
  ],
  '8': [
    {'1': 'aIRichResponseContentItem'},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseContentItemsMetadata_AIRichResponseReelItem$json = {
  '1': 'AIRichResponseReelItem',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'profileIconURL', '3': 2, '4': 1, '5': 9, '10': 'profileIconURL'},
    {'1': 'thumbnailURL', '3': 3, '4': 1, '5': 9, '10': 'thumbnailURL'},
    {'1': 'videoURL', '3': 4, '4': 1, '5': 9, '10': 'videoURL'},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'CAROUSEL', '2': 1},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseDynamicMetadata$json = {
  '1': 'AIRichResponseDynamicMetadata',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseDynamicMetadata.AIRichResponseDynamicMetadataType', '10': 'type'},
    {'1': 'version', '3': 2, '4': 1, '5': 4, '10': 'version'},
    {'1': 'URL', '3': 3, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'loopCount', '3': 4, '4': 1, '5': 13, '10': 'loopCount'},
  ],
  '4': [AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType$json],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType$json = {
  '1': 'AIRichResponseDynamicMetadataType',
  '2': [
    {'1': 'AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN', '2': 0},
    {'1': 'AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE', '2': 1},
    {'1': 'AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF', '2': 2},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseCodeMetadata$json = {
  '1': 'AIRichResponseCodeMetadata',
  '2': [
    {'1': 'codeLanguage', '3': 1, '4': 1, '5': 9, '10': 'codeLanguage'},
    {'1': 'codeBlocks', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseCodeMetadata.AIRichResponseCodeBlock', '10': 'codeBlocks'},
  ],
  '3': [AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeBlock$json],
  '4': [AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType$json],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeBlock$json = {
  '1': 'AIRichResponseCodeBlock',
  '2': [
    {'1': 'highlightType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseCodeMetadata.AIRichResponseCodeHighlightType', '10': 'highlightType'},
    {'1': 'codeContent', '3': 2, '4': 1, '5': 9, '10': 'codeContent'},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType$json = {
  '1': 'AIRichResponseCodeHighlightType',
  '2': [
    {'1': 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_DEFAULT', '2': 0},
    {'1': 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_KEYWORD', '2': 1},
    {'1': 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_METHOD', '2': 2},
    {'1': 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_STRING', '2': 3},
    {'1': 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_NUMBER', '2': 4},
    {'1': 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_COMMENT', '2': 5},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseInlineImageMetadata$json = {
  '1': 'AIRichResponseInlineImageMetadata',
  '2': [
    {'1': 'imageURL', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseImageURL', '10': 'imageURL'},
    {'1': 'imageText', '3': 2, '4': 1, '5': 9, '10': 'imageText'},
    {'1': 'alignment', '3': 3, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseInlineImageMetadata.AIRichResponseImageAlignment', '10': 'alignment'},
    {'1': 'tapLinkURL', '3': 4, '4': 1, '5': 9, '10': 'tapLinkURL'},
  ],
  '4': [AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment$json],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment$json = {
  '1': 'AIRichResponseImageAlignment',
  '2': [
    {'1': 'AI_RICH_RESPONSE_IMAGE_LAYOUT_LEADING_ALIGNED', '2': 0},
    {'1': 'AI_RICH_RESPONSE_IMAGE_LAYOUT_TRAILING_ALIGNED', '2': 1},
    {'1': 'AI_RICH_RESPONSE_IMAGE_LAYOUT_CENTER_ALIGNED', '2': 2},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseSubMessage$json = {
  '1': 'AIRichResponseSubMessage',
  '2': [
    {'1': 'messageType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseSubMessageType', '10': 'messageType'},
    {'1': 'gridImageMetadata', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseGridImageMetadata', '10': 'gridImageMetadata'},
    {'1': 'messageText', '3': 3, '4': 1, '5': 9, '10': 'messageText'},
    {'1': 'imageMetadata', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseInlineImageMetadata', '10': 'imageMetadata'},
    {'1': 'codeMetadata', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseCodeMetadata', '10': 'codeMetadata'},
    {'1': 'tableMetadata', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseTableMetadata', '10': 'tableMetadata'},
    {'1': 'dynamicMetadata', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseDynamicMetadata', '10': 'dynamicMetadata'},
    {'1': 'latexMetadata', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseLatexMetadata', '10': 'latexMetadata'},
    {'1': 'mapMetadata', '3': 9, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseMapMetadata', '10': 'mapMetadata'},
    {'1': 'contentItemsMetadata', '3': 10, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseContentItemsMetadata', '10': 'contentItemsMetadata'},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseMapMetadata$json = {
  '1': 'AIRichResponseMapMetadata',
  '2': [
    {'1': 'centerLatitude', '3': 1, '4': 1, '5': 1, '10': 'centerLatitude'},
    {'1': 'centerLongitude', '3': 2, '4': 1, '5': 1, '10': 'centerLongitude'},
    {'1': 'latitudeDelta', '3': 3, '4': 1, '5': 1, '10': 'latitudeDelta'},
    {'1': 'longitudeDelta', '3': 4, '4': 1, '5': 1, '10': 'longitudeDelta'},
    {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseMapMetadata.AIRichResponseMapAnnotation', '10': 'annotations'},
    {'1': 'showInfoList', '3': 6, '4': 1, '5': 8, '10': 'showInfoList'},
  ],
  '3': [AIRichResponseMessage_AIRichResponseMapMetadata_AIRichResponseMapAnnotation$json],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseMapMetadata_AIRichResponseMapAnnotation$json = {
  '1': 'AIRichResponseMapAnnotation',
  '2': [
    {'1': 'annotationNumber', '3': 1, '4': 1, '5': 13, '10': 'annotationNumber'},
    {'1': 'latitude', '3': 2, '4': 1, '5': 1, '10': 'latitude'},
    {'1': 'longitude', '3': 3, '4': 1, '5': 1, '10': 'longitude'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseLatexMetadata$json = {
  '1': 'AIRichResponseLatexMetadata',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'expressions', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseLatexMetadata.AIRichResponseLatexExpression', '10': 'expressions'},
  ],
  '3': [AIRichResponseMessage_AIRichResponseLatexMetadata_AIRichResponseLatexExpression$json],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseLatexMetadata_AIRichResponseLatexExpression$json = {
  '1': 'AIRichResponseLatexExpression',
  '2': [
    {'1': 'latexExpression', '3': 1, '4': 1, '5': 9, '10': 'latexExpression'},
    {'1': 'URL', '3': 2, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'width', '3': 3, '4': 1, '5': 1, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 1, '10': 'height'},
    {'1': 'fontHeight', '3': 5, '4': 1, '5': 1, '10': 'fontHeight'},
    {'1': 'imageTopPadding', '3': 6, '4': 1, '5': 1, '10': 'imageTopPadding'},
    {'1': 'imageLeadingPadding', '3': 7, '4': 1, '5': 1, '10': 'imageLeadingPadding'},
    {'1': 'imageBottomPadding', '3': 8, '4': 1, '5': 1, '10': 'imageBottomPadding'},
    {'1': 'imageTrailingPadding', '3': 9, '4': 1, '5': 1, '10': 'imageTrailingPadding'},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseUnifiedResponse$json = {
  '1': 'AIRichResponseUnifiedResponse',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseTableMetadata$json = {
  '1': 'AIRichResponseTableMetadata',
  '2': [
    {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseTableMetadata.AIRichResponseTableRow', '10': 'rows'},
  ],
  '3': [AIRichResponseMessage_AIRichResponseTableMetadata_AIRichResponseTableRow$json],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseTableMetadata_AIRichResponseTableRow$json = {
  '1': 'AIRichResponseTableRow',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 9, '10': 'items'},
    {'1': 'isHeading', '3': 2, '4': 1, '5': 8, '10': 'isHeading'},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseGridImageMetadata$json = {
  '1': 'AIRichResponseGridImageMetadata',
  '2': [
    {'1': 'gridImageURL', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseImageURL', '10': 'gridImageURL'},
    {'1': 'imageURLs', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage.AIRichResponseImageURL', '10': 'imageURLs'},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseImageURL$json = {
  '1': 'AIRichResponseImageURL',
  '2': [
    {'1': 'imagePreviewURL', '3': 1, '4': 1, '5': 9, '10': 'imagePreviewURL'},
    {'1': 'imageHighResURL', '3': 2, '4': 1, '5': 9, '10': 'imageHighResURL'},
    {'1': 'sourceURL', '3': 3, '4': 1, '5': 9, '10': 'sourceURL'},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseSubMessageType$json = {
  '1': 'AIRichResponseSubMessageType',
  '2': [
    {'1': 'AI_RICH_RESPONSE_UNKNOWN', '2': 0},
    {'1': 'AI_RICH_RESPONSE_GRID_IMAGE', '2': 1},
    {'1': 'AI_RICH_RESPONSE_TEXT', '2': 2},
    {'1': 'AI_RICH_RESPONSE_INLINE_IMAGE', '2': 3},
    {'1': 'AI_RICH_RESPONSE_TABLE', '2': 4},
    {'1': 'AI_RICH_RESPONSE_CODE', '2': 5},
    {'1': 'AI_RICH_RESPONSE_DYNAMIC', '2': 6},
    {'1': 'AI_RICH_RESPONSE_MAP', '2': 7},
    {'1': 'AI_RICH_RESPONSE_LATEX', '2': 8},
    {'1': 'AI_RICH_RESPONSE_CONTENT_ITEMS', '2': 9},
  ],
};

@$core.Deprecated('Use aIRichResponseMessageDescriptor instead')
const AIRichResponseMessage_AIRichResponseMessageType$json = {
  '1': 'AIRichResponseMessageType',
  '2': [
    {'1': 'AI_RICH_RESPONSE_TYPE_UNKNOWN', '2': 0},
    {'1': 'AI_RICH_RESPONSE_TYPE_STANDARD', '2': 1},
  ],
};

/// Descriptor for `AIRichResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIRichResponseMessageDescriptor = $convert.base64Decode(
    'ChVBSVJpY2hSZXNwb25zZU1lc3NhZ2USZAoLbWVzc2FnZVR5cGUYASABKA4yQi5XQVdlYlByb3'
    'RvYnVmc0UyRS5BSVJpY2hSZXNwb25zZU1lc3NhZ2UuQUlSaWNoUmVzcG9uc2VNZXNzYWdlVHlw'
    'ZVILbWVzc2FnZVR5cGUSYwoLc3VibWVzc2FnZXMYAiADKAsyQS5XQVdlYlByb3RvYnVmc0UyRS'
    '5BSVJpY2hSZXNwb25zZU1lc3NhZ2UuQUlSaWNoUmVzcG9uc2VTdWJNZXNzYWdlUgtzdWJtZXNz'
    'YWdlcxJwCg91bmlmaWVkUmVzcG9uc2UYAyABKAsyRi5XQVdlYlByb3RvYnVmc0UyRS5BSVJpY2'
    'hSZXNwb25zZU1lc3NhZ2UuQUlSaWNoUmVzcG9uc2VVbmlmaWVkUmVzcG9uc2VSD3VuaWZpZWRS'
    'ZXNwb25zZRq+BQoiQUlSaWNoUmVzcG9uc2VDb250ZW50SXRlbXNNZXRhZGF0YRKTAQoNaXRlbX'
    'NNZXRhZGF0YRgBIAMoCzJtLldBV2ViUHJvdG9idWZzRTJFLkFJUmljaFJlc3BvbnNlTWVzc2Fn'
    'ZS5BSVJpY2hSZXNwb25zZUNvbnRlbnRJdGVtc01ldGFkYXRhLkFJUmljaFJlc3BvbnNlQ29udG'
    'VudEl0ZW1NZXRhZGF0YVINaXRlbXNNZXRhZGF0YRJ5Cgtjb250ZW50VHlwZRgCIAEoDjJXLldB'
    'V2ViUHJvdG9idWZzRTJFLkFJUmljaFJlc3BvbnNlTWVzc2FnZS5BSVJpY2hSZXNwb25zZUNvbn'
    'RlbnRJdGVtc01ldGFkYXRhLkNvbnRlbnRUeXBlUgtjb250ZW50VHlwZRrDAQohQUlSaWNoUmVz'
    'cG9uc2VDb250ZW50SXRlbU1ldGFkYXRhEoABCghyZWVsSXRlbRgBIAEoCzJiLldBV2ViUHJvdG'
    '9idWZzRTJFLkFJUmljaFJlc3BvbnNlTWVzc2FnZS5BSVJpY2hSZXNwb25zZUNvbnRlbnRJdGVt'
    'c01ldGFkYXRhLkFJUmljaFJlc3BvbnNlUmVlbEl0ZW1IAFIIcmVlbEl0ZW1CGwoZYUlSaWNoUm'
    'VzcG9uc2VDb250ZW50SXRlbRqWAQoWQUlSaWNoUmVzcG9uc2VSZWVsSXRlbRIUCgV0aXRsZRgB'
    'IAEoCVIFdGl0bGUSJgoOcHJvZmlsZUljb25VUkwYAiABKAlSDnByb2ZpbGVJY29uVVJMEiIKDH'
    'RodW1ibmFpbFVSTBgDIAEoCVIMdGh1bWJuYWlsVVJMEhoKCHZpZGVvVVJMGAQgASgJUgh2aWRl'
    'b1VSTCIoCgtDb250ZW50VHlwZRILCgdERUZBVUxUEAASDAoIQ0FST1VTRUwQARqjAwodQUlSaW'
    'NoUmVzcG9uc2VEeW5hbWljTWV0YWRhdGESfAoEdHlwZRgBIAEoDjJoLldBV2ViUHJvdG9idWZz'
    'RTJFLkFJUmljaFJlc3BvbnNlTWVzc2FnZS5BSVJpY2hSZXNwb25zZUR5bmFtaWNNZXRhZGF0YS'
    '5BSVJpY2hSZXNwb25zZUR5bmFtaWNNZXRhZGF0YVR5cGVSBHR5cGUSGAoHdmVyc2lvbhgCIAEo'
    'BFIHdmVyc2lvbhIQCgNVUkwYAyABKAlSA1VSTBIcCglsb29wQ291bnQYBCABKA1SCWxvb3BDb3'
    'VudCK5AQohQUlSaWNoUmVzcG9uc2VEeW5hbWljTWV0YWRhdGFUeXBlEjIKLkFJX1JJQ0hfUkVT'
    'UE9OU0VfRFlOQU1JQ19NRVRBREFUQV9UWVBFX1VOS05PV04QABIwCixBSV9SSUNIX1JFU1BPTl'
    'NFX0RZTkFNSUNfTUVUQURBVEFfVFlQRV9JTUFHRRABEi4KKkFJX1JJQ0hfUkVTUE9OU0VfRFlO'
    'QU1JQ19NRVRBREFUQV9UWVBFX0dJRhACGrYFChpBSVJpY2hSZXNwb25zZUNvZGVNZXRhZGF0YR'
    'IiCgxjb2RlTGFuZ3VhZ2UYASABKAlSDGNvZGVMYW5ndWFnZRJ7Cgpjb2RlQmxvY2tzGAIgAygL'
    'MlsuV0FXZWJQcm90b2J1ZnNFMkUuQUlSaWNoUmVzcG9uc2VNZXNzYWdlLkFJUmljaFJlc3Bvbn'
    'NlQ29kZU1ldGFkYXRhLkFJUmljaFJlc3BvbnNlQ29kZUJsb2NrUgpjb2RlQmxvY2tzGscBChdB'
    'SVJpY2hSZXNwb25zZUNvZGVCbG9jaxKJAQoNaGlnaGxpZ2h0VHlwZRgBIAEoDjJjLldBV2ViUH'
    'JvdG9idWZzRTJFLkFJUmljaFJlc3BvbnNlTWVzc2FnZS5BSVJpY2hSZXNwb25zZUNvZGVNZXRh'
    'ZGF0YS5BSVJpY2hSZXNwb25zZUNvZGVIaWdobGlnaHRUeXBlUg1oaWdobGlnaHRUeXBlEiAKC2'
    'NvZGVDb250ZW50GAIgASgJUgtjb2RlQ29udGVudCKsAgofQUlSaWNoUmVzcG9uc2VDb2RlSGln'
    'aGxpZ2h0VHlwZRIrCidBSV9SSUNIX1JFU1BPTlNFX0NPREVfSElHSExJR0hUX0RFRkFVTFQQAB'
    'IrCidBSV9SSUNIX1JFU1BPTlNFX0NPREVfSElHSExJR0hUX0tFWVdPUkQQARIqCiZBSV9SSUNI'
    'X1JFU1BPTlNFX0NPREVfSElHSExJR0hUX01FVEhPRBACEioKJkFJX1JJQ0hfUkVTUE9OU0VfQ0'
    '9ERV9ISUdITElHSFRfU1RSSU5HEAMSKgomQUlfUklDSF9SRVNQT05TRV9DT0RFX0hJR0hMSUdI'
    'VF9OVU1CRVIQBBIrCidBSV9SSUNIX1JFU1BPTlNFX0NPREVfSElHSExJR0hUX0NPTU1FTlQQBR'
    'qABAohQUlSaWNoUmVzcG9uc2VJbmxpbmVJbWFnZU1ldGFkYXRhElsKCGltYWdlVVJMGAEgASgL'
    'Mj8uV0FXZWJQcm90b2J1ZnNFMkUuQUlSaWNoUmVzcG9uc2VNZXNzYWdlLkFJUmljaFJlc3Bvbn'
    'NlSW1hZ2VVUkxSCGltYWdlVVJMEhwKCWltYWdlVGV4dBgCIAEoCVIJaW1hZ2VUZXh0EoUBCglh'
    'bGlnbm1lbnQYAyABKA4yZy5XQVdlYlByb3RvYnVmc0UyRS5BSVJpY2hSZXNwb25zZU1lc3NhZ2'
    'UuQUlSaWNoUmVzcG9uc2VJbmxpbmVJbWFnZU1ldGFkYXRhLkFJUmljaFJlc3BvbnNlSW1hZ2VB'
    'bGlnbm1lbnRSCWFsaWdubWVudBIeCgp0YXBMaW5rVVJMGAQgASgJUgp0YXBMaW5rVVJMIrcBCh'
    'xBSVJpY2hSZXNwb25zZUltYWdlQWxpZ25tZW50EjEKLUFJX1JJQ0hfUkVTUE9OU0VfSU1BR0Vf'
    'TEFZT1VUX0xFQURJTkdfQUxJR05FRBAAEjIKLkFJX1JJQ0hfUkVTUE9OU0VfSU1BR0VfTEFZT1'
    'VUX1RSQUlMSU5HX0FMSUdORUQQARIwCixBSV9SSUNIX1JFU1BPTlNFX0lNQUdFX0xBWU9VVF9D'
    'RU5URVJfQUxJR05FRBACGqkIChhBSVJpY2hSZXNwb25zZVN1Yk1lc3NhZ2USZwoLbWVzc2FnZV'
    'R5cGUYASABKA4yRS5XQVdlYlByb3RvYnVmc0UyRS5BSVJpY2hSZXNwb25zZU1lc3NhZ2UuQUlS'
    'aWNoUmVzcG9uc2VTdWJNZXNzYWdlVHlwZVILbWVzc2FnZVR5cGUSdgoRZ3JpZEltYWdlTWV0YW'
    'RhdGEYAiABKAsySC5XQVdlYlByb3RvYnVmc0UyRS5BSVJpY2hSZXNwb25zZU1lc3NhZ2UuQUlS'
    'aWNoUmVzcG9uc2VHcmlkSW1hZ2VNZXRhZGF0YVIRZ3JpZEltYWdlTWV0YWRhdGESIAoLbWVzc2'
    'FnZVRleHQYAyABKAlSC21lc3NhZ2VUZXh0EnAKDWltYWdlTWV0YWRhdGEYBCABKAsySi5XQVdl'
    'YlByb3RvYnVmc0UyRS5BSVJpY2hSZXNwb25zZU1lc3NhZ2UuQUlSaWNoUmVzcG9uc2VJbmxpbm'
    'VJbWFnZU1ldGFkYXRhUg1pbWFnZU1ldGFkYXRhEmcKDGNvZGVNZXRhZGF0YRgFIAEoCzJDLldB'
    'V2ViUHJvdG9idWZzRTJFLkFJUmljaFJlc3BvbnNlTWVzc2FnZS5BSVJpY2hSZXNwb25zZUNvZG'
    'VNZXRhZGF0YVIMY29kZU1ldGFkYXRhEmoKDXRhYmxlTWV0YWRhdGEYBiABKAsyRC5XQVdlYlBy'
    'b3RvYnVmc0UyRS5BSVJpY2hSZXNwb25zZU1lc3NhZ2UuQUlSaWNoUmVzcG9uc2VUYWJsZU1ldG'
    'FkYXRhUg10YWJsZU1ldGFkYXRhEnAKD2R5bmFtaWNNZXRhZGF0YRgHIAEoCzJGLldBV2ViUHJv'
    'dG9idWZzRTJFLkFJUmljaFJlc3BvbnNlTWVzc2FnZS5BSVJpY2hSZXNwb25zZUR5bmFtaWNNZX'
    'RhZGF0YVIPZHluYW1pY01ldGFkYXRhEmoKDWxhdGV4TWV0YWRhdGEYCCABKAsyRC5XQVdlYlBy'
    'b3RvYnVmc0UyRS5BSVJpY2hSZXNwb25zZU1lc3NhZ2UuQUlSaWNoUmVzcG9uc2VMYXRleE1ldG'
    'FkYXRhUg1sYXRleE1ldGFkYXRhEmQKC21hcE1ldGFkYXRhGAkgASgLMkIuV0FXZWJQcm90b2J1'
    'ZnNFMkUuQUlSaWNoUmVzcG9uc2VNZXNzYWdlLkFJUmljaFJlc3BvbnNlTWFwTWV0YWRhdGFSC2'
    '1hcE1ldGFkYXRhEn8KFGNvbnRlbnRJdGVtc01ldGFkYXRhGAogASgLMksuV0FXZWJQcm90b2J1'
    'ZnNFMkUuQUlSaWNoUmVzcG9uc2VNZXNzYWdlLkFJUmljaFJlc3BvbnNlQ29udGVudEl0ZW1zTW'
    'V0YWRhdGFSFGNvbnRlbnRJdGVtc01ldGFkYXRhGpIEChlBSVJpY2hSZXNwb25zZU1hcE1ldGFk'
    'YXRhEiYKDmNlbnRlckxhdGl0dWRlGAEgASgBUg5jZW50ZXJMYXRpdHVkZRIoCg9jZW50ZXJMb2'
    '5naXR1ZGUYAiABKAFSD2NlbnRlckxvbmdpdHVkZRIkCg1sYXRpdHVkZURlbHRhGAMgASgBUg1s'
    'YXRpdHVkZURlbHRhEiYKDmxvbmdpdHVkZURlbHRhGAQgASgBUg5sb25naXR1ZGVEZWx0YRKAAQ'
    'oLYW5ub3RhdGlvbnMYBSADKAsyXi5XQVdlYlByb3RvYnVmc0UyRS5BSVJpY2hSZXNwb25zZU1l'
    'c3NhZ2UuQUlSaWNoUmVzcG9uc2VNYXBNZXRhZGF0YS5BSVJpY2hSZXNwb25zZU1hcEFubm90YX'
    'Rpb25SC2Fubm90YXRpb25zEiIKDHNob3dJbmZvTGlzdBgGIAEoCFIMc2hvd0luZm9MaXN0Gq0B'
    'ChtBSVJpY2hSZXNwb25zZU1hcEFubm90YXRpb24SKgoQYW5ub3RhdGlvbk51bWJlchgBIAEoDV'
    'IQYW5ub3RhdGlvbk51bWJlchIaCghsYXRpdHVkZRgCIAEoAVIIbGF0aXR1ZGUSHAoJbG9uZ2l0'
    'dWRlGAMgASgBUglsb25naXR1ZGUSFAoFdGl0bGUYBCABKAlSBXRpdGxlEhIKBGJvZHkYBSABKA'
    'lSBGJvZHkapAQKG0FJUmljaFJlc3BvbnNlTGF0ZXhNZXRhZGF0YRISCgR0ZXh0GAEgASgJUgR0'
    'ZXh0EoQBCgtleHByZXNzaW9ucxgCIAMoCzJiLldBV2ViUHJvdG9idWZzRTJFLkFJUmljaFJlc3'
    'BvbnNlTWVzc2FnZS5BSVJpY2hSZXNwb25zZUxhdGV4TWV0YWRhdGEuQUlSaWNoUmVzcG9uc2VM'
    'YXRleEV4cHJlc3Npb25SC2V4cHJlc3Npb25zGukCCh1BSVJpY2hSZXNwb25zZUxhdGV4RXhwcm'
    'Vzc2lvbhIoCg9sYXRleEV4cHJlc3Npb24YASABKAlSD2xhdGV4RXhwcmVzc2lvbhIQCgNVUkwY'
    'AiABKAlSA1VSTBIUCgV3aWR0aBgDIAEoAVIFd2lkdGgSFgoGaGVpZ2h0GAQgASgBUgZoZWlnaH'
    'QSHgoKZm9udEhlaWdodBgFIAEoAVIKZm9udEhlaWdodBIoCg9pbWFnZVRvcFBhZGRpbmcYBiAB'
    'KAFSD2ltYWdlVG9wUGFkZGluZxIwChNpbWFnZUxlYWRpbmdQYWRkaW5nGAcgASgBUhNpbWFnZU'
    'xlYWRpbmdQYWRkaW5nEi4KEmltYWdlQm90dG9tUGFkZGluZxgIIAEoAVISaW1hZ2VCb3R0b21Q'
    'YWRkaW5nEjIKFGltYWdlVHJhaWxpbmdQYWRkaW5nGAkgASgBUhRpbWFnZVRyYWlsaW5nUGFkZG'
    'luZxozCh1BSVJpY2hSZXNwb25zZVVuaWZpZWRSZXNwb25zZRISCgRkYXRhGAEgASgMUgRkYXRh'
    'GtwBChtBSVJpY2hSZXNwb25zZVRhYmxlTWV0YWRhdGESbwoEcm93cxgBIAMoCzJbLldBV2ViUH'
    'JvdG9idWZzRTJFLkFJUmljaFJlc3BvbnNlTWVzc2FnZS5BSVJpY2hSZXNwb25zZVRhYmxlTWV0'
    'YWRhdGEuQUlSaWNoUmVzcG9uc2VUYWJsZVJvd1IEcm93cxpMChZBSVJpY2hSZXNwb25zZVRhYm'
    'xlUm93EhQKBWl0ZW1zGAEgAygJUgVpdGVtcxIcCglpc0hlYWRpbmcYAiABKAhSCWlzSGVhZGlu'
    'ZxrlAQofQUlSaWNoUmVzcG9uc2VHcmlkSW1hZ2VNZXRhZGF0YRJjCgxncmlkSW1hZ2VVUkwYAS'
    'ABKAsyPy5XQVdlYlByb3RvYnVmc0UyRS5BSVJpY2hSZXNwb25zZU1lc3NhZ2UuQUlSaWNoUmVz'
    'cG9uc2VJbWFnZVVSTFIMZ3JpZEltYWdlVVJMEl0KCWltYWdlVVJMcxgCIAMoCzI/LldBV2ViUH'
    'JvdG9idWZzRTJFLkFJUmljaFJlc3BvbnNlTWVzc2FnZS5BSVJpY2hSZXNwb25zZUltYWdlVVJM'
    'UglpbWFnZVVSTHMaigEKFkFJUmljaFJlc3BvbnNlSW1hZ2VVUkwSKAoPaW1hZ2VQcmV2aWV3VV'
    'JMGAEgASgJUg9pbWFnZVByZXZpZXdVUkwSKAoPaW1hZ2VIaWdoUmVzVVJMGAIgASgJUg9pbWFn'
    'ZUhpZ2hSZXNVUkwSHAoJc291cmNlVVJMGAMgASgJUglzb3VyY2VVUkwiygIKHEFJUmljaFJlc3'
    'BvbnNlU3ViTWVzc2FnZVR5cGUSHAoYQUlfUklDSF9SRVNQT05TRV9VTktOT1dOEAASHwobQUlf'
    'UklDSF9SRVNQT05TRV9HUklEX0lNQUdFEAESGQoVQUlfUklDSF9SRVNQT05TRV9URVhUEAISIQ'
    'odQUlfUklDSF9SRVNQT05TRV9JTkxJTkVfSU1BR0UQAxIaChZBSV9SSUNIX1JFU1BPTlNFX1RB'
    'QkxFEAQSGQoVQUlfUklDSF9SRVNQT05TRV9DT0RFEAUSHAoYQUlfUklDSF9SRVNQT05TRV9EWU'
    '5BTUlDEAYSGAoUQUlfUklDSF9SRVNQT05TRV9NQVAQBxIaChZBSV9SSUNIX1JFU1BPTlNFX0xB'
    'VEVYEAgSIgoeQUlfUklDSF9SRVNQT05TRV9DT05URU5UX0lURU1TEAkiYgoZQUlSaWNoUmVzcG'
    '9uc2VNZXNzYWdlVHlwZRIhCh1BSV9SSUNIX1JFU1BPTlNFX1RZUEVfVU5LTk9XThAAEiIKHkFJ'
    'X1JJQ0hfUkVTUE9OU0VfVFlQRV9TVEFOREFSRBAB');

@$core.Deprecated('Use botPromotionMessageMetadataDescriptor instead')
const BotPromotionMessageMetadata$json = {
  '1': 'BotPromotionMessageMetadata',
  '2': [
    {'1': 'promotionType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotPromotionMessageMetadata.BotPromotionType', '10': 'promotionType'},
    {'1': 'buttonTitle', '3': 2, '4': 1, '5': 9, '10': 'buttonTitle'},
  ],
  '4': [BotPromotionMessageMetadata_BotPromotionType$json],
};

@$core.Deprecated('Use botPromotionMessageMetadataDescriptor instead')
const BotPromotionMessageMetadata_BotPromotionType$json = {
  '1': 'BotPromotionType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'C50', '2': 1},
  ],
};

/// Descriptor for `BotPromotionMessageMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botPromotionMessageMetadataDescriptor = $convert.base64Decode(
    'ChtCb3RQcm9tb3Rpb25NZXNzYWdlTWV0YWRhdGESZQoNcHJvbW90aW9uVHlwZRgBIAEoDjI/Ll'
    'dBV2ViUHJvdG9idWZzRTJFLkJvdFByb21vdGlvbk1lc3NhZ2VNZXRhZGF0YS5Cb3RQcm9tb3Rp'
    'b25UeXBlUg1wcm9tb3Rpb25UeXBlEiAKC2J1dHRvblRpdGxlGAIgASgJUgtidXR0b25UaXRsZS'
    'ItChBCb3RQcm9tb3Rpb25UeXBlEhAKDFVOS05PV05fVFlQRRAAEgcKA0M1MBAB');

@$core.Deprecated('Use botMediaMetadataDescriptor instead')
const BotMediaMetadata$json = {
  '1': 'BotMediaMetadata',
  '2': [
    {'1': 'fileSHA256', '3': 1, '4': 1, '5': 9, '10': 'fileSHA256'},
    {'1': 'mediaKey', '3': 2, '4': 1, '5': 9, '10': 'mediaKey'},
    {'1': 'fileEncSHA256', '3': 3, '4': 1, '5': 9, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 4, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 5, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'mimetype', '3': 6, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'orientationType', '3': 7, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotMediaMetadata.OrientationType', '10': 'orientationType'},
  ],
  '4': [BotMediaMetadata_OrientationType$json],
};

@$core.Deprecated('Use botMediaMetadataDescriptor instead')
const BotMediaMetadata_OrientationType$json = {
  '1': 'OrientationType',
  '2': [
    {'1': 'CENTER', '2': 1},
    {'1': 'LEFT', '2': 2},
    {'1': 'RIGHT', '2': 3},
  ],
};

/// Descriptor for `BotMediaMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botMediaMetadataDescriptor = $convert.base64Decode(
    'ChBCb3RNZWRpYU1ldGFkYXRhEh4KCmZpbGVTSEEyNTYYASABKAlSCmZpbGVTSEEyNTYSGgoIbW'
    'VkaWFLZXkYAiABKAlSCG1lZGlhS2V5EiQKDWZpbGVFbmNTSEEyNTYYAyABKAlSDWZpbGVFbmNT'
    'SEEyNTYSHgoKZGlyZWN0UGF0aBgEIAEoCVIKZGlyZWN0UGF0aBIsChFtZWRpYUtleVRpbWVzdG'
    'FtcBgFIAEoA1IRbWVkaWFLZXlUaW1lc3RhbXASGgoIbWltZXR5cGUYBiABKAlSCG1pbWV0eXBl'
    'El0KD29yaWVudGF0aW9uVHlwZRgHIAEoDjIzLldBV2ViUHJvdG9idWZzRTJFLkJvdE1lZGlhTW'
    'V0YWRhdGEuT3JpZW50YXRpb25UeXBlUg9vcmllbnRhdGlvblR5cGUiMgoPT3JpZW50YXRpb25U'
    'eXBlEgoKBkNFTlRFUhABEggKBExFRlQQAhIJCgVSSUdIVBAD');

@$core.Deprecated('Use botReminderMetadataDescriptor instead')
const BotReminderMetadata$json = {
  '1': 'BotReminderMetadata',
  '2': [
    {'1': 'requestMessageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'requestMessageKey'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotReminderMetadata.ReminderAction', '10': 'action'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'nextTriggerTimestamp', '3': 4, '4': 1, '5': 4, '10': 'nextTriggerTimestamp'},
    {'1': 'frequency', '3': 5, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotReminderMetadata.ReminderFrequency', '10': 'frequency'},
  ],
  '4': [BotReminderMetadata_ReminderFrequency$json, BotReminderMetadata_ReminderAction$json],
};

@$core.Deprecated('Use botReminderMetadataDescriptor instead')
const BotReminderMetadata_ReminderFrequency$json = {
  '1': 'ReminderFrequency',
  '2': [
    {'1': 'ONCE', '2': 1},
    {'1': 'DAILY', '2': 2},
    {'1': 'WEEKLY', '2': 3},
    {'1': 'BIWEEKLY', '2': 4},
    {'1': 'MONTHLY', '2': 5},
  ],
};

@$core.Deprecated('Use botReminderMetadataDescriptor instead')
const BotReminderMetadata_ReminderAction$json = {
  '1': 'ReminderAction',
  '2': [
    {'1': 'NOTIFY', '2': 1},
    {'1': 'CREATE', '2': 2},
    {'1': 'DELETE', '2': 3},
    {'1': 'UPDATE', '2': 4},
  ],
};

/// Descriptor for `BotReminderMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botReminderMetadataDescriptor = $convert.base64Decode(
    'ChNCb3RSZW1pbmRlck1ldGFkYXRhEkIKEXJlcXVlc3RNZXNzYWdlS2V5GAEgASgLMhQuV0FDb2'
    '1tb24uTWVzc2FnZUtleVIRcmVxdWVzdE1lc3NhZ2VLZXkSTQoGYWN0aW9uGAIgASgOMjUuV0FX'
    'ZWJQcm90b2J1ZnNFMkUuQm90UmVtaW5kZXJNZXRhZGF0YS5SZW1pbmRlckFjdGlvblIGYWN0aW'
    '9uEhIKBG5hbWUYAyABKAlSBG5hbWUSMgoUbmV4dFRyaWdnZXJUaW1lc3RhbXAYBCABKARSFG5l'
    'eHRUcmlnZ2VyVGltZXN0YW1wElYKCWZyZXF1ZW5jeRgFIAEoDjI4LldBV2ViUHJvdG9idWZzRT'
    'JFLkJvdFJlbWluZGVyTWV0YWRhdGEuUmVtaW5kZXJGcmVxdWVuY3lSCWZyZXF1ZW5jeSJPChFS'
    'ZW1pbmRlckZyZXF1ZW5jeRIICgRPTkNFEAESCQoFREFJTFkQAhIKCgZXRUVLTFkQAxIMCghCSV'
    'dFRUtMWRAEEgsKB01PTlRITFkQBSJACg5SZW1pbmRlckFjdGlvbhIKCgZOT1RJRlkQARIKCgZD'
    'UkVBVEUQAhIKCgZERUxFVEUQAxIKCgZVUERBVEUQBA==');

@$core.Deprecated('Use botModelMetadataDescriptor instead')
const BotModelMetadata$json = {
  '1': 'BotModelMetadata',
  '2': [
    {'1': 'modelType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotModelMetadata.ModelType', '10': 'modelType'},
    {'1': 'premiumModelStatus', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotModelMetadata.PremiumModelStatus', '10': 'premiumModelStatus'},
  ],
  '4': [BotModelMetadata_PremiumModelStatus$json, BotModelMetadata_ModelType$json],
};

@$core.Deprecated('Use botModelMetadataDescriptor instead')
const BotModelMetadata_PremiumModelStatus$json = {
  '1': 'PremiumModelStatus',
  '2': [
    {'1': 'UNKNOWN_STATUS', '2': 0},
    {'1': 'AVAILABLE', '2': 1},
    {'1': 'QUOTA_EXCEED_LIMIT', '2': 2},
  ],
};

@$core.Deprecated('Use botModelMetadataDescriptor instead')
const BotModelMetadata_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'UNKNOWN_TYPE', '2': 0},
    {'1': 'LLAMA_PROD', '2': 1},
    {'1': 'LLAMA_PROD_PREMIUM', '2': 2},
  ],
};

/// Descriptor for `BotModelMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botModelMetadataDescriptor = $convert.base64Decode(
    'ChBCb3RNb2RlbE1ldGFkYXRhEksKCW1vZGVsVHlwZRgBIAEoDjItLldBV2ViUHJvdG9idWZzRT'
    'JFLkJvdE1vZGVsTWV0YWRhdGEuTW9kZWxUeXBlUgltb2RlbFR5cGUSZgoScHJlbWl1bU1vZGVs'
    'U3RhdHVzGAIgASgOMjYuV0FXZWJQcm90b2J1ZnNFMkUuQm90TW9kZWxNZXRhZGF0YS5QcmVtaX'
    'VtTW9kZWxTdGF0dXNSEnByZW1pdW1Nb2RlbFN0YXR1cyJPChJQcmVtaXVtTW9kZWxTdGF0dXMS'
    'EgoOVU5LTk9XTl9TVEFUVVMQABINCglBVkFJTEFCTEUQARIWChJRVU9UQV9FWENFRURfTElNSV'
    'QQAiJFCglNb2RlbFR5cGUSEAoMVU5LTk9XTl9UWVBFEAASDgoKTExBTUFfUFJPRBABEhYKEkxM'
    'QU1BX1BST0RfUFJFTUlVTRAC');

@$core.Deprecated('Use botProgressIndicatorMetadataDescriptor instead')
const BotProgressIndicatorMetadata$json = {
  '1': 'BotProgressIndicatorMetadata',
  '2': [
    {'1': 'progressDescription', '3': 1, '4': 1, '5': 9, '10': 'progressDescription'},
    {'1': 'stepsMetadata', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotProgressIndicatorMetadata.BotPlanningStepMetadata', '10': 'stepsMetadata'},
  ],
  '3': [BotProgressIndicatorMetadata_BotPlanningStepMetadata$json],
};

@$core.Deprecated('Use botProgressIndicatorMetadataDescriptor instead')
const BotProgressIndicatorMetadata_BotPlanningStepMetadata$json = {
  '1': 'BotPlanningStepMetadata',
  '2': [
    {'1': 'statusTitle', '3': 1, '4': 1, '5': 9, '10': 'statusTitle'},
    {'1': 'statusBody', '3': 2, '4': 1, '5': 9, '10': 'statusBody'},
    {'1': 'sourcesMetadata', '3': 3, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotProgressIndicatorMetadata.BotPlanningStepMetadata.BotPlanningSearchSourcesMetadata', '10': 'sourcesMetadata'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotProgressIndicatorMetadata.BotPlanningStepMetadata.PlanningStepStatus', '10': 'status'},
    {'1': 'isReasoning', '3': 5, '4': 1, '5': 8, '10': 'isReasoning'},
    {'1': 'isEnhancedSearch', '3': 6, '4': 1, '5': 8, '10': 'isEnhancedSearch'},
    {'1': 'sections', '3': 7, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotProgressIndicatorMetadata.BotPlanningStepMetadata.BotPlanningStepSectionMetadata', '10': 'sections'},
  ],
  '3': [BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata$json, BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningStepSectionMetadata$json, BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourceMetadata$json],
  '4': [BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider$json, BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus$json],
};

@$core.Deprecated('Use botProgressIndicatorMetadataDescriptor instead')
const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata$json = {
  '1': 'BotPlanningSearchSourcesMetadata',
  '2': [
    {'1': 'sourceTitle', '3': 1, '4': 1, '5': 9, '10': 'sourceTitle'},
    {'1': 'provider', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotProgressIndicatorMetadata.BotPlanningStepMetadata.BotPlanningSearchSourcesMetadata.BotPlanningSearchSourceProvider', '10': 'provider'},
    {'1': 'sourceURL', '3': 3, '4': 1, '5': 9, '10': 'sourceURL'},
  ],
  '4': [BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider$json],
};

@$core.Deprecated('Use botProgressIndicatorMetadataDescriptor instead')
const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider$json = {
  '1': 'BotPlanningSearchSourceProvider',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'OTHER', '2': 1},
    {'1': 'GOOGLE', '2': 2},
    {'1': 'BING', '2': 3},
  ],
};

@$core.Deprecated('Use botProgressIndicatorMetadataDescriptor instead')
const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningStepSectionMetadata$json = {
  '1': 'BotPlanningStepSectionMetadata',
  '2': [
    {'1': 'sectionTitle', '3': 1, '4': 1, '5': 9, '10': 'sectionTitle'},
    {'1': 'sectionBody', '3': 2, '4': 1, '5': 9, '10': 'sectionBody'},
    {'1': 'sourcesMetadata', '3': 3, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotProgressIndicatorMetadata.BotPlanningStepMetadata.BotPlanningSearchSourceMetadata', '10': 'sourcesMetadata'},
  ],
};

@$core.Deprecated('Use botProgressIndicatorMetadataDescriptor instead')
const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourceMetadata$json = {
  '1': 'BotPlanningSearchSourceMetadata',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'provider', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotProgressIndicatorMetadata.BotPlanningStepMetadata.BotSearchSourceProvider', '10': 'provider'},
    {'1': 'sourceURL', '3': 3, '4': 1, '5': 9, '10': 'sourceURL'},
    {'1': 'favIconURL', '3': 4, '4': 1, '5': 9, '10': 'favIconURL'},
  ],
};

@$core.Deprecated('Use botProgressIndicatorMetadataDescriptor instead')
const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider$json = {
  '1': 'BotSearchSourceProvider',
  '2': [
    {'1': 'UNKNOWN_PROVIDER', '2': 0},
    {'1': 'OTHER', '2': 1},
    {'1': 'GOOGLE', '2': 2},
    {'1': 'BING', '2': 3},
  ],
};

@$core.Deprecated('Use botProgressIndicatorMetadataDescriptor instead')
const BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus$json = {
  '1': 'PlanningStepStatus',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PLANNED', '2': 1},
    {'1': 'EXECUTING', '2': 2},
    {'1': 'FINISHED', '2': 3},
  ],
};

/// Descriptor for `BotProgressIndicatorMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botProgressIndicatorMetadataDescriptor = $convert.base64Decode(
    'ChxCb3RQcm9ncmVzc0luZGljYXRvck1ldGFkYXRhEjAKE3Byb2dyZXNzRGVzY3JpcHRpb24YAS'
    'ABKAlSE3Byb2dyZXNzRGVzY3JpcHRpb24SbQoNc3RlcHNNZXRhZGF0YRgCIAMoCzJHLldBV2Vi'
    'UHJvdG9idWZzRTJFLkJvdFByb2dyZXNzSW5kaWNhdG9yTWV0YWRhdGEuQm90UGxhbm5pbmdTdG'
    'VwTWV0YWRhdGFSDXN0ZXBzTWV0YWRhdGEapgwKF0JvdFBsYW5uaW5nU3RlcE1ldGFkYXRhEiAK'
    'C3N0YXR1c1RpdGxlGAEgASgJUgtzdGF0dXNUaXRsZRIeCgpzdGF0dXNCb2R5GAIgASgJUgpzdG'
    'F0dXNCb2R5EpIBCg9zb3VyY2VzTWV0YWRhdGEYAyADKAsyaC5XQVdlYlByb3RvYnVmc0UyRS5C'
    'b3RQcm9ncmVzc0luZGljYXRvck1ldGFkYXRhLkJvdFBsYW5uaW5nU3RlcE1ldGFkYXRhLkJvdF'
    'BsYW5uaW5nU2VhcmNoU291cmNlc01ldGFkYXRhUg9zb3VyY2VzTWV0YWRhdGEScgoGc3RhdHVz'
    'GAQgASgOMlouV0FXZWJQcm90b2J1ZnNFMkUuQm90UHJvZ3Jlc3NJbmRpY2F0b3JNZXRhZGF0YS'
    '5Cb3RQbGFubmluZ1N0ZXBNZXRhZGF0YS5QbGFubmluZ1N0ZXBTdGF0dXNSBnN0YXR1cxIgCgtp'
    'c1JlYXNvbmluZxgFIAEoCFILaXNSZWFzb25pbmcSKgoQaXNFbmhhbmNlZFNlYXJjaBgGIAEoCF'
    'IQaXNFbmhhbmNlZFNlYXJjaBKCAQoIc2VjdGlvbnMYByADKAsyZi5XQVdlYlByb3RvYnVmc0Uy'
    'RS5Cb3RQcm9ncmVzc0luZGljYXRvck1ldGFkYXRhLkJvdFBsYW5uaW5nU3RlcE1ldGFkYXRhLk'
    'JvdFBsYW5uaW5nU3RlcFNlY3Rpb25NZXRhZGF0YVIIc2VjdGlvbnMa2wIKIEJvdFBsYW5uaW5n'
    'U2VhcmNoU291cmNlc01ldGFkYXRhEiAKC3NvdXJjZVRpdGxlGAEgASgJUgtzb3VyY2VUaXRsZR'
    'KlAQoIcHJvdmlkZXIYAiABKA4yiAEuV0FXZWJQcm90b2J1ZnNFMkUuQm90UHJvZ3Jlc3NJbmRp'
    'Y2F0b3JNZXRhZGF0YS5Cb3RQbGFubmluZ1N0ZXBNZXRhZGF0YS5Cb3RQbGFubmluZ1NlYXJjaF'
    'NvdXJjZXNNZXRhZGF0YS5Cb3RQbGFubmluZ1NlYXJjaFNvdXJjZVByb3ZpZGVyUghwcm92aWRl'
    'chIcCglzb3VyY2VVUkwYAyABKAlSCXNvdXJjZVVSTCJPCh9Cb3RQbGFubmluZ1NlYXJjaFNvdX'
    'JjZVByb3ZpZGVyEgsKB1VOS05PV04QABIJCgVPVEhFUhABEgoKBkdPT0dMRRACEggKBEJJTkcQ'
    'Axr6AQoeQm90UGxhbm5pbmdTdGVwU2VjdGlvbk1ldGFkYXRhEiIKDHNlY3Rpb25UaXRsZRgBIA'
    'EoCVIMc2VjdGlvblRpdGxlEiAKC3NlY3Rpb25Cb2R5GAIgASgJUgtzZWN0aW9uQm9keRKRAQoP'
    'c291cmNlc01ldGFkYXRhGAMgAygLMmcuV0FXZWJQcm90b2J1ZnNFMkUuQm90UHJvZ3Jlc3NJbm'
    'RpY2F0b3JNZXRhZGF0YS5Cb3RQbGFubmluZ1N0ZXBNZXRhZGF0YS5Cb3RQbGFubmluZ1NlYXJj'
    'aFNvdXJjZU1ldGFkYXRhUg9zb3VyY2VzTWV0YWRhdGEa8gEKH0JvdFBsYW5uaW5nU2VhcmNoU2'
    '91cmNlTWV0YWRhdGESFAoFdGl0bGUYASABKAlSBXRpdGxlEnsKCHByb3ZpZGVyGAIgASgOMl8u'
    'V0FXZWJQcm90b2J1ZnNFMkUuQm90UHJvZ3Jlc3NJbmRpY2F0b3JNZXRhZGF0YS5Cb3RQbGFubm'
    'luZ1N0ZXBNZXRhZGF0YS5Cb3RTZWFyY2hTb3VyY2VQcm92aWRlclIIcHJvdmlkZXISHAoJc291'
    'cmNlVVJMGAMgASgJUglzb3VyY2VVUkwSHgoKZmF2SWNvblVSTBgEIAEoCVIKZmF2SWNvblVSTC'
    'JQChdCb3RTZWFyY2hTb3VyY2VQcm92aWRlchIUChBVTktOT1dOX1BST1ZJREVSEAASCQoFT1RI'
    'RVIQARIKCgZHT09HTEUQAhIICgRCSU5HEAMiSwoSUGxhbm5pbmdTdGVwU3RhdHVzEgsKB1VOS0'
    '5PV04QABILCgdQTEFOTkVEEAESDQoJRVhFQ1VUSU5HEAISDAoIRklOSVNIRUQQAw==');

@$core.Deprecated('Use botCapabilityMetadataDescriptor instead')
const BotCapabilityMetadata$json = {
  '1': 'BotCapabilityMetadata',
  '2': [
    {'1': 'capabilities', '3': 1, '4': 3, '5': 14, '6': '.WAWebProtobufsE2E.BotCapabilityMetadata.BotCapabilityType', '10': 'capabilities'},
  ],
  '4': [BotCapabilityMetadata_BotCapabilityType$json],
};

@$core.Deprecated('Use botCapabilityMetadataDescriptor instead')
const BotCapabilityMetadata_BotCapabilityType$json = {
  '1': 'BotCapabilityType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'PROGRESS_INDICATOR', '2': 1},
    {'1': 'RICH_RESPONSE_HEADING', '2': 2},
    {'1': 'RICH_RESPONSE_NESTED_LIST', '2': 3},
    {'1': 'AI_MEMORY', '2': 4},
    {'1': 'RICH_RESPONSE_THREAD_SURFING', '2': 5},
    {'1': 'RICH_RESPONSE_TABLE', '2': 6},
    {'1': 'RICH_RESPONSE_CODE', '2': 7},
    {'1': 'RICH_RESPONSE_STRUCTURED_RESPONSE', '2': 8},
    {'1': 'RICH_RESPONSE_INLINE_IMAGE', '2': 9},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_CONTROL', '2': 10},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_UPDATE_1', '2': 11},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_UPDATE_2', '2': 12},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_UPDATE_3', '2': 13},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_UPDATE_4', '2': 14},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_UPDATE_5', '2': 15},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_UPDATE_6', '2': 16},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_UPDATE_7', '2': 17},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_UPDATE_8', '2': 18},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_UPDATE_9', '2': 19},
    {'1': 'WA_IG_1P_PLUGIN_RANKING_UPDATE_10', '2': 20},
    {'1': 'RICH_RESPONSE_SUB_HEADING', '2': 21},
    {'1': 'RICH_RESPONSE_GRID_IMAGE', '2': 22},
    {'1': 'AI_STUDIO_UGC_MEMORY', '2': 23},
    {'1': 'RICH_RESPONSE_LATEX', '2': 24},
    {'1': 'RICH_RESPONSE_MAPS', '2': 25},
    {'1': 'RICH_RESPONSE_INLINE_REELS', '2': 26},
    {'1': 'AGENTIC_PLANNING', '2': 27},
    {'1': 'ACCOUNT_LINKING', '2': 28},
    {'1': 'STREAMING_DISAGGREGATION', '2': 29},
    {'1': 'RICH_RESPONSE_GRID_IMAGE_3P', '2': 30},
    {'1': 'RICH_RESPONSE_LATEX_INLINE', '2': 31},
    {'1': 'QUERY_PLAN', '2': 32},
    {'1': 'PROACTIVE_MESSAGE', '2': 33},
    {'1': 'RICH_RESPONSE_UNIFIED_RESPONSE', '2': 34},
    {'1': 'PROMOTION_MESSAGE', '2': 35},
  ],
};

/// Descriptor for `BotCapabilityMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botCapabilityMetadataDescriptor = $convert.base64Decode(
    'ChVCb3RDYXBhYmlsaXR5TWV0YWRhdGESXgoMY2FwYWJpbGl0aWVzGAEgAygOMjouV0FXZWJQcm'
    '90b2J1ZnNFMkUuQm90Q2FwYWJpbGl0eU1ldGFkYXRhLkJvdENhcGFiaWxpdHlUeXBlUgxjYXBh'
    'YmlsaXRpZXMi0QgKEUJvdENhcGFiaWxpdHlUeXBlEgsKB1VOS05PV04QABIWChJQUk9HUkVTU1'
    '9JTkRJQ0FUT1IQARIZChVSSUNIX1JFU1BPTlNFX0hFQURJTkcQAhIdChlSSUNIX1JFU1BPTlNF'
    'X05FU1RFRF9MSVNUEAMSDQoJQUlfTUVNT1JZEAQSIAocUklDSF9SRVNQT05TRV9USFJFQURfU1'
    'VSRklORxAFEhcKE1JJQ0hfUkVTUE9OU0VfVEFCTEUQBhIWChJSSUNIX1JFU1BPTlNFX0NPREUQ'
    'BxIlCiFSSUNIX1JFU1BPTlNFX1NUUlVDVFVSRURfUkVTUE9OU0UQCBIeChpSSUNIX1JFU1BPTl'
    'NFX0lOTElORV9JTUFHRRAJEiMKH1dBX0lHXzFQX1BMVUdJTl9SQU5LSU5HX0NPTlRST0wQChIk'
    'CiBXQV9JR18xUF9QTFVHSU5fUkFOS0lOR19VUERBVEVfMRALEiQKIFdBX0lHXzFQX1BMVUdJTl'
    '9SQU5LSU5HX1VQREFURV8yEAwSJAogV0FfSUdfMVBfUExVR0lOX1JBTktJTkdfVVBEQVRFXzMQ'
    'DRIkCiBXQV9JR18xUF9QTFVHSU5fUkFOS0lOR19VUERBVEVfNBAOEiQKIFdBX0lHXzFQX1BMVU'
    'dJTl9SQU5LSU5HX1VQREFURV81EA8SJAogV0FfSUdfMVBfUExVR0lOX1JBTktJTkdfVVBEQVRF'
    'XzYQEBIkCiBXQV9JR18xUF9QTFVHSU5fUkFOS0lOR19VUERBVEVfNxAREiQKIFdBX0lHXzFQX1'
    'BMVUdJTl9SQU5LSU5HX1VQREFURV84EBISJAogV0FfSUdfMVBfUExVR0lOX1JBTktJTkdfVVBE'
    'QVRFXzkQExIlCiFXQV9JR18xUF9QTFVHSU5fUkFOS0lOR19VUERBVEVfMTAQFBIdChlSSUNIX1'
    'JFU1BPTlNFX1NVQl9IRUFESU5HEBUSHAoYUklDSF9SRVNQT05TRV9HUklEX0lNQUdFEBYSGAoU'
    'QUlfU1RVRElPX1VHQ19NRU1PUlkQFxIXChNSSUNIX1JFU1BPTlNFX0xBVEVYEBgSFgoSUklDSF'
    '9SRVNQT05TRV9NQVBTEBkSHgoaUklDSF9SRVNQT05TRV9JTkxJTkVfUkVFTFMQGhIUChBBR0VO'
    'VElDX1BMQU5OSU5HEBsSEwoPQUNDT1VOVF9MSU5LSU5HEBwSHAoYU1RSRUFNSU5HX0RJU0FHR1'
    'JFR0FUSU9OEB0SHwobUklDSF9SRVNQT05TRV9HUklEX0lNQUdFXzNQEB4SHgoaUklDSF9SRVNQ'
    'T05TRV9MQVRFWF9JTkxJTkUQHxIOCgpRVUVSWV9QTEFOECASFQoRUFJPQUNUSVZFX01FU1NBR0'
    'UQIRIiCh5SSUNIX1JFU1BPTlNFX1VOSUZJRURfUkVTUE9OU0UQIhIVChFQUk9NT1RJT05fTUVT'
    'U0FHRRAj');

@$core.Deprecated('Use botModeSelectionMetadataDescriptor instead')
const BotModeSelectionMetadata$json = {
  '1': 'BotModeSelectionMetadata',
  '2': [
    {'1': 'mode', '3': 1, '4': 3, '5': 14, '6': '.WAWebProtobufsE2E.BotModeSelectionMetadata.BotUserSelectionMode', '10': 'mode'},
  ],
  '4': [BotModeSelectionMetadata_BotUserSelectionMode$json],
};

@$core.Deprecated('Use botModeSelectionMetadataDescriptor instead')
const BotModeSelectionMetadata_BotUserSelectionMode$json = {
  '1': 'BotUserSelectionMode',
  '2': [
    {'1': 'UNKNOWN_MODE', '2': 0},
    {'1': 'REASONING_MODE', '2': 1},
  ],
};

/// Descriptor for `BotModeSelectionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botModeSelectionMetadataDescriptor = $convert.base64Decode(
    'ChhCb3RNb2RlU2VsZWN0aW9uTWV0YWRhdGESVAoEbW9kZRgBIAMoDjJALldBV2ViUHJvdG9idW'
    'ZzRTJFLkJvdE1vZGVTZWxlY3Rpb25NZXRhZGF0YS5Cb3RVc2VyU2VsZWN0aW9uTW9kZVIEbW9k'
    'ZSI8ChRCb3RVc2VyU2VsZWN0aW9uTW9kZRIQCgxVTktOT1dOX01PREUQABISCg5SRUFTT05JTk'
    'dfTU9ERRAB');

@$core.Deprecated('Use botQuotaMetadataDescriptor instead')
const BotQuotaMetadata$json = {
  '1': 'BotQuotaMetadata',
  '2': [
    {'1': 'botFeatureQuotaMetadata', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotQuotaMetadata.BotFeatureQuotaMetadata', '10': 'botFeatureQuotaMetadata'},
  ],
  '3': [BotQuotaMetadata_BotFeatureQuotaMetadata$json],
};

@$core.Deprecated('Use botQuotaMetadataDescriptor instead')
const BotQuotaMetadata_BotFeatureQuotaMetadata$json = {
  '1': 'BotFeatureQuotaMetadata',
  '2': [
    {'1': 'featureType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotQuotaMetadata.BotFeatureQuotaMetadata.BotFeatureType', '10': 'featureType'},
    {'1': 'remainingQuota', '3': 2, '4': 1, '5': 13, '10': 'remainingQuota'},
    {'1': 'expirationTimestamp', '3': 3, '4': 1, '5': 4, '10': 'expirationTimestamp'},
  ],
  '4': [BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType$json],
};

@$core.Deprecated('Use botQuotaMetadataDescriptor instead')
const BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType$json = {
  '1': 'BotFeatureType',
  '2': [
    {'1': 'UNKNOWN_FEATURE', '2': 0},
    {'1': 'REASONING_FEATURE', '2': 1},
  ],
};

/// Descriptor for `BotQuotaMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botQuotaMetadataDescriptor = $convert.base64Decode(
    'ChBCb3RRdW90YU1ldGFkYXRhEnUKF2JvdEZlYXR1cmVRdW90YU1ldGFkYXRhGAEgAygLMjsuV0'
    'FXZWJQcm90b2J1ZnNFMkUuQm90UXVvdGFNZXRhZGF0YS5Cb3RGZWF0dXJlUXVvdGFNZXRhZGF0'
    'YVIXYm90RmVhdHVyZVF1b3RhTWV0YWRhdGEanwIKF0JvdEZlYXR1cmVRdW90YU1ldGFkYXRhEm'
    'wKC2ZlYXR1cmVUeXBlGAEgASgOMkouV0FXZWJQcm90b2J1ZnNFMkUuQm90UXVvdGFNZXRhZGF0'
    'YS5Cb3RGZWF0dXJlUXVvdGFNZXRhZGF0YS5Cb3RGZWF0dXJlVHlwZVILZmVhdHVyZVR5cGUSJg'
    'oOcmVtYWluaW5nUXVvdGEYAiABKA1SDnJlbWFpbmluZ1F1b3RhEjAKE2V4cGlyYXRpb25UaW1l'
    'c3RhbXAYAyABKARSE2V4cGlyYXRpb25UaW1lc3RhbXAiPAoOQm90RmVhdHVyZVR5cGUSEwoPVU'
    '5LTk9XTl9GRUFUVVJFEAASFQoRUkVBU09OSU5HX0ZFQVRVUkUQAQ==');

@$core.Deprecated('Use botImagineMetadataDescriptor instead')
const BotImagineMetadata$json = {
  '1': 'BotImagineMetadata',
  '2': [
    {'1': 'imagineType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotImagineMetadata.ImagineType', '10': 'imagineType'},
  ],
  '4': [BotImagineMetadata_ImagineType$json],
};

@$core.Deprecated('Use botImagineMetadataDescriptor instead')
const BotImagineMetadata_ImagineType$json = {
  '1': 'ImagineType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'IMAGINE', '2': 1},
    {'1': 'MEMU', '2': 2},
    {'1': 'FLASH', '2': 3},
    {'1': 'EDIT', '2': 4},
  ],
};

/// Descriptor for `BotImagineMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botImagineMetadataDescriptor = $convert.base64Decode(
    'ChJCb3RJbWFnaW5lTWV0YWRhdGESUwoLaW1hZ2luZVR5cGUYASABKA4yMS5XQVdlYlByb3RvYn'
    'Vmc0UyRS5Cb3RJbWFnaW5lTWV0YWRhdGEuSW1hZ2luZVR5cGVSC2ltYWdpbmVUeXBlIkYKC0lt'
    'YWdpbmVUeXBlEgsKB1VOS05PV04QABILCgdJTUFHSU5FEAESCAoETUVNVRACEgkKBUZMQVNIEA'
    'MSCAoERURJVBAE');

@$core.Deprecated('Use botSourcesMetadataDescriptor instead')
const BotSourcesMetadata$json = {
  '1': 'BotSourcesMetadata',
  '2': [
    {'1': 'sources', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotSourcesMetadata.BotSourceItem', '10': 'sources'},
  ],
  '3': [BotSourcesMetadata_BotSourceItem$json],
};

@$core.Deprecated('Use botSourcesMetadataDescriptor instead')
const BotSourcesMetadata_BotSourceItem$json = {
  '1': 'BotSourceItem',
  '2': [
    {'1': 'provider', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotSourcesMetadata.BotSourceItem.SourceProvider', '10': 'provider'},
    {'1': 'thumbnailCDNURL', '3': 2, '4': 1, '5': 9, '10': 'thumbnailCDNURL'},
    {'1': 'sourceProviderURL', '3': 3, '4': 1, '5': 9, '10': 'sourceProviderURL'},
    {'1': 'sourceQuery', '3': 4, '4': 1, '5': 9, '10': 'sourceQuery'},
    {'1': 'faviconCDNURL', '3': 5, '4': 1, '5': 9, '10': 'faviconCDNURL'},
    {'1': 'citationNumber', '3': 6, '4': 1, '5': 13, '10': 'citationNumber'},
  ],
  '4': [BotSourcesMetadata_BotSourceItem_SourceProvider$json],
};

@$core.Deprecated('Use botSourcesMetadataDescriptor instead')
const BotSourcesMetadata_BotSourceItem_SourceProvider$json = {
  '1': 'SourceProvider',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'BING', '2': 1},
    {'1': 'GOOGLE', '2': 2},
    {'1': 'SUPPORT', '2': 3},
  ],
};

/// Descriptor for `BotSourcesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botSourcesMetadataDescriptor = $convert.base64Decode(
    'ChJCb3RTb3VyY2VzTWV0YWRhdGESTQoHc291cmNlcxgBIAMoCzIzLldBV2ViUHJvdG9idWZzRT'
    'JFLkJvdFNvdXJjZXNNZXRhZGF0YS5Cb3RTb3VyY2VJdGVtUgdzb3VyY2VzGvkCCg1Cb3RTb3Vy'
    'Y2VJdGVtEl4KCHByb3ZpZGVyGAEgASgOMkIuV0FXZWJQcm90b2J1ZnNFMkUuQm90U291cmNlc0'
    '1ldGFkYXRhLkJvdFNvdXJjZUl0ZW0uU291cmNlUHJvdmlkZXJSCHByb3ZpZGVyEigKD3RodW1i'
    'bmFpbENETlVSTBgCIAEoCVIPdGh1bWJuYWlsQ0ROVVJMEiwKEXNvdXJjZVByb3ZpZGVyVVJMGA'
    'MgASgJUhFzb3VyY2VQcm92aWRlclVSTBIgCgtzb3VyY2VRdWVyeRgEIAEoCVILc291cmNlUXVl'
    'cnkSJAoNZmF2aWNvbkNETlVSTBgFIAEoCVINZmF2aWNvbkNETlVSTBImCg5jaXRhdGlvbk51bW'
    'JlchgGIAEoDVIOY2l0YXRpb25OdW1iZXIiQAoOU291cmNlUHJvdmlkZXISCwoHVU5LTk9XThAA'
    'EggKBEJJTkcQARIKCgZHT09HTEUQAhILCgdTVVBQT1JUEAM=');

@$core.Deprecated('Use messageAssociationDescriptor instead')
const MessageAssociation$json = {
  '1': 'MessageAssociation',
  '2': [
    {'1': 'associationType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.MessageAssociation.AssociationType', '10': 'associationType'},
    {'1': 'parentMessageKey', '3': 2, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'parentMessageKey'},
    {'1': 'messageIndex', '3': 3, '4': 1, '5': 5, '10': 'messageIndex'},
  ],
  '4': [MessageAssociation_AssociationType$json],
};

@$core.Deprecated('Use messageAssociationDescriptor instead')
const MessageAssociation_AssociationType$json = {
  '1': 'AssociationType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'MEDIA_ALBUM', '2': 1},
    {'1': 'BOT_PLUGIN', '2': 2},
    {'1': 'EVENT_COVER_IMAGE', '2': 3},
    {'1': 'STATUS_POLL', '2': 4},
    {'1': 'HD_VIDEO_DUAL_UPLOAD', '2': 5},
    {'1': 'STATUS_EXTERNAL_RESHARE', '2': 6},
    {'1': 'MEDIA_POLL', '2': 7},
    {'1': 'STATUS_ADD_YOURS', '2': 8},
    {'1': 'STATUS_NOTIFICATION', '2': 9},
    {'1': 'HD_IMAGE_DUAL_UPLOAD', '2': 10},
    {'1': 'STICKER_ANNOTATION', '2': 11},
    {'1': 'MOTION_PHOTO', '2': 12},
    {'1': 'STATUS_LINK_ACTION', '2': 13},
    {'1': 'VIEW_ALL_REPLIES', '2': 14},
  ],
};

/// Descriptor for `MessageAssociation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageAssociationDescriptor = $convert.base64Decode(
    'ChJNZXNzYWdlQXNzb2NpYXRpb24SXwoPYXNzb2NpYXRpb25UeXBlGAEgASgOMjUuV0FXZWJQcm'
    '90b2J1ZnNFMkUuTWVzc2FnZUFzc29jaWF0aW9uLkFzc29jaWF0aW9uVHlwZVIPYXNzb2NpYXRp'
    'b25UeXBlEkAKEHBhcmVudE1lc3NhZ2VLZXkYAiABKAsyFC5XQUNvbW1vbi5NZXNzYWdlS2V5Uh'
    'BwYXJlbnRNZXNzYWdlS2V5EiIKDG1lc3NhZ2VJbmRleBgDIAEoBVIMbWVzc2FnZUluZGV4Is8C'
    'Cg9Bc3NvY2lhdGlvblR5cGUSCwoHVU5LTk9XThAAEg8KC01FRElBX0FMQlVNEAESDgoKQk9UX1'
    'BMVUdJThACEhUKEUVWRU5UX0NPVkVSX0lNQUdFEAMSDwoLU1RBVFVTX1BPTEwQBBIYChRIRF9W'
    'SURFT19EVUFMX1VQTE9BRBAFEhsKF1NUQVRVU19FWFRFUk5BTF9SRVNIQVJFEAYSDgoKTUVESU'
    'FfUE9MTBAHEhQKEFNUQVRVU19BRERfWU9VUlMQCBIXChNTVEFUVVNfTk9USUZJQ0FUSU9OEAkS'
    'GAoUSERfSU1BR0VfRFVBTF9VUExPQUQQChIWChJTVElDS0VSX0FOTk9UQVRJT04QCxIQCgxNT1'
    'RJT05fUEhPVE8QDBIWChJTVEFUVVNfTElOS19BQ1RJT04QDRIUChBWSUVXX0FMTF9SRVBMSUVT'
    'EA4=');

@$core.Deprecated('Use messageContextInfoDescriptor instead')
const MessageContextInfo$json = {
  '1': 'MessageContextInfo',
  '2': [
    {'1': 'deviceListMetadata', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DeviceListMetadata', '10': 'deviceListMetadata'},
    {'1': 'deviceListMetadataVersion', '3': 2, '4': 1, '5': 5, '10': 'deviceListMetadataVersion'},
    {'1': 'messageSecret', '3': 3, '4': 1, '5': 12, '10': 'messageSecret'},
    {'1': 'paddingBytes', '3': 4, '4': 1, '5': 12, '10': 'paddingBytes'},
    {'1': 'messageAddOnDurationInSecs', '3': 5, '4': 1, '5': 13, '10': 'messageAddOnDurationInSecs'},
    {'1': 'botMessageSecret', '3': 6, '4': 1, '5': 12, '10': 'botMessageSecret'},
    {'1': 'botMetadata', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotMetadata', '10': 'botMetadata'},
    {'1': 'reportingTokenVersion', '3': 8, '4': 1, '5': 5, '10': 'reportingTokenVersion'},
    {'1': 'messageAddOnExpiryType', '3': 9, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.MessageContextInfo.MessageAddonExpiryType', '10': 'messageAddOnExpiryType'},
    {'1': 'messageAssociation', '3': 10, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.MessageAssociation', '10': 'messageAssociation'},
    {'1': 'capiCreatedGroup', '3': 11, '4': 1, '5': 8, '10': 'capiCreatedGroup'},
    {'1': 'supportPayload', '3': 12, '4': 1, '5': 9, '10': 'supportPayload'},
    {'1': 'limitSharing', '3': 13, '4': 1, '5': 11, '6': '.WACommon.LimitSharing', '10': 'limitSharing'},
    {'1': 'limitSharingV2', '3': 14, '4': 1, '5': 11, '6': '.WACommon.LimitSharing', '10': 'limitSharingV2'},
  ],
  '4': [MessageContextInfo_MessageAddonExpiryType$json],
};

@$core.Deprecated('Use messageContextInfoDescriptor instead')
const MessageContextInfo_MessageAddonExpiryType$json = {
  '1': 'MessageAddonExpiryType',
  '2': [
    {'1': 'STATIC', '2': 1},
    {'1': 'DEPENDENT_ON_PARENT', '2': 2},
  ],
};

/// Descriptor for `MessageContextInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageContextInfoDescriptor = $convert.base64Decode(
    'ChJNZXNzYWdlQ29udGV4dEluZm8SVQoSZGV2aWNlTGlzdE1ldGFkYXRhGAEgASgLMiUuV0FXZW'
    'JQcm90b2J1ZnNFMkUuRGV2aWNlTGlzdE1ldGFkYXRhUhJkZXZpY2VMaXN0TWV0YWRhdGESPAoZ'
    'ZGV2aWNlTGlzdE1ldGFkYXRhVmVyc2lvbhgCIAEoBVIZZGV2aWNlTGlzdE1ldGFkYXRhVmVyc2'
    'lvbhIkCg1tZXNzYWdlU2VjcmV0GAMgASgMUg1tZXNzYWdlU2VjcmV0EiIKDHBhZGRpbmdCeXRl'
    'cxgEIAEoDFIMcGFkZGluZ0J5dGVzEj4KGm1lc3NhZ2VBZGRPbkR1cmF0aW9uSW5TZWNzGAUgAS'
    'gNUhptZXNzYWdlQWRkT25EdXJhdGlvbkluU2VjcxIqChBib3RNZXNzYWdlU2VjcmV0GAYgASgM'
    'UhBib3RNZXNzYWdlU2VjcmV0EkAKC2JvdE1ldGFkYXRhGAcgASgLMh4uV0FXZWJQcm90b2J1Zn'
    'NFMkUuQm90TWV0YWRhdGFSC2JvdE1ldGFkYXRhEjQKFXJlcG9ydGluZ1Rva2VuVmVyc2lvbhgI'
    'IAEoBVIVcmVwb3J0aW5nVG9rZW5WZXJzaW9uEnQKFm1lc3NhZ2VBZGRPbkV4cGlyeVR5cGUYCS'
    'ABKA4yPC5XQVdlYlByb3RvYnVmc0UyRS5NZXNzYWdlQ29udGV4dEluZm8uTWVzc2FnZUFkZG9u'
    'RXhwaXJ5VHlwZVIWbWVzc2FnZUFkZE9uRXhwaXJ5VHlwZRJVChJtZXNzYWdlQXNzb2NpYXRpb2'
    '4YCiABKAsyJS5XQVdlYlByb3RvYnVmc0UyRS5NZXNzYWdlQXNzb2NpYXRpb25SEm1lc3NhZ2VB'
    'c3NvY2lhdGlvbhIqChBjYXBpQ3JlYXRlZEdyb3VwGAsgASgIUhBjYXBpQ3JlYXRlZEdyb3VwEi'
    'YKDnN1cHBvcnRQYXlsb2FkGAwgASgJUg5zdXBwb3J0UGF5bG9hZBI6CgxsaW1pdFNoYXJpbmcY'
    'DSABKAsyFi5XQUNvbW1vbi5MaW1pdFNoYXJpbmdSDGxpbWl0U2hhcmluZxI+Cg5saW1pdFNoYX'
    'JpbmdWMhgOIAEoCzIWLldBQ29tbW9uLkxpbWl0U2hhcmluZ1IObGltaXRTaGFyaW5nVjIiPQoW'
    'TWVzc2FnZUFkZG9uRXhwaXJ5VHlwZRIKCgZTVEFUSUMQARIXChNERVBFTkRFTlRfT05fUEFSRU'
    '5UEAI=');

@$core.Deprecated('Use interactiveAnnotationDescriptor instead')
const InteractiveAnnotation$json = {
  '1': 'InteractiveAnnotation',
  '2': [
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Location', '9': 0, '10': 'location'},
    {'1': 'newsletter', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo.ForwardedNewsletterMessageInfo', '9': 0, '10': 'newsletter'},
    {'1': 'embeddedAction', '3': 6, '4': 1, '5': 8, '9': 0, '10': 'embeddedAction'},
    {'1': 'tapAction', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.TapLinkAction', '9': 0, '10': 'tapAction'},
    {'1': 'polygonVertices', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.Point', '10': 'polygonVertices'},
    {'1': 'shouldSkipConfirmation', '3': 4, '4': 1, '5': 8, '10': 'shouldSkipConfirmation'},
    {'1': 'embeddedContent', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.EmbeddedContent', '10': 'embeddedContent'},
    {'1': 'statusLinkType', '3': 8, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.InteractiveAnnotation.StatusLinkType', '10': 'statusLinkType'},
  ],
  '4': [InteractiveAnnotation_StatusLinkType$json],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use interactiveAnnotationDescriptor instead')
const InteractiveAnnotation_StatusLinkType$json = {
  '1': 'StatusLinkType',
  '2': [
    {'1': 'RASTERIZED_LINK_PREVIEW', '2': 1},
    {'1': 'RASTERIZED_LINK_TRUNCATED', '2': 2},
    {'1': 'RASTERIZED_LINK_FULL_URL', '2': 3},
  ],
};

/// Descriptor for `InteractiveAnnotation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List interactiveAnnotationDescriptor = $convert.base64Decode(
    'ChVJbnRlcmFjdGl2ZUFubm90YXRpb24SOQoIbG9jYXRpb24YAiABKAsyGy5XQVdlYlByb3RvYn'
    'Vmc0UyRS5Mb2NhdGlvbkgAUghsb2NhdGlvbhJfCgpuZXdzbGV0dGVyGAMgASgLMj0uV0FXZWJQ'
    'cm90b2J1ZnNFMkUuQ29udGV4dEluZm8uRm9yd2FyZGVkTmV3c2xldHRlck1lc3NhZ2VJbmZvSA'
    'BSCm5ld3NsZXR0ZXISKAoOZW1iZWRkZWRBY3Rpb24YBiABKAhIAFIOZW1iZWRkZWRBY3Rpb24S'
    'QAoJdGFwQWN0aW9uGAcgASgLMiAuV0FXZWJQcm90b2J1ZnNFMkUuVGFwTGlua0FjdGlvbkgAUg'
    'l0YXBBY3Rpb24SQgoPcG9seWdvblZlcnRpY2VzGAEgAygLMhguV0FXZWJQcm90b2J1ZnNFMkUu'
    'UG9pbnRSD3BvbHlnb25WZXJ0aWNlcxI2ChZzaG91bGRTa2lwQ29uZmlybWF0aW9uGAQgASgIUh'
    'ZzaG91bGRTa2lwQ29uZmlybWF0aW9uEkwKD2VtYmVkZGVkQ29udGVudBgFIAEoCzIiLldBV2Vi'
    'UHJvdG9idWZzRTJFLkVtYmVkZGVkQ29udGVudFIPZW1iZWRkZWRDb250ZW50El8KDnN0YXR1c0'
    'xpbmtUeXBlGAggASgOMjcuV0FXZWJQcm90b2J1ZnNFMkUuSW50ZXJhY3RpdmVBbm5vdGF0aW9u'
    'LlN0YXR1c0xpbmtUeXBlUg5zdGF0dXNMaW5rVHlwZSJqCg5TdGF0dXNMaW5rVHlwZRIbChdSQV'
    'NURVJJWkVEX0xJTktfUFJFVklFVxABEh0KGVJBU1RFUklaRURfTElOS19UUlVOQ0FURUQQAhIc'
    'ChhSQVNURVJJWkVEX0xJTktfRlVMTF9VUkwQA0IICgZhY3Rpb24=');

@$core.Deprecated('Use hydratedTemplateButtonDescriptor instead')
const HydratedTemplateButton$json = {
  '1': 'HydratedTemplateButton',
  '2': [
    {'1': 'quickReplyButton', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HydratedTemplateButton.HydratedQuickReplyButton', '9': 0, '10': 'quickReplyButton'},
    {'1': 'urlButton', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HydratedTemplateButton.HydratedURLButton', '9': 0, '10': 'urlButton'},
    {'1': 'callButton', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HydratedTemplateButton.HydratedCallButton', '9': 0, '10': 'callButton'},
    {'1': 'index', '3': 4, '4': 1, '5': 13, '10': 'index'},
  ],
  '3': [HydratedTemplateButton_HydratedURLButton$json, HydratedTemplateButton_HydratedCallButton$json, HydratedTemplateButton_HydratedQuickReplyButton$json],
  '8': [
    {'1': 'hydratedButton'},
  ],
};

@$core.Deprecated('Use hydratedTemplateButtonDescriptor instead')
const HydratedTemplateButton_HydratedURLButton$json = {
  '1': 'HydratedURLButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 9, '10': 'displayText'},
    {'1': 'URL', '3': 2, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'consentedUsersURL', '3': 3, '4': 1, '5': 9, '10': 'consentedUsersURL'},
    {'1': 'webviewPresentation', '3': 4, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.HydratedTemplateButton.HydratedURLButton.WebviewPresentationType', '10': 'webviewPresentation'},
  ],
  '4': [HydratedTemplateButton_HydratedURLButton_WebviewPresentationType$json],
};

@$core.Deprecated('Use hydratedTemplateButtonDescriptor instead')
const HydratedTemplateButton_HydratedURLButton_WebviewPresentationType$json = {
  '1': 'WebviewPresentationType',
  '2': [
    {'1': 'FULL', '2': 1},
    {'1': 'TALL', '2': 2},
    {'1': 'COMPACT', '2': 3},
  ],
};

@$core.Deprecated('Use hydratedTemplateButtonDescriptor instead')
const HydratedTemplateButton_HydratedCallButton$json = {
  '1': 'HydratedCallButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 9, '10': 'displayText'},
    {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

@$core.Deprecated('Use hydratedTemplateButtonDescriptor instead')
const HydratedTemplateButton_HydratedQuickReplyButton$json = {
  '1': 'HydratedQuickReplyButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 9, '10': 'displayText'},
    {'1': 'ID', '3': 2, '4': 1, '5': 9, '10': 'ID'},
  ],
};

/// Descriptor for `HydratedTemplateButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List hydratedTemplateButtonDescriptor = $convert.base64Decode(
    'ChZIeWRyYXRlZFRlbXBsYXRlQnV0dG9uEnAKEHF1aWNrUmVwbHlCdXR0b24YASABKAsyQi5XQV'
    'dlYlByb3RvYnVmc0UyRS5IeWRyYXRlZFRlbXBsYXRlQnV0dG9uLkh5ZHJhdGVkUXVpY2tSZXBs'
    'eUJ1dHRvbkgAUhBxdWlja1JlcGx5QnV0dG9uElsKCXVybEJ1dHRvbhgCIAEoCzI7LldBV2ViUH'
    'JvdG9idWZzRTJFLkh5ZHJhdGVkVGVtcGxhdGVCdXR0b24uSHlkcmF0ZWRVUkxCdXR0b25IAFIJ'
    'dXJsQnV0dG9uEl4KCmNhbGxCdXR0b24YAyABKAsyPC5XQVdlYlByb3RvYnVmc0UyRS5IeWRyYX'
    'RlZFRlbXBsYXRlQnV0dG9uLkh5ZHJhdGVkQ2FsbEJ1dHRvbkgAUgpjYWxsQnV0dG9uEhQKBWlu'
    'ZGV4GAQgASgNUgVpbmRleBq5AgoRSHlkcmF0ZWRVUkxCdXR0b24SIAoLZGlzcGxheVRleHQYAS'
    'ABKAlSC2Rpc3BsYXlUZXh0EhAKA1VSTBgCIAEoCVIDVVJMEiwKEWNvbnNlbnRlZFVzZXJzVVJM'
    'GAMgASgJUhFjb25zZW50ZWRVc2Vyc1VSTBKFAQoTd2Vidmlld1ByZXNlbnRhdGlvbhgEIAEoDj'
    'JTLldBV2ViUHJvdG9idWZzRTJFLkh5ZHJhdGVkVGVtcGxhdGVCdXR0b24uSHlkcmF0ZWRVUkxC'
    'dXR0b24uV2Vidmlld1ByZXNlbnRhdGlvblR5cGVSE3dlYnZpZXdQcmVzZW50YXRpb24iOgoXV2'
    'Vidmlld1ByZXNlbnRhdGlvblR5cGUSCAoERlVMTBABEggKBFRBTEwQAhILCgdDT01QQUNUEAMa'
    'WAoSSHlkcmF0ZWRDYWxsQnV0dG9uEiAKC2Rpc3BsYXlUZXh0GAEgASgJUgtkaXNwbGF5VGV4dB'
    'IgCgtwaG9uZU51bWJlchgCIAEoCVILcGhvbmVOdW1iZXIaTAoYSHlkcmF0ZWRRdWlja1JlcGx5'
    'QnV0dG9uEiAKC2Rpc3BsYXlUZXh0GAEgASgJUgtkaXNwbGF5VGV4dBIOCgJJRBgCIAEoCVICSU'
    'RCEAoOaHlkcmF0ZWRCdXR0b24=');

@$core.Deprecated('Use paymentBackgroundDescriptor instead')
const PaymentBackground$json = {
  '1': 'PaymentBackground',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'fileLength', '3': 2, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'width', '3': 3, '4': 1, '5': 13, '10': 'width'},
    {'1': 'height', '3': 4, '4': 1, '5': 13, '10': 'height'},
    {'1': 'mimetype', '3': 5, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'placeholderArgb', '3': 6, '4': 1, '5': 7, '10': 'placeholderArgb'},
    {'1': 'textArgb', '3': 7, '4': 1, '5': 7, '10': 'textArgb'},
    {'1': 'subtextArgb', '3': 8, '4': 1, '5': 7, '10': 'subtextArgb'},
    {'1': 'mediaData', '3': 9, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PaymentBackground.MediaData', '10': 'mediaData'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.PaymentBackground.Type', '10': 'type'},
  ],
  '3': [PaymentBackground_MediaData$json],
  '4': [PaymentBackground_Type$json],
};

@$core.Deprecated('Use paymentBackgroundDescriptor instead')
const PaymentBackground_MediaData$json = {
  '1': 'MediaData',
  '2': [
    {'1': 'mediaKey', '3': 1, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'mediaKeyTimestamp', '3': 2, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'fileSHA256', '3': 3, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileEncSHA256', '3': 4, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 5, '4': 1, '5': 9, '10': 'directPath'},
  ],
};

@$core.Deprecated('Use paymentBackgroundDescriptor instead')
const PaymentBackground_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'DEFAULT', '2': 1},
  ],
};

/// Descriptor for `PaymentBackground`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentBackgroundDescriptor = $convert.base64Decode(
    'ChFQYXltZW50QmFja2dyb3VuZBIOCgJJRBgBIAEoCVICSUQSHgoKZmlsZUxlbmd0aBgCIAEoBF'
    'IKZmlsZUxlbmd0aBIUCgV3aWR0aBgDIAEoDVIFd2lkdGgSFgoGaGVpZ2h0GAQgASgNUgZoZWln'
    'aHQSGgoIbWltZXR5cGUYBSABKAlSCG1pbWV0eXBlEigKD3BsYWNlaG9sZGVyQXJnYhgGIAEoB1'
    'IPcGxhY2Vob2xkZXJBcmdiEhoKCHRleHRBcmdiGAcgASgHUgh0ZXh0QXJnYhIgCgtzdWJ0ZXh0'
    'QXJnYhgIIAEoB1ILc3VidGV4dEFyZ2ISTAoJbWVkaWFEYXRhGAkgASgLMi4uV0FXZWJQcm90b2'
    'J1ZnNFMkUuUGF5bWVudEJhY2tncm91bmQuTWVkaWFEYXRhUgltZWRpYURhdGESPQoEdHlwZRgK'
    'IAEoDjIpLldBV2ViUHJvdG9idWZzRTJFLlBheW1lbnRCYWNrZ3JvdW5kLlR5cGVSBHR5cGUauw'
    'EKCU1lZGlhRGF0YRIaCghtZWRpYUtleRgBIAEoDFIIbWVkaWFLZXkSLAoRbWVkaWFLZXlUaW1l'
    'c3RhbXAYAiABKANSEW1lZGlhS2V5VGltZXN0YW1wEh4KCmZpbGVTSEEyNTYYAyABKAxSCmZpbG'
    'VTSEEyNTYSJAoNZmlsZUVuY1NIQTI1NhgEIAEoDFINZmlsZUVuY1NIQTI1NhIeCgpkaXJlY3RQ'
    'YXRoGAUgASgJUgpkaXJlY3RQYXRoIiAKBFR5cGUSCwoHVU5LTk9XThAAEgsKB0RFRkFVTFQQAQ'
    '==');

@$core.Deprecated('Use disappearingModeDescriptor instead')
const DisappearingMode$json = {
  '1': 'DisappearingMode',
  '2': [
    {'1': 'initiator', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.DisappearingMode.Initiator', '10': 'initiator'},
    {'1': 'trigger', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.DisappearingMode.Trigger', '10': 'trigger'},
    {'1': 'initiatorDeviceJID', '3': 3, '4': 1, '5': 9, '10': 'initiatorDeviceJID'},
    {'1': 'initiatedByMe', '3': 4, '4': 1, '5': 8, '10': 'initiatedByMe'},
  ],
  '4': [DisappearingMode_Trigger$json, DisappearingMode_Initiator$json],
};

@$core.Deprecated('Use disappearingModeDescriptor instead')
const DisappearingMode_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CHAT_SETTING', '2': 1},
    {'1': 'ACCOUNT_SETTING', '2': 2},
    {'1': 'BULK_CHANGE', '2': 3},
    {'1': 'BIZ_SUPPORTS_FB_HOSTING', '2': 4},
    {'1': 'UNKNOWN_GROUPS', '2': 5},
  ],
};

@$core.Deprecated('Use disappearingModeDescriptor instead')
const DisappearingMode_Initiator$json = {
  '1': 'Initiator',
  '2': [
    {'1': 'CHANGED_IN_CHAT', '2': 0},
    {'1': 'INITIATED_BY_ME', '2': 1},
    {'1': 'INITIATED_BY_OTHER', '2': 2},
    {'1': 'BIZ_UPGRADE_FB_HOSTING', '2': 3},
  ],
};

/// Descriptor for `DisappearingMode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List disappearingModeDescriptor = $convert.base64Decode(
    'ChBEaXNhcHBlYXJpbmdNb2RlEksKCWluaXRpYXRvchgBIAEoDjItLldBV2ViUHJvdG9idWZzRT'
    'JFLkRpc2FwcGVhcmluZ01vZGUuSW5pdGlhdG9yUglpbml0aWF0b3ISRQoHdHJpZ2dlchgCIAEo'
    'DjIrLldBV2ViUHJvdG9idWZzRTJFLkRpc2FwcGVhcmluZ01vZGUuVHJpZ2dlclIHdHJpZ2dlch'
    'IuChJpbml0aWF0b3JEZXZpY2VKSUQYAyABKAlSEmluaXRpYXRvckRldmljZUpJRBIkCg1pbml0'
    'aWF0ZWRCeU1lGAQgASgIUg1pbml0aWF0ZWRCeU1lIn8KB1RyaWdnZXISCwoHVU5LTk9XThAAEh'
    'AKDENIQVRfU0VUVElORxABEhMKD0FDQ09VTlRfU0VUVElORxACEg8KC0JVTEtfQ0hBTkdFEAMS'
    'GwoXQklaX1NVUFBPUlRTX0ZCX0hPU1RJTkcQBBISCg5VTktOT1dOX0dST1VQUxAFImkKCUluaX'
    'RpYXRvchITCg9DSEFOR0VEX0lOX0NIQVQQABITCg9JTklUSUFURURfQllfTUUQARIWChJJTklU'
    'SUFURURfQllfT1RIRVIQAhIaChZCSVpfVVBHUkFERV9GQl9IT1NUSU5HEAM=');

@$core.Deprecated('Use processedVideoDescriptor instead')
const ProcessedVideo$json = {
  '1': 'ProcessedVideo',
  '2': [
    {'1': 'directPath', '3': 1, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'fileSHA256', '3': 2, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'height', '3': 3, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 4, '4': 1, '5': 13, '10': 'width'},
    {'1': 'fileLength', '3': 5, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'bitrate', '3': 6, '4': 1, '5': 13, '10': 'bitrate'},
    {'1': 'quality', '3': 7, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.ProcessedVideo.VideoQuality', '10': 'quality'},
    {'1': 'capabilities', '3': 8, '4': 3, '5': 9, '10': 'capabilities'},
  ],
  '4': [ProcessedVideo_VideoQuality$json],
};

@$core.Deprecated('Use processedVideoDescriptor instead')
const ProcessedVideo_VideoQuality$json = {
  '1': 'VideoQuality',
  '2': [
    {'1': 'UNDEFINED', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'MID', '2': 2},
    {'1': 'HIGH', '2': 3},
  ],
};

/// Descriptor for `ProcessedVideo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List processedVideoDescriptor = $convert.base64Decode(
    'Cg5Qcm9jZXNzZWRWaWRlbxIeCgpkaXJlY3RQYXRoGAEgASgJUgpkaXJlY3RQYXRoEh4KCmZpbG'
    'VTSEEyNTYYAiABKAxSCmZpbGVTSEEyNTYSFgoGaGVpZ2h0GAMgASgNUgZoZWlnaHQSFAoFd2lk'
    'dGgYBCABKA1SBXdpZHRoEh4KCmZpbGVMZW5ndGgYBSABKARSCmZpbGVMZW5ndGgSGAoHYml0cm'
    'F0ZRgGIAEoDVIHYml0cmF0ZRJICgdxdWFsaXR5GAcgASgOMi4uV0FXZWJQcm90b2J1ZnNFMkUu'
    'UHJvY2Vzc2VkVmlkZW8uVmlkZW9RdWFsaXR5UgdxdWFsaXR5EiIKDGNhcGFiaWxpdGllcxgIIA'
    'MoCVIMY2FwYWJpbGl0aWVzIjkKDFZpZGVvUXVhbGl0eRINCglVTkRFRklORUQQABIHCgNMT1cQ'
    'ARIHCgNNSUQQAhIICgRISUdIEAM=');

@$core.Deprecated('Use messageDescriptor instead')
const Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'conversation', '3': 1, '4': 1, '5': 9, '10': 'conversation'},
    {'1': 'senderKeyDistributionMessage', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.SenderKeyDistributionMessage', '10': 'senderKeyDistributionMessage'},
    {'1': 'imageMessage', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ImageMessage', '10': 'imageMessage'},
    {'1': 'contactMessage', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContactMessage', '10': 'contactMessage'},
    {'1': 'locationMessage', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.LocationMessage', '10': 'locationMessage'},
    {'1': 'extendedTextMessage', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ExtendedTextMessage', '10': 'extendedTextMessage'},
    {'1': 'documentMessage', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DocumentMessage', '10': 'documentMessage'},
    {'1': 'audioMessage', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AudioMessage', '10': 'audioMessage'},
    {'1': 'videoMessage', '3': 9, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.VideoMessage', '10': 'videoMessage'},
    {'1': 'call', '3': 10, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Call', '10': 'call'},
    {'1': 'chat', '3': 11, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Chat', '10': 'chat'},
    {'1': 'protocolMessage', '3': 12, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ProtocolMessage', '10': 'protocolMessage'},
    {'1': 'contactsArrayMessage', '3': 13, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContactsArrayMessage', '10': 'contactsArrayMessage'},
    {'1': 'highlyStructuredMessage', '3': 14, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage', '10': 'highlyStructuredMessage'},
    {'1': 'fastRatchetKeySenderKeyDistributionMessage', '3': 15, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.SenderKeyDistributionMessage', '10': 'fastRatchetKeySenderKeyDistributionMessage'},
    {'1': 'sendPaymentMessage', '3': 16, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.SendPaymentMessage', '10': 'sendPaymentMessage'},
    {'1': 'liveLocationMessage', '3': 18, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.LiveLocationMessage', '10': 'liveLocationMessage'},
    {'1': 'requestPaymentMessage', '3': 22, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.RequestPaymentMessage', '10': 'requestPaymentMessage'},
    {'1': 'declinePaymentRequestMessage', '3': 23, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DeclinePaymentRequestMessage', '10': 'declinePaymentRequestMessage'},
    {'1': 'cancelPaymentRequestMessage', '3': 24, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.CancelPaymentRequestMessage', '10': 'cancelPaymentRequestMessage'},
    {'1': 'templateMessage', '3': 25, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.TemplateMessage', '10': 'templateMessage'},
    {'1': 'stickerMessage', '3': 26, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.StickerMessage', '10': 'stickerMessage'},
    {'1': 'groupInviteMessage', '3': 28, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.GroupInviteMessage', '10': 'groupInviteMessage'},
    {'1': 'templateButtonReplyMessage', '3': 29, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.TemplateButtonReplyMessage', '10': 'templateButtonReplyMessage'},
    {'1': 'productMessage', '3': 30, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ProductMessage', '10': 'productMessage'},
    {'1': 'deviceSentMessage', '3': 31, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DeviceSentMessage', '10': 'deviceSentMessage'},
    {'1': 'messageContextInfo', '3': 35, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.MessageContextInfo', '10': 'messageContextInfo'},
    {'1': 'listMessage', '3': 36, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ListMessage', '10': 'listMessage'},
    {'1': 'viewOnceMessage', '3': 37, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'viewOnceMessage'},
    {'1': 'orderMessage', '3': 38, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.OrderMessage', '10': 'orderMessage'},
    {'1': 'listResponseMessage', '3': 39, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ListResponseMessage', '10': 'listResponseMessage'},
    {'1': 'ephemeralMessage', '3': 40, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'ephemeralMessage'},
    {'1': 'invoiceMessage', '3': 41, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InvoiceMessage', '10': 'invoiceMessage'},
    {'1': 'buttonsMessage', '3': 42, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ButtonsMessage', '10': 'buttonsMessage'},
    {'1': 'buttonsResponseMessage', '3': 43, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ButtonsResponseMessage', '10': 'buttonsResponseMessage'},
    {'1': 'paymentInviteMessage', '3': 44, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PaymentInviteMessage', '10': 'paymentInviteMessage'},
    {'1': 'interactiveMessage', '3': 45, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage', '10': 'interactiveMessage'},
    {'1': 'reactionMessage', '3': 46, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ReactionMessage', '10': 'reactionMessage'},
    {'1': 'stickerSyncRmrMessage', '3': 47, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.StickerSyncRMRMessage', '10': 'stickerSyncRmrMessage'},
    {'1': 'interactiveResponseMessage', '3': 48, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveResponseMessage', '10': 'interactiveResponseMessage'},
    {'1': 'pollCreationMessage', '3': 49, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PollCreationMessage', '10': 'pollCreationMessage'},
    {'1': 'pollUpdateMessage', '3': 50, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PollUpdateMessage', '10': 'pollUpdateMessage'},
    {'1': 'keepInChatMessage', '3': 51, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.KeepInChatMessage', '10': 'keepInChatMessage'},
    {'1': 'documentWithCaptionMessage', '3': 53, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'documentWithCaptionMessage'},
    {'1': 'requestPhoneNumberMessage', '3': 54, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.RequestPhoneNumberMessage', '10': 'requestPhoneNumberMessage'},
    {'1': 'viewOnceMessageV2', '3': 55, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'viewOnceMessageV2'},
    {'1': 'encReactionMessage', '3': 56, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.EncReactionMessage', '10': 'encReactionMessage'},
    {'1': 'editedMessage', '3': 58, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'editedMessage'},
    {'1': 'viewOnceMessageV2Extension', '3': 59, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'viewOnceMessageV2Extension'},
    {'1': 'pollCreationMessageV2', '3': 60, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PollCreationMessage', '10': 'pollCreationMessageV2'},
    {'1': 'scheduledCallCreationMessage', '3': 61, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ScheduledCallCreationMessage', '10': 'scheduledCallCreationMessage'},
    {'1': 'groupMentionedMessage', '3': 62, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'groupMentionedMessage'},
    {'1': 'pinInChatMessage', '3': 63, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PinInChatMessage', '10': 'pinInChatMessage'},
    {'1': 'pollCreationMessageV3', '3': 64, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PollCreationMessage', '10': 'pollCreationMessageV3'},
    {'1': 'scheduledCallEditMessage', '3': 65, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ScheduledCallEditMessage', '10': 'scheduledCallEditMessage'},
    {'1': 'ptvMessage', '3': 66, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.VideoMessage', '10': 'ptvMessage'},
    {'1': 'botInvokeMessage', '3': 67, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'botInvokeMessage'},
    {'1': 'callLogMesssage', '3': 69, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.CallLogMessage', '10': 'callLogMesssage'},
    {'1': 'messageHistoryBundle', '3': 70, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.MessageHistoryBundle', '10': 'messageHistoryBundle'},
    {'1': 'encCommentMessage', '3': 71, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.EncCommentMessage', '10': 'encCommentMessage'},
    {'1': 'bcallMessage', '3': 72, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BCallMessage', '10': 'bcallMessage'},
    {'1': 'lottieStickerMessage', '3': 74, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'lottieStickerMessage'},
    {'1': 'eventMessage', '3': 75, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.EventMessage', '10': 'eventMessage'},
    {'1': 'encEventResponseMessage', '3': 76, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.EncEventResponseMessage', '10': 'encEventResponseMessage'},
    {'1': 'commentMessage', '3': 77, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.CommentMessage', '10': 'commentMessage'},
    {'1': 'newsletterAdminInviteMessage', '3': 78, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.NewsletterAdminInviteMessage', '10': 'newsletterAdminInviteMessage'},
    {'1': 'placeholderMessage', '3': 80, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PlaceholderMessage', '10': 'placeholderMessage'},
    {'1': 'secretEncryptedMessage', '3': 82, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.SecretEncryptedMessage', '10': 'secretEncryptedMessage'},
    {'1': 'albumMessage', '3': 83, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AlbumMessage', '10': 'albumMessage'},
    {'1': 'eventCoverImage', '3': 85, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'eventCoverImage'},
    {'1': 'stickerPackMessage', '3': 86, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.StickerPackMessage', '10': 'stickerPackMessage'},
    {'1': 'statusMentionMessage', '3': 87, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'statusMentionMessage'},
    {'1': 'pollResultSnapshotMessage', '3': 88, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PollResultSnapshotMessage', '10': 'pollResultSnapshotMessage'},
    {'1': 'pollCreationOptionImageMessage', '3': 90, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'pollCreationOptionImageMessage'},
    {'1': 'associatedChildMessage', '3': 91, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'associatedChildMessage'},
    {'1': 'groupStatusMentionMessage', '3': 92, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'groupStatusMentionMessage'},
    {'1': 'pollCreationMessageV4', '3': 93, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'pollCreationMessageV4'},
    {'1': 'pollCreationMessageV5', '3': 94, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'pollCreationMessageV5'},
    {'1': 'statusAddYours', '3': 95, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'statusAddYours'},
    {'1': 'groupStatusMessage', '3': 96, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'groupStatusMessage'},
    {'1': 'richResponseMessage', '3': 97, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AIRichResponseMessage', '10': 'richResponseMessage'},
    {'1': 'statusNotificationMessage', '3': 98, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.StatusNotificationMessage', '10': 'statusNotificationMessage'},
    {'1': 'limitSharingMessage', '3': 99, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'limitSharingMessage'},
    {'1': 'botTaskMessage', '3': 100, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'botTaskMessage'},
    {'1': 'questionMessage', '3': 101, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FutureProofMessage', '10': 'questionMessage'},
    {'1': 'messageHistoryNotice', '3': 102, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.MessageHistoryNotice', '10': 'messageHistoryNotice'},
  ],
};

/// Descriptor for `Message`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageDescriptor = $convert.base64Decode(
    'CgdNZXNzYWdlEiIKDGNvbnZlcnNhdGlvbhgBIAEoCVIMY29udmVyc2F0aW9uEnMKHHNlbmRlck'
    'tleURpc3RyaWJ1dGlvbk1lc3NhZ2UYAiABKAsyLy5XQVdlYlByb3RvYnVmc0UyRS5TZW5kZXJL'
    'ZXlEaXN0cmlidXRpb25NZXNzYWdlUhxzZW5kZXJLZXlEaXN0cmlidXRpb25NZXNzYWdlEkMKDG'
    'ltYWdlTWVzc2FnZRgDIAEoCzIfLldBV2ViUHJvdG9idWZzRTJFLkltYWdlTWVzc2FnZVIMaW1h'
    'Z2VNZXNzYWdlEkkKDmNvbnRhY3RNZXNzYWdlGAQgASgLMiEuV0FXZWJQcm90b2J1ZnNFMkUuQ2'
    '9udGFjdE1lc3NhZ2VSDmNvbnRhY3RNZXNzYWdlEkwKD2xvY2F0aW9uTWVzc2FnZRgFIAEoCzIi'
    'LldBV2ViUHJvdG9idWZzRTJFLkxvY2F0aW9uTWVzc2FnZVIPbG9jYXRpb25NZXNzYWdlElgKE2'
    'V4dGVuZGVkVGV4dE1lc3NhZ2UYBiABKAsyJi5XQVdlYlByb3RvYnVmc0UyRS5FeHRlbmRlZFRl'
    'eHRNZXNzYWdlUhNleHRlbmRlZFRleHRNZXNzYWdlEkwKD2RvY3VtZW50TWVzc2FnZRgHIAEoCz'
    'IiLldBV2ViUHJvdG9idWZzRTJFLkRvY3VtZW50TWVzc2FnZVIPZG9jdW1lbnRNZXNzYWdlEkMK'
    'DGF1ZGlvTWVzc2FnZRgIIAEoCzIfLldBV2ViUHJvdG9idWZzRTJFLkF1ZGlvTWVzc2FnZVIMYX'
    'VkaW9NZXNzYWdlEkMKDHZpZGVvTWVzc2FnZRgJIAEoCzIfLldBV2ViUHJvdG9idWZzRTJFLlZp'
    'ZGVvTWVzc2FnZVIMdmlkZW9NZXNzYWdlEisKBGNhbGwYCiABKAsyFy5XQVdlYlByb3RvYnVmc0'
    'UyRS5DYWxsUgRjYWxsEisKBGNoYXQYCyABKAsyFy5XQVdlYlByb3RvYnVmc0UyRS5DaGF0UgRj'
    'aGF0EkwKD3Byb3RvY29sTWVzc2FnZRgMIAEoCzIiLldBV2ViUHJvdG9idWZzRTJFLlByb3RvY2'
    '9sTWVzc2FnZVIPcHJvdG9jb2xNZXNzYWdlElsKFGNvbnRhY3RzQXJyYXlNZXNzYWdlGA0gASgL'
    'MicuV0FXZWJQcm90b2J1ZnNFMkUuQ29udGFjdHNBcnJheU1lc3NhZ2VSFGNvbnRhY3RzQXJyYX'
    'lNZXNzYWdlEmQKF2hpZ2hseVN0cnVjdHVyZWRNZXNzYWdlGA4gASgLMiouV0FXZWJQcm90b2J1'
    'ZnNFMkUuSGlnaGx5U3RydWN0dXJlZE1lc3NhZ2VSF2hpZ2hseVN0cnVjdHVyZWRNZXNzYWdlEo'
    '8BCipmYXN0UmF0Y2hldEtleVNlbmRlcktleURpc3RyaWJ1dGlvbk1lc3NhZ2UYDyABKAsyLy5X'
    'QVdlYlByb3RvYnVmc0UyRS5TZW5kZXJLZXlEaXN0cmlidXRpb25NZXNzYWdlUipmYXN0UmF0Y2'
    'hldEtleVNlbmRlcktleURpc3RyaWJ1dGlvbk1lc3NhZ2USVQoSc2VuZFBheW1lbnRNZXNzYWdl'
    'GBAgASgLMiUuV0FXZWJQcm90b2J1ZnNFMkUuU2VuZFBheW1lbnRNZXNzYWdlUhJzZW5kUGF5bW'
    'VudE1lc3NhZ2USWAoTbGl2ZUxvY2F0aW9uTWVzc2FnZRgSIAEoCzImLldBV2ViUHJvdG9idWZz'
    'RTJFLkxpdmVMb2NhdGlvbk1lc3NhZ2VSE2xpdmVMb2NhdGlvbk1lc3NhZ2USXgoVcmVxdWVzdF'
    'BheW1lbnRNZXNzYWdlGBYgASgLMiguV0FXZWJQcm90b2J1ZnNFMkUuUmVxdWVzdFBheW1lbnRN'
    'ZXNzYWdlUhVyZXF1ZXN0UGF5bWVudE1lc3NhZ2UScwocZGVjbGluZVBheW1lbnRSZXF1ZXN0TW'
    'Vzc2FnZRgXIAEoCzIvLldBV2ViUHJvdG9idWZzRTJFLkRlY2xpbmVQYXltZW50UmVxdWVzdE1l'
    'c3NhZ2VSHGRlY2xpbmVQYXltZW50UmVxdWVzdE1lc3NhZ2UScAobY2FuY2VsUGF5bWVudFJlcX'
    'Vlc3RNZXNzYWdlGBggASgLMi4uV0FXZWJQcm90b2J1ZnNFMkUuQ2FuY2VsUGF5bWVudFJlcXVl'
    'c3RNZXNzYWdlUhtjYW5jZWxQYXltZW50UmVxdWVzdE1lc3NhZ2USTAoPdGVtcGxhdGVNZXNzYW'
    'dlGBkgASgLMiIuV0FXZWJQcm90b2J1ZnNFMkUuVGVtcGxhdGVNZXNzYWdlUg90ZW1wbGF0ZU1l'
    'c3NhZ2USSQoOc3RpY2tlck1lc3NhZ2UYGiABKAsyIS5XQVdlYlByb3RvYnVmc0UyRS5TdGlja2'
    'VyTWVzc2FnZVIOc3RpY2tlck1lc3NhZ2USVQoSZ3JvdXBJbnZpdGVNZXNzYWdlGBwgASgLMiUu'
    'V0FXZWJQcm90b2J1ZnNFMkUuR3JvdXBJbnZpdGVNZXNzYWdlUhJncm91cEludml0ZU1lc3NhZ2'
    'USbQoadGVtcGxhdGVCdXR0b25SZXBseU1lc3NhZ2UYHSABKAsyLS5XQVdlYlByb3RvYnVmc0Uy'
    'RS5UZW1wbGF0ZUJ1dHRvblJlcGx5TWVzc2FnZVIadGVtcGxhdGVCdXR0b25SZXBseU1lc3NhZ2'
    'USSQoOcHJvZHVjdE1lc3NhZ2UYHiABKAsyIS5XQVdlYlByb3RvYnVmc0UyRS5Qcm9kdWN0TWVz'
    'c2FnZVIOcHJvZHVjdE1lc3NhZ2USUgoRZGV2aWNlU2VudE1lc3NhZ2UYHyABKAsyJC5XQVdlYl'
    'Byb3RvYnVmc0UyRS5EZXZpY2VTZW50TWVzc2FnZVIRZGV2aWNlU2VudE1lc3NhZ2USVQoSbWVz'
    'c2FnZUNvbnRleHRJbmZvGCMgASgLMiUuV0FXZWJQcm90b2J1ZnNFMkUuTWVzc2FnZUNvbnRleH'
    'RJbmZvUhJtZXNzYWdlQ29udGV4dEluZm8SQAoLbGlzdE1lc3NhZ2UYJCABKAsyHi5XQVdlYlBy'
    'b3RvYnVmc0UyRS5MaXN0TWVzc2FnZVILbGlzdE1lc3NhZ2USTwoPdmlld09uY2VNZXNzYWdlGC'
    'UgASgLMiUuV0FXZWJQcm90b2J1ZnNFMkUuRnV0dXJlUHJvb2ZNZXNzYWdlUg92aWV3T25jZU1l'
    'c3NhZ2USQwoMb3JkZXJNZXNzYWdlGCYgASgLMh8uV0FXZWJQcm90b2J1ZnNFMkUuT3JkZXJNZX'
    'NzYWdlUgxvcmRlck1lc3NhZ2USWAoTbGlzdFJlc3BvbnNlTWVzc2FnZRgnIAEoCzImLldBV2Vi'
    'UHJvdG9idWZzRTJFLkxpc3RSZXNwb25zZU1lc3NhZ2VSE2xpc3RSZXNwb25zZU1lc3NhZ2USUQ'
    'oQZXBoZW1lcmFsTWVzc2FnZRgoIAEoCzIlLldBV2ViUHJvdG9idWZzRTJFLkZ1dHVyZVByb29m'
    'TWVzc2FnZVIQZXBoZW1lcmFsTWVzc2FnZRJJCg5pbnZvaWNlTWVzc2FnZRgpIAEoCzIhLldBV2'
    'ViUHJvdG9idWZzRTJFLkludm9pY2VNZXNzYWdlUg5pbnZvaWNlTWVzc2FnZRJJCg5idXR0b25z'
    'TWVzc2FnZRgqIAEoCzIhLldBV2ViUHJvdG9idWZzRTJFLkJ1dHRvbnNNZXNzYWdlUg5idXR0b2'
    '5zTWVzc2FnZRJhChZidXR0b25zUmVzcG9uc2VNZXNzYWdlGCsgASgLMikuV0FXZWJQcm90b2J1'
    'ZnNFMkUuQnV0dG9uc1Jlc3BvbnNlTWVzc2FnZVIWYnV0dG9uc1Jlc3BvbnNlTWVzc2FnZRJbCh'
    'RwYXltZW50SW52aXRlTWVzc2FnZRgsIAEoCzInLldBV2ViUHJvdG9idWZzRTJFLlBheW1lbnRJ'
    'bnZpdGVNZXNzYWdlUhRwYXltZW50SW52aXRlTWVzc2FnZRJVChJpbnRlcmFjdGl2ZU1lc3NhZ2'
    'UYLSABKAsyJS5XQVdlYlByb3RvYnVmc0UyRS5JbnRlcmFjdGl2ZU1lc3NhZ2VSEmludGVyYWN0'
    'aXZlTWVzc2FnZRJMCg9yZWFjdGlvbk1lc3NhZ2UYLiABKAsyIi5XQVdlYlByb3RvYnVmc0UyRS'
    '5SZWFjdGlvbk1lc3NhZ2VSD3JlYWN0aW9uTWVzc2FnZRJeChVzdGlja2VyU3luY1Jtck1lc3Nh'
    'Z2UYLyABKAsyKC5XQVdlYlByb3RvYnVmc0UyRS5TdGlja2VyU3luY1JNUk1lc3NhZ2VSFXN0aW'
    'NrZXJTeW5jUm1yTWVzc2FnZRJtChppbnRlcmFjdGl2ZVJlc3BvbnNlTWVzc2FnZRgwIAEoCzIt'
    'LldBV2ViUHJvdG9idWZzRTJFLkludGVyYWN0aXZlUmVzcG9uc2VNZXNzYWdlUhppbnRlcmFjdG'
    'l2ZVJlc3BvbnNlTWVzc2FnZRJYChNwb2xsQ3JlYXRpb25NZXNzYWdlGDEgASgLMiYuV0FXZWJQ'
    'cm90b2J1ZnNFMkUuUG9sbENyZWF0aW9uTWVzc2FnZVITcG9sbENyZWF0aW9uTWVzc2FnZRJSCh'
    'Fwb2xsVXBkYXRlTWVzc2FnZRgyIAEoCzIkLldBV2ViUHJvdG9idWZzRTJFLlBvbGxVcGRhdGVN'
    'ZXNzYWdlUhFwb2xsVXBkYXRlTWVzc2FnZRJSChFrZWVwSW5DaGF0TWVzc2FnZRgzIAEoCzIkLl'
    'dBV2ViUHJvdG9idWZzRTJFLktlZXBJbkNoYXRNZXNzYWdlUhFrZWVwSW5DaGF0TWVzc2FnZRJl'
    'Chpkb2N1bWVudFdpdGhDYXB0aW9uTWVzc2FnZRg1IAEoCzIlLldBV2ViUHJvdG9idWZzRTJFLk'
    'Z1dHVyZVByb29mTWVzc2FnZVIaZG9jdW1lbnRXaXRoQ2FwdGlvbk1lc3NhZ2USagoZcmVxdWVz'
    'dFBob25lTnVtYmVyTWVzc2FnZRg2IAEoCzIsLldBV2ViUHJvdG9idWZzRTJFLlJlcXVlc3RQaG'
    '9uZU51bWJlck1lc3NhZ2VSGXJlcXVlc3RQaG9uZU51bWJlck1lc3NhZ2USUwoRdmlld09uY2VN'
    'ZXNzYWdlVjIYNyABKAsyJS5XQVdlYlByb3RvYnVmc0UyRS5GdXR1cmVQcm9vZk1lc3NhZ2VSEX'
    'ZpZXdPbmNlTWVzc2FnZVYyElUKEmVuY1JlYWN0aW9uTWVzc2FnZRg4IAEoCzIlLldBV2ViUHJv'
    'dG9idWZzRTJFLkVuY1JlYWN0aW9uTWVzc2FnZVISZW5jUmVhY3Rpb25NZXNzYWdlEksKDWVkaX'
    'RlZE1lc3NhZ2UYOiABKAsyJS5XQVdlYlByb3RvYnVmc0UyRS5GdXR1cmVQcm9vZk1lc3NhZ2VS'
    'DWVkaXRlZE1lc3NhZ2USZQoadmlld09uY2VNZXNzYWdlVjJFeHRlbnNpb24YOyABKAsyJS5XQV'
    'dlYlByb3RvYnVmc0UyRS5GdXR1cmVQcm9vZk1lc3NhZ2VSGnZpZXdPbmNlTWVzc2FnZVYyRXh0'
    'ZW5zaW9uElwKFXBvbGxDcmVhdGlvbk1lc3NhZ2VWMhg8IAEoCzImLldBV2ViUHJvdG9idWZzRT'
    'JFLlBvbGxDcmVhdGlvbk1lc3NhZ2VSFXBvbGxDcmVhdGlvbk1lc3NhZ2VWMhJzChxzY2hlZHVs'
    'ZWRDYWxsQ3JlYXRpb25NZXNzYWdlGD0gASgLMi8uV0FXZWJQcm90b2J1ZnNFMkUuU2NoZWR1bG'
    'VkQ2FsbENyZWF0aW9uTWVzc2FnZVIcc2NoZWR1bGVkQ2FsbENyZWF0aW9uTWVzc2FnZRJbChVn'
    'cm91cE1lbnRpb25lZE1lc3NhZ2UYPiABKAsyJS5XQVdlYlByb3RvYnVmc0UyRS5GdXR1cmVQcm'
    '9vZk1lc3NhZ2VSFWdyb3VwTWVudGlvbmVkTWVzc2FnZRJPChBwaW5JbkNoYXRNZXNzYWdlGD8g'
    'ASgLMiMuV0FXZWJQcm90b2J1ZnNFMkUuUGluSW5DaGF0TWVzc2FnZVIQcGluSW5DaGF0TWVzc2'
    'FnZRJcChVwb2xsQ3JlYXRpb25NZXNzYWdlVjMYQCABKAsyJi5XQVdlYlByb3RvYnVmc0UyRS5Q'
    'b2xsQ3JlYXRpb25NZXNzYWdlUhVwb2xsQ3JlYXRpb25NZXNzYWdlVjMSZwoYc2NoZWR1bGVkQ2'
    'FsbEVkaXRNZXNzYWdlGEEgASgLMisuV0FXZWJQcm90b2J1ZnNFMkUuU2NoZWR1bGVkQ2FsbEVk'
    'aXRNZXNzYWdlUhhzY2hlZHVsZWRDYWxsRWRpdE1lc3NhZ2USPwoKcHR2TWVzc2FnZRhCIAEoCz'
    'IfLldBV2ViUHJvdG9idWZzRTJFLlZpZGVvTWVzc2FnZVIKcHR2TWVzc2FnZRJRChBib3RJbnZv'
    'a2VNZXNzYWdlGEMgASgLMiUuV0FXZWJQcm90b2J1ZnNFMkUuRnV0dXJlUHJvb2ZNZXNzYWdlUh'
    'Bib3RJbnZva2VNZXNzYWdlEksKD2NhbGxMb2dNZXNzc2FnZRhFIAEoCzIhLldBV2ViUHJvdG9i'
    'dWZzRTJFLkNhbGxMb2dNZXNzYWdlUg9jYWxsTG9nTWVzc3NhZ2USWwoUbWVzc2FnZUhpc3Rvcn'
    'lCdW5kbGUYRiABKAsyJy5XQVdlYlByb3RvYnVmc0UyRS5NZXNzYWdlSGlzdG9yeUJ1bmRsZVIU'
    'bWVzc2FnZUhpc3RvcnlCdW5kbGUSUgoRZW5jQ29tbWVudE1lc3NhZ2UYRyABKAsyJC5XQVdlYl'
    'Byb3RvYnVmc0UyRS5FbmNDb21tZW50TWVzc2FnZVIRZW5jQ29tbWVudE1lc3NhZ2USQwoMYmNh'
    'bGxNZXNzYWdlGEggASgLMh8uV0FXZWJQcm90b2J1ZnNFMkUuQkNhbGxNZXNzYWdlUgxiY2FsbE'
    '1lc3NhZ2USWQoUbG90dGllU3RpY2tlck1lc3NhZ2UYSiABKAsyJS5XQVdlYlByb3RvYnVmc0Uy'
    'RS5GdXR1cmVQcm9vZk1lc3NhZ2VSFGxvdHRpZVN0aWNrZXJNZXNzYWdlEkMKDGV2ZW50TWVzc2'
    'FnZRhLIAEoCzIfLldBV2ViUHJvdG9idWZzRTJFLkV2ZW50TWVzc2FnZVIMZXZlbnRNZXNzYWdl'
    'EmQKF2VuY0V2ZW50UmVzcG9uc2VNZXNzYWdlGEwgASgLMiouV0FXZWJQcm90b2J1ZnNFMkUuRW'
    '5jRXZlbnRSZXNwb25zZU1lc3NhZ2VSF2VuY0V2ZW50UmVzcG9uc2VNZXNzYWdlEkkKDmNvbW1l'
    'bnRNZXNzYWdlGE0gASgLMiEuV0FXZWJQcm90b2J1ZnNFMkUuQ29tbWVudE1lc3NhZ2VSDmNvbW'
    '1lbnRNZXNzYWdlEnMKHG5ld3NsZXR0ZXJBZG1pbkludml0ZU1lc3NhZ2UYTiABKAsyLy5XQVdl'
    'YlByb3RvYnVmc0UyRS5OZXdzbGV0dGVyQWRtaW5JbnZpdGVNZXNzYWdlUhxuZXdzbGV0dGVyQW'
    'RtaW5JbnZpdGVNZXNzYWdlElUKEnBsYWNlaG9sZGVyTWVzc2FnZRhQIAEoCzIlLldBV2ViUHJv'
    'dG9idWZzRTJFLlBsYWNlaG9sZGVyTWVzc2FnZVIScGxhY2Vob2xkZXJNZXNzYWdlEmEKFnNlY3'
    'JldEVuY3J5cHRlZE1lc3NhZ2UYUiABKAsyKS5XQVdlYlByb3RvYnVmc0UyRS5TZWNyZXRFbmNy'
    'eXB0ZWRNZXNzYWdlUhZzZWNyZXRFbmNyeXB0ZWRNZXNzYWdlEkMKDGFsYnVtTWVzc2FnZRhTIA'
    'EoCzIfLldBV2ViUHJvdG9idWZzRTJFLkFsYnVtTWVzc2FnZVIMYWxidW1NZXNzYWdlEk8KD2V2'
    'ZW50Q292ZXJJbWFnZRhVIAEoCzIlLldBV2ViUHJvdG9idWZzRTJFLkZ1dHVyZVByb29mTWVzc2'
    'FnZVIPZXZlbnRDb3ZlckltYWdlElUKEnN0aWNrZXJQYWNrTWVzc2FnZRhWIAEoCzIlLldBV2Vi'
    'UHJvdG9idWZzRTJFLlN0aWNrZXJQYWNrTWVzc2FnZVISc3RpY2tlclBhY2tNZXNzYWdlElkKFH'
    'N0YXR1c01lbnRpb25NZXNzYWdlGFcgASgLMiUuV0FXZWJQcm90b2J1ZnNFMkUuRnV0dXJlUHJv'
    'b2ZNZXNzYWdlUhRzdGF0dXNNZW50aW9uTWVzc2FnZRJqChlwb2xsUmVzdWx0U25hcHNob3RNZX'
    'NzYWdlGFggASgLMiwuV0FXZWJQcm90b2J1ZnNFMkUuUG9sbFJlc3VsdFNuYXBzaG90TWVzc2Fn'
    'ZVIZcG9sbFJlc3VsdFNuYXBzaG90TWVzc2FnZRJtCh5wb2xsQ3JlYXRpb25PcHRpb25JbWFnZU'
    '1lc3NhZ2UYWiABKAsyJS5XQVdlYlByb3RvYnVmc0UyRS5GdXR1cmVQcm9vZk1lc3NhZ2VSHnBv'
    'bGxDcmVhdGlvbk9wdGlvbkltYWdlTWVzc2FnZRJdChZhc3NvY2lhdGVkQ2hpbGRNZXNzYWdlGF'
    'sgASgLMiUuV0FXZWJQcm90b2J1ZnNFMkUuRnV0dXJlUHJvb2ZNZXNzYWdlUhZhc3NvY2lhdGVk'
    'Q2hpbGRNZXNzYWdlEmMKGWdyb3VwU3RhdHVzTWVudGlvbk1lc3NhZ2UYXCABKAsyJS5XQVdlYl'
    'Byb3RvYnVmc0UyRS5GdXR1cmVQcm9vZk1lc3NhZ2VSGWdyb3VwU3RhdHVzTWVudGlvbk1lc3Nh'
    'Z2USWwoVcG9sbENyZWF0aW9uTWVzc2FnZVY0GF0gASgLMiUuV0FXZWJQcm90b2J1ZnNFMkUuRn'
    'V0dXJlUHJvb2ZNZXNzYWdlUhVwb2xsQ3JlYXRpb25NZXNzYWdlVjQSWwoVcG9sbENyZWF0aW9u'
    'TWVzc2FnZVY1GF4gASgLMiUuV0FXZWJQcm90b2J1ZnNFMkUuRnV0dXJlUHJvb2ZNZXNzYWdlUh'
    'Vwb2xsQ3JlYXRpb25NZXNzYWdlVjUSTQoOc3RhdHVzQWRkWW91cnMYXyABKAsyJS5XQVdlYlBy'
    'b3RvYnVmc0UyRS5GdXR1cmVQcm9vZk1lc3NhZ2VSDnN0YXR1c0FkZFlvdXJzElUKEmdyb3VwU3'
    'RhdHVzTWVzc2FnZRhgIAEoCzIlLldBV2ViUHJvdG9idWZzRTJFLkZ1dHVyZVByb29mTWVzc2Fn'
    'ZVISZ3JvdXBTdGF0dXNNZXNzYWdlEloKE3JpY2hSZXNwb25zZU1lc3NhZ2UYYSABKAsyKC5XQV'
    'dlYlByb3RvYnVmc0UyRS5BSVJpY2hSZXNwb25zZU1lc3NhZ2VSE3JpY2hSZXNwb25zZU1lc3Nh'
    'Z2USagoZc3RhdHVzTm90aWZpY2F0aW9uTWVzc2FnZRhiIAEoCzIsLldBV2ViUHJvdG9idWZzRT'
    'JFLlN0YXR1c05vdGlmaWNhdGlvbk1lc3NhZ2VSGXN0YXR1c05vdGlmaWNhdGlvbk1lc3NhZ2US'
    'VwoTbGltaXRTaGFyaW5nTWVzc2FnZRhjIAEoCzIlLldBV2ViUHJvdG9idWZzRTJFLkZ1dHVyZV'
    'Byb29mTWVzc2FnZVITbGltaXRTaGFyaW5nTWVzc2FnZRJNCg5ib3RUYXNrTWVzc2FnZRhkIAEo'
    'CzIlLldBV2ViUHJvdG9idWZzRTJFLkZ1dHVyZVByb29mTWVzc2FnZVIOYm90VGFza01lc3NhZ2'
    'USTwoPcXVlc3Rpb25NZXNzYWdlGGUgASgLMiUuV0FXZWJQcm90b2J1ZnNFMkUuRnV0dXJlUHJv'
    'b2ZNZXNzYWdlUg9xdWVzdGlvbk1lc3NhZ2USWwoUbWVzc2FnZUhpc3RvcnlOb3RpY2UYZiABKA'
    'syJy5XQVdlYlByb3RvYnVmc0UyRS5NZXNzYWdlSGlzdG9yeU5vdGljZVIUbWVzc2FnZUhpc3Rv'
    'cnlOb3RpY2U=');

@$core.Deprecated('Use albumMessageDescriptor instead')
const AlbumMessage$json = {
  '1': 'AlbumMessage',
  '2': [
    {'1': 'expectedImageCount', '3': 2, '4': 1, '5': 13, '10': 'expectedImageCount'},
    {'1': 'expectedVideoCount', '3': 3, '4': 1, '5': 13, '10': 'expectedVideoCount'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `AlbumMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List albumMessageDescriptor = $convert.base64Decode(
    'CgxBbGJ1bU1lc3NhZ2USLgoSZXhwZWN0ZWRJbWFnZUNvdW50GAIgASgNUhJleHBlY3RlZEltYW'
    'dlQ291bnQSLgoSZXhwZWN0ZWRWaWRlb0NvdW50GAMgASgNUhJleHBlY3RlZFZpZGVvQ291bnQS'
    'QAoLY29udGV4dEluZm8YESABKAsyHi5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mb1ILY2'
    '9udGV4dEluZm8=');

@$core.Deprecated('Use messageHistoryMetadataDescriptor instead')
const MessageHistoryMetadata$json = {
  '1': 'MessageHistoryMetadata',
  '2': [
    {'1': 'historyReceivers', '3': 1, '4': 3, '5': 9, '10': 'historyReceivers'},
    {'1': 'firstMessageTimestamp', '3': 2, '4': 1, '5': 3, '10': 'firstMessageTimestamp'},
    {'1': 'messageCount', '3': 3, '4': 1, '5': 3, '10': 'messageCount'},
  ],
};

/// Descriptor for `MessageHistoryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageHistoryMetadataDescriptor = $convert.base64Decode(
    'ChZNZXNzYWdlSGlzdG9yeU1ldGFkYXRhEioKEGhpc3RvcnlSZWNlaXZlcnMYASADKAlSEGhpc3'
    'RvcnlSZWNlaXZlcnMSNAoVZmlyc3RNZXNzYWdlVGltZXN0YW1wGAIgASgDUhVmaXJzdE1lc3Nh'
    'Z2VUaW1lc3RhbXASIgoMbWVzc2FnZUNvdW50GAMgASgDUgxtZXNzYWdlQ291bnQ=');

@$core.Deprecated('Use messageHistoryNoticeDescriptor instead')
const MessageHistoryNotice$json = {
  '1': 'MessageHistoryNotice',
  '2': [
    {'1': 'contextInfo', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'messageHistoryMetadata', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.MessageHistoryMetadata', '10': 'messageHistoryMetadata'},
  ],
};

/// Descriptor for `MessageHistoryNotice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageHistoryNoticeDescriptor = $convert.base64Decode(
    'ChRNZXNzYWdlSGlzdG9yeU5vdGljZRJACgtjb250ZXh0SW5mbxgBIAEoCzIeLldBV2ViUHJvdG'
    '9idWZzRTJFLkNvbnRleHRJbmZvUgtjb250ZXh0SW5mbxJhChZtZXNzYWdlSGlzdG9yeU1ldGFk'
    'YXRhGAIgASgLMikuV0FXZWJQcm90b2J1ZnNFMkUuTWVzc2FnZUhpc3RvcnlNZXRhZGF0YVIWbW'
    'Vzc2FnZUhpc3RvcnlNZXRhZGF0YQ==');

@$core.Deprecated('Use messageHistoryBundleDescriptor instead')
const MessageHistoryBundle$json = {
  '1': 'MessageHistoryBundle',
  '2': [
    {'1': 'mimetype', '3': 1, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'fileSHA256', '3': 2, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'mediaKey', '3': 3, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileEncSHA256', '3': 4, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 5, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 6, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'contextInfo', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'messageHistoryMetadata', '3': 8, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.MessageHistoryMetadata', '10': 'messageHistoryMetadata'},
  ],
};

/// Descriptor for `MessageHistoryBundle`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageHistoryBundleDescriptor = $convert.base64Decode(
    'ChRNZXNzYWdlSGlzdG9yeUJ1bmRsZRIaCghtaW1ldHlwZRgBIAEoCVIIbWltZXR5cGUSHgoKZm'
    'lsZVNIQTI1NhgCIAEoDFIKZmlsZVNIQTI1NhIaCghtZWRpYUtleRgDIAEoDFIIbWVkaWFLZXkS'
    'JAoNZmlsZUVuY1NIQTI1NhgEIAEoDFINZmlsZUVuY1NIQTI1NhIeCgpkaXJlY3RQYXRoGAUgAS'
    'gJUgpkaXJlY3RQYXRoEiwKEW1lZGlhS2V5VGltZXN0YW1wGAYgASgDUhFtZWRpYUtleVRpbWVz'
    'dGFtcBJACgtjb250ZXh0SW5mbxgHIAEoCzIeLldBV2ViUHJvdG9idWZzRTJFLkNvbnRleHRJbm'
    'ZvUgtjb250ZXh0SW5mbxJhChZtZXNzYWdlSGlzdG9yeU1ldGFkYXRhGAggASgLMikuV0FXZWJQ'
    'cm90b2J1ZnNFMkUuTWVzc2FnZUhpc3RvcnlNZXRhZGF0YVIWbWVzc2FnZUhpc3RvcnlNZXRhZG'
    'F0YQ==');

@$core.Deprecated('Use encEventResponseMessageDescriptor instead')
const EncEventResponseMessage$json = {
  '1': 'EncEventResponseMessage',
  '2': [
    {'1': 'eventCreationMessageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'eventCreationMessageKey'},
    {'1': 'encPayload', '3': 2, '4': 1, '5': 12, '10': 'encPayload'},
    {'1': 'encIV', '3': 3, '4': 1, '5': 12, '10': 'encIV'},
  ],
};

/// Descriptor for `EncEventResponseMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encEventResponseMessageDescriptor = $convert.base64Decode(
    'ChdFbmNFdmVudFJlc3BvbnNlTWVzc2FnZRJOChdldmVudENyZWF0aW9uTWVzc2FnZUtleRgBIA'
    'EoCzIULldBQ29tbW9uLk1lc3NhZ2VLZXlSF2V2ZW50Q3JlYXRpb25NZXNzYWdlS2V5Eh4KCmVu'
    'Y1BheWxvYWQYAiABKAxSCmVuY1BheWxvYWQSFAoFZW5jSVYYAyABKAxSBWVuY0lW');

@$core.Deprecated('Use eventMessageDescriptor instead')
const EventMessage$json = {
  '1': 'EventMessage',
  '2': [
    {'1': 'contextInfo', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'isCanceled', '3': 2, '4': 1, '5': 8, '10': 'isCanceled'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'location', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.LocationMessage', '10': 'location'},
    {'1': 'joinLink', '3': 6, '4': 1, '5': 9, '10': 'joinLink'},
    {'1': 'startTime', '3': 7, '4': 1, '5': 3, '10': 'startTime'},
    {'1': 'endTime', '3': 8, '4': 1, '5': 3, '10': 'endTime'},
    {'1': 'extraGuestsAllowed', '3': 9, '4': 1, '5': 8, '10': 'extraGuestsAllowed'},
    {'1': 'isScheduleCall', '3': 10, '4': 1, '5': 8, '10': 'isScheduleCall'},
  ],
};

/// Descriptor for `EventMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventMessageDescriptor = $convert.base64Decode(
    'CgxFdmVudE1lc3NhZ2USQAoLY29udGV4dEluZm8YASABKAsyHi5XQVdlYlByb3RvYnVmc0UyRS'
    '5Db250ZXh0SW5mb1ILY29udGV4dEluZm8SHgoKaXNDYW5jZWxlZBgCIAEoCFIKaXNDYW5jZWxl'
    'ZBISCgRuYW1lGAMgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbh'
    'I+Cghsb2NhdGlvbhgFIAEoCzIiLldBV2ViUHJvdG9idWZzRTJFLkxvY2F0aW9uTWVzc2FnZVII'
    'bG9jYXRpb24SGgoIam9pbkxpbmsYBiABKAlSCGpvaW5MaW5rEhwKCXN0YXJ0VGltZRgHIAEoA1'
    'IJc3RhcnRUaW1lEhgKB2VuZFRpbWUYCCABKANSB2VuZFRpbWUSLgoSZXh0cmFHdWVzdHNBbGxv'
    'd2VkGAkgASgIUhJleHRyYUd1ZXN0c0FsbG93ZWQSJgoOaXNTY2hlZHVsZUNhbGwYCiABKAhSDm'
    'lzU2NoZWR1bGVDYWxs');

@$core.Deprecated('Use commentMessageDescriptor instead')
const CommentMessage$json = {
  '1': 'CommentMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'message'},
    {'1': 'targetMessageKey', '3': 2, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'targetMessageKey'},
  ],
};

/// Descriptor for `CommentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commentMessageDescriptor = $convert.base64Decode(
    'Cg5Db21tZW50TWVzc2FnZRI0CgdtZXNzYWdlGAEgASgLMhouV0FXZWJQcm90b2J1ZnNFMkUuTW'
    'Vzc2FnZVIHbWVzc2FnZRJAChB0YXJnZXRNZXNzYWdlS2V5GAIgASgLMhQuV0FDb21tb24uTWVz'
    'c2FnZUtleVIQdGFyZ2V0TWVzc2FnZUtleQ==');

@$core.Deprecated('Use encCommentMessageDescriptor instead')
const EncCommentMessage$json = {
  '1': 'EncCommentMessage',
  '2': [
    {'1': 'targetMessageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'targetMessageKey'},
    {'1': 'encPayload', '3': 2, '4': 1, '5': 12, '10': 'encPayload'},
    {'1': 'encIV', '3': 3, '4': 1, '5': 12, '10': 'encIV'},
  ],
};

/// Descriptor for `EncCommentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encCommentMessageDescriptor = $convert.base64Decode(
    'ChFFbmNDb21tZW50TWVzc2FnZRJAChB0YXJnZXRNZXNzYWdlS2V5GAEgASgLMhQuV0FDb21tb2'
    '4uTWVzc2FnZUtleVIQdGFyZ2V0TWVzc2FnZUtleRIeCgplbmNQYXlsb2FkGAIgASgMUgplbmNQ'
    'YXlsb2FkEhQKBWVuY0lWGAMgASgMUgVlbmNJVg==');

@$core.Deprecated('Use encReactionMessageDescriptor instead')
const EncReactionMessage$json = {
  '1': 'EncReactionMessage',
  '2': [
    {'1': 'targetMessageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'targetMessageKey'},
    {'1': 'encPayload', '3': 2, '4': 1, '5': 12, '10': 'encPayload'},
    {'1': 'encIV', '3': 3, '4': 1, '5': 12, '10': 'encIV'},
  ],
};

/// Descriptor for `EncReactionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List encReactionMessageDescriptor = $convert.base64Decode(
    'ChJFbmNSZWFjdGlvbk1lc3NhZ2USQAoQdGFyZ2V0TWVzc2FnZUtleRgBIAEoCzIULldBQ29tbW'
    '9uLk1lc3NhZ2VLZXlSEHRhcmdldE1lc3NhZ2VLZXkSHgoKZW5jUGF5bG9hZBgCIAEoDFIKZW5j'
    'UGF5bG9hZBIUCgVlbmNJVhgDIAEoDFIFZW5jSVY=');

@$core.Deprecated('Use keepInChatMessageDescriptor instead')
const KeepInChatMessage$json = {
  '1': 'KeepInChatMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
    {'1': 'keepType', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.KeepType', '10': 'keepType'},
    {'1': 'timestampMS', '3': 3, '4': 1, '5': 3, '10': 'timestampMS'},
  ],
};

/// Descriptor for `KeepInChatMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keepInChatMessageDescriptor = $convert.base64Decode(
    'ChFLZWVwSW5DaGF0TWVzc2FnZRImCgNrZXkYASABKAsyFC5XQUNvbW1vbi5NZXNzYWdlS2V5Ug'
    'NrZXkSNwoIa2VlcFR5cGUYAiABKA4yGy5XQVdlYlByb3RvYnVmc0UyRS5LZWVwVHlwZVIIa2Vl'
    'cFR5cGUSIAoLdGltZXN0YW1wTVMYAyABKANSC3RpbWVzdGFtcE1T');

@$core.Deprecated('Use pollResultSnapshotMessageDescriptor instead')
const PollResultSnapshotMessage$json = {
  '1': 'PollResultSnapshotMessage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'pollVotes', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.PollResultSnapshotMessage.PollVote', '10': 'pollVotes'},
    {'1': 'contextInfo', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
  '3': [PollResultSnapshotMessage_PollVote$json],
};

@$core.Deprecated('Use pollResultSnapshotMessageDescriptor instead')
const PollResultSnapshotMessage_PollVote$json = {
  '1': 'PollVote',
  '2': [
    {'1': 'optionName', '3': 1, '4': 1, '5': 9, '10': 'optionName'},
    {'1': 'optionVoteCount', '3': 2, '4': 1, '5': 3, '10': 'optionVoteCount'},
  ],
};

/// Descriptor for `PollResultSnapshotMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollResultSnapshotMessageDescriptor = $convert.base64Decode(
    'ChlQb2xsUmVzdWx0U25hcHNob3RNZXNzYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSUwoJcG9sbF'
    'ZvdGVzGAIgAygLMjUuV0FXZWJQcm90b2J1ZnNFMkUuUG9sbFJlc3VsdFNuYXBzaG90TWVzc2Fn'
    'ZS5Qb2xsVm90ZVIJcG9sbFZvdGVzEkAKC2NvbnRleHRJbmZvGAMgASgLMh4uV0FXZWJQcm90b2'
    'J1ZnNFMkUuQ29udGV4dEluZm9SC2NvbnRleHRJbmZvGlQKCFBvbGxWb3RlEh4KCm9wdGlvbk5h'
    'bWUYASABKAlSCm9wdGlvbk5hbWUSKAoPb3B0aW9uVm90ZUNvdW50GAIgASgDUg9vcHRpb25Wb3'
    'RlQ291bnQ=');

@$core.Deprecated('Use pollVoteMessageDescriptor instead')
const PollVoteMessage$json = {
  '1': 'PollVoteMessage',
  '2': [
    {'1': 'selectedOptions', '3': 1, '4': 3, '5': 12, '10': 'selectedOptions'},
  ],
};

/// Descriptor for `PollVoteMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollVoteMessageDescriptor = $convert.base64Decode(
    'Cg9Qb2xsVm90ZU1lc3NhZ2USKAoPc2VsZWN0ZWRPcHRpb25zGAEgAygMUg9zZWxlY3RlZE9wdG'
    'lvbnM=');

@$core.Deprecated('Use pollEncValueDescriptor instead')
const PollEncValue$json = {
  '1': 'PollEncValue',
  '2': [
    {'1': 'encPayload', '3': 1, '4': 1, '5': 12, '10': 'encPayload'},
    {'1': 'encIV', '3': 2, '4': 1, '5': 12, '10': 'encIV'},
  ],
};

/// Descriptor for `PollEncValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollEncValueDescriptor = $convert.base64Decode(
    'CgxQb2xsRW5jVmFsdWUSHgoKZW5jUGF5bG9hZBgBIAEoDFIKZW5jUGF5bG9hZBIUCgVlbmNJVh'
    'gCIAEoDFIFZW5jSVY=');

@$core.Deprecated('Use pollUpdateMessageMetadataDescriptor instead')
const PollUpdateMessageMetadata$json = {
  '1': 'PollUpdateMessageMetadata',
};

/// Descriptor for `PollUpdateMessageMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollUpdateMessageMetadataDescriptor = $convert.base64Decode(
    'ChlQb2xsVXBkYXRlTWVzc2FnZU1ldGFkYXRh');

@$core.Deprecated('Use pollUpdateMessageDescriptor instead')
const PollUpdateMessage$json = {
  '1': 'PollUpdateMessage',
  '2': [
    {'1': 'pollCreationMessageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'pollCreationMessageKey'},
    {'1': 'vote', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PollEncValue', '10': 'vote'},
    {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PollUpdateMessageMetadata', '10': 'metadata'},
    {'1': 'senderTimestampMS', '3': 4, '4': 1, '5': 3, '10': 'senderTimestampMS'},
  ],
};

/// Descriptor for `PollUpdateMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pollUpdateMessageDescriptor = $convert.base64Decode(
    'ChFQb2xsVXBkYXRlTWVzc2FnZRJMChZwb2xsQ3JlYXRpb25NZXNzYWdlS2V5GAEgASgLMhQuV0'
    'FDb21tb24uTWVzc2FnZUtleVIWcG9sbENyZWF0aW9uTWVzc2FnZUtleRIzCgR2b3RlGAIgASgL'
    'Mh8uV0FXZWJQcm90b2J1ZnNFMkUuUG9sbEVuY1ZhbHVlUgR2b3RlEkgKCG1ldGFkYXRhGAMgAS'
    'gLMiwuV0FXZWJQcm90b2J1ZnNFMkUuUG9sbFVwZGF0ZU1lc3NhZ2VNZXRhZGF0YVIIbWV0YWRh'
    'dGESLAoRc2VuZGVyVGltZXN0YW1wTVMYBCABKANSEXNlbmRlclRpbWVzdGFtcE1T');

@$core.Deprecated('Use stickerSyncRMRMessageDescriptor instead')
const StickerSyncRMRMessage$json = {
  '1': 'StickerSyncRMRMessage',
  '2': [
    {'1': 'filehash', '3': 1, '4': 3, '5': 9, '10': 'filehash'},
    {'1': 'rmrSource', '3': 2, '4': 1, '5': 9, '10': 'rmrSource'},
    {'1': 'requestTimestamp', '3': 3, '4': 1, '5': 3, '10': 'requestTimestamp'},
  ],
};

/// Descriptor for `StickerSyncRMRMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerSyncRMRMessageDescriptor = $convert.base64Decode(
    'ChVTdGlja2VyU3luY1JNUk1lc3NhZ2USGgoIZmlsZWhhc2gYASADKAlSCGZpbGVoYXNoEhwKCX'
    'JtclNvdXJjZRgCIAEoCVIJcm1yU291cmNlEioKEHJlcXVlc3RUaW1lc3RhbXAYAyABKANSEHJl'
    'cXVlc3RUaW1lc3RhbXA=');

@$core.Deprecated('Use reactionMessageDescriptor instead')
const ReactionMessage$json = {
  '1': 'ReactionMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'groupingKey', '3': 3, '4': 1, '5': 9, '10': 'groupingKey'},
    {'1': 'senderTimestampMS', '3': 4, '4': 1, '5': 3, '10': 'senderTimestampMS'},
  ],
};

/// Descriptor for `ReactionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reactionMessageDescriptor = $convert.base64Decode(
    'Cg9SZWFjdGlvbk1lc3NhZ2USJgoDa2V5GAEgASgLMhQuV0FDb21tb24uTWVzc2FnZUtleVIDa2'
    'V5EhIKBHRleHQYAiABKAlSBHRleHQSIAoLZ3JvdXBpbmdLZXkYAyABKAlSC2dyb3VwaW5nS2V5'
    'EiwKEXNlbmRlclRpbWVzdGFtcE1TGAQgASgDUhFzZW5kZXJUaW1lc3RhbXBNUw==');

@$core.Deprecated('Use futureProofMessageDescriptor instead')
const FutureProofMessage$json = {
  '1': 'FutureProofMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'message'},
  ],
};

/// Descriptor for `FutureProofMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List futureProofMessageDescriptor = $convert.base64Decode(
    'ChJGdXR1cmVQcm9vZk1lc3NhZ2USNAoHbWVzc2FnZRgBIAEoCzIaLldBV2ViUHJvdG9idWZzRT'
    'JFLk1lc3NhZ2VSB21lc3NhZ2U=');

@$core.Deprecated('Use deviceSentMessageDescriptor instead')
const DeviceSentMessage$json = {
  '1': 'DeviceSentMessage',
  '2': [
    {'1': 'destinationJID', '3': 1, '4': 1, '5': 9, '10': 'destinationJID'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'message'},
    {'1': 'phash', '3': 3, '4': 1, '5': 9, '10': 'phash'},
  ],
};

/// Descriptor for `DeviceSentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceSentMessageDescriptor = $convert.base64Decode(
    'ChFEZXZpY2VTZW50TWVzc2FnZRImCg5kZXN0aW5hdGlvbkpJRBgBIAEoCVIOZGVzdGluYXRpb2'
    '5KSUQSNAoHbWVzc2FnZRgCIAEoCzIaLldBV2ViUHJvdG9idWZzRTJFLk1lc3NhZ2VSB21lc3Nh'
    'Z2USFAoFcGhhc2gYAyABKAlSBXBoYXNo');

@$core.Deprecated('Use requestPhoneNumberMessageDescriptor instead')
const RequestPhoneNumberMessage$json = {
  '1': 'RequestPhoneNumberMessage',
  '2': [
    {'1': 'contextInfo', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `RequestPhoneNumberMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPhoneNumberMessageDescriptor = $convert.base64Decode(
    'ChlSZXF1ZXN0UGhvbmVOdW1iZXJNZXNzYWdlEkAKC2NvbnRleHRJbmZvGAEgASgLMh4uV0FXZW'
    'JQcm90b2J1ZnNFMkUuQ29udGV4dEluZm9SC2NvbnRleHRJbmZv');

@$core.Deprecated('Use newsletterAdminInviteMessageDescriptor instead')
const NewsletterAdminInviteMessage$json = {
  '1': 'NewsletterAdminInviteMessage',
  '2': [
    {'1': 'newsletterJID', '3': 1, '4': 1, '5': 9, '10': 'newsletterJID'},
    {'1': 'newsletterName', '3': 2, '4': 1, '5': 9, '10': 'newsletterName'},
    {'1': 'JPEGThumbnail', '3': 3, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'caption', '3': 4, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'inviteExpiration', '3': 5, '4': 1, '5': 3, '10': 'inviteExpiration'},
    {'1': 'contextInfo', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `NewsletterAdminInviteMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newsletterAdminInviteMessageDescriptor = $convert.base64Decode(
    'ChxOZXdzbGV0dGVyQWRtaW5JbnZpdGVNZXNzYWdlEiQKDW5ld3NsZXR0ZXJKSUQYASABKAlSDW'
    '5ld3NsZXR0ZXJKSUQSJgoObmV3c2xldHRlck5hbWUYAiABKAlSDm5ld3NsZXR0ZXJOYW1lEiQK'
    'DUpQRUdUaHVtYm5haWwYAyABKAxSDUpQRUdUaHVtYm5haWwSGAoHY2FwdGlvbhgEIAEoCVIHY2'
    'FwdGlvbhIqChBpbnZpdGVFeHBpcmF0aW9uGAUgASgDUhBpbnZpdGVFeHBpcmF0aW9uEkAKC2Nv'
    'bnRleHRJbmZvGAYgASgLMh4uV0FXZWJQcm90b2J1ZnNFMkUuQ29udGV4dEluZm9SC2NvbnRleH'
    'RJbmZv');

@$core.Deprecated('Use productMessageDescriptor instead')
const ProductMessage$json = {
  '1': 'ProductMessage',
  '2': [
    {'1': 'product', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ProductMessage.ProductSnapshot', '10': 'product'},
    {'1': 'businessOwnerJID', '3': 2, '4': 1, '5': 9, '10': 'businessOwnerJID'},
    {'1': 'catalog', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ProductMessage.CatalogSnapshot', '10': 'catalog'},
    {'1': 'body', '3': 5, '4': 1, '5': 9, '10': 'body'},
    {'1': 'footer', '3': 6, '4': 1, '5': 9, '10': 'footer'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
  '3': [ProductMessage_ProductSnapshot$json, ProductMessage_CatalogSnapshot$json],
};

@$core.Deprecated('Use productMessageDescriptor instead')
const ProductMessage_ProductSnapshot$json = {
  '1': 'ProductSnapshot',
  '2': [
    {'1': 'productImage', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ImageMessage', '10': 'productImage'},
    {'1': 'productID', '3': 2, '4': 1, '5': 9, '10': 'productID'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'currencyCode', '3': 5, '4': 1, '5': 9, '10': 'currencyCode'},
    {'1': 'priceAmount1000', '3': 6, '4': 1, '5': 3, '10': 'priceAmount1000'},
    {'1': 'retailerID', '3': 7, '4': 1, '5': 9, '10': 'retailerID'},
    {'1': 'URL', '3': 8, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'productImageCount', '3': 9, '4': 1, '5': 13, '10': 'productImageCount'},
    {'1': 'firstImageID', '3': 11, '4': 1, '5': 9, '10': 'firstImageID'},
    {'1': 'salePriceAmount1000', '3': 12, '4': 1, '5': 3, '10': 'salePriceAmount1000'},
    {'1': 'signedURL', '3': 13, '4': 1, '5': 9, '10': 'signedURL'},
  ],
};

@$core.Deprecated('Use productMessageDescriptor instead')
const ProductMessage_CatalogSnapshot$json = {
  '1': 'CatalogSnapshot',
  '2': [
    {'1': 'catalogImage', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ImageMessage', '10': 'catalogImage'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `ProductMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List productMessageDescriptor = $convert.base64Decode(
    'Cg5Qcm9kdWN0TWVzc2FnZRJLCgdwcm9kdWN0GAEgASgLMjEuV0FXZWJQcm90b2J1ZnNFMkUuUH'
    'JvZHVjdE1lc3NhZ2UuUHJvZHVjdFNuYXBzaG90Ugdwcm9kdWN0EioKEGJ1c2luZXNzT3duZXJK'
    'SUQYAiABKAlSEGJ1c2luZXNzT3duZXJKSUQSSwoHY2F0YWxvZxgEIAEoCzIxLldBV2ViUHJvdG'
    '9idWZzRTJFLlByb2R1Y3RNZXNzYWdlLkNhdGFsb2dTbmFwc2hvdFIHY2F0YWxvZxISCgRib2R5'
    'GAUgASgJUgRib2R5EhYKBmZvb3RlchgGIAEoCVIGZm9vdGVyEkAKC2NvbnRleHRJbmZvGBEgAS'
    'gLMh4uV0FXZWJQcm90b2J1ZnNFMkUuQ29udGV4dEluZm9SC2NvbnRleHRJbmZvGs4DCg9Qcm9k'
    'dWN0U25hcHNob3QSQwoMcHJvZHVjdEltYWdlGAEgASgLMh8uV0FXZWJQcm90b2J1ZnNFMkUuSW'
    '1hZ2VNZXNzYWdlUgxwcm9kdWN0SW1hZ2USHAoJcHJvZHVjdElEGAIgASgJUglwcm9kdWN0SUQS'
    'FAoFdGl0bGUYAyABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbh'
    'IiCgxjdXJyZW5jeUNvZGUYBSABKAlSDGN1cnJlbmN5Q29kZRIoCg9wcmljZUFtb3VudDEwMDAY'
    'BiABKANSD3ByaWNlQW1vdW50MTAwMBIeCgpyZXRhaWxlcklEGAcgASgJUgpyZXRhaWxlcklEEh'
    'AKA1VSTBgIIAEoCVIDVVJMEiwKEXByb2R1Y3RJbWFnZUNvdW50GAkgASgNUhFwcm9kdWN0SW1h'
    'Z2VDb3VudBIiCgxmaXJzdEltYWdlSUQYCyABKAlSDGZpcnN0SW1hZ2VJRBIwChNzYWxlUHJpY2'
    'VBbW91bnQxMDAwGAwgASgDUhNzYWxlUHJpY2VBbW91bnQxMDAwEhwKCXNpZ25lZFVSTBgNIAEo'
    'CVIJc2lnbmVkVVJMGo4BCg9DYXRhbG9nU25hcHNob3QSQwoMY2F0YWxvZ0ltYWdlGAEgASgLMh'
    '8uV0FXZWJQcm90b2J1ZnNFMkUuSW1hZ2VNZXNzYWdlUgxjYXRhbG9nSW1hZ2USFAoFdGl0bGUY'
    'AiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbg==');

@$core.Deprecated('Use templateButtonReplyMessageDescriptor instead')
const TemplateButtonReplyMessage$json = {
  '1': 'TemplateButtonReplyMessage',
  '2': [
    {'1': 'selectedID', '3': 1, '4': 1, '5': 9, '10': 'selectedID'},
    {'1': 'selectedDisplayText', '3': 2, '4': 1, '5': 9, '10': 'selectedDisplayText'},
    {'1': 'contextInfo', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'selectedIndex', '3': 4, '4': 1, '5': 13, '10': 'selectedIndex'},
    {'1': 'selectedCarouselCardIndex', '3': 5, '4': 1, '5': 13, '10': 'selectedCarouselCardIndex'},
  ],
};

/// Descriptor for `TemplateButtonReplyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateButtonReplyMessageDescriptor = $convert.base64Decode(
    'ChpUZW1wbGF0ZUJ1dHRvblJlcGx5TWVzc2FnZRIeCgpzZWxlY3RlZElEGAEgASgJUgpzZWxlY3'
    'RlZElEEjAKE3NlbGVjdGVkRGlzcGxheVRleHQYAiABKAlSE3NlbGVjdGVkRGlzcGxheVRleHQS'
    'QAoLY29udGV4dEluZm8YAyABKAsyHi5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW5mb1ILY2'
    '9udGV4dEluZm8SJAoNc2VsZWN0ZWRJbmRleBgEIAEoDVINc2VsZWN0ZWRJbmRleBI8ChlzZWxl'
    'Y3RlZENhcm91c2VsQ2FyZEluZGV4GAUgASgNUhlzZWxlY3RlZENhcm91c2VsQ2FyZEluZGV4');

@$core.Deprecated('Use templateMessageDescriptor instead')
const TemplateMessage$json = {
  '1': 'TemplateMessage',
  '2': [
    {'1': 'fourRowTemplate', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.TemplateMessage.FourRowTemplate', '9': 0, '10': 'fourRowTemplate'},
    {'1': 'hydratedFourRowTemplate', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.TemplateMessage.HydratedFourRowTemplate', '9': 0, '10': 'hydratedFourRowTemplate'},
    {'1': 'interactiveMessageTemplate', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.InteractiveMessage', '9': 0, '10': 'interactiveMessageTemplate'},
    {'1': 'contextInfo', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'hydratedTemplate', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.TemplateMessage.HydratedFourRowTemplate', '10': 'hydratedTemplate'},
    {'1': 'templateID', '3': 9, '4': 1, '5': 9, '10': 'templateID'},
  ],
  '3': [TemplateMessage_HydratedFourRowTemplate$json, TemplateMessage_FourRowTemplate$json],
  '8': [
    {'1': 'format'},
  ],
};

@$core.Deprecated('Use templateMessageDescriptor instead')
const TemplateMessage_HydratedFourRowTemplate$json = {
  '1': 'HydratedFourRowTemplate',
  '2': [
    {'1': 'documentMessage', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DocumentMessage', '9': 0, '10': 'documentMessage'},
    {'1': 'hydratedTitleText', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'hydratedTitleText'},
    {'1': 'imageMessage', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ImageMessage', '9': 0, '10': 'imageMessage'},
    {'1': 'videoMessage', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.VideoMessage', '9': 0, '10': 'videoMessage'},
    {'1': 'locationMessage', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.LocationMessage', '9': 0, '10': 'locationMessage'},
    {'1': 'hydratedContentText', '3': 6, '4': 1, '5': 9, '10': 'hydratedContentText'},
    {'1': 'hydratedFooterText', '3': 7, '4': 1, '5': 9, '10': 'hydratedFooterText'},
    {'1': 'hydratedButtons', '3': 8, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.HydratedTemplateButton', '10': 'hydratedButtons'},
    {'1': 'templateID', '3': 9, '4': 1, '5': 9, '10': 'templateID'},
    {'1': 'maskLinkedDevices', '3': 10, '4': 1, '5': 8, '10': 'maskLinkedDevices'},
  ],
  '8': [
    {'1': 'title'},
  ],
};

@$core.Deprecated('Use templateMessageDescriptor instead')
const TemplateMessage_FourRowTemplate$json = {
  '1': 'FourRowTemplate',
  '2': [
    {'1': 'documentMessage', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.DocumentMessage', '9': 0, '10': 'documentMessage'},
    {'1': 'highlyStructuredMessage', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage', '9': 0, '10': 'highlyStructuredMessage'},
    {'1': 'imageMessage', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ImageMessage', '9': 0, '10': 'imageMessage'},
    {'1': 'videoMessage', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.VideoMessage', '9': 0, '10': 'videoMessage'},
    {'1': 'locationMessage', '3': 5, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.LocationMessage', '9': 0, '10': 'locationMessage'},
    {'1': 'content', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage', '10': 'content'},
    {'1': 'footer', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage', '10': 'footer'},
    {'1': 'buttons', '3': 8, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.TemplateButton', '10': 'buttons'},
  ],
  '8': [
    {'1': 'title'},
  ],
};

/// Descriptor for `TemplateMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateMessageDescriptor = $convert.base64Decode(
    'Cg9UZW1wbGF0ZU1lc3NhZ2USXgoPZm91clJvd1RlbXBsYXRlGAEgASgLMjIuV0FXZWJQcm90b2'
    'J1ZnNFMkUuVGVtcGxhdGVNZXNzYWdlLkZvdXJSb3dUZW1wbGF0ZUgAUg9mb3VyUm93VGVtcGxh'
    'dGUSdgoXaHlkcmF0ZWRGb3VyUm93VGVtcGxhdGUYAiABKAsyOi5XQVdlYlByb3RvYnVmc0UyRS'
    '5UZW1wbGF0ZU1lc3NhZ2UuSHlkcmF0ZWRGb3VyUm93VGVtcGxhdGVIAFIXaHlkcmF0ZWRGb3Vy'
    'Um93VGVtcGxhdGUSZwoaaW50ZXJhY3RpdmVNZXNzYWdlVGVtcGxhdGUYBSABKAsyJS5XQVdlYl'
    'Byb3RvYnVmc0UyRS5JbnRlcmFjdGl2ZU1lc3NhZ2VIAFIaaW50ZXJhY3RpdmVNZXNzYWdlVGVt'
    'cGxhdGUSQAoLY29udGV4dEluZm8YAyABKAsyHi5XQVdlYlByb3RvYnVmc0UyRS5Db250ZXh0SW'
    '5mb1ILY29udGV4dEluZm8SZgoQaHlkcmF0ZWRUZW1wbGF0ZRgEIAEoCzI6LldBV2ViUHJvdG9i'
    'dWZzRTJFLlRlbXBsYXRlTWVzc2FnZS5IeWRyYXRlZEZvdXJSb3dUZW1wbGF0ZVIQaHlkcmF0ZW'
    'RUZW1wbGF0ZRIeCgp0ZW1wbGF0ZUlEGAkgASgJUgp0ZW1wbGF0ZUlEGoUFChdIeWRyYXRlZEZv'
    'dXJSb3dUZW1wbGF0ZRJOCg9kb2N1bWVudE1lc3NhZ2UYASABKAsyIi5XQVdlYlByb3RvYnVmc0'
    'UyRS5Eb2N1bWVudE1lc3NhZ2VIAFIPZG9jdW1lbnRNZXNzYWdlEi4KEWh5ZHJhdGVkVGl0bGVU'
    'ZXh0GAIgASgJSABSEWh5ZHJhdGVkVGl0bGVUZXh0EkUKDGltYWdlTWVzc2FnZRgDIAEoCzIfLl'
    'dBV2ViUHJvdG9idWZzRTJFLkltYWdlTWVzc2FnZUgAUgxpbWFnZU1lc3NhZ2USRQoMdmlkZW9N'
    'ZXNzYWdlGAQgASgLMh8uV0FXZWJQcm90b2J1ZnNFMkUuVmlkZW9NZXNzYWdlSABSDHZpZGVvTW'
    'Vzc2FnZRJOCg9sb2NhdGlvbk1lc3NhZ2UYBSABKAsyIi5XQVdlYlByb3RvYnVmc0UyRS5Mb2Nh'
    'dGlvbk1lc3NhZ2VIAFIPbG9jYXRpb25NZXNzYWdlEjAKE2h5ZHJhdGVkQ29udGVudFRleHQYBi'
    'ABKAlSE2h5ZHJhdGVkQ29udGVudFRleHQSLgoSaHlkcmF0ZWRGb290ZXJUZXh0GAcgASgJUhJo'
    'eWRyYXRlZEZvb3RlclRleHQSUwoPaHlkcmF0ZWRCdXR0b25zGAggAygLMikuV0FXZWJQcm90b2'
    'J1ZnNFMkUuSHlkcmF0ZWRUZW1wbGF0ZUJ1dHRvblIPaHlkcmF0ZWRCdXR0b25zEh4KCnRlbXBs'
    'YXRlSUQYCSABKAlSCnRlbXBsYXRlSUQSLAoRbWFza0xpbmtlZERldmljZXMYCiABKAhSEW1hc2'
    'tMaW5rZWREZXZpY2VzQgcKBXRpdGxlGvcECg9Gb3VyUm93VGVtcGxhdGUSTgoPZG9jdW1lbnRN'
    'ZXNzYWdlGAEgASgLMiIuV0FXZWJQcm90b2J1ZnNFMkUuRG9jdW1lbnRNZXNzYWdlSABSD2RvY3'
    'VtZW50TWVzc2FnZRJmChdoaWdobHlTdHJ1Y3R1cmVkTWVzc2FnZRgCIAEoCzIqLldBV2ViUHJv'
    'dG9idWZzRTJFLkhpZ2hseVN0cnVjdHVyZWRNZXNzYWdlSABSF2hpZ2hseVN0cnVjdHVyZWRNZX'
    'NzYWdlEkUKDGltYWdlTWVzc2FnZRgDIAEoCzIfLldBV2ViUHJvdG9idWZzRTJFLkltYWdlTWVz'
    'c2FnZUgAUgxpbWFnZU1lc3NhZ2USRQoMdmlkZW9NZXNzYWdlGAQgASgLMh8uV0FXZWJQcm90b2'
    'J1ZnNFMkUuVmlkZW9NZXNzYWdlSABSDHZpZGVvTWVzc2FnZRJOCg9sb2NhdGlvbk1lc3NhZ2UY'
    'BSABKAsyIi5XQVdlYlByb3RvYnVmc0UyRS5Mb2NhdGlvbk1lc3NhZ2VIAFIPbG9jYXRpb25NZX'
    'NzYWdlEkQKB2NvbnRlbnQYBiABKAsyKi5XQVdlYlByb3RvYnVmc0UyRS5IaWdobHlTdHJ1Y3R1'
    'cmVkTWVzc2FnZVIHY29udGVudBJCCgZmb290ZXIYByABKAsyKi5XQVdlYlByb3RvYnVmc0UyRS'
    '5IaWdobHlTdHJ1Y3R1cmVkTWVzc2FnZVIGZm9vdGVyEjsKB2J1dHRvbnMYCCADKAsyIS5XQVdl'
    'YlByb3RvYnVmc0UyRS5UZW1wbGF0ZUJ1dHRvblIHYnV0dG9uc0IHCgV0aXRsZUIICgZmb3JtYX'
    'Q=');

@$core.Deprecated('Use stickerMessageDescriptor instead')
const StickerMessage$json = {
  '1': 'StickerMessage',
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
    {'1': 'mediaKeyTimestamp', '3': 10, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'firstFrameLength', '3': 11, '4': 1, '5': 13, '10': 'firstFrameLength'},
    {'1': 'firstFrameSidecar', '3': 12, '4': 1, '5': 12, '10': 'firstFrameSidecar'},
    {'1': 'isAnimated', '3': 13, '4': 1, '5': 8, '10': 'isAnimated'},
    {'1': 'pngThumbnail', '3': 16, '4': 1, '5': 12, '10': 'pngThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'stickerSentTS', '3': 18, '4': 1, '5': 3, '10': 'stickerSentTS'},
    {'1': 'isAvatar', '3': 19, '4': 1, '5': 8, '10': 'isAvatar'},
    {'1': 'isAiSticker', '3': 20, '4': 1, '5': 8, '10': 'isAiSticker'},
    {'1': 'isLottie', '3': 21, '4': 1, '5': 8, '10': 'isLottie'},
    {'1': 'accessibilityLabel', '3': 22, '4': 1, '5': 9, '10': 'accessibilityLabel'},
  ],
};

/// Descriptor for `StickerMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerMessageDescriptor = $convert.base64Decode(
    'Cg5TdGlja2VyTWVzc2FnZRIQCgNVUkwYASABKAlSA1VSTBIeCgpmaWxlU0hBMjU2GAIgASgMUg'
    'pmaWxlU0hBMjU2EiQKDWZpbGVFbmNTSEEyNTYYAyABKAxSDWZpbGVFbmNTSEEyNTYSGgoIbWVk'
    'aWFLZXkYBCABKAxSCG1lZGlhS2V5EhoKCG1pbWV0eXBlGAUgASgJUghtaW1ldHlwZRIWCgZoZW'
    'lnaHQYBiABKA1SBmhlaWdodBIUCgV3aWR0aBgHIAEoDVIFd2lkdGgSHgoKZGlyZWN0UGF0aBgI'
    'IAEoCVIKZGlyZWN0UGF0aBIeCgpmaWxlTGVuZ3RoGAkgASgEUgpmaWxlTGVuZ3RoEiwKEW1lZG'
    'lhS2V5VGltZXN0YW1wGAogASgDUhFtZWRpYUtleVRpbWVzdGFtcBIqChBmaXJzdEZyYW1lTGVu'
    'Z3RoGAsgASgNUhBmaXJzdEZyYW1lTGVuZ3RoEiwKEWZpcnN0RnJhbWVTaWRlY2FyGAwgASgMUh'
    'FmaXJzdEZyYW1lU2lkZWNhchIeCgppc0FuaW1hdGVkGA0gASgIUgppc0FuaW1hdGVkEiIKDHBu'
    'Z1RodW1ibmFpbBgQIAEoDFIMcG5nVGh1bWJuYWlsEkAKC2NvbnRleHRJbmZvGBEgASgLMh4uV0'
    'FXZWJQcm90b2J1ZnNFMkUuQ29udGV4dEluZm9SC2NvbnRleHRJbmZvEiQKDXN0aWNrZXJTZW50'
    'VFMYEiABKANSDXN0aWNrZXJTZW50VFMSGgoIaXNBdmF0YXIYEyABKAhSCGlzQXZhdGFyEiAKC2'
    'lzQWlTdGlja2VyGBQgASgIUgtpc0FpU3RpY2tlchIaCghpc0xvdHRpZRgVIAEoCFIIaXNMb3R0'
    'aWUSLgoSYWNjZXNzaWJpbGl0eUxhYmVsGBYgASgJUhJhY2Nlc3NpYmlsaXR5TGFiZWw=');

@$core.Deprecated('Use liveLocationMessageDescriptor instead')
const LiveLocationMessage$json = {
  '1': 'LiveLocationMessage',
  '2': [
    {'1': 'degreesLatitude', '3': 1, '4': 1, '5': 1, '10': 'degreesLatitude'},
    {'1': 'degreesLongitude', '3': 2, '4': 1, '5': 1, '10': 'degreesLongitude'},
    {'1': 'accuracyInMeters', '3': 3, '4': 1, '5': 13, '10': 'accuracyInMeters'},
    {'1': 'speedInMps', '3': 4, '4': 1, '5': 2, '10': 'speedInMps'},
    {'1': 'degreesClockwiseFromMagneticNorth', '3': 5, '4': 1, '5': 13, '10': 'degreesClockwiseFromMagneticNorth'},
    {'1': 'caption', '3': 6, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'sequenceNumber', '3': 7, '4': 1, '5': 3, '10': 'sequenceNumber'},
    {'1': 'timeOffset', '3': 8, '4': 1, '5': 13, '10': 'timeOffset'},
    {'1': 'JPEGThumbnail', '3': 16, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `LiveLocationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List liveLocationMessageDescriptor = $convert.base64Decode(
    'ChNMaXZlTG9jYXRpb25NZXNzYWdlEigKD2RlZ3JlZXNMYXRpdHVkZRgBIAEoAVIPZGVncmVlc0'
    'xhdGl0dWRlEioKEGRlZ3JlZXNMb25naXR1ZGUYAiABKAFSEGRlZ3JlZXNMb25naXR1ZGUSKgoQ'
    'YWNjdXJhY3lJbk1ldGVycxgDIAEoDVIQYWNjdXJhY3lJbk1ldGVycxIeCgpzcGVlZEluTXBzGA'
    'QgASgCUgpzcGVlZEluTXBzEkwKIWRlZ3JlZXNDbG9ja3dpc2VGcm9tTWFnbmV0aWNOb3J0aBgF'
    'IAEoDVIhZGVncmVlc0Nsb2Nrd2lzZUZyb21NYWduZXRpY05vcnRoEhgKB2NhcHRpb24YBiABKA'
    'lSB2NhcHRpb24SJgoOc2VxdWVuY2VOdW1iZXIYByABKANSDnNlcXVlbmNlTnVtYmVyEh4KCnRp'
    'bWVPZmZzZXQYCCABKA1SCnRpbWVPZmZzZXQSJAoNSlBFR1RodW1ibmFpbBgQIAEoDFINSlBFR1'
    'RodW1ibmFpbBJACgtjb250ZXh0SW5mbxgRIAEoCzIeLldBV2ViUHJvdG9idWZzRTJFLkNvbnRl'
    'eHRJbmZvUgtjb250ZXh0SW5mbw==');

@$core.Deprecated('Use cancelPaymentRequestMessageDescriptor instead')
const CancelPaymentRequestMessage$json = {
  '1': 'CancelPaymentRequestMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
  ],
};

/// Descriptor for `CancelPaymentRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelPaymentRequestMessageDescriptor = $convert.base64Decode(
    'ChtDYW5jZWxQYXltZW50UmVxdWVzdE1lc3NhZ2USJgoDa2V5GAEgASgLMhQuV0FDb21tb24uTW'
    'Vzc2FnZUtleVIDa2V5');

@$core.Deprecated('Use declinePaymentRequestMessageDescriptor instead')
const DeclinePaymentRequestMessage$json = {
  '1': 'DeclinePaymentRequestMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
  ],
};

/// Descriptor for `DeclinePaymentRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List declinePaymentRequestMessageDescriptor = $convert.base64Decode(
    'ChxEZWNsaW5lUGF5bWVudFJlcXVlc3RNZXNzYWdlEiYKA2tleRgBIAEoCzIULldBQ29tbW9uLk'
    '1lc3NhZ2VLZXlSA2tleQ==');

@$core.Deprecated('Use requestPaymentMessageDescriptor instead')
const RequestPaymentMessage$json = {
  '1': 'RequestPaymentMessage',
  '2': [
    {'1': 'noteMessage', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'noteMessage'},
    {'1': 'currencyCodeIso4217', '3': 1, '4': 1, '5': 9, '10': 'currencyCodeIso4217'},
    {'1': 'amount1000', '3': 2, '4': 1, '5': 4, '10': 'amount1000'},
    {'1': 'requestFrom', '3': 3, '4': 1, '5': 9, '10': 'requestFrom'},
    {'1': 'expiryTimestamp', '3': 5, '4': 1, '5': 3, '10': 'expiryTimestamp'},
    {'1': 'amount', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Money', '10': 'amount'},
    {'1': 'background', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PaymentBackground', '10': 'background'},
  ],
};

/// Descriptor for `RequestPaymentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestPaymentMessageDescriptor = $convert.base64Decode(
    'ChVSZXF1ZXN0UGF5bWVudE1lc3NhZ2USPAoLbm90ZU1lc3NhZ2UYBCABKAsyGi5XQVdlYlByb3'
    'RvYnVmc0UyRS5NZXNzYWdlUgtub3RlTWVzc2FnZRIwChNjdXJyZW5jeUNvZGVJc280MjE3GAEg'
    'ASgJUhNjdXJyZW5jeUNvZGVJc280MjE3Eh4KCmFtb3VudDEwMDAYAiABKARSCmFtb3VudDEwMD'
    'ASIAoLcmVxdWVzdEZyb20YAyABKAlSC3JlcXVlc3RGcm9tEigKD2V4cGlyeVRpbWVzdGFtcBgF'
    'IAEoA1IPZXhwaXJ5VGltZXN0YW1wEjAKBmFtb3VudBgGIAEoCzIYLldBV2ViUHJvdG9idWZzRT'
    'JFLk1vbmV5UgZhbW91bnQSRAoKYmFja2dyb3VuZBgHIAEoCzIkLldBV2ViUHJvdG9idWZzRTJF'
    'LlBheW1lbnRCYWNrZ3JvdW5kUgpiYWNrZ3JvdW5k');

@$core.Deprecated('Use sendPaymentMessageDescriptor instead')
const SendPaymentMessage$json = {
  '1': 'SendPaymentMessage',
  '2': [
    {'1': 'noteMessage', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'noteMessage'},
    {'1': 'requestMessageKey', '3': 3, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'requestMessageKey'},
    {'1': 'background', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PaymentBackground', '10': 'background'},
  ],
};

/// Descriptor for `SendPaymentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPaymentMessageDescriptor = $convert.base64Decode(
    'ChJTZW5kUGF5bWVudE1lc3NhZ2USPAoLbm90ZU1lc3NhZ2UYAiABKAsyGi5XQVdlYlByb3RvYn'
    'Vmc0UyRS5NZXNzYWdlUgtub3RlTWVzc2FnZRJCChFyZXF1ZXN0TWVzc2FnZUtleRgDIAEoCzIU'
    'LldBQ29tbW9uLk1lc3NhZ2VLZXlSEXJlcXVlc3RNZXNzYWdlS2V5EkQKCmJhY2tncm91bmQYBC'
    'ABKAsyJC5XQVdlYlByb3RvYnVmc0UyRS5QYXltZW50QmFja2dyb3VuZFIKYmFja2dyb3VuZA==');

@$core.Deprecated('Use contactsArrayMessageDescriptor instead')
const ContactsArrayMessage$json = {
  '1': 'ContactsArrayMessage',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'contacts', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.ContactMessage', '10': 'contacts'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `ContactsArrayMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsArrayMessageDescriptor = $convert.base64Decode(
    'ChRDb250YWN0c0FycmF5TWVzc2FnZRIgCgtkaXNwbGF5TmFtZRgBIAEoCVILZGlzcGxheU5hbW'
    'USPQoIY29udGFjdHMYAiADKAsyIS5XQVdlYlByb3RvYnVmc0UyRS5Db250YWN0TWVzc2FnZVII'
    'Y29udGFjdHMSQAoLY29udGV4dEluZm8YESABKAsyHi5XQVdlYlByb3RvYnVmc0UyRS5Db250ZX'
    'h0SW5mb1ILY29udGV4dEluZm8=');

@$core.Deprecated('Use initialSecurityNotificationSettingSyncDescriptor instead')
const InitialSecurityNotificationSettingSync$json = {
  '1': 'InitialSecurityNotificationSettingSync',
  '2': [
    {'1': 'securityNotificationEnabled', '3': 1, '4': 1, '5': 8, '10': 'securityNotificationEnabled'},
  ],
};

/// Descriptor for `InitialSecurityNotificationSettingSync`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initialSecurityNotificationSettingSyncDescriptor = $convert.base64Decode(
    'CiZJbml0aWFsU2VjdXJpdHlOb3RpZmljYXRpb25TZXR0aW5nU3luYxJAChtzZWN1cml0eU5vdG'
    'lmaWNhdGlvbkVuYWJsZWQYASABKAhSG3NlY3VyaXR5Tm90aWZpY2F0aW9uRW5hYmxlZA==');

@$core.Deprecated('Use peerDataOperationRequestMessageDescriptor instead')
const PeerDataOperationRequestMessage$json = {
  '1': 'PeerDataOperationRequestMessage',
  '2': [
    {'1': 'peerDataOperationRequestType', '3': 1, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestType', '10': 'peerDataOperationRequestType'},
    {'1': 'requestStickerReupload', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestMessage.RequestStickerReupload', '10': 'requestStickerReupload'},
    {'1': 'requestURLPreview', '3': 3, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestMessage.RequestUrlPreview', '10': 'requestURLPreview'},
    {'1': 'historySyncOnDemandRequest', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestMessage.HistorySyncOnDemandRequest', '10': 'historySyncOnDemandRequest'},
    {'1': 'placeholderMessageResendRequest', '3': 5, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestMessage.PlaceholderMessageResendRequest', '10': 'placeholderMessageResendRequest'},
    {'1': 'fullHistorySyncOnDemandRequest', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestMessage.FullHistorySyncOnDemandRequest', '10': 'fullHistorySyncOnDemandRequest'},
    {'1': 'syncdCollectionFatalRecoveryRequest', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PeerDataOperationRequestMessage.SyncDCollectionFatalRecoveryRequest', '10': 'syncdCollectionFatalRecoveryRequest'},
  ],
  '3': [PeerDataOperationRequestMessage_SyncDCollectionFatalRecoveryRequest$json, PeerDataOperationRequestMessage_PlaceholderMessageResendRequest$json, PeerDataOperationRequestMessage_FullHistorySyncOnDemandRequest$json, PeerDataOperationRequestMessage_HistorySyncOnDemandRequest$json, PeerDataOperationRequestMessage_RequestUrlPreview$json, PeerDataOperationRequestMessage_RequestStickerReupload$json],
};

@$core.Deprecated('Use peerDataOperationRequestMessageDescriptor instead')
const PeerDataOperationRequestMessage_SyncDCollectionFatalRecoveryRequest$json = {
  '1': 'SyncDCollectionFatalRecoveryRequest',
  '2': [
    {'1': 'collectionName', '3': 1, '4': 1, '5': 9, '10': 'collectionName'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestMessageDescriptor instead')
const PeerDataOperationRequestMessage_PlaceholderMessageResendRequest$json = {
  '1': 'PlaceholderMessageResendRequest',
  '2': [
    {'1': 'messageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'messageKey'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestMessageDescriptor instead')
const PeerDataOperationRequestMessage_FullHistorySyncOnDemandRequest$json = {
  '1': 'FullHistorySyncOnDemandRequest',
  '2': [
    {'1': 'requestMetadata', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.FullHistorySyncOnDemandRequestMetadata', '10': 'requestMetadata'},
    {'1': 'historySyncConfig', '3': 2, '4': 1, '5': 11, '6': '.WACompanionReg.DeviceProps.HistorySyncConfig', '10': 'historySyncConfig'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestMessageDescriptor instead')
const PeerDataOperationRequestMessage_HistorySyncOnDemandRequest$json = {
  '1': 'HistorySyncOnDemandRequest',
  '2': [
    {'1': 'chatJID', '3': 1, '4': 1, '5': 9, '10': 'chatJID'},
    {'1': 'oldestMsgID', '3': 2, '4': 1, '5': 9, '10': 'oldestMsgID'},
    {'1': 'oldestMsgFromMe', '3': 3, '4': 1, '5': 8, '10': 'oldestMsgFromMe'},
    {'1': 'onDemandMsgCount', '3': 4, '4': 1, '5': 5, '10': 'onDemandMsgCount'},
    {'1': 'oldestMsgTimestampMS', '3': 5, '4': 1, '5': 3, '10': 'oldestMsgTimestampMS'},
    {'1': 'accountLid', '3': 6, '4': 1, '5': 9, '10': 'accountLid'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestMessageDescriptor instead')
const PeerDataOperationRequestMessage_RequestUrlPreview$json = {
  '1': 'RequestUrlPreview',
  '2': [
    {'1': 'URL', '3': 1, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'includeHqThumbnail', '3': 2, '4': 1, '5': 8, '10': 'includeHqThumbnail'},
  ],
};

@$core.Deprecated('Use peerDataOperationRequestMessageDescriptor instead')
const PeerDataOperationRequestMessage_RequestStickerReupload$json = {
  '1': 'RequestStickerReupload',
  '2': [
    {'1': 'fileSHA256', '3': 1, '4': 1, '5': 9, '10': 'fileSHA256'},
  ],
};

/// Descriptor for `PeerDataOperationRequestMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerDataOperationRequestMessageDescriptor = $convert.base64Decode(
    'Ch9QZWVyRGF0YU9wZXJhdGlvblJlcXVlc3RNZXNzYWdlEnMKHHBlZXJEYXRhT3BlcmF0aW9uUm'
    'VxdWVzdFR5cGUYASABKA4yLy5XQVdlYlByb3RvYnVmc0UyRS5QZWVyRGF0YU9wZXJhdGlvblJl'
    'cXVlc3RUeXBlUhxwZWVyRGF0YU9wZXJhdGlvblJlcXVlc3RUeXBlEoEBChZyZXF1ZXN0U3RpY2'
    'tlclJldXBsb2FkGAIgAygLMkkuV0FXZWJQcm90b2J1ZnNFMkUuUGVlckRhdGFPcGVyYXRpb25S'
    'ZXF1ZXN0TWVzc2FnZS5SZXF1ZXN0U3RpY2tlclJldXBsb2FkUhZyZXF1ZXN0U3RpY2tlclJldX'
    'Bsb2FkEnIKEXJlcXVlc3RVUkxQcmV2aWV3GAMgAygLMkQuV0FXZWJQcm90b2J1ZnNFMkUuUGVl'
    'ckRhdGFPcGVyYXRpb25SZXF1ZXN0TWVzc2FnZS5SZXF1ZXN0VXJsUHJldmlld1IRcmVxdWVzdF'
    'VSTFByZXZpZXcSjQEKGmhpc3RvcnlTeW5jT25EZW1hbmRSZXF1ZXN0GAQgASgLMk0uV0FXZWJQ'
    'cm90b2J1ZnNFMkUuUGVlckRhdGFPcGVyYXRpb25SZXF1ZXN0TWVzc2FnZS5IaXN0b3J5U3luY0'
    '9uRGVtYW5kUmVxdWVzdFIaaGlzdG9yeVN5bmNPbkRlbWFuZFJlcXVlc3QSnAEKH3BsYWNlaG9s'
    'ZGVyTWVzc2FnZVJlc2VuZFJlcXVlc3QYBSADKAsyUi5XQVdlYlByb3RvYnVmc0UyRS5QZWVyRG'
    'F0YU9wZXJhdGlvblJlcXVlc3RNZXNzYWdlLlBsYWNlaG9sZGVyTWVzc2FnZVJlc2VuZFJlcXVl'
    'c3RSH3BsYWNlaG9sZGVyTWVzc2FnZVJlc2VuZFJlcXVlc3QSmQEKHmZ1bGxIaXN0b3J5U3luY0'
    '9uRGVtYW5kUmVxdWVzdBgGIAEoCzJRLldBV2ViUHJvdG9idWZzRTJFLlBlZXJEYXRhT3BlcmF0'
    'aW9uUmVxdWVzdE1lc3NhZ2UuRnVsbEhpc3RvcnlTeW5jT25EZW1hbmRSZXF1ZXN0Uh5mdWxsSG'
    'lzdG9yeVN5bmNPbkRlbWFuZFJlcXVlc3QSqAEKI3N5bmNkQ29sbGVjdGlvbkZhdGFsUmVjb3Zl'
    'cnlSZXF1ZXN0GAcgASgLMlYuV0FXZWJQcm90b2J1ZnNFMkUuUGVlckRhdGFPcGVyYXRpb25SZX'
    'F1ZXN0TWVzc2FnZS5TeW5jRENvbGxlY3Rpb25GYXRhbFJlY292ZXJ5UmVxdWVzdFIjc3luY2RD'
    'b2xsZWN0aW9uRmF0YWxSZWNvdmVyeVJlcXVlc3QaawojU3luY0RDb2xsZWN0aW9uRmF0YWxSZW'
    'NvdmVyeVJlcXVlc3QSJgoOY29sbGVjdGlvbk5hbWUYASABKAlSDmNvbGxlY3Rpb25OYW1lEhwK'
    'CXRpbWVzdGFtcBgCIAEoA1IJdGltZXN0YW1wGlcKH1BsYWNlaG9sZGVyTWVzc2FnZVJlc2VuZF'
    'JlcXVlc3QSNAoKbWVzc2FnZUtleRgBIAEoCzIULldBQ29tbW9uLk1lc3NhZ2VLZXlSCm1lc3Nh'
    'Z2VLZXka4gEKHkZ1bGxIaXN0b3J5U3luY09uRGVtYW5kUmVxdWVzdBJjCg9yZXF1ZXN0TWV0YW'
    'RhdGEYASABKAsyOS5XQVdlYlByb3RvYnVmc0UyRS5GdWxsSGlzdG9yeVN5bmNPbkRlbWFuZFJl'
    'cXVlc3RNZXRhZGF0YVIPcmVxdWVzdE1ldGFkYXRhElsKEWhpc3RvcnlTeW5jQ29uZmlnGAIgAS'
    'gLMi0uV0FDb21wYW5pb25SZWcuRGV2aWNlUHJvcHMuSGlzdG9yeVN5bmNDb25maWdSEWhpc3Rv'
    'cnlTeW5jQ29uZmlnGoICChpIaXN0b3J5U3luY09uRGVtYW5kUmVxdWVzdBIYCgdjaGF0SklEGA'
    'EgASgJUgdjaGF0SklEEiAKC29sZGVzdE1zZ0lEGAIgASgJUgtvbGRlc3RNc2dJRBIoCg9vbGRl'
    'c3RNc2dGcm9tTWUYAyABKAhSD29sZGVzdE1zZ0Zyb21NZRIqChBvbkRlbWFuZE1zZ0NvdW50GA'
    'QgASgFUhBvbkRlbWFuZE1zZ0NvdW50EjIKFG9sZGVzdE1zZ1RpbWVzdGFtcE1TGAUgASgDUhRv'
    'bGRlc3RNc2dUaW1lc3RhbXBNUxIeCgphY2NvdW50TGlkGAYgASgJUgphY2NvdW50TGlkGlUKEV'
    'JlcXVlc3RVcmxQcmV2aWV3EhAKA1VSTBgBIAEoCVIDVVJMEi4KEmluY2x1ZGVIcVRodW1ibmFp'
    'bBgCIAEoCFISaW5jbHVkZUhxVGh1bWJuYWlsGjgKFlJlcXVlc3RTdGlja2VyUmV1cGxvYWQSHg'
    'oKZmlsZVNIQTI1NhgBIAEoCVIKZmlsZVNIQTI1Ng==');

@$core.Deprecated('Use fullHistorySyncOnDemandRequestMetadataDescriptor instead')
const FullHistorySyncOnDemandRequestMetadata$json = {
  '1': 'FullHistorySyncOnDemandRequestMetadata',
  '2': [
    {'1': 'requestID', '3': 1, '4': 1, '5': 9, '10': 'requestID'},
  ],
};

/// Descriptor for `FullHistorySyncOnDemandRequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullHistorySyncOnDemandRequestMetadataDescriptor = $convert.base64Decode(
    'CiZGdWxsSGlzdG9yeVN5bmNPbkRlbWFuZFJlcXVlc3RNZXRhZGF0YRIcCglyZXF1ZXN0SUQYAS'
    'ABKAlSCXJlcXVlc3RJRA==');

@$core.Deprecated('Use appStateFatalExceptionNotificationDescriptor instead')
const AppStateFatalExceptionNotification$json = {
  '1': 'AppStateFatalExceptionNotification',
  '2': [
    {'1': 'collectionNames', '3': 1, '4': 3, '5': 9, '10': 'collectionNames'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `AppStateFatalExceptionNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appStateFatalExceptionNotificationDescriptor = $convert.base64Decode(
    'CiJBcHBTdGF0ZUZhdGFsRXhjZXB0aW9uTm90aWZpY2F0aW9uEigKD2NvbGxlY3Rpb25OYW1lcx'
    'gBIAMoCVIPY29sbGVjdGlvbk5hbWVzEhwKCXRpbWVzdGFtcBgCIAEoA1IJdGltZXN0YW1w');

@$core.Deprecated('Use appStateSyncKeyRequestDescriptor instead')
const AppStateSyncKeyRequest$json = {
  '1': 'AppStateSyncKeyRequest',
  '2': [
    {'1': 'keyIDs', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.AppStateSyncKeyId', '10': 'keyIDs'},
  ],
};

/// Descriptor for `AppStateSyncKeyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appStateSyncKeyRequestDescriptor = $convert.base64Decode(
    'ChZBcHBTdGF0ZVN5bmNLZXlSZXF1ZXN0EjwKBmtleUlEcxgBIAMoCzIkLldBV2ViUHJvdG9idW'
    'ZzRTJFLkFwcFN0YXRlU3luY0tleUlkUgZrZXlJRHM=');

@$core.Deprecated('Use appStateSyncKeyShareDescriptor instead')
const AppStateSyncKeyShare$json = {
  '1': 'AppStateSyncKeyShare',
  '2': [
    {'1': 'keys', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.AppStateSyncKey', '10': 'keys'},
  ],
};

/// Descriptor for `AppStateSyncKeyShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appStateSyncKeyShareDescriptor = $convert.base64Decode(
    'ChRBcHBTdGF0ZVN5bmNLZXlTaGFyZRI2CgRrZXlzGAEgAygLMiIuV0FXZWJQcm90b2J1ZnNFMk'
    'UuQXBwU3RhdGVTeW5jS2V5UgRrZXlz');

@$core.Deprecated('Use appStateSyncKeyDataDescriptor instead')
const AppStateSyncKeyData$json = {
  '1': 'AppStateSyncKeyData',
  '2': [
    {'1': 'keyData', '3': 1, '4': 1, '5': 12, '10': 'keyData'},
    {'1': 'fingerprint', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AppStateSyncKeyFingerprint', '10': 'fingerprint'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `AppStateSyncKeyData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appStateSyncKeyDataDescriptor = $convert.base64Decode(
    'ChNBcHBTdGF0ZVN5bmNLZXlEYXRhEhgKB2tleURhdGEYASABKAxSB2tleURhdGESTwoLZmluZ2'
    'VycHJpbnQYAiABKAsyLS5XQVdlYlByb3RvYnVmc0UyRS5BcHBTdGF0ZVN5bmNLZXlGaW5nZXJw'
    'cmludFILZmluZ2VycHJpbnQSHAoJdGltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXA=');

@$core.Deprecated('Use appStateSyncKeyFingerprintDescriptor instead')
const AppStateSyncKeyFingerprint$json = {
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

/// Descriptor for `AppStateSyncKeyFingerprint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appStateSyncKeyFingerprintDescriptor = $convert.base64Decode(
    'ChpBcHBTdGF0ZVN5bmNLZXlGaW5nZXJwcmludBIUCgVyYXdJRBgBIAEoDVIFcmF3SUQSIgoMY3'
    'VycmVudEluZGV4GAIgASgNUgxjdXJyZW50SW5kZXgSKAoNZGV2aWNlSW5kZXhlcxgDIAMoDUIC'
    'EAFSDWRldmljZUluZGV4ZXM=');

@$core.Deprecated('Use appStateSyncKeyIdDescriptor instead')
const AppStateSyncKeyId$json = {
  '1': 'AppStateSyncKeyId',
  '2': [
    {'1': 'keyID', '3': 1, '4': 1, '5': 12, '10': 'keyID'},
  ],
};

/// Descriptor for `AppStateSyncKeyId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appStateSyncKeyIdDescriptor = $convert.base64Decode(
    'ChFBcHBTdGF0ZVN5bmNLZXlJZBIUCgVrZXlJRBgBIAEoDFIFa2V5SUQ=');

@$core.Deprecated('Use appStateSyncKeyDescriptor instead')
const AppStateSyncKey$json = {
  '1': 'AppStateSyncKey',
  '2': [
    {'1': 'keyID', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AppStateSyncKeyId', '10': 'keyID'},
    {'1': 'keyData', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.AppStateSyncKeyData', '10': 'keyData'},
  ],
};

/// Descriptor for `AppStateSyncKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List appStateSyncKeyDescriptor = $convert.base64Decode(
    'Cg9BcHBTdGF0ZVN5bmNLZXkSOgoFa2V5SUQYASABKAsyJC5XQVdlYlByb3RvYnVmc0UyRS5BcH'
    'BTdGF0ZVN5bmNLZXlJZFIFa2V5SUQSQAoHa2V5RGF0YRgCIAEoCzImLldBV2ViUHJvdG9idWZz'
    'RTJFLkFwcFN0YXRlU3luY0tleURhdGFSB2tleURhdGE=');

@$core.Deprecated('Use chatDescriptor instead')
const Chat$json = {
  '1': 'Chat',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'ID', '3': 2, '4': 1, '5': 9, '10': 'ID'},
  ],
};

/// Descriptor for `Chat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatDescriptor = $convert.base64Decode(
    'CgRDaGF0EiAKC2Rpc3BsYXlOYW1lGAEgASgJUgtkaXNwbGF5TmFtZRIOCgJJRBgCIAEoCVICSU'
    'Q=');

@$core.Deprecated('Use callDescriptor instead')
const Call$json = {
  '1': 'Call',
  '2': [
    {'1': 'callKey', '3': 1, '4': 1, '5': 12, '10': 'callKey'},
    {'1': 'conversionSource', '3': 2, '4': 1, '5': 9, '10': 'conversionSource'},
    {'1': 'conversionData', '3': 3, '4': 1, '5': 12, '10': 'conversionData'},
    {'1': 'conversionDelaySeconds', '3': 4, '4': 1, '5': 13, '10': 'conversionDelaySeconds'},
    {'1': 'ctwaSignals', '3': 5, '4': 1, '5': 9, '10': 'ctwaSignals'},
    {'1': 'ctwaPayload', '3': 6, '4': 1, '5': 12, '10': 'ctwaPayload'},
    {'1': 'contextInfo', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `Call`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callDescriptor = $convert.base64Decode(
    'CgRDYWxsEhgKB2NhbGxLZXkYASABKAxSB2NhbGxLZXkSKgoQY29udmVyc2lvblNvdXJjZRgCIA'
    'EoCVIQY29udmVyc2lvblNvdXJjZRImCg5jb252ZXJzaW9uRGF0YRgDIAEoDFIOY29udmVyc2lv'
    'bkRhdGESNgoWY29udmVyc2lvbkRlbGF5U2Vjb25kcxgEIAEoDVIWY29udmVyc2lvbkRlbGF5U2'
    'Vjb25kcxIgCgtjdHdhU2lnbmFscxgFIAEoCVILY3R3YVNpZ25hbHMSIAoLY3R3YVBheWxvYWQY'
    'BiABKAxSC2N0d2FQYXlsb2FkEkAKC2NvbnRleHRJbmZvGAcgASgLMh4uV0FXZWJQcm90b2J1Zn'
    'NFMkUuQ29udGV4dEluZm9SC2NvbnRleHRJbmZv');

@$core.Deprecated('Use audioMessageDescriptor instead')
const AudioMessage$json = {
  '1': 'AudioMessage',
  '2': [
    {'1': 'URL', '3': 1, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'fileSHA256', '3': 3, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileLength', '3': 4, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'seconds', '3': 5, '4': 1, '5': 13, '10': 'seconds'},
    {'1': 'PTT', '3': 6, '4': 1, '5': 8, '10': 'PTT'},
    {'1': 'mediaKey', '3': 7, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileEncSHA256', '3': 8, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 9, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 10, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'streamingSidecar', '3': 18, '4': 1, '5': 12, '10': 'streamingSidecar'},
    {'1': 'waveform', '3': 19, '4': 1, '5': 12, '10': 'waveform'},
    {'1': 'backgroundArgb', '3': 20, '4': 1, '5': 7, '10': 'backgroundArgb'},
    {'1': 'viewOnce', '3': 21, '4': 1, '5': 8, '10': 'viewOnce'},
    {'1': 'accessibilityLabel', '3': 22, '4': 1, '5': 9, '10': 'accessibilityLabel'},
  ],
};

/// Descriptor for `AudioMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioMessageDescriptor = $convert.base64Decode(
    'CgxBdWRpb01lc3NhZ2USEAoDVVJMGAEgASgJUgNVUkwSGgoIbWltZXR5cGUYAiABKAlSCG1pbW'
    'V0eXBlEh4KCmZpbGVTSEEyNTYYAyABKAxSCmZpbGVTSEEyNTYSHgoKZmlsZUxlbmd0aBgEIAEo'
    'BFIKZmlsZUxlbmd0aBIYCgdzZWNvbmRzGAUgASgNUgdzZWNvbmRzEhAKA1BUVBgGIAEoCFIDUF'
    'RUEhoKCG1lZGlhS2V5GAcgASgMUghtZWRpYUtleRIkCg1maWxlRW5jU0hBMjU2GAggASgMUg1m'
    'aWxlRW5jU0hBMjU2Eh4KCmRpcmVjdFBhdGgYCSABKAlSCmRpcmVjdFBhdGgSLAoRbWVkaWFLZX'
    'lUaW1lc3RhbXAYCiABKANSEW1lZGlhS2V5VGltZXN0YW1wEkAKC2NvbnRleHRJbmZvGBEgASgL'
    'Mh4uV0FXZWJQcm90b2J1ZnNFMkUuQ29udGV4dEluZm9SC2NvbnRleHRJbmZvEioKEHN0cmVhbW'
    'luZ1NpZGVjYXIYEiABKAxSEHN0cmVhbWluZ1NpZGVjYXISGgoId2F2ZWZvcm0YEyABKAxSCHdh'
    'dmVmb3JtEiYKDmJhY2tncm91bmRBcmdiGBQgASgHUg5iYWNrZ3JvdW5kQXJnYhIaCgh2aWV3T2'
    '5jZRgVIAEoCFIIdmlld09uY2USLgoSYWNjZXNzaWJpbGl0eUxhYmVsGBYgASgJUhJhY2Nlc3Np'
    'YmlsaXR5TGFiZWw=');

@$core.Deprecated('Use documentMessageDescriptor instead')
const DocumentMessage$json = {
  '1': 'DocumentMessage',
  '2': [
    {'1': 'URL', '3': 1, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'fileSHA256', '3': 4, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileLength', '3': 5, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'pageCount', '3': 6, '4': 1, '5': 13, '10': 'pageCount'},
    {'1': 'mediaKey', '3': 7, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileName', '3': 8, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'fileEncSHA256', '3': 9, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 10, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 11, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'contactVcard', '3': 12, '4': 1, '5': 8, '10': 'contactVcard'},
    {'1': 'thumbnailDirectPath', '3': 13, '4': 1, '5': 9, '10': 'thumbnailDirectPath'},
    {'1': 'thumbnailSHA256', '3': 14, '4': 1, '5': 12, '10': 'thumbnailSHA256'},
    {'1': 'thumbnailEncSHA256', '3': 15, '4': 1, '5': 12, '10': 'thumbnailEncSHA256'},
    {'1': 'JPEGThumbnail', '3': 16, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
    {'1': 'thumbnailHeight', '3': 18, '4': 1, '5': 13, '10': 'thumbnailHeight'},
    {'1': 'thumbnailWidth', '3': 19, '4': 1, '5': 13, '10': 'thumbnailWidth'},
    {'1': 'caption', '3': 20, '4': 1, '5': 9, '10': 'caption'},
    {'1': 'accessibilityLabel', '3': 21, '4': 1, '5': 9, '10': 'accessibilityLabel'},
  ],
};

/// Descriptor for `DocumentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentMessageDescriptor = $convert.base64Decode(
    'Cg9Eb2N1bWVudE1lc3NhZ2USEAoDVVJMGAEgASgJUgNVUkwSGgoIbWltZXR5cGUYAiABKAlSCG'
    '1pbWV0eXBlEhQKBXRpdGxlGAMgASgJUgV0aXRsZRIeCgpmaWxlU0hBMjU2GAQgASgMUgpmaWxl'
    'U0hBMjU2Eh4KCmZpbGVMZW5ndGgYBSABKARSCmZpbGVMZW5ndGgSHAoJcGFnZUNvdW50GAYgAS'
    'gNUglwYWdlQ291bnQSGgoIbWVkaWFLZXkYByABKAxSCG1lZGlhS2V5EhoKCGZpbGVOYW1lGAgg'
    'ASgJUghmaWxlTmFtZRIkCg1maWxlRW5jU0hBMjU2GAkgASgMUg1maWxlRW5jU0hBMjU2Eh4KCm'
    'RpcmVjdFBhdGgYCiABKAlSCmRpcmVjdFBhdGgSLAoRbWVkaWFLZXlUaW1lc3RhbXAYCyABKANS'
    'EW1lZGlhS2V5VGltZXN0YW1wEiIKDGNvbnRhY3RWY2FyZBgMIAEoCFIMY29udGFjdFZjYXJkEj'
    'AKE3RodW1ibmFpbERpcmVjdFBhdGgYDSABKAlSE3RodW1ibmFpbERpcmVjdFBhdGgSKAoPdGh1'
    'bWJuYWlsU0hBMjU2GA4gASgMUg90aHVtYm5haWxTSEEyNTYSLgoSdGh1bWJuYWlsRW5jU0hBMj'
    'U2GA8gASgMUhJ0aHVtYm5haWxFbmNTSEEyNTYSJAoNSlBFR1RodW1ibmFpbBgQIAEoDFINSlBF'
    'R1RodW1ibmFpbBJACgtjb250ZXh0SW5mbxgRIAEoCzIeLldBV2ViUHJvdG9idWZzRTJFLkNvbn'
    'RleHRJbmZvUgtjb250ZXh0SW5mbxIoCg90aHVtYm5haWxIZWlnaHQYEiABKA1SD3RodW1ibmFp'
    'bEhlaWdodBImCg50aHVtYm5haWxXaWR0aBgTIAEoDVIOdGh1bWJuYWlsV2lkdGgSGAoHY2FwdG'
    'lvbhgUIAEoCVIHY2FwdGlvbhIuChJhY2Nlc3NpYmlsaXR5TGFiZWwYFSABKAlSEmFjY2Vzc2li'
    'aWxpdHlMYWJlbA==');

@$core.Deprecated('Use linkPreviewMetadataDescriptor instead')
const LinkPreviewMetadata$json = {
  '1': 'LinkPreviewMetadata',
  '2': [
    {'1': 'paymentLinkMetadata', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.PaymentLinkMetadata', '10': 'paymentLinkMetadata'},
    {'1': 'urlMetadata', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.URLMetadata', '10': 'urlMetadata'},
    {'1': 'fbExperimentID', '3': 3, '4': 1, '5': 13, '10': 'fbExperimentID'},
  ],
};

/// Descriptor for `LinkPreviewMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List linkPreviewMetadataDescriptor = $convert.base64Decode(
    'ChNMaW5rUHJldmlld01ldGFkYXRhElgKE3BheW1lbnRMaW5rTWV0YWRhdGEYASABKAsyJi5XQV'
    'dlYlByb3RvYnVmc0UyRS5QYXltZW50TGlua01ldGFkYXRhUhNwYXltZW50TGlua01ldGFkYXRh'
    'EkAKC3VybE1ldGFkYXRhGAIgASgLMh4uV0FXZWJQcm90b2J1ZnNFMkUuVVJMTWV0YWRhdGFSC3'
    'VybE1ldGFkYXRhEiYKDmZiRXhwZXJpbWVudElEGAMgASgNUg5mYkV4cGVyaW1lbnRJRA==');

@$core.Deprecated('Use uRLMetadataDescriptor instead')
const URLMetadata$json = {
  '1': 'URLMetadata',
  '2': [
    {'1': 'fbExperimentID', '3': 1, '4': 1, '5': 13, '10': 'fbExperimentID'},
  ],
};

/// Descriptor for `URLMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uRLMetadataDescriptor = $convert.base64Decode(
    'CgtVUkxNZXRhZGF0YRImCg5mYkV4cGVyaW1lbnRJRBgBIAEoDVIOZmJFeHBlcmltZW50SUQ=');

@$core.Deprecated('Use mMSThumbnailMetadataDescriptor instead')
const MMSThumbnailMetadata$json = {
  '1': 'MMSThumbnailMetadata',
  '2': [
    {'1': 'thumbnailDirectPath', '3': 1, '4': 1, '5': 9, '10': 'thumbnailDirectPath'},
    {'1': 'thumbnailSHA256', '3': 2, '4': 1, '5': 12, '10': 'thumbnailSHA256'},
    {'1': 'thumbnailEncSHA256', '3': 3, '4': 1, '5': 12, '10': 'thumbnailEncSHA256'},
    {'1': 'mediaKey', '3': 4, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'mediaKeyTimestamp', '3': 5, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'thumbnailHeight', '3': 6, '4': 1, '5': 13, '10': 'thumbnailHeight'},
    {'1': 'thumbnailWidth', '3': 7, '4': 1, '5': 13, '10': 'thumbnailWidth'},
  ],
};

/// Descriptor for `MMSThumbnailMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mMSThumbnailMetadataDescriptor = $convert.base64Decode(
    'ChRNTVNUaHVtYm5haWxNZXRhZGF0YRIwChN0aHVtYm5haWxEaXJlY3RQYXRoGAEgASgJUhN0aH'
    'VtYm5haWxEaXJlY3RQYXRoEigKD3RodW1ibmFpbFNIQTI1NhgCIAEoDFIPdGh1bWJuYWlsU0hB'
    'MjU2Ei4KEnRodW1ibmFpbEVuY1NIQTI1NhgDIAEoDFISdGh1bWJuYWlsRW5jU0hBMjU2EhoKCG'
    '1lZGlhS2V5GAQgASgMUghtZWRpYUtleRIsChFtZWRpYUtleVRpbWVzdGFtcBgFIAEoA1IRbWVk'
    'aWFLZXlUaW1lc3RhbXASKAoPdGh1bWJuYWlsSGVpZ2h0GAYgASgNUg90aHVtYm5haWxIZWlnaH'
    'QSJgoOdGh1bWJuYWlsV2lkdGgYByABKA1SDnRodW1ibmFpbFdpZHRo');

@$core.Deprecated('Use locationMessageDescriptor instead')
const LocationMessage$json = {
  '1': 'LocationMessage',
  '2': [
    {'1': 'degreesLatitude', '3': 1, '4': 1, '5': 1, '10': 'degreesLatitude'},
    {'1': 'degreesLongitude', '3': 2, '4': 1, '5': 1, '10': 'degreesLongitude'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 4, '4': 1, '5': 9, '10': 'address'},
    {'1': 'URL', '3': 5, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'isLive', '3': 6, '4': 1, '5': 8, '10': 'isLive'},
    {'1': 'accuracyInMeters', '3': 7, '4': 1, '5': 13, '10': 'accuracyInMeters'},
    {'1': 'speedInMps', '3': 8, '4': 1, '5': 2, '10': 'speedInMps'},
    {'1': 'degreesClockwiseFromMagneticNorth', '3': 9, '4': 1, '5': 13, '10': 'degreesClockwiseFromMagneticNorth'},
    {'1': 'comment', '3': 11, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'JPEGThumbnail', '3': 16, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `LocationMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMessageDescriptor = $convert.base64Decode(
    'Cg9Mb2NhdGlvbk1lc3NhZ2USKAoPZGVncmVlc0xhdGl0dWRlGAEgASgBUg9kZWdyZWVzTGF0aX'
    'R1ZGUSKgoQZGVncmVlc0xvbmdpdHVkZRgCIAEoAVIQZGVncmVlc0xvbmdpdHVkZRISCgRuYW1l'
    'GAMgASgJUgRuYW1lEhgKB2FkZHJlc3MYBCABKAlSB2FkZHJlc3MSEAoDVVJMGAUgASgJUgNVUk'
    'wSFgoGaXNMaXZlGAYgASgIUgZpc0xpdmUSKgoQYWNjdXJhY3lJbk1ldGVycxgHIAEoDVIQYWNj'
    'dXJhY3lJbk1ldGVycxIeCgpzcGVlZEluTXBzGAggASgCUgpzcGVlZEluTXBzEkwKIWRlZ3JlZX'
    'NDbG9ja3dpc2VGcm9tTWFnbmV0aWNOb3J0aBgJIAEoDVIhZGVncmVlc0Nsb2Nrd2lzZUZyb21N'
    'YWduZXRpY05vcnRoEhgKB2NvbW1lbnQYCyABKAlSB2NvbW1lbnQSJAoNSlBFR1RodW1ibmFpbB'
    'gQIAEoDFINSlBFR1RodW1ibmFpbBJACgtjb250ZXh0SW5mbxgRIAEoCzIeLldBV2ViUHJvdG9i'
    'dWZzRTJFLkNvbnRleHRJbmZvUgtjb250ZXh0SW5mbw==');

@$core.Deprecated('Use contactMessageDescriptor instead')
const ContactMessage$json = {
  '1': 'ContactMessage',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'vcard', '3': 16, '4': 1, '5': 9, '10': 'vcard'},
    {'1': 'contextInfo', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.ContextInfo', '10': 'contextInfo'},
  ],
};

/// Descriptor for `ContactMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactMessageDescriptor = $convert.base64Decode(
    'Cg5Db250YWN0TWVzc2FnZRIgCgtkaXNwbGF5TmFtZRgBIAEoCVILZGlzcGxheU5hbWUSFAoFdm'
    'NhcmQYECABKAlSBXZjYXJkEkAKC2NvbnRleHRJbmZvGBEgASgLMh4uV0FXZWJQcm90b2J1ZnNF'
    'MkUuQ29udGV4dEluZm9SC2NvbnRleHRJbmZv');

@$core.Deprecated('Use senderKeyDistributionMessageDescriptor instead')
const SenderKeyDistributionMessage$json = {
  '1': 'SenderKeyDistributionMessage',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'axolotlSenderKeyDistributionMessage', '3': 2, '4': 1, '5': 12, '10': 'axolotlSenderKeyDistributionMessage'},
  ],
};

/// Descriptor for `SenderKeyDistributionMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List senderKeyDistributionMessageDescriptor = $convert.base64Decode(
    'ChxTZW5kZXJLZXlEaXN0cmlidXRpb25NZXNzYWdlEhgKB2dyb3VwSUQYASABKAlSB2dyb3VwSU'
    'QSUAojYXhvbG90bFNlbmRlcktleURpc3RyaWJ1dGlvbk1lc3NhZ2UYAiABKAxSI2F4b2xvdGxT'
    'ZW5kZXJLZXlEaXN0cmlidXRpb25NZXNzYWdl');

@$core.Deprecated('Use botAvatarMetadataDescriptor instead')
const BotAvatarMetadata$json = {
  '1': 'BotAvatarMetadata',
  '2': [
    {'1': 'sentiment', '3': 1, '4': 1, '5': 13, '10': 'sentiment'},
    {'1': 'behaviorGraph', '3': 2, '4': 1, '5': 9, '10': 'behaviorGraph'},
    {'1': 'action', '3': 3, '4': 1, '5': 13, '10': 'action'},
    {'1': 'intensity', '3': 4, '4': 1, '5': 13, '10': 'intensity'},
    {'1': 'wordCount', '3': 5, '4': 1, '5': 13, '10': 'wordCount'},
  ],
};

/// Descriptor for `BotAvatarMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botAvatarMetadataDescriptor = $convert.base64Decode(
    'ChFCb3RBdmF0YXJNZXRhZGF0YRIcCglzZW50aW1lbnQYASABKA1SCXNlbnRpbWVudBIkCg1iZW'
    'hhdmlvckdyYXBoGAIgASgJUg1iZWhhdmlvckdyYXBoEhYKBmFjdGlvbhgDIAEoDVIGYWN0aW9u'
    'EhwKCWludGVuc2l0eRgEIAEoDVIJaW50ZW5zaXR5EhwKCXdvcmRDb3VudBgFIAEoDVIJd29yZE'
    'NvdW50');

@$core.Deprecated('Use botSuggestedPromptMetadataDescriptor instead')
const BotSuggestedPromptMetadata$json = {
  '1': 'BotSuggestedPromptMetadata',
  '2': [
    {'1': 'suggestedPrompts', '3': 1, '4': 3, '5': 9, '10': 'suggestedPrompts'},
    {'1': 'selectedPromptIndex', '3': 2, '4': 1, '5': 13, '10': 'selectedPromptIndex'},
    {'1': 'promptSuggestions', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotPromptSuggestions', '10': 'promptSuggestions'},
    {'1': 'selectedPromptID', '3': 4, '4': 1, '5': 9, '10': 'selectedPromptID'},
  ],
};

/// Descriptor for `BotSuggestedPromptMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botSuggestedPromptMetadataDescriptor = $convert.base64Decode(
    'ChpCb3RTdWdnZXN0ZWRQcm9tcHRNZXRhZGF0YRIqChBzdWdnZXN0ZWRQcm9tcHRzGAEgAygJUh'
    'BzdWdnZXN0ZWRQcm9tcHRzEjAKE3NlbGVjdGVkUHJvbXB0SW5kZXgYAiABKA1SE3NlbGVjdGVk'
    'UHJvbXB0SW5kZXgSVQoRcHJvbXB0U3VnZ2VzdGlvbnMYAyABKAsyJy5XQVdlYlByb3RvYnVmc0'
    'UyRS5Cb3RQcm9tcHRTdWdnZXN0aW9uc1IRcHJvbXB0U3VnZ2VzdGlvbnMSKgoQc2VsZWN0ZWRQ'
    'cm9tcHRJRBgEIAEoCVIQc2VsZWN0ZWRQcm9tcHRJRA==');

@$core.Deprecated('Use botPromptSuggestionsDescriptor instead')
const BotPromptSuggestions$json = {
  '1': 'BotPromptSuggestions',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotPromptSuggestion', '10': 'suggestions'},
  ],
};

/// Descriptor for `BotPromptSuggestions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botPromptSuggestionsDescriptor = $convert.base64Decode(
    'ChRCb3RQcm9tcHRTdWdnZXN0aW9ucxJICgtzdWdnZXN0aW9ucxgBIAMoCzImLldBV2ViUHJvdG'
    '9idWZzRTJFLkJvdFByb21wdFN1Z2dlc3Rpb25SC3N1Z2dlc3Rpb25z');

@$core.Deprecated('Use botPromptSuggestionDescriptor instead')
const BotPromptSuggestion$json = {
  '1': 'BotPromptSuggestion',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'promptID', '3': 2, '4': 1, '5': 9, '10': 'promptID'},
  ],
};

/// Descriptor for `BotPromptSuggestion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botPromptSuggestionDescriptor = $convert.base64Decode(
    'ChNCb3RQcm9tcHRTdWdnZXN0aW9uEhYKBnByb21wdBgBIAEoCVIGcHJvbXB0EhoKCHByb21wdE'
    'lEGAIgASgJUghwcm9tcHRJRA==');

@$core.Deprecated('Use botLinkedAccountsMetadataDescriptor instead')
const BotLinkedAccountsMetadata$json = {
  '1': 'BotLinkedAccountsMetadata',
  '2': [
    {'1': 'accounts', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotLinkedAccount', '10': 'accounts'},
    {'1': 'acAuthTokens', '3': 2, '4': 1, '5': 12, '10': 'acAuthTokens'},
    {'1': 'acErrorCode', '3': 3, '4': 1, '5': 5, '10': 'acErrorCode'},
  ],
};

/// Descriptor for `BotLinkedAccountsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botLinkedAccountsMetadataDescriptor = $convert.base64Decode(
    'ChlCb3RMaW5rZWRBY2NvdW50c01ldGFkYXRhEj8KCGFjY291bnRzGAEgAygLMiMuV0FXZWJQcm'
    '90b2J1ZnNFMkUuQm90TGlua2VkQWNjb3VudFIIYWNjb3VudHMSIgoMYWNBdXRoVG9rZW5zGAIg'
    'ASgMUgxhY0F1dGhUb2tlbnMSIAoLYWNFcnJvckNvZGUYAyABKAVSC2FjRXJyb3JDb2Rl');

@$core.Deprecated('Use botMemoryMetadataDescriptor instead')
const BotMemoryMetadata$json = {
  '1': 'BotMemoryMetadata',
  '2': [
    {'1': 'addedFacts', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotMemoryFact', '10': 'addedFacts'},
    {'1': 'removedFacts', '3': 2, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotMemoryFact', '10': 'removedFacts'},
    {'1': 'disclaimer', '3': 3, '4': 1, '5': 9, '10': 'disclaimer'},
  ],
};

/// Descriptor for `BotMemoryMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botMemoryMetadataDescriptor = $convert.base64Decode(
    'ChFCb3RNZW1vcnlNZXRhZGF0YRJACgphZGRlZEZhY3RzGAEgAygLMiAuV0FXZWJQcm90b2J1Zn'
    'NFMkUuQm90TWVtb3J5RmFjdFIKYWRkZWRGYWN0cxJECgxyZW1vdmVkRmFjdHMYAiADKAsyIC5X'
    'QVdlYlByb3RvYnVmc0UyRS5Cb3RNZW1vcnlGYWN0UgxyZW1vdmVkRmFjdHMSHgoKZGlzY2xhaW'
    '1lchgDIAEoCVIKZGlzY2xhaW1lcg==');

@$core.Deprecated('Use botMemoryFactDescriptor instead')
const BotMemoryFact$json = {
  '1': 'BotMemoryFact',
  '2': [
    {'1': 'fact', '3': 1, '4': 1, '5': 9, '10': 'fact'},
    {'1': 'factID', '3': 2, '4': 1, '5': 9, '10': 'factID'},
  ],
};

/// Descriptor for `BotMemoryFact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botMemoryFactDescriptor = $convert.base64Decode(
    'Cg1Cb3RNZW1vcnlGYWN0EhIKBGZhY3QYASABKAlSBGZhY3QSFgoGZmFjdElEGAIgASgJUgZmYW'
    'N0SUQ=');

@$core.Deprecated('Use botRenderingMetadataDescriptor instead')
const BotRenderingMetadata$json = {
  '1': 'BotRenderingMetadata',
  '2': [
    {'1': 'keywords', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotRenderingMetadata.Keyword', '10': 'keywords'},
  ],
  '3': [BotRenderingMetadata_Keyword$json],
};

@$core.Deprecated('Use botRenderingMetadataDescriptor instead')
const BotRenderingMetadata_Keyword$json = {
  '1': 'Keyword',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'associatedPrompts', '3': 2, '4': 3, '5': 9, '10': 'associatedPrompts'},
  ],
};

/// Descriptor for `BotRenderingMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botRenderingMetadataDescriptor = $convert.base64Decode(
    'ChRCb3RSZW5kZXJpbmdNZXRhZGF0YRJLCghrZXl3b3JkcxgBIAMoCzIvLldBV2ViUHJvdG9idW'
    'ZzRTJFLkJvdFJlbmRlcmluZ01ldGFkYXRhLktleXdvcmRSCGtleXdvcmRzGk0KB0tleXdvcmQS'
    'FAoFdmFsdWUYASABKAlSBXZhbHVlEiwKEWFzc29jaWF0ZWRQcm9tcHRzGAIgAygJUhFhc3NvY2'
    'lhdGVkUHJvbXB0cw==');

@$core.Deprecated('Use botMetricsMetadataDescriptor instead')
const BotMetricsMetadata$json = {
  '1': 'BotMetricsMetadata',
  '2': [
    {'1': 'destinationID', '3': 1, '4': 1, '5': 9, '10': 'destinationID'},
    {'1': 'destinationEntryPoint', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotMetricsEntryPoint', '10': 'destinationEntryPoint'},
    {'1': 'threadOrigin', '3': 3, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotMetricsThreadEntryPoint', '10': 'threadOrigin'},
  ],
};

/// Descriptor for `BotMetricsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botMetricsMetadataDescriptor = $convert.base64Decode(
    'ChJCb3RNZXRyaWNzTWV0YWRhdGESJAoNZGVzdGluYXRpb25JRBgBIAEoCVINZGVzdGluYXRpb2'
    '5JRBJdChVkZXN0aW5hdGlvbkVudHJ5UG9pbnQYAiABKA4yJy5XQVdlYlByb3RvYnVmc0UyRS5C'
    'b3RNZXRyaWNzRW50cnlQb2ludFIVZGVzdGluYXRpb25FbnRyeVBvaW50ElEKDHRocmVhZE9yaW'
    'dpbhgDIAEoDjItLldBV2ViUHJvdG9idWZzRTJFLkJvdE1ldHJpY3NUaHJlYWRFbnRyeVBvaW50'
    'Ugx0aHJlYWRPcmlnaW4=');

@$core.Deprecated('Use botSessionMetadataDescriptor instead')
const BotSessionMetadata$json = {
  '1': 'BotSessionMetadata',
  '2': [
    {'1': 'sessionID', '3': 1, '4': 1, '5': 9, '10': 'sessionID'},
    {'1': 'sessionSource', '3': 2, '4': 1, '5': 14, '6': '.WAWebProtobufsE2E.BotSessionSource', '10': 'sessionSource'},
  ],
};

/// Descriptor for `BotSessionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botSessionMetadataDescriptor = $convert.base64Decode(
    'ChJCb3RTZXNzaW9uTWV0YWRhdGESHAoJc2Vzc2lvbklEGAEgASgJUglzZXNzaW9uSUQSSQoNc2'
    'Vzc2lvblNvdXJjZRgCIAEoDjIjLldBV2ViUHJvdG9idWZzRTJFLkJvdFNlc3Npb25Tb3VyY2VS'
    'DXNlc3Npb25Tb3VyY2U=');

@$core.Deprecated('Use botMemuMetadataDescriptor instead')
const BotMemuMetadata$json = {
  '1': 'BotMemuMetadata',
  '2': [
    {'1': 'faceImages', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.BotMediaMetadata', '10': 'faceImages'},
  ],
};

/// Descriptor for `BotMemuMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botMemuMetadataDescriptor = $convert.base64Decode(
    'Cg9Cb3RNZW11TWV0YWRhdGESQwoKZmFjZUltYWdlcxgBIAMoCzIjLldBV2ViUHJvdG9idWZzRT'
    'JFLkJvdE1lZGlhTWV0YWRhdGFSCmZhY2VJbWFnZXM=');

@$core.Deprecated('Use botAgeCollectionMetadataDescriptor instead')
const BotAgeCollectionMetadata$json = {
  '1': 'BotAgeCollectionMetadata',
  '2': [
    {'1': 'ageCollectionEligible', '3': 1, '4': 1, '5': 8, '10': 'ageCollectionEligible'},
    {'1': 'shouldTriggerAgeCollectionOnClient', '3': 2, '4': 1, '5': 8, '10': 'shouldTriggerAgeCollectionOnClient'},
  ],
};

/// Descriptor for `BotAgeCollectionMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botAgeCollectionMetadataDescriptor = $convert.base64Decode(
    'ChhCb3RBZ2VDb2xsZWN0aW9uTWV0YWRhdGESNAoVYWdlQ29sbGVjdGlvbkVsaWdpYmxlGAEgAS'
    'gIUhVhZ2VDb2xsZWN0aW9uRWxpZ2libGUSTgoic2hvdWxkVHJpZ2dlckFnZUNvbGxlY3Rpb25P'
    'bkNsaWVudBgCIAEoCFIic2hvdWxkVHJpZ2dlckFnZUNvbGxlY3Rpb25PbkNsaWVudA==');

@$core.Deprecated('Use botMetadataDescriptor instead')
const BotMetadata$json = {
  '1': 'BotMetadata',
  '2': [
    {'1': 'avatarMetadata', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotAvatarMetadata', '10': 'avatarMetadata'},
    {'1': 'personaID', '3': 2, '4': 1, '5': 9, '10': 'personaID'},
    {'1': 'pluginMetadata', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotPluginMetadata', '10': 'pluginMetadata'},
    {'1': 'suggestedPromptMetadata', '3': 4, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotSuggestedPromptMetadata', '10': 'suggestedPromptMetadata'},
    {'1': 'invokerJID', '3': 5, '4': 1, '5': 9, '10': 'invokerJID'},
    {'1': 'sessionMetadata', '3': 6, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotSessionMetadata', '10': 'sessionMetadata'},
    {'1': 'memuMetadata', '3': 7, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotMemuMetadata', '10': 'memuMetadata'},
    {'1': 'timezone', '3': 8, '4': 1, '5': 9, '10': 'timezone'},
    {'1': 'reminderMetadata', '3': 9, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotReminderMetadata', '10': 'reminderMetadata'},
    {'1': 'modelMetadata', '3': 10, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotModelMetadata', '10': 'modelMetadata'},
    {'1': 'messageDisclaimerText', '3': 11, '4': 1, '5': 9, '10': 'messageDisclaimerText'},
    {'1': 'progressIndicatorMetadata', '3': 12, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotProgressIndicatorMetadata', '10': 'progressIndicatorMetadata'},
    {'1': 'capabilityMetadata', '3': 13, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotCapabilityMetadata', '10': 'capabilityMetadata'},
    {'1': 'imagineMetadata', '3': 14, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotImagineMetadata', '10': 'imagineMetadata'},
    {'1': 'memoryMetadata', '3': 15, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotMemoryMetadata', '10': 'memoryMetadata'},
    {'1': 'renderingMetadata', '3': 16, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotRenderingMetadata', '10': 'renderingMetadata'},
    {'1': 'botMetricsMetadata', '3': 17, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotMetricsMetadata', '10': 'botMetricsMetadata'},
    {'1': 'botLinkedAccountsMetadata', '3': 18, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotLinkedAccountsMetadata', '10': 'botLinkedAccountsMetadata'},
    {'1': 'richResponseSourcesMetadata', '3': 19, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotSourcesMetadata', '10': 'richResponseSourcesMetadata'},
    {'1': 'aiConversationContext', '3': 20, '4': 1, '5': 12, '10': 'aiConversationContext'},
    {'1': 'botPromotionMessageMetadata', '3': 21, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotPromotionMessageMetadata', '10': 'botPromotionMessageMetadata'},
    {'1': 'botModeSelectionMetadata', '3': 22, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotModeSelectionMetadata', '10': 'botModeSelectionMetadata'},
    {'1': 'botQuotaMetadata', '3': 23, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotQuotaMetadata', '10': 'botQuotaMetadata'},
    {'1': 'botAgeCollectionMetadata', '3': 24, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.BotAgeCollectionMetadata', '10': 'botAgeCollectionMetadata'},
  ],
};

/// Descriptor for `BotMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List botMetadataDescriptor = $convert.base64Decode(
    'CgtCb3RNZXRhZGF0YRJMCg5hdmF0YXJNZXRhZGF0YRgBIAEoCzIkLldBV2ViUHJvdG9idWZzRT'
    'JFLkJvdEF2YXRhck1ldGFkYXRhUg5hdmF0YXJNZXRhZGF0YRIcCglwZXJzb25hSUQYAiABKAlS'
    'CXBlcnNvbmFJRBJMCg5wbHVnaW5NZXRhZGF0YRgDIAEoCzIkLldBV2ViUHJvdG9idWZzRTJFLk'
    'JvdFBsdWdpbk1ldGFkYXRhUg5wbHVnaW5NZXRhZGF0YRJnChdzdWdnZXN0ZWRQcm9tcHRNZXRh'
    'ZGF0YRgEIAEoCzItLldBV2ViUHJvdG9idWZzRTJFLkJvdFN1Z2dlc3RlZFByb21wdE1ldGFkYX'
    'RhUhdzdWdnZXN0ZWRQcm9tcHRNZXRhZGF0YRIeCgppbnZva2VySklEGAUgASgJUgppbnZva2Vy'
    'SklEEk8KD3Nlc3Npb25NZXRhZGF0YRgGIAEoCzIlLldBV2ViUHJvdG9idWZzRTJFLkJvdFNlc3'
    'Npb25NZXRhZGF0YVIPc2Vzc2lvbk1ldGFkYXRhEkYKDG1lbXVNZXRhZGF0YRgHIAEoCzIiLldB'
    'V2ViUHJvdG9idWZzRTJFLkJvdE1lbXVNZXRhZGF0YVIMbWVtdU1ldGFkYXRhEhoKCHRpbWV6b2'
    '5lGAggASgJUgh0aW1lem9uZRJSChByZW1pbmRlck1ldGFkYXRhGAkgASgLMiYuV0FXZWJQcm90'
    'b2J1ZnNFMkUuQm90UmVtaW5kZXJNZXRhZGF0YVIQcmVtaW5kZXJNZXRhZGF0YRJJCg1tb2RlbE'
    '1ldGFkYXRhGAogASgLMiMuV0FXZWJQcm90b2J1ZnNFMkUuQm90TW9kZWxNZXRhZGF0YVINbW9k'
    'ZWxNZXRhZGF0YRI0ChVtZXNzYWdlRGlzY2xhaW1lclRleHQYCyABKAlSFW1lc3NhZ2VEaXNjbG'
    'FpbWVyVGV4dBJtChlwcm9ncmVzc0luZGljYXRvck1ldGFkYXRhGAwgASgLMi8uV0FXZWJQcm90'
    'b2J1ZnNFMkUuQm90UHJvZ3Jlc3NJbmRpY2F0b3JNZXRhZGF0YVIZcHJvZ3Jlc3NJbmRpY2F0b3'
    'JNZXRhZGF0YRJYChJjYXBhYmlsaXR5TWV0YWRhdGEYDSABKAsyKC5XQVdlYlByb3RvYnVmc0Uy'
    'RS5Cb3RDYXBhYmlsaXR5TWV0YWRhdGFSEmNhcGFiaWxpdHlNZXRhZGF0YRJPCg9pbWFnaW5lTW'
    'V0YWRhdGEYDiABKAsyJS5XQVdlYlByb3RvYnVmc0UyRS5Cb3RJbWFnaW5lTWV0YWRhdGFSD2lt'
    'YWdpbmVNZXRhZGF0YRJMCg5tZW1vcnlNZXRhZGF0YRgPIAEoCzIkLldBV2ViUHJvdG9idWZzRT'
    'JFLkJvdE1lbW9yeU1ldGFkYXRhUg5tZW1vcnlNZXRhZGF0YRJVChFyZW5kZXJpbmdNZXRhZGF0'
    'YRgQIAEoCzInLldBV2ViUHJvdG9idWZzRTJFLkJvdFJlbmRlcmluZ01ldGFkYXRhUhFyZW5kZX'
    'JpbmdNZXRhZGF0YRJVChJib3RNZXRyaWNzTWV0YWRhdGEYESABKAsyJS5XQVdlYlByb3RvYnVm'
    'c0UyRS5Cb3RNZXRyaWNzTWV0YWRhdGFSEmJvdE1ldHJpY3NNZXRhZGF0YRJqChlib3RMaW5rZW'
    'RBY2NvdW50c01ldGFkYXRhGBIgASgLMiwuV0FXZWJQcm90b2J1ZnNFMkUuQm90TGlua2VkQWNj'
    'b3VudHNNZXRhZGF0YVIZYm90TGlua2VkQWNjb3VudHNNZXRhZGF0YRJnChtyaWNoUmVzcG9uc2'
    'VTb3VyY2VzTWV0YWRhdGEYEyABKAsyJS5XQVdlYlByb3RvYnVmc0UyRS5Cb3RTb3VyY2VzTWV0'
    'YWRhdGFSG3JpY2hSZXNwb25zZVNvdXJjZXNNZXRhZGF0YRI0ChVhaUNvbnZlcnNhdGlvbkNvbn'
    'RleHQYFCABKAxSFWFpQ29udmVyc2F0aW9uQ29udGV4dBJwChtib3RQcm9tb3Rpb25NZXNzYWdl'
    'TWV0YWRhdGEYFSABKAsyLi5XQVdlYlByb3RvYnVmc0UyRS5Cb3RQcm9tb3Rpb25NZXNzYWdlTW'
    'V0YWRhdGFSG2JvdFByb21vdGlvbk1lc3NhZ2VNZXRhZGF0YRJnChhib3RNb2RlU2VsZWN0aW9u'
    'TWV0YWRhdGEYFiABKAsyKy5XQVdlYlByb3RvYnVmc0UyRS5Cb3RNb2RlU2VsZWN0aW9uTWV0YW'
    'RhdGFSGGJvdE1vZGVTZWxlY3Rpb25NZXRhZGF0YRJPChBib3RRdW90YU1ldGFkYXRhGBcgASgL'
    'MiMuV0FXZWJQcm90b2J1ZnNFMkUuQm90UXVvdGFNZXRhZGF0YVIQYm90UXVvdGFNZXRhZGF0YR'
    'JnChhib3RBZ2VDb2xsZWN0aW9uTWV0YWRhdGEYGCABKAsyKy5XQVdlYlByb3RvYnVmc0UyRS5C'
    'b3RBZ2VDb2xsZWN0aW9uTWV0YWRhdGFSGGJvdEFnZUNvbGxlY3Rpb25NZXRhZGF0YQ==');

@$core.Deprecated('Use deviceListMetadataDescriptor instead')
const DeviceListMetadata$json = {
  '1': 'DeviceListMetadata',
  '2': [
    {'1': 'senderKeyHash', '3': 1, '4': 1, '5': 12, '10': 'senderKeyHash'},
    {'1': 'senderTimestamp', '3': 2, '4': 1, '5': 4, '10': 'senderTimestamp'},
    {
      '1': 'senderKeyIndexes',
      '3': 3,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'senderKeyIndexes',
    },
    {'1': 'senderAccountType', '3': 4, '4': 1, '5': 14, '6': '.WAAdv.ADVEncryptionType', '10': 'senderAccountType'},
    {'1': 'receiverAccountType', '3': 5, '4': 1, '5': 14, '6': '.WAAdv.ADVEncryptionType', '10': 'receiverAccountType'},
    {'1': 'recipientKeyHash', '3': 8, '4': 1, '5': 12, '10': 'recipientKeyHash'},
    {'1': 'recipientTimestamp', '3': 9, '4': 1, '5': 4, '10': 'recipientTimestamp'},
    {
      '1': 'recipientKeyIndexes',
      '3': 10,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'recipientKeyIndexes',
    },
  ],
};

/// Descriptor for `DeviceListMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceListMetadataDescriptor = $convert.base64Decode(
    'ChJEZXZpY2VMaXN0TWV0YWRhdGESJAoNc2VuZGVyS2V5SGFzaBgBIAEoDFINc2VuZGVyS2V5SG'
    'FzaBIoCg9zZW5kZXJUaW1lc3RhbXAYAiABKARSD3NlbmRlclRpbWVzdGFtcBIuChBzZW5kZXJL'
    'ZXlJbmRleGVzGAMgAygNQgIQAVIQc2VuZGVyS2V5SW5kZXhlcxJGChFzZW5kZXJBY2NvdW50VH'
    'lwZRgEIAEoDjIYLldBQWR2LkFEVkVuY3J5cHRpb25UeXBlUhFzZW5kZXJBY2NvdW50VHlwZRJK'
    'ChNyZWNlaXZlckFjY291bnRUeXBlGAUgASgOMhguV0FBZHYuQURWRW5jcnlwdGlvblR5cGVSE3'
    'JlY2VpdmVyQWNjb3VudFR5cGUSKgoQcmVjaXBpZW50S2V5SGFzaBgIIAEoDFIQcmVjaXBpZW50'
    'S2V5SGFzaBIuChJyZWNpcGllbnRUaW1lc3RhbXAYCSABKARSEnJlY2lwaWVudFRpbWVzdGFtcB'
    'I0ChNyZWNpcGllbnRLZXlJbmRleGVzGAogAygNQgIQAVITcmVjaXBpZW50S2V5SW5kZXhlcw==');

@$core.Deprecated('Use embeddedMessageDescriptor instead')
const EmbeddedMessage$json = {
  '1': 'EmbeddedMessage',
  '2': [
    {'1': 'stanzaID', '3': 1, '4': 1, '5': 9, '10': 'stanzaID'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'message'},
  ],
};

/// Descriptor for `EmbeddedMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embeddedMessageDescriptor = $convert.base64Decode(
    'Cg9FbWJlZGRlZE1lc3NhZ2USGgoIc3RhbnphSUQYASABKAlSCHN0YW56YUlEEjQKB21lc3NhZ2'
    'UYAiABKAsyGi5XQVdlYlByb3RvYnVmc0UyRS5NZXNzYWdlUgdtZXNzYWdl');

@$core.Deprecated('Use embeddedMusicDescriptor instead')
const EmbeddedMusic$json = {
  '1': 'EmbeddedMusic',
  '2': [
    {'1': 'musicContentMediaID', '3': 1, '4': 1, '5': 9, '10': 'musicContentMediaID'},
    {'1': 'songID', '3': 2, '4': 1, '5': 9, '10': 'songID'},
    {'1': 'author', '3': 3, '4': 1, '5': 9, '10': 'author'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'artworkDirectPath', '3': 5, '4': 1, '5': 9, '10': 'artworkDirectPath'},
    {'1': 'artworkSHA256', '3': 6, '4': 1, '5': 12, '10': 'artworkSHA256'},
    {'1': 'artworkEncSHA256', '3': 7, '4': 1, '5': 12, '10': 'artworkEncSHA256'},
    {'1': 'artworkMediaKey', '3': 11, '4': 1, '5': 12, '10': 'artworkMediaKey'},
    {'1': 'artistAttribution', '3': 8, '4': 1, '5': 9, '10': 'artistAttribution'},
    {'1': 'countryBlocklist', '3': 9, '4': 1, '5': 12, '10': 'countryBlocklist'},
    {'1': 'isExplicit', '3': 10, '4': 1, '5': 8, '10': 'isExplicit'},
  ],
};

/// Descriptor for `EmbeddedMusic`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embeddedMusicDescriptor = $convert.base64Decode(
    'Cg1FbWJlZGRlZE11c2ljEjAKE211c2ljQ29udGVudE1lZGlhSUQYASABKAlSE211c2ljQ29udG'
    'VudE1lZGlhSUQSFgoGc29uZ0lEGAIgASgJUgZzb25nSUQSFgoGYXV0aG9yGAMgASgJUgZhdXRo'
    'b3ISFAoFdGl0bGUYBCABKAlSBXRpdGxlEiwKEWFydHdvcmtEaXJlY3RQYXRoGAUgASgJUhFhcn'
    'R3b3JrRGlyZWN0UGF0aBIkCg1hcnR3b3JrU0hBMjU2GAYgASgMUg1hcnR3b3JrU0hBMjU2EioK'
    'EGFydHdvcmtFbmNTSEEyNTYYByABKAxSEGFydHdvcmtFbmNTSEEyNTYSKAoPYXJ0d29ya01lZG'
    'lhS2V5GAsgASgMUg9hcnR3b3JrTWVkaWFLZXkSLAoRYXJ0aXN0QXR0cmlidXRpb24YCCABKAlS'
    'EWFydGlzdEF0dHJpYnV0aW9uEioKEGNvdW50cnlCbG9ja2xpc3QYCSABKAxSEGNvdW50cnlCbG'
    '9ja2xpc3QSHgoKaXNFeHBsaWNpdBgKIAEoCFIKaXNFeHBsaWNpdA==');

@$core.Deprecated('Use embeddedContentDescriptor instead')
const EmbeddedContent$json = {
  '1': 'EmbeddedContent',
  '2': [
    {'1': 'embeddedMessage', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.EmbeddedMessage', '9': 0, '10': 'embeddedMessage'},
    {'1': 'embeddedMusic', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.EmbeddedMusic', '9': 0, '10': 'embeddedMusic'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `EmbeddedContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embeddedContentDescriptor = $convert.base64Decode(
    'Cg9FbWJlZGRlZENvbnRlbnQSTgoPZW1iZWRkZWRNZXNzYWdlGAEgASgLMiIuV0FXZWJQcm90b2'
    'J1ZnNFMkUuRW1iZWRkZWRNZXNzYWdlSABSD2VtYmVkZGVkTWVzc2FnZRJICg1lbWJlZGRlZE11'
    'c2ljGAIgASgLMiAuV0FXZWJQcm90b2J1ZnNFMkUuRW1iZWRkZWRNdXNpY0gAUg1lbWJlZGRlZE'
    '11c2ljQgkKB2NvbnRlbnQ=');

@$core.Deprecated('Use tapLinkActionDescriptor instead')
const TapLinkAction$json = {
  '1': 'TapLinkAction',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'tapURL', '3': 2, '4': 1, '5': 9, '10': 'tapURL'},
  ],
};

/// Descriptor for `TapLinkAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tapLinkActionDescriptor = $convert.base64Decode(
    'Cg1UYXBMaW5rQWN0aW9uEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIWCgZ0YXBVUkwYAiABKAlSBn'
    'RhcFVSTA==');

@$core.Deprecated('Use pointDescriptor instead')
const Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'xDeprecated', '3': 1, '4': 1, '5': 5, '10': 'xDeprecated'},
    {'1': 'yDeprecated', '3': 2, '4': 1, '5': 5, '10': 'yDeprecated'},
    {'1': 'x', '3': 3, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 4, '4': 1, '5': 1, '10': 'y'},
  ],
};

/// Descriptor for `Point`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pointDescriptor = $convert.base64Decode(
    'CgVQb2ludBIgCgt4RGVwcmVjYXRlZBgBIAEoBVILeERlcHJlY2F0ZWQSIAoLeURlcHJlY2F0ZW'
    'QYAiABKAVSC3lEZXByZWNhdGVkEgwKAXgYAyABKAFSAXgSDAoBeRgEIAEoAVIBeQ==');

@$core.Deprecated('Use locationDescriptor instead')
const Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'degreesLatitude', '3': 1, '4': 1, '5': 1, '10': 'degreesLatitude'},
    {'1': 'degreesLongitude', '3': 2, '4': 1, '5': 1, '10': 'degreesLongitude'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `Location`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationDescriptor = $convert.base64Decode(
    'CghMb2NhdGlvbhIoCg9kZWdyZWVzTGF0aXR1ZGUYASABKAFSD2RlZ3JlZXNMYXRpdHVkZRIqCh'
    'BkZWdyZWVzTG9uZ2l0dWRlGAIgASgBUhBkZWdyZWVzTG9uZ2l0dWRlEhIKBG5hbWUYAyABKAlS'
    'BG5hbWU=');

@$core.Deprecated('Use templateButtonDescriptor instead')
const TemplateButton$json = {
  '1': 'TemplateButton',
  '2': [
    {'1': 'quickReplyButton', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.TemplateButton.QuickReplyButton', '9': 0, '10': 'quickReplyButton'},
    {'1': 'urlButton', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.TemplateButton.URLButton', '9': 0, '10': 'urlButton'},
    {'1': 'callButton', '3': 3, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.TemplateButton.CallButton', '9': 0, '10': 'callButton'},
    {'1': 'index', '3': 4, '4': 1, '5': 13, '10': 'index'},
  ],
  '3': [TemplateButton_CallButton$json, TemplateButton_URLButton$json, TemplateButton_QuickReplyButton$json],
  '8': [
    {'1': 'button'},
  ],
};

@$core.Deprecated('Use templateButtonDescriptor instead')
const TemplateButton_CallButton$json = {
  '1': 'CallButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage', '10': 'displayText'},
    {'1': 'phoneNumber', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage', '10': 'phoneNumber'},
  ],
};

@$core.Deprecated('Use templateButtonDescriptor instead')
const TemplateButton_URLButton$json = {
  '1': 'URLButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage', '10': 'displayText'},
    {'1': 'URL', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage', '10': 'URL'},
  ],
};

@$core.Deprecated('Use templateButtonDescriptor instead')
const TemplateButton_QuickReplyButton$json = {
  '1': 'QuickReplyButton',
  '2': [
    {'1': 'displayText', '3': 1, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.HighlyStructuredMessage', '10': 'displayText'},
    {'1': 'ID', '3': 2, '4': 1, '5': 9, '10': 'ID'},
  ],
};

/// Descriptor for `TemplateButton`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List templateButtonDescriptor = $convert.base64Decode(
    'Cg5UZW1wbGF0ZUJ1dHRvbhJgChBxdWlja1JlcGx5QnV0dG9uGAEgASgLMjIuV0FXZWJQcm90b2'
    'J1ZnNFMkUuVGVtcGxhdGVCdXR0b24uUXVpY2tSZXBseUJ1dHRvbkgAUhBxdWlja1JlcGx5QnV0'
    'dG9uEksKCXVybEJ1dHRvbhgCIAEoCzIrLldBV2ViUHJvdG9idWZzRTJFLlRlbXBsYXRlQnV0dG'
    '9uLlVSTEJ1dHRvbkgAUgl1cmxCdXR0b24STgoKY2FsbEJ1dHRvbhgDIAEoCzIsLldBV2ViUHJv'
    'dG9idWZzRTJFLlRlbXBsYXRlQnV0dG9uLkNhbGxCdXR0b25IAFIKY2FsbEJ1dHRvbhIUCgVpbm'
    'RleBgEIAEoDVIFaW5kZXgaqAEKCkNhbGxCdXR0b24STAoLZGlzcGxheVRleHQYASABKAsyKi5X'
    'QVdlYlByb3RvYnVmc0UyRS5IaWdobHlTdHJ1Y3R1cmVkTWVzc2FnZVILZGlzcGxheVRleHQSTA'
    'oLcGhvbmVOdW1iZXIYAiABKAsyKi5XQVdlYlByb3RvYnVmc0UyRS5IaWdobHlTdHJ1Y3R1cmVk'
    'TWVzc2FnZVILcGhvbmVOdW1iZXIalwEKCVVSTEJ1dHRvbhJMCgtkaXNwbGF5VGV4dBgBIAEoCz'
    'IqLldBV2ViUHJvdG9idWZzRTJFLkhpZ2hseVN0cnVjdHVyZWRNZXNzYWdlUgtkaXNwbGF5VGV4'
    'dBI8CgNVUkwYAiABKAsyKi5XQVdlYlByb3RvYnVmc0UyRS5IaWdobHlTdHJ1Y3R1cmVkTWVzc2'
    'FnZVIDVVJMGnAKEFF1aWNrUmVwbHlCdXR0b24STAoLZGlzcGxheVRleHQYASABKAsyKi5XQVdl'
    'YlByb3RvYnVmc0UyRS5IaWdobHlTdHJ1Y3R1cmVkTWVzc2FnZVILZGlzcGxheVRleHQSDgoCSU'
    'QYAiABKAlSAklEQggKBmJ1dHRvbg==');

@$core.Deprecated('Use moneyDescriptor instead')
const Money$json = {
  '1': 'Money',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 3, '10': 'value'},
    {'1': 'offset', '3': 2, '4': 1, '5': 13, '10': 'offset'},
    {'1': 'currencyCode', '3': 3, '4': 1, '5': 9, '10': 'currencyCode'},
  ],
};

/// Descriptor for `Money`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moneyDescriptor = $convert.base64Decode(
    'CgVNb25leRIUCgV2YWx1ZRgBIAEoA1IFdmFsdWUSFgoGb2Zmc2V0GAIgASgNUgZvZmZzZXQSIg'
    'oMY3VycmVuY3lDb2RlGAMgASgJUgxjdXJyZW5jeUNvZGU=');

@$core.Deprecated('Use actionLinkDescriptor instead')
const ActionLink$json = {
  '1': 'ActionLink',
  '2': [
    {'1': 'URL', '3': 1, '4': 1, '5': 9, '10': 'URL'},
    {'1': 'buttonTitle', '3': 2, '4': 1, '5': 9, '10': 'buttonTitle'},
  ],
};

/// Descriptor for `ActionLink`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionLinkDescriptor = $convert.base64Decode(
    'CgpBY3Rpb25MaW5rEhAKA1VSTBgBIAEoCVIDVVJMEiAKC2J1dHRvblRpdGxlGAIgASgJUgtidX'
    'R0b25UaXRsZQ==');

@$core.Deprecated('Use groupMentionDescriptor instead')
const GroupMention$json = {
  '1': 'GroupMention',
  '2': [
    {'1': 'groupJID', '3': 1, '4': 1, '5': 9, '10': 'groupJID'},
    {'1': 'groupSubject', '3': 2, '4': 1, '5': 9, '10': 'groupSubject'},
  ],
};

/// Descriptor for `GroupMention`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List groupMentionDescriptor = $convert.base64Decode(
    'CgxHcm91cE1lbnRpb24SGgoIZ3JvdXBKSUQYASABKAlSCGdyb3VwSklEEiIKDGdyb3VwU3Viam'
    'VjdBgCIAEoCVIMZ3JvdXBTdWJqZWN0');

@$core.Deprecated('Use messageSecretMessageDescriptor instead')
const MessageSecretMessage$json = {
  '1': 'MessageSecretMessage',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 15, '10': 'version'},
    {'1': 'encIV', '3': 2, '4': 1, '5': 12, '10': 'encIV'},
    {'1': 'encPayload', '3': 3, '4': 1, '5': 12, '10': 'encPayload'},
  ],
};

/// Descriptor for `MessageSecretMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageSecretMessageDescriptor = $convert.base64Decode(
    'ChRNZXNzYWdlU2VjcmV0TWVzc2FnZRIYCgd2ZXJzaW9uGAEgASgPUgd2ZXJzaW9uEhQKBWVuY0'
    'lWGAIgASgMUgVlbmNJVhIeCgplbmNQYXlsb2FkGAMgASgMUgplbmNQYXlsb2Fk');

@$core.Deprecated('Use mediaNotifyMessageDescriptor instead')
const MediaNotifyMessage$json = {
  '1': 'MediaNotifyMessage',
  '2': [
    {'1': 'expressPathURL', '3': 1, '4': 1, '5': 9, '10': 'expressPathURL'},
    {'1': 'fileEncSHA256', '3': 2, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'fileLength', '3': 3, '4': 1, '5': 4, '10': 'fileLength'},
  ],
};

/// Descriptor for `MediaNotifyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaNotifyMessageDescriptor = $convert.base64Decode(
    'ChJNZWRpYU5vdGlmeU1lc3NhZ2USJgoOZXhwcmVzc1BhdGhVUkwYASABKAlSDmV4cHJlc3NQYX'
    'RoVVJMEiQKDWZpbGVFbmNTSEEyNTYYAiABKAxSDWZpbGVFbmNTSEEyNTYSHgoKZmlsZUxlbmd0'
    'aBgDIAEoBFIKZmlsZUxlbmd0aA==');

@$core.Deprecated('Use lIDMigrationMappingSyncMessageDescriptor instead')
const LIDMigrationMappingSyncMessage$json = {
  '1': 'LIDMigrationMappingSyncMessage',
  '2': [
    {'1': 'encodedMappingPayload', '3': 1, '4': 1, '5': 12, '10': 'encodedMappingPayload'},
  ],
};

/// Descriptor for `LIDMigrationMappingSyncMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lIDMigrationMappingSyncMessageDescriptor = $convert.base64Decode(
    'Ch5MSURNaWdyYXRpb25NYXBwaW5nU3luY01lc3NhZ2USNAoVZW5jb2RlZE1hcHBpbmdQYXlsb2'
    'FkGAEgASgMUhVlbmNvZGVkTWFwcGluZ1BheWxvYWQ=');

@$core.Deprecated('Use urlTrackingMapDescriptor instead')
const UrlTrackingMap$json = {
  '1': 'UrlTrackingMap',
  '2': [
    {'1': 'urlTrackingMapElements', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsE2E.UrlTrackingMap.UrlTrackingMapElement', '10': 'urlTrackingMapElements'},
  ],
  '3': [UrlTrackingMap_UrlTrackingMapElement$json],
};

@$core.Deprecated('Use urlTrackingMapDescriptor instead')
const UrlTrackingMap_UrlTrackingMapElement$json = {
  '1': 'UrlTrackingMapElement',
  '2': [
    {'1': 'originalURL', '3': 1, '4': 1, '5': 9, '10': 'originalURL'},
    {'1': 'unconsentedUsersURL', '3': 2, '4': 1, '5': 9, '10': 'unconsentedUsersURL'},
    {'1': 'consentedUsersURL', '3': 3, '4': 1, '5': 9, '10': 'consentedUsersURL'},
    {'1': 'cardIndex', '3': 4, '4': 1, '5': 13, '10': 'cardIndex'},
  ],
};

/// Descriptor for `UrlTrackingMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List urlTrackingMapDescriptor = $convert.base64Decode(
    'Cg5VcmxUcmFja2luZ01hcBJvChZ1cmxUcmFja2luZ01hcEVsZW1lbnRzGAEgAygLMjcuV0FXZW'
    'JQcm90b2J1ZnNFMkUuVXJsVHJhY2tpbmdNYXAuVXJsVHJhY2tpbmdNYXBFbGVtZW50UhZ1cmxU'
    'cmFja2luZ01hcEVsZW1lbnRzGrcBChVVcmxUcmFja2luZ01hcEVsZW1lbnQSIAoLb3JpZ2luYW'
    'xVUkwYASABKAlSC29yaWdpbmFsVVJMEjAKE3VuY29uc2VudGVkVXNlcnNVUkwYAiABKAlSE3Vu'
    'Y29uc2VudGVkVXNlcnNVUkwSLAoRY29uc2VudGVkVXNlcnNVUkwYAyABKAlSEWNvbnNlbnRlZF'
    'VzZXJzVVJMEhwKCWNhcmRJbmRleBgEIAEoDVIJY2FyZEluZGV4');

@$core.Deprecated('Use aIQueryFanoutDescriptor instead')
const AIQueryFanout$json = {
  '1': 'AIQueryFanout',
  '2': [
    {'1': 'messageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'messageKey'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsE2E.Message', '10': 'message'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `AIQueryFanout`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIQueryFanoutDescriptor = $convert.base64Decode(
    'Cg1BSVF1ZXJ5RmFub3V0EjQKCm1lc3NhZ2VLZXkYASABKAsyFC5XQUNvbW1vbi5NZXNzYWdlS2'
    'V5UgptZXNzYWdlS2V5EjQKB21lc3NhZ2UYAiABKAsyGi5XQVdlYlByb3RvYnVmc0UyRS5NZXNz'
    'YWdlUgdtZXNzYWdlEhwKCXRpbWVzdGFtcBgDIAEoA1IJdGltZXN0YW1w');

@$core.Deprecated('Use memberLabelDescriptor instead')
const MemberLabel$json = {
  '1': 'MemberLabel',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'labelTimestamp', '3': 2, '4': 1, '5': 3, '10': 'labelTimestamp'},
  ],
};

/// Descriptor for `MemberLabel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List memberLabelDescriptor = $convert.base64Decode(
    'CgtNZW1iZXJMYWJlbBIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSJgoObGFiZWxUaW1lc3RhbXAYAi'
    'ABKANSDmxhYmVsVGltZXN0YW1w');

