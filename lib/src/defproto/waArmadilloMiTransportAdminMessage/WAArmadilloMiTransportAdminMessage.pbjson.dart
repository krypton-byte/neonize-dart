//
//  Generated code. Do not modify.
//  source: waArmadilloMiTransportAdminMessage/WAArmadilloMiTransportAdminMessage.proto
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

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage$json = {
  '1': 'MiTransportAdminMessage',
  '2': [
    {'1': 'chatThemeChanged', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.ChatThemeChanged', '9': 0, '10': 'chatThemeChanged'},
    {'1': 'nicknameChanged', '3': 2, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.NicknameChanged', '9': 0, '10': 'nicknameChanged'},
    {'1': 'groupParticipantChanged', '3': 3, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.GroupParticipantChanged', '9': 0, '10': 'groupParticipantChanged'},
    {'1': 'groupAdminChanged', '3': 4, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.GroupAdminChanged', '9': 0, '10': 'groupAdminChanged'},
    {'1': 'groupNameChanged', '3': 5, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.GroupNameChanged', '9': 0, '10': 'groupNameChanged'},
    {'1': 'groupMembershipAddModeChanged', '3': 6, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.GroupMembershipAddModeChanged', '9': 0, '10': 'groupMembershipAddModeChanged'},
    {'1': 'messagePinned', '3': 7, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.MessagePinned', '9': 0, '10': 'messagePinned'},
    {'1': 'groupImageChanged', '3': 8, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.GroupImageChanged', '9': 0, '10': 'groupImageChanged'},
    {'1': 'quickReactionChanged', '3': 9, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.QuickReactionChanged', '9': 0, '10': 'quickReactionChanged'},
    {'1': 'linkCta', '3': 10, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.LinkCta', '9': 0, '10': 'linkCta'},
    {'1': 'iconChanged', '3': 11, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.IconChanged', '9': 0, '10': 'iconChanged'},
    {'1': 'disappearingSettingChanged', '3': 12, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.DisappearingSettingChanged', '9': 0, '10': 'disappearingSettingChanged'},
  ],
  '3': [MiTransportAdminMessage_GroupImageChanged$json, MiTransportAdminMessage_MessagePinned$json, MiTransportAdminMessage_GroupMembershipAddModeChanged$json, MiTransportAdminMessage_GroupAdminChanged$json, MiTransportAdminMessage_GroupParticipantChanged$json, MiTransportAdminMessage_DisappearingSettingChanged$json, MiTransportAdminMessage_IconChanged$json, MiTransportAdminMessage_LinkCta$json, MiTransportAdminMessage_QuickReactionChanged$json, MiTransportAdminMessage_GroupNameChanged$json, MiTransportAdminMessage_NicknameChanged$json, MiTransportAdminMessage_ChatThemeChanged$json],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_GroupImageChanged$json = {
  '1': 'GroupImageChanged',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.GroupImageChanged.Action', '10': 'action'},
  ],
  '4': [MiTransportAdminMessage_GroupImageChanged_Action$json],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_GroupImageChanged_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'CHANGED', '2': 1},
    {'1': 'REMOVED', '2': 2},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_MessagePinned$json = {
  '1': 'MessagePinned',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 14, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.MessagePinned.Action', '10': 'action'},
  ],
  '4': [MiTransportAdminMessage_MessagePinned_Action$json],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_MessagePinned_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'PINNED', '2': 1},
    {'1': 'UNPINNED', '2': 2},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_GroupMembershipAddModeChanged$json = {
  '1': 'GroupMembershipAddModeChanged',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.GroupMembershipAddModeChanged.Mode', '10': 'mode'},
  ],
  '4': [MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode$json],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'ALL_MEMBERS', '2': 1},
    {'1': 'ADMINS_ONLY', '2': 2},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_GroupAdminChanged$json = {
  '1': 'GroupAdminChanged',
  '2': [
    {'1': 'targetUserID', '3': 1, '4': 3, '5': 9, '10': 'targetUserID'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.GroupAdminChanged.Action', '10': 'action'},
  ],
  '4': [MiTransportAdminMessage_GroupAdminChanged_Action$json],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_GroupAdminChanged_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ADDED', '2': 1},
    {'1': 'REMOVED', '2': 2},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_GroupParticipantChanged$json = {
  '1': 'GroupParticipantChanged',
  '2': [
    {'1': 'targetUserID', '3': 1, '4': 3, '5': 9, '10': 'targetUserID'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.GroupParticipantChanged.Action', '10': 'action'},
  ],
  '4': [MiTransportAdminMessage_GroupParticipantChanged_Action$json],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_GroupParticipantChanged_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ADDED', '2': 1},
    {'1': 'REMOVED', '2': 2},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_DisappearingSettingChanged$json = {
  '1': 'DisappearingSettingChanged',
  '2': [
    {'1': 'disappearingSettingDurationSeconds', '3': 1, '4': 1, '5': 5, '10': 'disappearingSettingDurationSeconds'},
    {'1': 'oldDisappearingSettingDurationSeconds', '3': 2, '4': 1, '5': 5, '10': 'oldDisappearingSettingDurationSeconds'},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_IconChanged$json = {
  '1': 'IconChanged',
  '2': [
    {'1': 'threadIcon', '3': 1, '4': 1, '5': 9, '10': 'threadIcon'},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_LinkCta$json = {
  '1': 'LinkCta',
  '2': [
    {'1': 'ukOsaAdminText', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloMiTransportAdminMessage.MiTransportAdminMessage.LinkCta.UkOsaAdminText', '9': 0, '10': 'ukOsaAdminText'},
  ],
  '3': [MiTransportAdminMessage_LinkCta_UkOsaAdminText$json],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_LinkCta_UkOsaAdminText$json = {
  '1': 'UkOsaAdminText',
  '2': [
    {'1': 'initiatorUserID', '3': 2, '4': 1, '5': 9, '10': 'initiatorUserID'},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_QuickReactionChanged$json = {
  '1': 'QuickReactionChanged',
  '2': [
    {'1': 'emojiName', '3': 1, '4': 1, '5': 9, '10': 'emojiName'},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_GroupNameChanged$json = {
  '1': 'GroupNameChanged',
  '2': [
    {'1': 'groupName', '3': 1, '4': 1, '5': 9, '10': 'groupName'},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_NicknameChanged$json = {
  '1': 'NicknameChanged',
  '2': [
    {'1': 'targetUserID', '3': 1, '4': 1, '5': 9, '10': 'targetUserID'},
    {'1': 'nickname', '3': 2, '4': 1, '5': 9, '10': 'nickname'},
  ],
};

@$core.Deprecated('Use miTransportAdminMessageDescriptor instead')
const MiTransportAdminMessage_ChatThemeChanged$json = {
  '1': 'ChatThemeChanged',
  '2': [
    {'1': 'themeName', '3': 1, '4': 1, '5': 9, '10': 'themeName'},
    {'1': 'themeEmoji', '3': 2, '4': 1, '5': 9, '10': 'themeEmoji'},
    {'1': 'themeType', '3': 3, '4': 1, '5': 5, '10': 'themeType'},
  ],
};

/// Descriptor for `MiTransportAdminMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List miTransportAdminMessageDescriptor = $convert.base64Decode(
    'ChdNaVRyYW5zcG9ydEFkbWluTWVzc2FnZRJ6ChBjaGF0VGhlbWVDaGFuZ2VkGAEgASgLMkwuV0'
    'FBcm1hZGlsbG9NaVRyYW5zcG9ydEFkbWluTWVzc2FnZS5NaVRyYW5zcG9ydEFkbWluTWVzc2Fn'
    'ZS5DaGF0VGhlbWVDaGFuZ2VkSABSEGNoYXRUaGVtZUNoYW5nZWQSdwoPbmlja25hbWVDaGFuZ2'
    'VkGAIgASgLMksuV0FBcm1hZGlsbG9NaVRyYW5zcG9ydEFkbWluTWVzc2FnZS5NaVRyYW5zcG9y'
    'dEFkbWluTWVzc2FnZS5OaWNrbmFtZUNoYW5nZWRIAFIPbmlja25hbWVDaGFuZ2VkEo8BChdncm'
    '91cFBhcnRpY2lwYW50Q2hhbmdlZBgDIAEoCzJTLldBQXJtYWRpbGxvTWlUcmFuc3BvcnRBZG1p'
    'bk1lc3NhZ2UuTWlUcmFuc3BvcnRBZG1pbk1lc3NhZ2UuR3JvdXBQYXJ0aWNpcGFudENoYW5nZW'
    'RIAFIXZ3JvdXBQYXJ0aWNpcGFudENoYW5nZWQSfQoRZ3JvdXBBZG1pbkNoYW5nZWQYBCABKAsy'
    'TS5XQUFybWFkaWxsb01pVHJhbnNwb3J0QWRtaW5NZXNzYWdlLk1pVHJhbnNwb3J0QWRtaW5NZX'
    'NzYWdlLkdyb3VwQWRtaW5DaGFuZ2VkSABSEWdyb3VwQWRtaW5DaGFuZ2VkEnoKEGdyb3VwTmFt'
    'ZUNoYW5nZWQYBSABKAsyTC5XQUFybWFkaWxsb01pVHJhbnNwb3J0QWRtaW5NZXNzYWdlLk1pVH'
    'JhbnNwb3J0QWRtaW5NZXNzYWdlLkdyb3VwTmFtZUNoYW5nZWRIAFIQZ3JvdXBOYW1lQ2hhbmdl'
    'ZBKhAQodZ3JvdXBNZW1iZXJzaGlwQWRkTW9kZUNoYW5nZWQYBiABKAsyWS5XQUFybWFkaWxsb0'
    '1pVHJhbnNwb3J0QWRtaW5NZXNzYWdlLk1pVHJhbnNwb3J0QWRtaW5NZXNzYWdlLkdyb3VwTWVt'
    'YmVyc2hpcEFkZE1vZGVDaGFuZ2VkSABSHWdyb3VwTWVtYmVyc2hpcEFkZE1vZGVDaGFuZ2VkEn'
    'EKDW1lc3NhZ2VQaW5uZWQYByABKAsySS5XQUFybWFkaWxsb01pVHJhbnNwb3J0QWRtaW5NZXNz'
    'YWdlLk1pVHJhbnNwb3J0QWRtaW5NZXNzYWdlLk1lc3NhZ2VQaW5uZWRIAFINbWVzc2FnZVBpbm'
    '5lZBJ9ChFncm91cEltYWdlQ2hhbmdlZBgIIAEoCzJNLldBQXJtYWRpbGxvTWlUcmFuc3BvcnRB'
    'ZG1pbk1lc3NhZ2UuTWlUcmFuc3BvcnRBZG1pbk1lc3NhZ2UuR3JvdXBJbWFnZUNoYW5nZWRIAF'
    'IRZ3JvdXBJbWFnZUNoYW5nZWQShgEKFHF1aWNrUmVhY3Rpb25DaGFuZ2VkGAkgASgLMlAuV0FB'
    'cm1hZGlsbG9NaVRyYW5zcG9ydEFkbWluTWVzc2FnZS5NaVRyYW5zcG9ydEFkbWluTWVzc2FnZS'
    '5RdWlja1JlYWN0aW9uQ2hhbmdlZEgAUhRxdWlja1JlYWN0aW9uQ2hhbmdlZBJfCgdsaW5rQ3Rh'
    'GAogASgLMkMuV0FBcm1hZGlsbG9NaVRyYW5zcG9ydEFkbWluTWVzc2FnZS5NaVRyYW5zcG9ydE'
    'FkbWluTWVzc2FnZS5MaW5rQ3RhSABSB2xpbmtDdGESawoLaWNvbkNoYW5nZWQYCyABKAsyRy5X'
    'QUFybWFkaWxsb01pVHJhbnNwb3J0QWRtaW5NZXNzYWdlLk1pVHJhbnNwb3J0QWRtaW5NZXNzYW'
    'dlLkljb25DaGFuZ2VkSABSC2ljb25DaGFuZ2VkEpgBChpkaXNhcHBlYXJpbmdTZXR0aW5nQ2hh'
    'bmdlZBgMIAEoCzJWLldBQXJtYWRpbGxvTWlUcmFuc3BvcnRBZG1pbk1lc3NhZ2UuTWlUcmFuc3'
    'BvcnRBZG1pbk1lc3NhZ2UuRGlzYXBwZWFyaW5nU2V0dGluZ0NoYW5nZWRIAFIaZGlzYXBwZWFy'
    'aW5nU2V0dGluZ0NoYW5nZWQapQEKEUdyb3VwSW1hZ2VDaGFuZ2VkEmwKBmFjdGlvbhgBIAEoDj'
    'JULldBQXJtYWRpbGxvTWlUcmFuc3BvcnRBZG1pbk1lc3NhZ2UuTWlUcmFuc3BvcnRBZG1pbk1l'
    'c3NhZ2UuR3JvdXBJbWFnZUNoYW5nZWQuQWN0aW9uUgZhY3Rpb24iIgoGQWN0aW9uEgsKB0NIQU'
    '5HRUQQARILCgdSRU1PVkVEEAIanQEKDU1lc3NhZ2VQaW5uZWQSaAoGYWN0aW9uGAEgASgOMlAu'
    'V0FBcm1hZGlsbG9NaVRyYW5zcG9ydEFkbWluTWVzc2FnZS5NaVRyYW5zcG9ydEFkbWluTWVzc2'
    'FnZS5NZXNzYWdlUGlubmVkLkFjdGlvblIGYWN0aW9uIiIKBkFjdGlvbhIKCgZQSU5ORUQQARIM'
    'CghVTlBJTk5FRBACGr0BCh1Hcm91cE1lbWJlcnNoaXBBZGRNb2RlQ2hhbmdlZBJyCgRtb2RlGA'
    'EgASgOMl4uV0FBcm1hZGlsbG9NaVRyYW5zcG9ydEFkbWluTWVzc2FnZS5NaVRyYW5zcG9ydEFk'
    'bWluTWVzc2FnZS5Hcm91cE1lbWJlcnNoaXBBZGRNb2RlQ2hhbmdlZC5Nb2RlUgRtb2RlIigKBE'
    '1vZGUSDwoLQUxMX01FTUJFUlMQARIPCgtBRE1JTlNfT05MWRACGscBChFHcm91cEFkbWluQ2hh'
    'bmdlZBIiCgx0YXJnZXRVc2VySUQYASADKAlSDHRhcmdldFVzZXJJRBJsCgZhY3Rpb24YAiABKA'
    '4yVC5XQUFybWFkaWxsb01pVHJhbnNwb3J0QWRtaW5NZXNzYWdlLk1pVHJhbnNwb3J0QWRtaW5N'
    'ZXNzYWdlLkdyb3VwQWRtaW5DaGFuZ2VkLkFjdGlvblIGYWN0aW9uIiAKBkFjdGlvbhIJCgVBRE'
    'RFRBABEgsKB1JFTU9WRUQQAhrTAQoXR3JvdXBQYXJ0aWNpcGFudENoYW5nZWQSIgoMdGFyZ2V0'
    'VXNlcklEGAEgAygJUgx0YXJnZXRVc2VySUQScgoGYWN0aW9uGAIgASgOMlouV0FBcm1hZGlsbG'
    '9NaVRyYW5zcG9ydEFkbWluTWVzc2FnZS5NaVRyYW5zcG9ydEFkbWluTWVzc2FnZS5Hcm91cFBh'
    'cnRpY2lwYW50Q2hhbmdlZC5BY3Rpb25SBmFjdGlvbiIgCgZBY3Rpb24SCQoFQURERUQQARILCg'
    'dSRU1PVkVEEAIawgEKGkRpc2FwcGVhcmluZ1NldHRpbmdDaGFuZ2VkEk4KImRpc2FwcGVhcmlu'
    'Z1NldHRpbmdEdXJhdGlvblNlY29uZHMYASABKAVSImRpc2FwcGVhcmluZ1NldHRpbmdEdXJhdG'
    'lvblNlY29uZHMSVAolb2xkRGlzYXBwZWFyaW5nU2V0dGluZ0R1cmF0aW9uU2Vjb25kcxgCIAEo'
    'BVIlb2xkRGlzYXBwZWFyaW5nU2V0dGluZ0R1cmF0aW9uU2Vjb25kcxotCgtJY29uQ2hhbmdlZB'
    'IeCgp0aHJlYWRJY29uGAEgASgJUgp0aHJlYWRJY29uGs4BCgdMaW5rQ3RhEnwKDnVrT3NhQWRt'
    'aW5UZXh0GAEgASgLMlIuV0FBcm1hZGlsbG9NaVRyYW5zcG9ydEFkbWluTWVzc2FnZS5NaVRyYW'
    '5zcG9ydEFkbWluTWVzc2FnZS5MaW5rQ3RhLlVrT3NhQWRtaW5UZXh0SABSDnVrT3NhQWRtaW5U'
    'ZXh0GjoKDlVrT3NhQWRtaW5UZXh0EigKD2luaXRpYXRvclVzZXJJRBgCIAEoCVIPaW5pdGlhdG'
    '9yVXNlcklEQgkKB2NvbnRlbnQaNAoUUXVpY2tSZWFjdGlvbkNoYW5nZWQSHAoJZW1vamlOYW1l'
    'GAEgASgJUgllbW9qaU5hbWUaMAoQR3JvdXBOYW1lQ2hhbmdlZBIcCglncm91cE5hbWUYASABKA'
    'lSCWdyb3VwTmFtZRpRCg9OaWNrbmFtZUNoYW5nZWQSIgoMdGFyZ2V0VXNlcklEGAEgASgJUgx0'
    'YXJnZXRVc2VySUQSGgoIbmlja25hbWUYAiABKAlSCG5pY2tuYW1lGm4KEENoYXRUaGVtZUNoYW'
    '5nZWQSHAoJdGhlbWVOYW1lGAEgASgJUgl0aGVtZU5hbWUSHgoKdGhlbWVFbW9qaRgCIAEoCVIK'
    'dGhlbWVFbW9qaRIcCgl0aGVtZVR5cGUYAyABKAVSCXRoZW1lVHlwZUIJCgdjb250ZW50');

