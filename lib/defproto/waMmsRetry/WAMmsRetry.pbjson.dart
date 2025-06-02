//
//  Generated code. Do not modify.
//  source: waMmsRetry/WAMmsRetry.proto
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

@$core.Deprecated('Use mediaRetryNotificationDescriptor instead')
const MediaRetryNotification$json = {
  '1': 'MediaRetryNotification',
  '2': [
    {'1': 'stanzaID', '3': 1, '4': 1, '5': 9, '10': 'stanzaID'},
    {'1': 'directPath', '3': 2, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'result', '3': 3, '4': 1, '5': 14, '6': '.WAMmsRetry.MediaRetryNotification.ResultType', '10': 'result'},
    {'1': 'messageSecret', '3': 4, '4': 1, '5': 12, '10': 'messageSecret'},
  ],
  '4': [MediaRetryNotification_ResultType$json],
};

@$core.Deprecated('Use mediaRetryNotificationDescriptor instead')
const MediaRetryNotification_ResultType$json = {
  '1': 'ResultType',
  '2': [
    {'1': 'GENERAL_ERROR', '2': 0},
    {'1': 'SUCCESS', '2': 1},
    {'1': 'NOT_FOUND', '2': 2},
    {'1': 'DECRYPTION_ERROR', '2': 3},
  ],
};

/// Descriptor for `MediaRetryNotification`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaRetryNotificationDescriptor = $convert.base64Decode(
    'ChZNZWRpYVJldHJ5Tm90aWZpY2F0aW9uEhoKCHN0YW56YUlEGAEgASgJUghzdGFuemFJRBIeCg'
    'pkaXJlY3RQYXRoGAIgASgJUgpkaXJlY3RQYXRoEkUKBnJlc3VsdBgDIAEoDjItLldBTW1zUmV0'
    'cnkuTWVkaWFSZXRyeU5vdGlmaWNhdGlvbi5SZXN1bHRUeXBlUgZyZXN1bHQSJAoNbWVzc2FnZV'
    'NlY3JldBgEIAEoDFINbWVzc2FnZVNlY3JldCJRCgpSZXN1bHRUeXBlEhEKDUdFTkVSQUxfRVJS'
    'T1IQABILCgdTVUNDRVNTEAESDQoJTk9UX0ZPVU5EEAISFAoQREVDUllQVElPTl9FUlJPUhAD');

@$core.Deprecated('Use serverErrorReceiptDescriptor instead')
const ServerErrorReceipt$json = {
  '1': 'ServerErrorReceipt',
  '2': [
    {'1': 'stanzaID', '3': 1, '4': 1, '5': 9, '10': 'stanzaID'},
  ],
};

/// Descriptor for `ServerErrorReceipt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverErrorReceiptDescriptor = $convert.base64Decode(
    'ChJTZXJ2ZXJFcnJvclJlY2VpcHQSGgoIc3RhbnphSUQYASABKAlSCHN0YW56YUlE');

