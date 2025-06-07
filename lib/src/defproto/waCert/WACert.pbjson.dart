//
//  Generated code. Do not modify.
//  source: waCert/WACert.proto
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

@$core.Deprecated('Use noiseCertificateDescriptor instead')
const NoiseCertificate$json = {
  '1': 'NoiseCertificate',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 12, '10': 'details'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': [NoiseCertificate_Details$json],
};

@$core.Deprecated('Use noiseCertificateDescriptor instead')
const NoiseCertificate_Details$json = {
  '1': 'Details',
  '2': [
    {'1': 'serial', '3': 1, '4': 1, '5': 13, '10': 'serial'},
    {'1': 'issuer', '3': 2, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'expires', '3': 3, '4': 1, '5': 4, '10': 'expires'},
    {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'key', '3': 5, '4': 1, '5': 12, '10': 'key'},
  ],
};

/// Descriptor for `NoiseCertificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noiseCertificateDescriptor = $convert.base64Decode(
    'ChBOb2lzZUNlcnRpZmljYXRlEhgKB2RldGFpbHMYASABKAxSB2RldGFpbHMSHAoJc2lnbmF0dX'
    'JlGAIgASgMUglzaWduYXR1cmUafwoHRGV0YWlscxIWCgZzZXJpYWwYASABKA1SBnNlcmlhbBIW'
    'CgZpc3N1ZXIYAiABKAlSBmlzc3VlchIYCgdleHBpcmVzGAMgASgEUgdleHBpcmVzEhgKB3N1Ym'
    'plY3QYBCABKAlSB3N1YmplY3QSEAoDa2V5GAUgASgMUgNrZXk=');

@$core.Deprecated('Use certChainDescriptor instead')
const CertChain$json = {
  '1': 'CertChain',
  '2': [
    {'1': 'leaf', '3': 1, '4': 1, '5': 11, '6': '.WACert.CertChain.NoiseCertificate', '10': 'leaf'},
    {'1': 'intermediate', '3': 2, '4': 1, '5': 11, '6': '.WACert.CertChain.NoiseCertificate', '10': 'intermediate'},
  ],
  '3': [CertChain_NoiseCertificate$json],
};

@$core.Deprecated('Use certChainDescriptor instead')
const CertChain_NoiseCertificate$json = {
  '1': 'NoiseCertificate',
  '2': [
    {'1': 'details', '3': 1, '4': 1, '5': 12, '10': 'details'},
    {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
  ],
  '3': [CertChain_NoiseCertificate_Details$json],
};

@$core.Deprecated('Use certChainDescriptor instead')
const CertChain_NoiseCertificate_Details$json = {
  '1': 'Details',
  '2': [
    {'1': 'serial', '3': 1, '4': 1, '5': 13, '10': 'serial'},
    {'1': 'issuerSerial', '3': 2, '4': 1, '5': 13, '10': 'issuerSerial'},
    {'1': 'key', '3': 3, '4': 1, '5': 12, '10': 'key'},
    {'1': 'notBefore', '3': 4, '4': 1, '5': 4, '10': 'notBefore'},
    {'1': 'notAfter', '3': 5, '4': 1, '5': 4, '10': 'notAfter'},
  ],
};

/// Descriptor for `CertChain`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certChainDescriptor = $convert.base64Decode(
    'CglDZXJ0Q2hhaW4SNgoEbGVhZhgBIAEoCzIiLldBQ2VydC5DZXJ0Q2hhaW4uTm9pc2VDZXJ0aW'
    'ZpY2F0ZVIEbGVhZhJGCgxpbnRlcm1lZGlhdGUYAiABKAsyIi5XQUNlcnQuQ2VydENoYWluLk5v'
    'aXNlQ2VydGlmaWNhdGVSDGludGVybWVkaWF0ZRreAQoQTm9pc2VDZXJ0aWZpY2F0ZRIYCgdkZX'
    'RhaWxzGAEgASgMUgdkZXRhaWxzEhwKCXNpZ25hdHVyZRgCIAEoDFIJc2lnbmF0dXJlGpEBCgdE'
    'ZXRhaWxzEhYKBnNlcmlhbBgBIAEoDVIGc2VyaWFsEiIKDGlzc3VlclNlcmlhbBgCIAEoDVIMaX'
    'NzdWVyU2VyaWFsEhAKA2tleRgDIAEoDFIDa2V5EhwKCW5vdEJlZm9yZRgEIAEoBFIJbm90QmVm'
    'b3JlEhoKCG5vdEFmdGVyGAUgASgEUghub3RBZnRlcg==');

