//
//  Generated code. Do not modify.
//  source: waMediaEntryData/WAMediaEntryData.proto
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

@$core.Deprecated('Use mediaEntryDescriptor instead')
const MediaEntry$json = {
  '1': 'MediaEntry',
  '2': [
    {'1': 'fileSHA256', '3': 1, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'mediaKey', '3': 2, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileEncSHA256', '3': 3, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 4, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 5, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'serverMediaType', '3': 6, '4': 1, '5': 9, '10': 'serverMediaType'},
    {'1': 'uploadToken', '3': 7, '4': 1, '5': 12, '10': 'uploadToken'},
    {'1': 'validatedTimestamp', '3': 8, '4': 1, '5': 12, '10': 'validatedTimestamp'},
    {'1': 'sidecar', '3': 9, '4': 1, '5': 12, '10': 'sidecar'},
    {'1': 'objectID', '3': 10, '4': 1, '5': 9, '10': 'objectID'},
    {'1': 'FBID', '3': 11, '4': 1, '5': 9, '10': 'FBID'},
    {'1': 'downloadableThumbnail', '3': 12, '4': 1, '5': 11, '6': '.WAMediaEntryData.MediaEntry.DownloadableThumbnail', '10': 'downloadableThumbnail'},
    {'1': 'handle', '3': 13, '4': 1, '5': 9, '10': 'handle'},
    {'1': 'filename', '3': 14, '4': 1, '5': 9, '10': 'filename'},
    {'1': 'progressiveJPEGDetails', '3': 15, '4': 1, '5': 11, '6': '.WAMediaEntryData.MediaEntry.ProgressiveJpegDetails', '10': 'progressiveJPEGDetails'},
    {'1': 'size', '3': 16, '4': 1, '5': 3, '10': 'size'},
    {'1': 'lastDownloadAttemptTimestamp', '3': 17, '4': 1, '5': 3, '10': 'lastDownloadAttemptTimestamp'},
  ],
  '3': [MediaEntry_ProgressiveJpegDetails$json, MediaEntry_DownloadableThumbnail$json],
};

@$core.Deprecated('Use mediaEntryDescriptor instead')
const MediaEntry_ProgressiveJpegDetails$json = {
  '1': 'ProgressiveJpegDetails',
  '2': [
    {'1': 'scanLengths', '3': 1, '4': 3, '5': 13, '10': 'scanLengths'},
    {'1': 'sidecar', '3': 2, '4': 1, '5': 12, '10': 'sidecar'},
  ],
};

@$core.Deprecated('Use mediaEntryDescriptor instead')
const MediaEntry_DownloadableThumbnail$json = {
  '1': 'DownloadableThumbnail',
  '2': [
    {'1': 'fileSHA256', '3': 1, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileEncSHA256', '3': 2, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 3, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKey', '3': 4, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'mediaKeyTimestamp', '3': 5, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'objectID', '3': 6, '4': 1, '5': 9, '10': 'objectID'},
  ],
};

/// Descriptor for `MediaEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mediaEntryDescriptor = $convert.base64Decode(
    'CgpNZWRpYUVudHJ5Eh4KCmZpbGVTSEEyNTYYASABKAxSCmZpbGVTSEEyNTYSGgoIbWVkaWFLZX'
    'kYAiABKAxSCG1lZGlhS2V5EiQKDWZpbGVFbmNTSEEyNTYYAyABKAxSDWZpbGVFbmNTSEEyNTYS'
    'HgoKZGlyZWN0UGF0aBgEIAEoCVIKZGlyZWN0UGF0aBIsChFtZWRpYUtleVRpbWVzdGFtcBgFIA'
    'EoA1IRbWVkaWFLZXlUaW1lc3RhbXASKAoPc2VydmVyTWVkaWFUeXBlGAYgASgJUg9zZXJ2ZXJN'
    'ZWRpYVR5cGUSIAoLdXBsb2FkVG9rZW4YByABKAxSC3VwbG9hZFRva2VuEi4KEnZhbGlkYXRlZF'
    'RpbWVzdGFtcBgIIAEoDFISdmFsaWRhdGVkVGltZXN0YW1wEhgKB3NpZGVjYXIYCSABKAxSB3Np'
    'ZGVjYXISGgoIb2JqZWN0SUQYCiABKAlSCG9iamVjdElEEhIKBEZCSUQYCyABKAlSBEZCSUQSaA'
    'oVZG93bmxvYWRhYmxlVGh1bWJuYWlsGAwgASgLMjIuV0FNZWRpYUVudHJ5RGF0YS5NZWRpYUVu'
    'dHJ5LkRvd25sb2FkYWJsZVRodW1ibmFpbFIVZG93bmxvYWRhYmxlVGh1bWJuYWlsEhYKBmhhbm'
    'RsZRgNIAEoCVIGaGFuZGxlEhoKCGZpbGVuYW1lGA4gASgJUghmaWxlbmFtZRJrChZwcm9ncmVz'
    'c2l2ZUpQRUdEZXRhaWxzGA8gASgLMjMuV0FNZWRpYUVudHJ5RGF0YS5NZWRpYUVudHJ5LlByb2'
    'dyZXNzaXZlSnBlZ0RldGFpbHNSFnByb2dyZXNzaXZlSlBFR0RldGFpbHMSEgoEc2l6ZRgQIAEo'
    'A1IEc2l6ZRJCChxsYXN0RG93bmxvYWRBdHRlbXB0VGltZXN0YW1wGBEgASgDUhxsYXN0RG93bm'
    'xvYWRBdHRlbXB0VGltZXN0YW1wGlQKFlByb2dyZXNzaXZlSnBlZ0RldGFpbHMSIAoLc2Nhbkxl'
    'bmd0aHMYASADKA1SC3NjYW5MZW5ndGhzEhgKB3NpZGVjYXIYAiABKAxSB3NpZGVjYXIa4wEKFU'
    'Rvd25sb2FkYWJsZVRodW1ibmFpbBIeCgpmaWxlU0hBMjU2GAEgASgMUgpmaWxlU0hBMjU2EiQK'
    'DWZpbGVFbmNTSEEyNTYYAiABKAxSDWZpbGVFbmNTSEEyNTYSHgoKZGlyZWN0UGF0aBgDIAEoCV'
    'IKZGlyZWN0UGF0aBIaCghtZWRpYUtleRgEIAEoDFIIbWVkaWFLZXkSLAoRbWVkaWFLZXlUaW1l'
    'c3RhbXAYBSABKANSEW1lZGlhS2V5VGltZXN0YW1wEhoKCG9iamVjdElEGAYgASgJUghvYmplY3'
    'RJRA==');

