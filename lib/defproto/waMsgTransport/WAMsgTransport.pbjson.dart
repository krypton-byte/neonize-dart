//
//  Generated code. Do not modify.
//  source: waMsgTransport/WAMsgTransport.proto
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

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport$json = {
  '1': 'MessageTransport',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.WAMsgTransport.MessageTransport.Payload', '10': 'payload'},
    {'1': 'protocol', '3': 2, '4': 1, '5': 11, '6': '.WAMsgTransport.MessageTransport.Protocol', '10': 'protocol'},
  ],
  '3': [MessageTransport_Payload$json, MessageTransport_Protocol$json],
};

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport_Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'applicationPayload', '3': 1, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'applicationPayload'},
    {'1': 'futureProof', '3': 3, '4': 1, '5': 14, '6': '.WACommon.FutureProofBehavior', '10': 'futureProof'},
  ],
};

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport_Protocol$json = {
  '1': 'Protocol',
  '2': [
    {'1': 'integral', '3': 1, '4': 1, '5': 11, '6': '.WAMsgTransport.MessageTransport.Protocol.Integral', '10': 'integral'},
    {'1': 'ancillary', '3': 2, '4': 1, '5': 11, '6': '.WAMsgTransport.MessageTransport.Protocol.Ancillary', '10': 'ancillary'},
  ],
  '3': [MessageTransport_Protocol_Ancillary$json, MessageTransport_Protocol_Integral$json],
};

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport_Protocol_Ancillary$json = {
  '1': 'Ancillary',
  '2': [
    {'1': 'skdm', '3': 2, '4': 1, '5': 11, '6': '.WAMsgTransport.MessageTransport.Protocol.Ancillary.SenderKeyDistributionMessage', '10': 'skdm'},
    {'1': 'deviceListMetadata', '3': 3, '4': 1, '5': 11, '6': '.WAMsgTransport.DeviceListMetadata', '10': 'deviceListMetadata'},
    {'1': 'icdc', '3': 4, '4': 1, '5': 11, '6': '.WAMsgTransport.MessageTransport.Protocol.Ancillary.ICDCParticipantDevices', '10': 'icdc'},
    {'1': 'backupDirective', '3': 5, '4': 1, '5': 11, '6': '.WAMsgTransport.MessageTransport.Protocol.Ancillary.BackupDirective', '10': 'backupDirective'},
  ],
  '3': [MessageTransport_Protocol_Ancillary_BackupDirective$json, MessageTransport_Protocol_Ancillary_ICDCParticipantDevices$json, MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage$json],
};

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport_Protocol_Ancillary_BackupDirective$json = {
  '1': 'BackupDirective',
  '2': [
    {'1': 'messageID', '3': 1, '4': 1, '5': 9, '10': 'messageID'},
    {'1': 'actionType', '3': 2, '4': 1, '5': 14, '6': '.WAMsgTransport.MessageTransport.Protocol.Ancillary.BackupDirective.ActionType', '10': 'actionType'},
    {'1': 'supplementalKey', '3': 3, '4': 1, '5': 9, '10': 'supplementalKey'},
  ],
  '4': [MessageTransport_Protocol_Ancillary_BackupDirective_ActionType$json],
};

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport_Protocol_Ancillary_BackupDirective_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'NOOP', '2': 0},
    {'1': 'UPSERT', '2': 1},
    {'1': 'DELETE', '2': 2},
    {'1': 'UPSERT_AND_DELETE', '2': 3},
  ],
};

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport_Protocol_Ancillary_ICDCParticipantDevices$json = {
  '1': 'ICDCParticipantDevices',
  '2': [
    {'1': 'senderIdentity', '3': 1, '4': 1, '5': 11, '6': '.WAMsgTransport.MessageTransport.Protocol.Ancillary.ICDCParticipantDevices.ICDCIdentityListDescription', '10': 'senderIdentity'},
    {'1': 'recipientIdentities', '3': 2, '4': 3, '5': 11, '6': '.WAMsgTransport.MessageTransport.Protocol.Ancillary.ICDCParticipantDevices.ICDCIdentityListDescription', '10': 'recipientIdentities'},
    {'1': 'recipientUserJIDs', '3': 3, '4': 3, '5': 9, '10': 'recipientUserJIDs'},
  ],
  '3': [MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription$json],
};

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription$json = {
  '1': 'ICDCIdentityListDescription',
  '2': [
    {'1': 'seq', '3': 1, '4': 1, '5': 5, '10': 'seq'},
    {'1': 'signingDevice', '3': 2, '4': 1, '5': 12, '10': 'signingDevice'},
    {'1': 'unknownDevices', '3': 3, '4': 3, '5': 12, '10': 'unknownDevices'},
    {'1': 'unknownDeviceIDs', '3': 4, '4': 3, '5': 5, '10': 'unknownDeviceIDs'},
  ],
};

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage$json = {
  '1': 'SenderKeyDistributionMessage',
  '2': [
    {'1': 'groupID', '3': 1, '4': 1, '5': 9, '10': 'groupID'},
    {'1': 'axolotlSenderKeyDistributionMessage', '3': 2, '4': 1, '5': 12, '10': 'axolotlSenderKeyDistributionMessage'},
  ],
};

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport_Protocol_Integral$json = {
  '1': 'Integral',
  '2': [
    {'1': 'padding', '3': 1, '4': 1, '5': 12, '10': 'padding'},
    {'1': 'DSM', '3': 2, '4': 1, '5': 11, '6': '.WAMsgTransport.MessageTransport.Protocol.Integral.DeviceSentMessage', '10': 'DSM'},
  ],
  '3': [MessageTransport_Protocol_Integral_DeviceSentMessage$json],
};

