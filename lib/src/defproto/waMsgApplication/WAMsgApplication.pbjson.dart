//
//  Generated code. Do not modify.
//  source: waMsgApplication/WAMsgApplication.proto
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

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication$json = {
  '1': 'MessageApplication',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.Payload', '10': 'payload'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.Metadata', '10': 'metadata'},
  ],
  '3': [MessageApplication_Metadata$json, MessageApplication_Payload$json, MessageApplication_SubProtocolPayload$json, MessageApplication_ApplicationData$json, MessageApplication_Signal$json, MessageApplication_Content$json, MessageApplication_EphemeralSetting$json],
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'chatEphemeralSetting', '3': 1, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.EphemeralSetting', '9': 0, '10': 'chatEphemeralSetting'},
    {'1': 'ephemeralSettingList', '3': 2, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.Metadata.EphemeralSettingMap', '9': 0, '10': 'ephemeralSettingList'},
    {'1': 'ephemeralSharedSecret', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'ephemeralSharedSecret'},
    {'1': 'forwardingScore', '3': 5, '4': 1, '5': 13, '10': 'forwardingScore'},
    {'1': 'isForwarded', '3': 6, '4': 1, '5': 8, '10': 'isForwarded'},
    {'1': 'businessMetadata', '3': 7, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'businessMetadata'},
    {'1': 'frankingKey', '3': 8, '4': 1, '5': 12, '10': 'frankingKey'},
    {'1': 'frankingVersion', '3': 9, '4': 1, '5': 5, '10': 'frankingVersion'},
    {'1': 'quotedMessage', '3': 10, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.Metadata.QuotedMessage', '10': 'quotedMessage'},
    {'1': 'threadType', '3': 11, '4': 1, '5': 14, '6': '.WAMsgApplication.MessageApplication.Metadata.ThreadType', '10': 'threadType'},
    {'1': 'readonlyMetadataDataclass', '3': 12, '4': 1, '5': 9, '10': 'readonlyMetadataDataclass'},
    {'1': 'groupID', '3': 13, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'groupSize', '3': 14, '4': 1, '5': 13, '10': 'groupSize'},
    {'1': 'groupIndex', '3': 15, '4': 1, '5': 13, '10': 'groupIndex'},
    {'1': 'botResponseID', '3': 16, '4': 1, '5': 9, '10': 'botResponseID'},
    {'1': 'collapsibleID', '3': 17, '4': 1, '5': 9, '10': 'collapsibleID'},
    {'1': 'secondaryOtid', '3': 18, '4': 1, '5': 9, '10': 'secondaryOtid'},
  ],
  '3': [MessageApplication_Metadata_QuotedMessage$json, MessageApplication_Metadata_EphemeralSettingMap$json],
  '4': [MessageApplication_Metadata_ThreadType$json],
  '8': [
    {'1': 'ephemeral'},
  ],
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_Metadata_QuotedMessage$json = {
  '1': 'QuotedMessage',
  '2': [
    {'1': 'stanzaID', '3': 1, '4': 1, '5': 9, '10': 'stanzaID'},
    {'1': 'remoteJID', '3': 2, '4': 1, '5': 9, '10': 'remoteJID'},
    {'1': 'participant', '3': 3, '4': 1, '5': 9, '10': 'participant'},
    {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.Payload', '10': 'payload'},
  ],
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_Metadata_EphemeralSettingMap$json = {
  '1': 'EphemeralSettingMap',
  '2': [
    {'1': 'chatJID', '3': 1, '4': 1, '5': 9, '10': 'chatJID'},
    {'1': 'ephemeralSetting', '3': 2, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.EphemeralSetting', '10': 'ephemeralSetting'},
  ],
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_Metadata_ThreadType$json = {
  '1': 'ThreadType',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'VANISH_MODE', '2': 1},
    {'1': 'DISAPPEARING_MESSAGES', '2': 2},
  ],
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'coreContent', '3': 1, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.Content', '9': 0, '10': 'coreContent'},
    {'1': 'signal', '3': 2, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.Signal', '9': 0, '10': 'signal'},
    {'1': 'applicationData', '3': 3, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.ApplicationData', '9': 0, '10': 'applicationData'},
    {'1': 'subProtocol', '3': 4, '4': 1, '5': 11, '6': '.WAMsgApplication.MessageApplication.SubProtocolPayload', '9': 0, '10': 'subProtocol'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_SubProtocolPayload$json = {
  '1': 'SubProtocolPayload',
  '2': [
    {'1': 'consumerMessage', '3': 2, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '9': 0, '10': 'consumerMessage'},
    {'1': 'businessMessage', '3': 3, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '9': 0, '10': 'businessMessage'},
    {'1': 'paymentMessage', '3': 4, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '9': 0, '10': 'paymentMessage'},
    {'1': 'multiDevice', '3': 5, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '9': 0, '10': 'multiDevice'},
    {'1': 'voip', '3': 6, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '9': 0, '10': 'voip'},
    {'1': 'armadillo', '3': 7, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '9': 0, '10': 'armadillo'},
    {'1': 'futureProof', '3': 1, '4': 1, '5': 14, '6': '.WACommon.FutureProofBehavior', '10': 'futureProof'},
  ],
  '8': [
    {'1': 'subProtocol'},
  ],
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_ApplicationData$json = {
  '1': 'ApplicationData',
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_Signal$json = {
  '1': 'Signal',
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_Content$json = {
  '1': 'Content',
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_EphemeralSetting$json = {
  '1': 'EphemeralSetting',
  '2': [
    {'1': 'ephemeralExpiration', '3': 2, '4': 1, '5': 13, '10': 'ephemeralExpiration'},
    {'1': 'ephemeralSettingTimestamp', '3': 3, '4': 1, '5': 3, '10': 'ephemeralSettingTimestamp'},
    {'1': 'ephemeralityType', '3': 5, '4': 1, '5': 14, '6': '.WAMsgApplication.MessageApplication.EphemeralSetting.EphemeralityType', '10': 'ephemeralityType'},
    {'1': 'isEphemeralSettingReset', '3': 4, '4': 1, '5': 8, '10': 'isEphemeralSettingReset'},
  ],
  '4': [MessageApplication_EphemeralSetting_EphemeralityType$json],
};

@$core.Deprecated('Use messageApplicationDescriptor instead')
const MessageApplication_EphemeralSetting_EphemeralityType$json = {
  '1': 'EphemeralityType',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'SEEN_ONCE', '2': 1},
    {'1': 'SEEN_BASED_WITH_TIMER', '2': 2},
    {'1': 'SEND_BASED_WITH_TIMER', '2': 3},
  ],
};

/// Descriptor for `MessageApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageApplicationDescriptor = $convert.base64Decode(
    'ChJNZXNzYWdlQXBwbGljYXRpb24SRgoHcGF5bG9hZBgBIAEoCzIsLldBTXNnQXBwbGljYXRpb2'
    '4uTWVzc2FnZUFwcGxpY2F0aW9uLlBheWxvYWRSB3BheWxvYWQSSQoIbWV0YWRhdGEYAiABKAsy'
    'LS5XQU1zZ0FwcGxpY2F0aW9uLk1lc3NhZ2VBcHBsaWNhdGlvbi5NZXRhZGF0YVIIbWV0YWRhdG'
    'Ea5woKCE1ldGFkYXRhEmsKFGNoYXRFcGhlbWVyYWxTZXR0aW5nGAEgASgLMjUuV0FNc2dBcHBs'
    'aWNhdGlvbi5NZXNzYWdlQXBwbGljYXRpb24uRXBoZW1lcmFsU2V0dGluZ0gAUhRjaGF0RXBoZW'
    '1lcmFsU2V0dGluZxJ3ChRlcGhlbWVyYWxTZXR0aW5nTGlzdBgCIAEoCzJBLldBTXNnQXBwbGlj'
    'YXRpb24uTWVzc2FnZUFwcGxpY2F0aW9uLk1ldGFkYXRhLkVwaGVtZXJhbFNldHRpbmdNYXBIAF'
    'IUZXBoZW1lcmFsU2V0dGluZ0xpc3QSNgoVZXBoZW1lcmFsU2hhcmVkU2VjcmV0GAMgASgMSABS'
    'FWVwaGVtZXJhbFNoYXJlZFNlY3JldBIoCg9mb3J3YXJkaW5nU2NvcmUYBSABKA1SD2Zvcndhcm'
    'RpbmdTY29yZRIgCgtpc0ZvcndhcmRlZBgGIAEoCFILaXNGb3J3YXJkZWQSQQoQYnVzaW5lc3NN'
    'ZXRhZGF0YRgHIAEoCzIVLldBQ29tbW9uLlN1YlByb3RvY29sUhBidXNpbmVzc01ldGFkYXRhEi'
    'AKC2ZyYW5raW5nS2V5GAggASgMUgtmcmFua2luZ0tleRIoCg9mcmFua2luZ1ZlcnNpb24YCSAB'
    'KAVSD2ZyYW5raW5nVmVyc2lvbhJhCg1xdW90ZWRNZXNzYWdlGAogASgLMjsuV0FNc2dBcHBsaW'
    'NhdGlvbi5NZXNzYWdlQXBwbGljYXRpb24uTWV0YWRhdGEuUXVvdGVkTWVzc2FnZVINcXVvdGVk'
    'TWVzc2FnZRJYCgp0aHJlYWRUeXBlGAsgASgOMjguV0FNc2dBcHBsaWNhdGlvbi5NZXNzYWdlQX'
    'BwbGljYXRpb24uTWV0YWRhdGEuVGhyZWFkVHlwZVIKdGhyZWFkVHlwZRI8ChlyZWFkb25seU1l'
    'dGFkYXRhRGF0YWNsYXNzGAwgASgJUhlyZWFkb25seU1ldGFkYXRhRGF0YWNsYXNzEhgKB2dyb3'
    'VwSUQYDSABKAlSB2dyb3VwSUQSHAoJZ3JvdXBTaXplGA4gASgNUglncm91cFNpemUSHgoKZ3Jv'
    'dXBJbmRleBgPIAEoDVIKZ3JvdXBJbmRleBIkCg1ib3RSZXNwb25zZUlEGBAgASgJUg1ib3RSZX'
    'Nwb25zZUlEEiQKDWNvbGxhcHNpYmxlSUQYESABKAlSDWNvbGxhcHNpYmxlSUQSJAoNc2Vjb25k'
    'YXJ5T3RpZBgSIAEoCVINc2Vjb25kYXJ5T3RpZBqzAQoNUXVvdGVkTWVzc2FnZRIaCghzdGFuem'
    'FJRBgBIAEoCVIIc3RhbnphSUQSHAoJcmVtb3RlSklEGAIgASgJUglyZW1vdGVKSUQSIAoLcGFy'
    'dGljaXBhbnQYAyABKAlSC3BhcnRpY2lwYW50EkYKB3BheWxvYWQYBCABKAsyLC5XQU1zZ0FwcG'
    'xpY2F0aW9uLk1lc3NhZ2VBcHBsaWNhdGlvbi5QYXlsb2FkUgdwYXlsb2FkGpIBChNFcGhlbWVy'
    'YWxTZXR0aW5nTWFwEhgKB2NoYXRKSUQYASABKAlSB2NoYXRKSUQSYQoQZXBoZW1lcmFsU2V0dG'
    'luZxgCIAEoCzI1LldBTXNnQXBwbGljYXRpb24uTWVzc2FnZUFwcGxpY2F0aW9uLkVwaGVtZXJh'
    'bFNldHRpbmdSEGVwaGVtZXJhbFNldHRpbmciRQoKVGhyZWFkVHlwZRILCgdERUZBVUxUEAASDw'
    'oLVkFOSVNIX01PREUQARIZChVESVNBUFBFQVJJTkdfTUVTU0FHRVMQAkILCgllcGhlbWVyYWwa'
    '7AIKB1BheWxvYWQSUAoLY29yZUNvbnRlbnQYASABKAsyLC5XQU1zZ0FwcGxpY2F0aW9uLk1lc3'
    'NhZ2VBcHBsaWNhdGlvbi5Db250ZW50SABSC2NvcmVDb250ZW50EkUKBnNpZ25hbBgCIAEoCzIr'
    'LldBTXNnQXBwbGljYXRpb24uTWVzc2FnZUFwcGxpY2F0aW9uLlNpZ25hbEgAUgZzaWduYWwSYA'
    'oPYXBwbGljYXRpb25EYXRhGAMgASgLMjQuV0FNc2dBcHBsaWNhdGlvbi5NZXNzYWdlQXBwbGlj'
    'YXRpb24uQXBwbGljYXRpb25EYXRhSABSD2FwcGxpY2F0aW9uRGF0YRJbCgtzdWJQcm90b2NvbB'
    'gEIAEoCzI3LldBTXNnQXBwbGljYXRpb24uTWVzc2FnZUFwcGxpY2F0aW9uLlN1YlByb3RvY29s'
    'UGF5bG9hZEgAUgtzdWJQcm90b2NvbEIJCgdjb250ZW50GsoDChJTdWJQcm90b2NvbFBheWxvYW'
    'QSQQoPY29uc3VtZXJNZXNzYWdlGAIgASgLMhUuV0FDb21tb24uU3ViUHJvdG9jb2xIAFIPY29u'
    'c3VtZXJNZXNzYWdlEkEKD2J1c2luZXNzTWVzc2FnZRgDIAEoCzIVLldBQ29tbW9uLlN1YlByb3'
    'RvY29sSABSD2J1c2luZXNzTWVzc2FnZRI/Cg5wYXltZW50TWVzc2FnZRgEIAEoCzIVLldBQ29t'
    'bW9uLlN1YlByb3RvY29sSABSDnBheW1lbnRNZXNzYWdlEjkKC211bHRpRGV2aWNlGAUgASgLMh'
    'UuV0FDb21tb24uU3ViUHJvdG9jb2xIAFILbXVsdGlEZXZpY2USKwoEdm9pcBgGIAEoCzIVLldB'
    'Q29tbW9uLlN1YlByb3RvY29sSABSBHZvaXASNQoJYXJtYWRpbGxvGAcgASgLMhUuV0FDb21tb2'
    '4uU3ViUHJvdG9jb2xIAFIJYXJtYWRpbGxvEj8KC2Z1dHVyZVByb29mGAEgASgOMh0uV0FDb21t'
    'b24uRnV0dXJlUHJvb2ZCZWhhdmlvclILZnV0dXJlUHJvb2ZCDQoLc3ViUHJvdG9jb2waEQoPQX'
    'BwbGljYXRpb25EYXRhGggKBlNpZ25hbBoJCgdDb250ZW50GpYDChBFcGhlbWVyYWxTZXR0aW5n'
    'EjAKE2VwaGVtZXJhbEV4cGlyYXRpb24YAiABKA1SE2VwaGVtZXJhbEV4cGlyYXRpb24SPAoZZX'
    'BoZW1lcmFsU2V0dGluZ1RpbWVzdGFtcBgDIAEoA1IZZXBoZW1lcmFsU2V0dGluZ1RpbWVzdGFt'
    'cBJyChBlcGhlbWVyYWxpdHlUeXBlGAUgASgOMkYuV0FNc2dBcHBsaWNhdGlvbi5NZXNzYWdlQX'
    'BwbGljYXRpb24uRXBoZW1lcmFsU2V0dGluZy5FcGhlbWVyYWxpdHlUeXBlUhBlcGhlbWVyYWxp'
    'dHlUeXBlEjgKF2lzRXBoZW1lcmFsU2V0dGluZ1Jlc2V0GAQgASgIUhdpc0VwaGVtZXJhbFNldH'
    'RpbmdSZXNldCJkChBFcGhlbWVyYWxpdHlUeXBlEgsKB1VOS05PV04QABINCglTRUVOX09OQ0UQ'
    'ARIZChVTRUVOX0JBU0VEX1dJVEhfVElNRVIQAhIZChVTRU5EX0JBU0VEX1dJVEhfVElNRVIQAw'
    '==');

