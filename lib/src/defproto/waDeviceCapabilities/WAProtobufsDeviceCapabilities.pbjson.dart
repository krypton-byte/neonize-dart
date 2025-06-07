//
//  Generated code. Do not modify.
//  source: waDeviceCapabilities/WAProtobufsDeviceCapabilities.proto
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

@$core.Deprecated('Use deviceCapabilitiesDescriptor instead')
const DeviceCapabilities$json = {
  '1': 'DeviceCapabilities',
  '2': [
    {'1': 'chatLockSupportLevel', '3': 1, '4': 1, '5': 14, '6': '.WAProtobufsDeviceCapabilities.DeviceCapabilities.ChatLockSupportLevel', '10': 'chatLockSupportLevel'},
    {'1': 'lidMigration', '3': 2, '4': 1, '5': 11, '6': '.WAProtobufsDeviceCapabilities.DeviceCapabilities.LIDMigration', '10': 'lidMigration'},
  ],
  '3': [DeviceCapabilities_LIDMigration$json],
  '4': [DeviceCapabilities_ChatLockSupportLevel$json],
};

@$core.Deprecated('Use deviceCapabilitiesDescriptor instead')
const DeviceCapabilities_LIDMigration$json = {
  '1': 'LIDMigration',
  '2': [
    {'1': 'chatDbMigrationTimestamp', '3': 1, '4': 1, '5': 4, '10': 'chatDbMigrationTimestamp'},
  ],
};

@$core.Deprecated('Use deviceCapabilitiesDescriptor instead')
const DeviceCapabilities_ChatLockSupportLevel$json = {
  '1': 'ChatLockSupportLevel',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'MINIMAL', '2': 1},
    {'1': 'FULL', '2': 2},
  ],
};

/// Descriptor for `DeviceCapabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceCapabilitiesDescriptor = $convert.base64Decode(
    'ChJEZXZpY2VDYXBhYmlsaXRpZXMSegoUY2hhdExvY2tTdXBwb3J0TGV2ZWwYASABKA4yRi5XQV'
    'Byb3RvYnVmc0RldmljZUNhcGFiaWxpdGllcy5EZXZpY2VDYXBhYmlsaXRpZXMuQ2hhdExvY2tT'
    'dXBwb3J0TGV2ZWxSFGNoYXRMb2NrU3VwcG9ydExldmVsEmIKDGxpZE1pZ3JhdGlvbhgCIAEoCz'
    'I+LldBUHJvdG9idWZzRGV2aWNlQ2FwYWJpbGl0aWVzLkRldmljZUNhcGFiaWxpdGllcy5MSURN'
    'aWdyYXRpb25SDGxpZE1pZ3JhdGlvbhpKCgxMSURNaWdyYXRpb24SOgoYY2hhdERiTWlncmF0aW'
    '9uVGltZXN0YW1wGAEgASgEUhhjaGF0RGJNaWdyYXRpb25UaW1lc3RhbXAiNwoUQ2hhdExvY2tT'
    'dXBwb3J0TGV2ZWwSCAoETk9ORRAAEgsKB01JTklNQUwQARIICgRGVUxMEAI=');