@$core.Deprecated('Use messageTransportDescriptor instead')
const MessageTransport_Protocol_Integral_DeviceSentMessage$json = {
  '1': 'DeviceSentMessage',
  '2': [
    {'1': 'destinationJID', '3': 1, '4': 1, '5': 9, '10': 'destinationJID'},
    {'1': 'phash', '3': 2, '4': 1, '5': 9, '10': 'phash'},
  ],
};

/// Descriptor for `MessageTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageTransportDescriptor = $convert.base64Decode(
    'ChBNZXNzYWdlVHJhbnNwb3J0EkIKB3BheWxvYWQYASABKAsyKC5XQU1zZ1RyYW5zcG9ydC5NZX'
    'NzYWdlVHJhbnNwb3J0LlBheWxvYWRSB3BheWxvYWQSRQoIcHJvdG9jb2wYAiABKAsyKS5XQU1z'
    'Z1RyYW5zcG9ydC5NZXNzYWdlVHJhbnNwb3J0LlByb3RvY29sUghwcm90b2NvbBqRAQoHUGF5bG'
    '9hZBJFChJhcHBsaWNhdGlvblBheWxvYWQYASABKAsyFS5XQUNvbW1vbi5TdWJQcm90b2NvbFIS'
    'YXBwbGljYXRpb25QYXlsb2FkEj8KC2Z1dHVyZVByb29mGAMgASgOMh0uV0FDb21tb24uRnV0dX'
    'JlUHJvb2ZCZWhhdmlvclILZnV0dXJlUHJvb2Ya1w0KCFByb3RvY29sEk4KCGludGVncmFsGAEg'
    'ASgLMjIuV0FNc2dUcmFuc3BvcnQuTWVzc2FnZVRyYW5zcG9ydC5Qcm90b2NvbC5JbnRlZ3JhbF'
    'IIaW50ZWdyYWwSUQoJYW5jaWxsYXJ5GAIgASgLMjMuV0FNc2dUcmFuc3BvcnQuTWVzc2FnZVRy'
    'YW5zcG9ydC5Qcm90b2NvbC5BbmNpbGxhcnlSCWFuY2lsbGFyeRrVCgoJQW5jaWxsYXJ5EmQKBH'
    'NrZG0YAiABKAsyUC5XQU1zZ1RyYW5zcG9ydC5NZXNzYWdlVHJhbnNwb3J0LlByb3RvY29sLkFu'
    'Y2lsbGFyeS5TZW5kZXJLZXlEaXN0cmlidXRpb25NZXNzYWdlUgRza2RtElIKEmRldmljZUxpc3'
    'RNZXRhZGF0YRgDIAEoCzIiLldBTXNnVHJhbnNwb3J0LkRldmljZUxpc3RNZXRhZGF0YVISZGV2'
    'aWNlTGlzdE1ldGFkYXRhEl4KBGljZGMYBCABKAsySi5XQU1zZ1RyYW5zcG9ydC5NZXNzYWdlVH'
    'JhbnNwb3J0LlByb3RvY29sLkFuY2lsbGFyeS5JQ0RDUGFydGljaXBhbnREZXZpY2VzUgRpY2Rj'
    'Em0KD2JhY2t1cERpcmVjdGl2ZRgFIAEoCzJDLldBTXNnVHJhbnNwb3J0Lk1lc3NhZ2VUcmFuc3'
    'BvcnQuUHJvdG9jb2wuQW5jaWxsYXJ5LkJhY2t1cERpcmVjdGl2ZVIPYmFja3VwRGlyZWN0aXZl'
    'GpACCg9CYWNrdXBEaXJlY3RpdmUSHAoJbWVzc2FnZUlEGAEgASgJUgltZXNzYWdlSUQSbgoKYW'
    'N0aW9uVHlwZRgCIAEoDjJOLldBTXNnVHJhbnNwb3J0Lk1lc3NhZ2VUcmFuc3BvcnQuUHJvdG9j'
    'b2wuQW5jaWxsYXJ5LkJhY2t1cERpcmVjdGl2ZS5BY3Rpb25UeXBlUgphY3Rpb25UeXBlEigKD3'
    'N1cHBsZW1lbnRhbEtleRgDIAEoCVIPc3VwcGxlbWVudGFsS2V5IkUKCkFjdGlvblR5cGUSCAoE'
    'Tk9PUBAAEgoKBlVQU0VSVBABEgoKBkRFTEVURRACEhUKEVVQU0VSVF9BTkRfREVMRVRFEAMang'
    'QKFklDRENQYXJ0aWNpcGFudERldmljZXMSjgEKDnNlbmRlcklkZW50aXR5GAEgASgLMmYuV0FN'
    'c2dUcmFuc3BvcnQuTWVzc2FnZVRyYW5zcG9ydC5Qcm90b2NvbC5BbmNpbGxhcnkuSUNEQ1Bhcn'
    'RpY2lwYW50RGV2aWNlcy5JQ0RDSWRlbnRpdHlMaXN0RGVzY3JpcHRpb25SDnNlbmRlcklkZW50'
    'aXR5EpgBChNyZWNpcGllbnRJZGVudGl0aWVzGAIgAygLMmYuV0FNc2dUcmFuc3BvcnQuTWVzc2'
    'FnZVRyYW5zcG9ydC5Qcm90b2NvbC5BbmNpbGxhcnkuSUNEQ1BhcnRpY2lwYW50RGV2aWNlcy5J'
    'Q0RDSWRlbnRpdHlMaXN0RGVzY3JpcHRpb25SE3JlY2lwaWVudElkZW50aXRpZXMSLAoRcmVjaX'
    'BpZW50VXNlckpJRHMYAyADKAlSEXJlY2lwaWVudFVzZXJKSURzGqkBChtJQ0RDSWRlbnRpdHlM'
    'aXN0RGVzY3JpcHRpb24SEAoDc2VxGAEgASgFUgNzZXESJAoNc2lnbmluZ0RldmljZRgCIAEoDF'
    'INc2lnbmluZ0RldmljZRImCg51bmtub3duRGV2aWNlcxgDIAMoDFIOdW5rbm93bkRldmljZXMS'
    'KgoQdW5rbm93bkRldmljZUlEcxgEIAMoBVIQdW5rbm93bkRldmljZUlEcxqKAQocU2VuZGVyS2'
    'V5RGlzdHJpYnV0aW9uTWVzc2FnZRIYCgdncm91cElEGAEgASgJUgdncm91cElEElAKI2F4b2xv'
    'dGxTZW5kZXJLZXlEaXN0cmlidXRpb25NZXNzYWdlGAIgASgMUiNheG9sb3RsU2VuZGVyS2V5RG'
    'lzdHJpYnV0aW9uTWVzc2FnZRrPAQoISW50ZWdyYWwSGAoHcGFkZGluZxgBIAEoDFIHcGFkZGlu'
    'ZxJWCgNEU00YAiABKAsyRC5XQU1zZ1RyYW5zcG9ydC5NZXNzYWdlVHJhbnNwb3J0LlByb3RvY2'
    '9sLkludGVncmFsLkRldmljZVNlbnRNZXNzYWdlUgNEU00aUQoRRGV2aWNlU2VudE1lc3NhZ2US'
    'JgoOZGVzdGluYXRpb25KSUQYASABKAlSDmRlc3RpbmF0aW9uSklEEhQKBXBoYXNoGAIgASgJUg'
    'VwaGFzaA==');

