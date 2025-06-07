//
//  Generated code. Do not modify.
//  source: waWinUIApi/WAWinUIApi.proto
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

@$core.Deprecated('Use positronDataSourceDescriptor instead')
const PositronDataSource$json = {
  '1': 'PositronDataSource',
  '2': [
    {'1': 'MESSAGES', '2': 1},
    {'1': 'CHATS', '2': 2},
    {'1': 'CONTACTS', '2': 3},
    {'1': 'GROUP_METADATA', '2': 4},
    {'1': 'GROUP_PARTICIPANTS', '2': 5},
    {'1': 'REACTIONS', '2': 6},
  ],
};

/// Descriptor for `PositronDataSource`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List positronDataSourceDescriptor = $convert.base64Decode(
    'ChJQb3NpdHJvbkRhdGFTb3VyY2USDAoITUVTU0FHRVMQARIJCgVDSEFUUxACEgwKCENPTlRBQ1'
    'RTEAMSEgoOR1JPVVBfTUVUQURBVEEQBBIWChJHUk9VUF9QQVJUSUNJUEFOVFMQBRINCglSRUFD'
    'VElPTlMQBg==');

@$core.Deprecated('Use positronMessageDescriptor instead')
const PositronMessage$json = {
  '1': 'PositronMessage',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'body', '3': 3, '4': 1, '5': 9, '10': 'body'},
    {'1': 'ID', '3': 4, '4': 1, '5': 11, '6': '.WAWinUIApi.PositronMessage.MsgKey', '10': 'ID'},
    {'1': 'JSON', '3': 99, '4': 1, '5': 9, '10': 'JSON'},
  ],
  '3': [PositronMessage_MsgKey$json, PositronMessage_WID$json],
};

@$core.Deprecated('Use positronMessageDescriptor instead')
const PositronMessage_MsgKey$json = {
  '1': 'MsgKey',
  '2': [
    {'1': 'fromMe', '3': 1, '4': 1, '5': 8, '10': 'fromMe'},
    {'1': 'remote', '3': 2, '4': 1, '5': 11, '6': '.WAWinUIApi.PositronMessage.WID', '10': 'remote'},
    {'1': 'ID', '3': 3, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'participant', '3': 4, '4': 1, '5': 11, '6': '.WAWinUIApi.PositronMessage.WID', '10': 'participant'},
  ],
};

@$core.Deprecated('Use positronMessageDescriptor instead')
const PositronMessage_WID$json = {
  '1': 'WID',
  '2': [
    {'1': 'serialized', '3': 1, '4': 1, '5': 9, '10': 'serialized'},
  ],
};

/// Descriptor for `PositronMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positronMessageDescriptor = $convert.base64Decode(
    'Cg9Qb3NpdHJvbk1lc3NhZ2USHAoJdGltZXN0YW1wGAEgASgDUgl0aW1lc3RhbXASEgoEdHlwZR'
    'gCIAEoCVIEdHlwZRISCgRib2R5GAMgASgJUgRib2R5EjIKAklEGAQgASgLMiIuV0FXaW5VSUFw'
    'aS5Qb3NpdHJvbk1lc3NhZ2UuTXNnS2V5UgJJRBISCgRKU09OGGMgASgJUgRKU09OGqwBCgZNc2'
    'dLZXkSFgoGZnJvbU1lGAEgASgIUgZmcm9tTWUSNwoGcmVtb3RlGAIgASgLMh8uV0FXaW5VSUFw'
    'aS5Qb3NpdHJvbk1lc3NhZ2UuV0lEUgZyZW1vdGUSDgoCSUQYAyABKAlSAklEEkEKC3BhcnRpY2'
    'lwYW50GAQgASgLMh8uV0FXaW5VSUFwaS5Qb3NpdHJvbk1lc3NhZ2UuV0lEUgtwYXJ0aWNpcGFu'
    'dBolCgNXSUQSHgoKc2VyaWFsaXplZBgBIAEoCVIKc2VyaWFsaXplZA==');

@$core.Deprecated('Use positronChatDescriptor instead')
const PositronChat$json = {
  '1': 'PositronChat',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'unreadCount', '3': 4, '4': 1, '5': 3, '10': 'unreadCount'},
    {'1': 'JSON', '3': 99, '4': 1, '5': 9, '10': 'JSON'},
  ],
};

/// Descriptor for `PositronChat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positronChatDescriptor = $convert.base64Decode(
    'CgxQb3NpdHJvbkNoYXQSDgoCSUQYASABKAlSAklEEhIKBG5hbWUYAiABKAlSBG5hbWUSHAoJdG'
    'ltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXASIAoLdW5yZWFkQ291bnQYBCABKANSC3VucmVhZENv'
    'dW50EhIKBEpTT04YYyABKAlSBEpTT04=');

@$core.Deprecated('Use positronContactDescriptor instead')
const PositronContact$json = {
  '1': 'PositronContact',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'phoneNumber', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'isAddressBookContact', '3': 4, '4': 1, '5': 8, '10': 'isAddressBookContact'},
    {'1': 'JSON', '3': 99, '4': 1, '5': 9, '10': 'JSON'},
  ],
};

/// Descriptor for `PositronContact`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positronContactDescriptor = $convert.base64Decode(
    'Cg9Qb3NpdHJvbkNvbnRhY3QSDgoCSUQYASABKAlSAklEEiAKC3Bob25lTnVtYmVyGAIgASgJUg'
    'twaG9uZU51bWJlchISCgRuYW1lGAMgASgJUgRuYW1lEjIKFGlzQWRkcmVzc0Jvb2tDb250YWN0'
    'GAQgASgIUhRpc0FkZHJlc3NCb29rQ29udGFjdBISCgRKU09OGGMgASgJUgRKU09O');

