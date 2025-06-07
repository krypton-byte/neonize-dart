//
//  Generated code. Do not modify.
//  source: waCommon/WACommon.proto
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

@$core.Deprecated('Use futureProofBehaviorDescriptor instead')
const FutureProofBehavior$json = {
  '1': 'FutureProofBehavior',
  '2': [
    {'1': 'PLACEHOLDER', '2': 0},
    {'1': 'NO_PLACEHOLDER', '2': 1},
    {'1': 'IGNORE', '2': 2},
  ],
};

/// Descriptor for `FutureProofBehavior`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List futureProofBehaviorDescriptor = $convert.base64Decode(
    'ChNGdXR1cmVQcm9vZkJlaGF2aW9yEg8KC1BMQUNFSE9MREVSEAASEgoOTk9fUExBQ0VIT0xERV'
    'IQARIKCgZJR05PUkUQAg==');

@$core.Deprecated('Use messageKeyDescriptor instead')
const MessageKey$json = {
  '1': 'MessageKey',
  '2': [
    {'1': 'remoteJID', '3': 1, '4': 1, '5': 9, '10': 'remoteJID'},
    {'1': 'fromMe', '3': 2, '4': 1, '5': 8, '10': 'fromMe'},
    {'1': 'ID', '3': 3, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'participant', '3': 4, '4': 1, '5': 9, '10': 'participant'},
  ],
};

/// Descriptor for `MessageKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageKeyDescriptor = $convert.base64Decode(
    'CgpNZXNzYWdlS2V5EhwKCXJlbW90ZUpJRBgBIAEoCVIJcmVtb3RlSklEEhYKBmZyb21NZRgCIA'
    'EoCFIGZnJvbU1lEg4KAklEGAMgASgJUgJJRBIgCgtwYXJ0aWNpcGFudBgEIAEoCVILcGFydGlj'
    'aXBhbnQ=');

@$core.Deprecated('Use commandDescriptor instead')
const Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'commandType', '3': 1, '4': 1, '5': 14, '6': '.WACommon.Command.CommandType', '10': 'commandType'},
    {'1': 'offset', '3': 2, '4': 1, '5': 13, '10': 'offset'},
    {'1': 'length', '3': 3, '4': 1, '5': 13, '10': 'length'},
    {'1': 'validationToken', '3': 4, '4': 1, '5': 9, '10': 'validationToken'},
  ],
  '4': [Command_CommandType$json],
};

@$core.Deprecated('Use commandDescriptor instead')
const Command_CommandType$json = {
  '1': 'CommandType',
  '2': [
    {'1': 'EVERYONE', '2': 1},
    {'1': 'SILENT', '2': 2},
    {'1': 'AI', '2': 3},
    {'1': 'AI_IMAGINE', '2': 4},
  ],
};

/// Descriptor for `Command`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commandDescriptor = $convert.base64Decode(
    'CgdDb21tYW5kEj8KC2NvbW1hbmRUeXBlGAEgASgOMh0uV0FDb21tb24uQ29tbWFuZC5Db21tYW'
    '5kVHlwZVILY29tbWFuZFR5cGUSFgoGb2Zmc2V0GAIgASgNUgZvZmZzZXQSFgoGbGVuZ3RoGAMg'
    'ASgNUgZsZW5ndGgSKAoPdmFsaWRhdGlvblRva2VuGAQgASgJUg92YWxpZGF0aW9uVG9rZW4iPw'
    'oLQ29tbWFuZFR5cGUSDAoIRVZFUllPTkUQARIKCgZTSUxFTlQQAhIGCgJBSRADEg4KCkFJX0lN'
    'QUdJTkUQBA==');

@$core.Deprecated('Use mentionDescriptor instead')
const Mention$json = {
  '1': 'Mention',
  '2': [
    {'1': 'mentionType', '3': 1, '4': 1, '5': 14, '6': '.WACommon.Mention.MentionType', '10': 'mentionType'},
    {'1': 'mentionedJID', '3': 2, '4': 1, '5': 9, '10': 'mentionedJID'},
    {'1': 'offset', '3': 3, '4': 1, '5': 13, '10': 'offset'},
    {'1': 'length', '3': 4, '4': 1, '5': 13, '10': 'length'},
  ],
  '4': [Mention_MentionType$json],
};

@$core.Deprecated('Use mentionDescriptor instead')
const Mention_MentionType$json = {
  '1': 'MentionType',
  '2': [
    {'1': 'PROFILE', '2': 0},
  ],
};