@$core.Deprecated('Use deviceListMetadataDescriptor instead')
const DeviceListMetadata$json = {
  '1': 'DeviceListMetadata',
  '2': [
    {'1': 'senderKeyHash', '3': 1, '4': 1, '5': 12, '10': 'senderKeyHash'},
    {'1': 'senderTimestamp', '3': 2, '4': 1, '5': 4, '10': 'senderTimestamp'},
    {'1': 'recipientKeyHash', '3': 8, '4': 1, '5': 12, '10': 'recipientKeyHash'},
    {'1': 'recipientTimestamp', '3': 9, '4': 1, '5': 4, '10': 'recipientTimestamp'},
  ],
};

/// Descriptor for `DeviceListMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceListMetadataDescriptor = $convert.base64Decode(
    'ChJEZXZpY2VMaXN0TWV0YWRhdGESJAoNc2VuZGVyS2V5SGFzaBgBIAEoDFINc2VuZGVyS2V5SG'
    'FzaBIoCg9zZW5kZXJUaW1lc3RhbXAYAiABKARSD3NlbmRlclRpbWVzdGFtcBIqChByZWNpcGll'
    'bnRLZXlIYXNoGAggASgMUhByZWNpcGllbnRLZXlIYXNoEi4KEnJlY2lwaWVudFRpbWVzdGFtcB'
    'gJIAEoBFIScmVjaXBpZW50VGltZXN0YW1w');