@$core.Deprecated('Use positronGroupMetadataDescriptor instead')
const PositronGroupMetadata$json = {
  '1': 'PositronGroupMetadata',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'JSON', '3': 99, '4': 1, '5': 9, '10': 'JSON'},
  ],
};

/// Descriptor for `PositronGroupMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positronGroupMetadataDescriptor = $convert.base64Decode(
    'ChVQb3NpdHJvbkdyb3VwTWV0YWRhdGESDgoCSUQYASABKAlSAklEEhgKB3N1YmplY3QYAiABKA'
    'lSB3N1YmplY3QSEgoESlNPThhjIAEoCVIESlNPTg==');

@$core.Deprecated('Use positronGroupParticipantsDescriptor instead')
const PositronGroupParticipants$json = {
  '1': 'PositronGroupParticipants',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'participants', '3': 2, '4': 3, '5': 9, '10': 'participants'},
    {'1': 'JSON', '3': 99, '4': 1, '5': 9, '10': 'JSON'},
  ],
};

/// Descriptor for `PositronGroupParticipants`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positronGroupParticipantsDescriptor = $convert.base64Decode(
    'ChlQb3NpdHJvbkdyb3VwUGFydGljaXBhbnRzEg4KAklEGAEgASgJUgJJRBIiCgxwYXJ0aWNpcG'
    'FudHMYAiADKAlSDHBhcnRpY2lwYW50cxISCgRKU09OGGMgASgJUgRKU09O');

@$core.Deprecated('Use positronReactionDescriptor instead')
const PositronReaction$json = {
  '1': 'PositronReaction',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 9, '10': 'ID'},
    {'1': 'parentMsgKey', '3': 2, '4': 1, '5': 9, '10': 'parentMsgKey'},
    {'1': 'reactionText', '3': 3, '4': 1, '5': 9, '10': 'reactionText'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'senderUserJID', '3': 5, '4': 1, '5': 9, '10': 'senderUserJID'},
    {'1': 'JSON', '3': 99, '4': 1, '5': 9, '10': 'JSON'},
  ],
};

/// Descriptor for `PositronReaction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positronReactionDescriptor = $convert.base64Decode(
    'ChBQb3NpdHJvblJlYWN0aW9uEg4KAklEGAEgASgJUgJJRBIiCgxwYXJlbnRNc2dLZXkYAiABKA'
    'lSDHBhcmVudE1zZ0tleRIiCgxyZWFjdGlvblRleHQYAyABKAlSDHJlYWN0aW9uVGV4dBIcCgl0'
    'aW1lc3RhbXAYBCABKANSCXRpbWVzdGFtcBIkCg1zZW5kZXJVc2VySklEGAUgASgJUg1zZW5kZX'
    'JVc2VySklEEhIKBEpTT04YYyABKAlSBEpTT04=');

@$core.Deprecated('Use positronDataDescriptor instead')
const PositronData$json = {
  '1': 'PositronData',
  '2': [
    {'1': 'dataSource', '3': 1, '4': 1, '5': 14, '6': '.WAWinUIApi.PositronDataSource', '10': 'dataSource'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.WAWinUIApi.PositronMessage', '10': 'messages'},
    {'1': 'chats', '3': 3, '4': 3, '5': 11, '6': '.WAWinUIApi.PositronChat', '10': 'chats'},
    {'1': 'contacts', '3': 4, '4': 3, '5': 11, '6': '.WAWinUIApi.PositronContact', '10': 'contacts'},
    {'1': 'groupMetadata', '3': 5, '4': 3, '5': 11, '6': '.WAWinUIApi.PositronGroupMetadata', '10': 'groupMetadata'},
    {'1': 'groupParticipants', '3': 6, '4': 3, '5': 11, '6': '.WAWinUIApi.PositronGroupParticipants', '10': 'groupParticipants'},
    {'1': 'reactions', '3': 7, '4': 3, '5': 11, '6': '.WAWinUIApi.PositronReaction', '10': 'reactions'},
  ],
};

/// Descriptor for `PositronData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positronDataDescriptor = $convert.base64Decode(
    'CgxQb3NpdHJvbkRhdGESPgoKZGF0YVNvdXJjZRgBIAEoDjIeLldBV2luVUlBcGkuUG9zaXRyb2'
    '5EYXRhU291cmNlUgpkYXRhU291cmNlEjcKCG1lc3NhZ2VzGAIgAygLMhsuV0FXaW5VSUFwaS5Q'
    'b3NpdHJvbk1lc3NhZ2VSCG1lc3NhZ2VzEi4KBWNoYXRzGAMgAygLMhguV0FXaW5VSUFwaS5Qb3'
    'NpdHJvbkNoYXRSBWNoYXRzEjcKCGNvbnRhY3RzGAQgAygLMhsuV0FXaW5VSUFwaS5Qb3NpdHJv'
    'bkNvbnRhY3RSCGNvbnRhY3RzEkcKDWdyb3VwTWV0YWRhdGEYBSADKAsyIS5XQVdpblVJQXBpLl'
    'Bvc2l0cm9uR3JvdXBNZXRhZGF0YVINZ3JvdXBNZXRhZGF0YRJTChFncm91cFBhcnRpY2lwYW50'
    'cxgGIAMoCzIlLldBV2luVUlBcGkuUG9zaXRyb25Hcm91cFBhcnRpY2lwYW50c1IRZ3JvdXBQYX'
    'J0aWNpcGFudHMSOgoJcmVhY3Rpb25zGAcgAygLMhwuV0FXaW5VSUFwaS5Qb3NpdHJvblJlYWN0'
    'aW9uUglyZWFjdGlvbnM=');

