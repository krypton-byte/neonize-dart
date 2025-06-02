//
//  Generated code. Do not modify.
//  source: waArmadilloTransportEvent/WAArmadilloTransportEvent.proto
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

@$core.Deprecated('Use transportEventDescriptor instead')
const TransportEvent$json = {
  '1': 'TransportEvent',
  '2': [
    {'1': 'placeholder', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloTransportEvent.TransportEvent.Placeholder', '9': 0, '10': 'placeholder'},
    {'1': 'event', '3': 2, '4': 1, '5': 11, '6': '.WAArmadilloTransportEvent.TransportEvent.Event', '9': 0, '10': 'event'},
  ],
  '3': [TransportEvent_Event$json, TransportEvent_Placeholder$json],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use transportEventDescriptor instead')
const TransportEvent_Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'deviceChange', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloTransportEvent.TransportEvent.Event.DeviceChange', '9': 0, '10': 'deviceChange'},
    {'1': 'icdcAlert', '3': 2, '4': 1, '5': 11, '6': '.WAArmadilloTransportEvent.TransportEvent.Event.IcdcAlert', '9': 0, '10': 'icdcAlert'},
  ],
  '3': [TransportEvent_Event_IcdcAlert$json, TransportEvent_Event_DeviceChange$json],
  '8': [
    {'1': 'event'},
  ],
};

@$core.Deprecated('Use transportEventDescriptor instead')
const TransportEvent_Event_IcdcAlert$json = {
  '1': 'IcdcAlert',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.WAArmadilloTransportEvent.TransportEvent.Event.IcdcAlert.Type', '10': 'type'},
  ],
  '4': [TransportEvent_Event_IcdcAlert_Type$json],
};

@$core.Deprecated('Use transportEventDescriptor instead')
const TransportEvent_Event_IcdcAlert_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'DETECTED', '2': 1},
    {'1': 'CLEARED', '2': 2},
  ],
};

@$core.Deprecated('Use transportEventDescriptor instead')
const TransportEvent_Event_DeviceChange$json = {
  '1': 'DeviceChange',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.WAArmadilloTransportEvent.TransportEvent.Event.DeviceChange.Type', '10': 'type'},
    {'1': 'deviceName', '3': 2, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'devicePlatform', '3': 3, '4': 1, '5': 9, '10': 'devicePlatform'},
    {'1': 'deviceModel', '3': 4, '4': 1, '5': 9, '10': 'deviceModel'},
  ],
  '4': [TransportEvent_Event_DeviceChange_Type$json],
};

@$core.Deprecated('Use transportEventDescriptor instead')
const TransportEvent_Event_DeviceChange_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'ADDED', '2': 1},
    {'1': 'REMOVED', '2': 2},
    {'1': 'REPLACED', '2': 3},
  ],
};

@$core.Deprecated('Use transportEventDescriptor instead')
const TransportEvent_Placeholder$json = {
  '1': 'Placeholder',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.WAArmadilloTransportEvent.TransportEvent.Placeholder.Type', '10': 'type'},
  ],
  '4': [TransportEvent_Placeholder_Type$json],
};

@$core.Deprecated('Use transportEventDescriptor instead')
const TransportEvent_Placeholder_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'DECRYPTION_FAILURE', '2': 1},
    {'1': 'UNAVAILABLE_MESSAGE', '2': 2},
  ],
};

/// Descriptor for `TransportEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transportEventDescriptor = $convert.base64Decode(
    'Cg5UcmFuc3BvcnRFdmVudBJZCgtwbGFjZWhvbGRlchgBIAEoCzI1LldBQXJtYWRpbGxvVHJhbn'
    'Nwb3J0RXZlbnQuVHJhbnNwb3J0RXZlbnQuUGxhY2Vob2xkZXJIAFILcGxhY2Vob2xkZXISRwoF'
    'ZXZlbnQYAiABKAsyLy5XQUFybWFkaWxsb1RyYW5zcG9ydEV2ZW50LlRyYW5zcG9ydEV2ZW50Lk'
    'V2ZW50SABSBWV2ZW50GugECgVFdmVudBJiCgxkZXZpY2VDaGFuZ2UYASABKAsyPC5XQUFybWFk'
    'aWxsb1RyYW5zcG9ydEV2ZW50LlRyYW5zcG9ydEV2ZW50LkV2ZW50LkRldmljZUNoYW5nZUgAUg'
    'xkZXZpY2VDaGFuZ2USWQoJaWNkY0FsZXJ0GAIgASgLMjkuV0FBcm1hZGlsbG9UcmFuc3BvcnRF'
    'dmVudC5UcmFuc3BvcnRFdmVudC5FdmVudC5JY2RjQWxlcnRIAFIJaWNkY0FsZXJ0GowBCglJY2'
    'RjQWxlcnQSUgoEdHlwZRgBIAEoDjI+LldBQXJtYWRpbGxvVHJhbnNwb3J0RXZlbnQuVHJhbnNw'
    'b3J0RXZlbnQuRXZlbnQuSWNkY0FsZXJ0LlR5cGVSBHR5cGUiKwoEVHlwZRIICgROT05FEAASDA'
    'oIREVURUNURUQQARILCgdDTEVBUkVEEAIahwIKDERldmljZUNoYW5nZRJVCgR0eXBlGAEgASgO'
    'MkEuV0FBcm1hZGlsbG9UcmFuc3BvcnRFdmVudC5UcmFuc3BvcnRFdmVudC5FdmVudC5EZXZpY2'
    'VDaGFuZ2UuVHlwZVIEdHlwZRIeCgpkZXZpY2VOYW1lGAIgASgJUgpkZXZpY2VOYW1lEiYKDmRl'
    'dmljZVBsYXRmb3JtGAMgASgJUg5kZXZpY2VQbGF0Zm9ybRIgCgtkZXZpY2VNb2RlbBgEIAEoCV'
    'ILZGV2aWNlTW9kZWwiNgoEVHlwZRIICgROT05FEAASCQoFQURERUQQARILCgdSRU1PVkVEEAIS'
    'DAoIUkVQTEFDRUQQA0IHCgVldmVudBqWAQoLUGxhY2Vob2xkZXISTgoEdHlwZRgBIAEoDjI6Ll'
    'dBQXJtYWRpbGxvVHJhbnNwb3J0RXZlbnQuVHJhbnNwb3J0RXZlbnQuUGxhY2Vob2xkZXIuVHlw'
    'ZVIEdHlwZSI3CgRUeXBlEhYKEkRFQ1JZUFRJT05fRkFJTFVSRRABEhcKE1VOQVZBSUxBQkxFX0'
    '1FU1NBR0UQAkIJCgdjb250ZW50');