/// Descriptor for `Mention`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mentionDescriptor = $convert.base64Decode(
    'CgdNZW50aW9uEj8KC21lbnRpb25UeXBlGAEgASgOMh0uV0FDb21tb24uTWVudGlvbi5NZW50aW'
    '9uVHlwZVILbWVudGlvblR5cGUSIgoMbWVudGlvbmVkSklEGAIgASgJUgxtZW50aW9uZWRKSUQS'
    'FgoGb2Zmc2V0GAMgASgNUgZvZmZzZXQSFgoGbGVuZ3RoGAQgASgNUgZsZW5ndGgiGgoLTWVudG'
    'lvblR5cGUSCwoHUFJPRklMRRAA');

@$core.Deprecated('Use messageTextDescriptor instead')
const MessageText$json = {
  '1': 'MessageText',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'mentionedJID', '3': 2, '4': 3, '5': 9, '10': 'mentionedJID'},
    {'1': 'commands', '3': 3, '4': 3, '5': 11, '6': '.WACommon.Command', '10': 'commands'},
    {'1': 'mentions', '3': 4, '4': 3, '5': 11, '6': '.WACommon.Mention', '10': 'mentions'},
  ],
};

/// Descriptor for `MessageText`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageTextDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlVGV4dBISCgR0ZXh0GAEgASgJUgR0ZXh0EiIKDG1lbnRpb25lZEpJRBgCIAMoCV'
    'IMbWVudGlvbmVkSklEEi0KCGNvbW1hbmRzGAMgAygLMhEuV0FDb21tb24uQ29tbWFuZFIIY29t'
    'bWFuZHMSLQoIbWVudGlvbnMYBCADKAsyES5XQUNvbW1vbi5NZW50aW9uUghtZW50aW9ucw==');

@$core.Deprecated('Use subProtocolDescriptor instead')
const SubProtocol$json = {
  '1': 'SubProtocol',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'version', '3': 2, '4': 1, '5': 5, '10': 'version'},
  ],
};

/// Descriptor for `SubProtocol`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subProtocolDescriptor = $convert.base64Decode(
    'CgtTdWJQcm90b2NvbBIYCgdwYXlsb2FkGAEgASgMUgdwYXlsb2FkEhgKB3ZlcnNpb24YAiABKA'
    'VSB3ZlcnNpb24=');

@$core.Deprecated('Use limitSharingDescriptor instead')
const LimitSharing$json = {
  '1': 'LimitSharing',
  '2': [
    {'1': 'sharingLimited', '3': 1, '4': 1, '5': 8, '10': 'sharingLimited'},
    {'1': 'trigger', '3': 2, '4': 1, '5': 14, '6': '.WACommon.LimitSharing.Trigger', '10': 'trigger'},
    {'1': 'limitSharingSettingTimestamp', '3': 3, '4': 1, '5': 3, '10': 'limitSharingSettingTimestamp'},
    {'1': 'initiatedByMe', '3': 4, '4': 1, '5': 8, '10': 'initiatedByMe'},
  ],
  '4': [LimitSharing_Trigger$json],
};

@$core.Deprecated('Use limitSharingDescriptor instead')
const LimitSharing_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'CHAT_SETTING', '2': 1},
    {'1': 'BIZ_SUPPORTS_FB_HOSTING', '2': 2},
    {'1': 'UNKNOWN_GROUP', '2': 3},
  ],
};

/// Descriptor for `LimitSharing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List limitSharingDescriptor = $convert.base64Decode(
    'CgxMaW1pdFNoYXJpbmcSJgoOc2hhcmluZ0xpbWl0ZWQYASABKAhSDnNoYXJpbmdMaW1pdGVkEj'
    'gKB3RyaWdnZXIYAiABKA4yHi5XQUNvbW1vbi5MaW1pdFNoYXJpbmcuVHJpZ2dlclIHdHJpZ2dl'
    'chJCChxsaW1pdFNoYXJpbmdTZXR0aW5nVGltZXN0YW1wGAMgASgDUhxsaW1pdFNoYXJpbmdTZX'
    'R0aW5nVGltZXN0YW1wEiQKDWluaXRpYXRlZEJ5TWUYBCABKAhSDWluaXRpYXRlZEJ5TWUiWAoH'
    'VHJpZ2dlchILCgdVTktOT1dOEAASEAoMQ0hBVF9TRVRUSU5HEAESGwoXQklaX1NVUFBPUlRTX0'
    'ZCX0hPU1RJTkcQAhIRCg1VTktOT1dOX0dST1VQEAM=');

