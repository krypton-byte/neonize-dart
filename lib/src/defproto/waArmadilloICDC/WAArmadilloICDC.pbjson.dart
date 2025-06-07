//
//  Generated code. Do not modify.
//  source: waArmadilloICDC/WAArmadilloICDC.proto
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

@$core.Deprecated('Use iCDCIdentityListDescriptor instead')
const ICDCIdentityList$json = {
  '1': 'ICDCIdentityList',
  '2': [
    {'1': 'seq', '3': 1, '4': 1, '5': 5, '10': 'seq'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'devices', '3': 3, '4': 3, '5': 12, '10': 'devices'},
    {'1': 'signingDeviceIndex', '3': 4, '4': 1, '5': 5, '10': 'signingDeviceIndex'},
  ],
};

/// Descriptor for `ICDCIdentityList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List iCDCIdentityListDescriptor = $convert.base64Decode(
    'ChBJQ0RDSWRlbnRpdHlMaXN0EhAKA3NlcRgBIAEoBVIDc2VxEhwKCXRpbWVzdGFtcBgCIAEoA1'
    'IJdGltZXN0YW1wEhgKB2RldmljZXMYAyADKAxSB2RldmljZXMSLgoSc2lnbmluZ0RldmljZUlu'
    'ZGV4GAQgASgFUhJzaWduaW5nRGV2aWNlSW5kZXg=');

@$core.Deprecated('Use signedICDCIdentityListDescriptor instead')
const SignedICDCIdentityList$json = {
  '1': 'SignedICDCIdentityList',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 12, '10': 'details'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
};

/// Descriptor for `SignedICDCIdentityList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signedICDCIdentityListDescriptor = $convert.base64Decode(
    'ChZTaWduZWRJQ0RDSWRlbnRpdHlMaXN0EhgKB2RldGFpbHMYASABKAxSB2RldGFpbHMSHAoJc2'
    'lnbmF0dXJlGAIgASgMUglzaWduYXR1cmU=');

