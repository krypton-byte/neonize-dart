//
//  Generated code. Do not modify.
//  source: waLidMigrationSyncPayload/WAWebProtobufLidMigrationSyncPayload.proto
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

@$core.Deprecated('Use lIDMigrationMappingDescriptor instead')
const LIDMigrationMapping$json = {
  '1': 'LIDMigrationMapping',
  '2': [
    {'1': 'pn', '3': 1, '4': 2, '5': 4, '10': 'pn'},
    {'1': 'assignedLid', '3': 2, '4': 2, '5': 4, '10': 'assignedLid'},
    {'1': 'latestLid', '3': 3, '4': 1, '5': 4, '10': 'latestLid'},
  ],
};

/// Descriptor for `LIDMigrationMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lIDMigrationMappingDescriptor = $convert.base64Decode(
    'ChNMSURNaWdyYXRpb25NYXBwaW5nEg4KAnBuGAEgAigEUgJwbhIgCgthc3NpZ25lZExpZBgCIA'
    'IoBFILYXNzaWduZWRMaWQSHAoJbGF0ZXN0TGlkGAMgASgEUglsYXRlc3RMaWQ=');

@$core.Deprecated('Use lIDMigrationMappingSyncPayloadDescriptor instead')
const LIDMigrationMappingSyncPayload$json = {
  '1': 'LIDMigrationMappingSyncPayload',
  '2': [
    {'1': 'pnToLidMappings', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufLidMigrationSyncPayload.LIDMigrationMapping', '10': 'pnToLidMappings'},
    {'1': 'chatDbMigrationTimestamp', '3': 2, '4': 1, '5': 4, '10': 'chatDbMigrationTimestamp'},
  ],
};

/// Descriptor for `LIDMigrationMappingSyncPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lIDMigrationMappingSyncPayloadDescriptor = $convert.base64Decode(
    'Ch5MSURNaWdyYXRpb25NYXBwaW5nU3luY1BheWxvYWQSYwoPcG5Ub0xpZE1hcHBpbmdzGAEgAy'
    'gLMjkuV0FXZWJQcm90b2J1ZkxpZE1pZ3JhdGlvblN5bmNQYXlsb2FkLkxJRE1pZ3JhdGlvbk1h'
    'cHBpbmdSD3BuVG9MaWRNYXBwaW5ncxI6ChhjaGF0RGJNaWdyYXRpb25UaW1lc3RhbXAYAiABKA'
    'RSGGNoYXREYk1pZ3JhdGlvblRpbWVzdGFtcA==');

