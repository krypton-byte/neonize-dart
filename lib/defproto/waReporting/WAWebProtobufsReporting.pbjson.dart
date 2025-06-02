//
//  Generated code. Do not modify.
//  source: waReporting/WAWebProtobufsReporting.proto
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

@$core.Deprecated('Use reportableDescriptor instead')
const Reportable$json = {
  '1': 'Reportable',
  '2': [
    {'1': 'minVersion', '3': 1, '4': 1, '5': 13, '10': 'minVersion'},
    {'1': 'maxVersion', '3': 2, '4': 1, '5': 13, '10': 'maxVersion'},
    {'1': 'notReportableMinVersion', '3': 3, '4': 1, '5': 13, '10': 'notReportableMinVersion'},
    {'1': 'never', '3': 4, '4': 1, '5': 8, '10': 'never'},
  ],
};

/// Descriptor for `Reportable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reportableDescriptor = $convert.base64Decode(
    'CgpSZXBvcnRhYmxlEh4KCm1pblZlcnNpb24YASABKA1SCm1pblZlcnNpb24SHgoKbWF4VmVyc2'
    'lvbhgCIAEoDVIKbWF4VmVyc2lvbhI4Chdub3RSZXBvcnRhYmxlTWluVmVyc2lvbhgDIAEoDVIX'
    'bm90UmVwb3J0YWJsZU1pblZlcnNpb24SFAoFbmV2ZXIYBCABKAhSBW5ldmVy');

@$core.Deprecated('Use configDescriptor instead')
const Config$json = {
  '1': 'Config',
  '2': [
    {'1': 'field', '3': 1, '4': 3, '5': 11, '6': '.WAWebProtobufsReporting.Config.FieldEntry', '10': 'field'},
    {'1': 'version', '3': 2, '4': 1, '5': 13, '10': 'version'},
  ],
  '3': [Config_FieldEntry$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_FieldEntry$json = {
  '1': 'FieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsReporting.Field', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode(
    'CgZDb25maWcSQAoFZmllbGQYASADKAsyKi5XQVdlYlByb3RvYnVmc1JlcG9ydGluZy5Db25maW'
    'cuRmllbGRFbnRyeVIFZmllbGQSGAoHdmVyc2lvbhgCIAEoDVIHdmVyc2lvbhpYCgpGaWVsZEVu'
    'dHJ5EhAKA2tleRgBIAEoDVIDa2V5EjQKBXZhbHVlGAIgASgLMh4uV0FXZWJQcm90b2J1ZnNSZX'
    'BvcnRpbmcuRmllbGRSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use fieldDescriptor instead')
const Field$json = {
  '1': 'Field',
  '2': [
    {'1': 'minVersion', '3': 1, '4': 1, '5': 13, '10': 'minVersion'},
    {'1': 'maxVersion', '3': 2, '4': 1, '5': 13, '10': 'maxVersion'},
    {'1': 'notReportableMinVersion', '3': 3, '4': 1, '5': 13, '10': 'notReportableMinVersion'},
    {'1': 'isMessage', '3': 4, '4': 1, '5': 8, '10': 'isMessage'},
    {'1': 'subfield', '3': 5, '4': 3, '5': 11, '6': '.WAWebProtobufsReporting.Field.SubfieldEntry', '10': 'subfield'},
  ],
  '3': [Field_SubfieldEntry$json],
};

@$core.Deprecated('Use fieldDescriptor instead')
const Field_SubfieldEntry$json = {
  '1': 'SubfieldEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.WAWebProtobufsReporting.Field', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Field`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fieldDescriptor = $convert.base64Decode(
    'CgVGaWVsZBIeCgptaW5WZXJzaW9uGAEgASgNUgptaW5WZXJzaW9uEh4KCm1heFZlcnNpb24YAi'
    'ABKA1SCm1heFZlcnNpb24SOAoXbm90UmVwb3J0YWJsZU1pblZlcnNpb24YAyABKA1SF25vdFJl'
    'cG9ydGFibGVNaW5WZXJzaW9uEhwKCWlzTWVzc2FnZRgEIAEoCFIJaXNNZXNzYWdlEkgKCHN1Ym'
    'ZpZWxkGAUgAygLMiwuV0FXZWJQcm90b2J1ZnNSZXBvcnRpbmcuRmllbGQuU3ViZmllbGRFbnRy'
    'eVIIc3ViZmllbGQaWwoNU3ViZmllbGRFbnRyeRIQCgNrZXkYASABKA1SA2tleRI0CgV2YWx1ZR'
    'gCIAEoCzIeLldBV2ViUHJvdG9idWZzUmVwb3J0aW5nLkZpZWxkUgV2YWx1ZToCOAE=');

