//
//  Generated code. Do not modify.
//  source: waMediaTransport/WAMediaTransport.proto
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

@$core.Deprecated('Use wAMediaTransportDescriptor instead')
const WAMediaTransport$json = {
  '1': 'WAMediaTransport',
  '2': [
    {'1': 'integral', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.WAMediaTransport.Integral', '10': 'integral'},
    {'1': 'ancillary', '3': 2, '4': 1, '5': 11, '6': '.WAMediaTransport.WAMediaTransport.Ancillary', '10': 'ancillary'},
  ],
  '3': [WAMediaTransport_Ancillary$json, WAMediaTransport_Integral$json],
};

@$core.Deprecated('Use wAMediaTransportDescriptor instead')
const WAMediaTransport_Ancillary$json = {
  '1': 'Ancillary',
  '2': [
    {'1': 'fileLength', '3': 1, '4': 1, '5': 4, '10': 'fileLength'},
    {'1': 'mimetype', '3': 2, '4': 1, '5': 9, '10': 'mimetype'},
    {'1': 'thumbnail', '3': 3, '4': 1, '5': 11, '6': '.WAMediaTransport.WAMediaTransport.Ancillary.Thumbnail', '10': 'thumbnail'},
    {'1': 'objectID', '3': 4, '4': 1, '5': 9, '10': 'objectID'},
  ],
  '3': [WAMediaTransport_Ancillary_Thumbnail$json],
};

@$core.Deprecated('Use wAMediaTransportDescriptor instead')
const WAMediaTransport_Ancillary_Thumbnail$json = {
  '1': 'Thumbnail',
  '2': [
    {'1': 'JPEGThumbnail', '3': 1, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'downloadableThumbnail', '3': 2, '4': 1, '5': 11, '6': '.WAMediaTransport.WAMediaTransport.Ancillary.Thumbnail.DownloadableThumbnail', '10': 'downloadableThumbnail'},
    {'1': 'thumbnailWidth', '3': 3, '4': 1, '5': 13, '10': 'thumbnailWidth'},
    {'1': 'thumbnailHeight', '3': 4, '4': 1, '5': 13, '10': 'thumbnailHeight'},
  ],
  '3': [WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail$json],
};

@$core.Deprecated('Use wAMediaTransportDescriptor instead')
const WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail$json = {
  '1': 'DownloadableThumbnail',
  '2': [
    {'1': 'fileSHA256', '3': 1, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileEncSHA256', '3': 2, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 3, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKey', '3': 4, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'mediaKeyTimestamp', '3': 5, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'objectID', '3': 6, '4': 1, '5': 9, '10': 'objectID'},
    {'1': 'thumbnailScansSidecar', '3': 7, '4': 1, '5': 12, '10': 'thumbnailScansSidecar'},
    {'1': 'thumbnailScanLengths', '3': 8, '4': 3, '5': 13, '10': 'thumbnailScanLengths'},
  ],
};

@$core.Deprecated('Use wAMediaTransportDescriptor instead')
const WAMediaTransport_Integral$json = {
  '1': 'Integral',
  '2': [
    {'1': 'fileSHA256', '3': 1, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'mediaKey', '3': 2, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'fileEncSHA256', '3': 3, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 4, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKeyTimestamp', '3': 5, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
  ],
};

/// Descriptor for `WAMediaTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wAMediaTransportDescriptor = $convert.base64Decode(
    'ChBXQU1lZGlhVHJhbnNwb3J0EkcKCGludGVncmFsGAEgASgLMisuV0FNZWRpYVRyYW5zcG9ydC'
    '5XQU1lZGlhVHJhbnNwb3J0LkludGVncmFsUghpbnRlZ3JhbBJKCglhbmNpbGxhcnkYAiABKAsy'
    'LC5XQU1lZGlhVHJhbnNwb3J0LldBTWVkaWFUcmFuc3BvcnQuQW5jaWxsYXJ5UglhbmNpbGxhcn'
    'kalAYKCUFuY2lsbGFyeRIeCgpmaWxlTGVuZ3RoGAEgASgEUgpmaWxlTGVuZ3RoEhoKCG1pbWV0'
    'eXBlGAIgASgJUghtaW1ldHlwZRJUCgl0aHVtYm5haWwYAyABKAsyNi5XQU1lZGlhVHJhbnNwb3'
    'J0LldBTWVkaWFUcmFuc3BvcnQuQW5jaWxsYXJ5LlRodW1ibmFpbFIJdGh1bWJuYWlsEhoKCG9i'
    'amVjdElEGAQgASgJUghvYmplY3RJRBrYBAoJVGh1bWJuYWlsEiQKDUpQRUdUaHVtYm5haWwYAS'
    'ABKAxSDUpQRUdUaHVtYm5haWwSggEKFWRvd25sb2FkYWJsZVRodW1ibmFpbBgCIAEoCzJMLldB'
    'TWVkaWFUcmFuc3BvcnQuV0FNZWRpYVRyYW5zcG9ydC5BbmNpbGxhcnkuVGh1bWJuYWlsLkRvd2'
    '5sb2FkYWJsZVRodW1ibmFpbFIVZG93bmxvYWRhYmxlVGh1bWJuYWlsEiYKDnRodW1ibmFpbFdp'
    'ZHRoGAMgASgNUg50aHVtYm5haWxXaWR0aBIoCg90aHVtYm5haWxIZWlnaHQYBCABKA1SD3RodW'
    '1ibmFpbEhlaWdodBrNAgoVRG93bmxvYWRhYmxlVGh1bWJuYWlsEh4KCmZpbGVTSEEyNTYYASAB'
    'KAxSCmZpbGVTSEEyNTYSJAoNZmlsZUVuY1NIQTI1NhgCIAEoDFINZmlsZUVuY1NIQTI1NhIeCg'
    'pkaXJlY3RQYXRoGAMgASgJUgpkaXJlY3RQYXRoEhoKCG1lZGlhS2V5GAQgASgMUghtZWRpYUtl'
    'eRIsChFtZWRpYUtleVRpbWVzdGFtcBgFIAEoA1IRbWVkaWFLZXlUaW1lc3RhbXASGgoIb2JqZW'
    'N0SUQYBiABKAlSCG9iamVjdElEEjQKFXRodW1ibmFpbFNjYW5zU2lkZWNhchgHIAEoDFIVdGh1'
    'bWJuYWlsU2NhbnNTaWRlY2FyEjIKFHRodW1ibmFpbFNjYW5MZW5ndGhzGAggAygNUhR0aHVtYm'
    '5haWxTY2FuTGVuZ3Rocxq6AQoISW50ZWdyYWwSHgoKZmlsZVNIQTI1NhgBIAEoDFIKZmlsZVNI'
    'QTI1NhIaCghtZWRpYUtleRgCIAEoDFIIbWVkaWFLZXkSJAoNZmlsZUVuY1NIQTI1NhgDIAEoDF'
    'INZmlsZUVuY1NIQTI1NhIeCgpkaXJlY3RQYXRoGAQgASgJUgpkaXJlY3RQYXRoEiwKEW1lZGlh'
    'S2V5VGltZXN0YW1wGAUgASgDUhFtZWRpYUtleVRpbWVzdGFtcA==');

@$core.Deprecated('Use imageTransportDescriptor instead')
const ImageTransport$json = {
  '1': 'ImageTransport',
  '2': [
    {'1': 'integral', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.ImageTransport.Integral', '10': 'integral'},
    {'1': 'ancillary', '3': 2, '4': 1, '5': 11, '6': '.WAMediaTransport.ImageTransport.Ancillary', '10': 'ancillary'},
  ],
  '3': [ImageTransport_Ancillary$json, ImageTransport_Integral$json],
};

@$core.Deprecated('Use imageTransportDescriptor instead')
const ImageTransport_Ancillary$json = {
  '1': 'Ancillary',
  '2': [
    {'1': 'height', '3': 1, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 2, '4': 1, '5': 13, '10': 'width'},
    {'1': 'scansSidecar', '3': 3, '4': 1, '5': 12, '10': 'scansSidecar'},
    {'1': 'scanLengths', '3': 4, '4': 3, '5': 13, '10': 'scanLengths'},
    {'1': 'midQualityFileSHA256', '3': 5, '4': 1, '5': 12, '10': 'midQualityFileSHA256'},
    {'1': 'hdType', '3': 6, '4': 1, '5': 14, '6': '.WAMediaTransport.ImageTransport.Ancillary.HdType', '10': 'hdType'},
    {
      '1': 'memoriesConceptScores',
      '3': 7,
      '4': 3,
      '5': 2,
      '8': {'2': true},
      '10': 'memoriesConceptScores',
    },
    {
      '1': 'memoriesConceptIDs',
      '3': 8,
      '4': 3,
      '5': 13,
      '8': {'2': true},
      '10': 'memoriesConceptIDs',
    },
  ],
  '4': [ImageTransport_Ancillary_HdType$json],
};

@$core.Deprecated('Use imageTransportDescriptor instead')
const ImageTransport_Ancillary_HdType$json = {
  '1': 'HdType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'LQ_4K', '2': 1},
    {'1': 'HQ_4K', '2': 2},
  ],
};

@$core.Deprecated('Use imageTransportDescriptor instead')
const ImageTransport_Integral$json = {
  '1': 'Integral',
  '2': [
    {'1': 'transport', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.WAMediaTransport', '10': 'transport'},
  ],
};

/// Descriptor for `ImageTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageTransportDescriptor = $convert.base64Decode(
    'Cg5JbWFnZVRyYW5zcG9ydBJFCghpbnRlZ3JhbBgBIAEoCzIpLldBTWVkaWFUcmFuc3BvcnQuSW'
    '1hZ2VUcmFuc3BvcnQuSW50ZWdyYWxSCGludGVncmFsEkgKCWFuY2lsbGFyeRgCIAEoCzIqLldB'
    'TWVkaWFUcmFuc3BvcnQuSW1hZ2VUcmFuc3BvcnQuQW5jaWxsYXJ5UglhbmNpbGxhcnkalgMKCU'
    'FuY2lsbGFyeRIWCgZoZWlnaHQYASABKA1SBmhlaWdodBIUCgV3aWR0aBgCIAEoDVIFd2lkdGgS'
    'IgoMc2NhbnNTaWRlY2FyGAMgASgMUgxzY2Fuc1NpZGVjYXISIAoLc2Nhbkxlbmd0aHMYBCADKA'
    '1SC3NjYW5MZW5ndGhzEjIKFG1pZFF1YWxpdHlGaWxlU0hBMjU2GAUgASgMUhRtaWRRdWFsaXR5'
    'RmlsZVNIQTI1NhJJCgZoZFR5cGUYBiABKA4yMS5XQU1lZGlhVHJhbnNwb3J0LkltYWdlVHJhbn'
    'Nwb3J0LkFuY2lsbGFyeS5IZFR5cGVSBmhkVHlwZRI4ChVtZW1vcmllc0NvbmNlcHRTY29yZXMY'
    'ByADKAJCAhABUhVtZW1vcmllc0NvbmNlcHRTY29yZXMSMgoSbWVtb3JpZXNDb25jZXB0SURzGA'
    'ggAygNQgIQAVISbWVtb3JpZXNDb25jZXB0SURzIigKBkhkVHlwZRIICgROT05FEAASCQoFTFFf'
    'NEsQARIJCgVIUV80SxACGkwKCEludGVncmFsEkAKCXRyYW5zcG9ydBgBIAEoCzIiLldBTWVkaW'
    'FUcmFuc3BvcnQuV0FNZWRpYVRyYW5zcG9ydFIJdHJhbnNwb3J0');

@$core.Deprecated('Use videoTransportDescriptor instead')
const VideoTransport$json = {
  '1': 'VideoTransport',
  '2': [
    {'1': 'integral', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.VideoTransport.Integral', '10': 'integral'},
    {'1': 'ancillary', '3': 2, '4': 1, '5': 11, '6': '.WAMediaTransport.VideoTransport.Ancillary', '10': 'ancillary'},
  ],
  '3': [VideoTransport_Ancillary$json, VideoTransport_Integral$json],
};

@$core.Deprecated('Use videoTransportDescriptor instead')
const VideoTransport_Ancillary$json = {
  '1': 'Ancillary',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 13, '10': 'seconds'},
    {'1': 'caption', '3': 2, '4': 1, '5': 11, '6': '.WACommon.MessageText', '10': 'caption'},
    {'1': 'gifPlayback', '3': 3, '4': 1, '5': 8, '10': 'gifPlayback'},
    {'1': 'height', '3': 4, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 5, '4': 1, '5': 13, '10': 'width'},
    {'1': 'sidecar', '3': 6, '4': 1, '5': 12, '10': 'sidecar'},
    {'1': 'gifAttribution', '3': 7, '4': 1, '5': 14, '6': '.WAMediaTransport.VideoTransport.Ancillary.Attribution', '10': 'gifAttribution'},
    {'1': 'accessibilityLabel', '3': 8, '4': 1, '5': 9, '10': 'accessibilityLabel'},
    {'1': 'isHd', '3': 9, '4': 1, '5': 8, '10': 'isHd'},
  ],
  '4': [VideoTransport_Ancillary_Attribution$json],
};

@$core.Deprecated('Use videoTransportDescriptor instead')
const VideoTransport_Ancillary_Attribution$json = {
  '1': 'Attribution',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'GIPHY', '2': 1},
    {'1': 'TENOR', '2': 2},
  ],
};

@$core.Deprecated('Use videoTransportDescriptor instead')
const VideoTransport_Integral$json = {
  '1': 'Integral',
  '2': [
    {'1': 'transport', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.WAMediaTransport', '10': 'transport'},
  ],
};

/// Descriptor for `VideoTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List videoTransportDescriptor = $convert.base64Decode(
    'Cg5WaWRlb1RyYW5zcG9ydBJFCghpbnRlZ3JhbBgBIAEoCzIpLldBTWVkaWFUcmFuc3BvcnQuVm'
    'lkZW9UcmFuc3BvcnQuSW50ZWdyYWxSCGludGVncmFsEkgKCWFuY2lsbGFyeRgCIAEoCzIqLldB'
    'TWVkaWFUcmFuc3BvcnQuVmlkZW9UcmFuc3BvcnQuQW5jaWxsYXJ5UglhbmNpbGxhcnkakwMKCU'
    'FuY2lsbGFyeRIYCgdzZWNvbmRzGAEgASgNUgdzZWNvbmRzEi8KB2NhcHRpb24YAiABKAsyFS5X'
    'QUNvbW1vbi5NZXNzYWdlVGV4dFIHY2FwdGlvbhIgCgtnaWZQbGF5YmFjaxgDIAEoCFILZ2lmUG'
    'xheWJhY2sSFgoGaGVpZ2h0GAQgASgNUgZoZWlnaHQSFAoFd2lkdGgYBSABKA1SBXdpZHRoEhgK'
    'B3NpZGVjYXIYBiABKAxSB3NpZGVjYXISXgoOZ2lmQXR0cmlidXRpb24YByABKA4yNi5XQU1lZG'
    'lhVHJhbnNwb3J0LlZpZGVvVHJhbnNwb3J0LkFuY2lsbGFyeS5BdHRyaWJ1dGlvblIOZ2lmQXR0'
    'cmlidXRpb24SLgoSYWNjZXNzaWJpbGl0eUxhYmVsGAggASgJUhJhY2Nlc3NpYmlsaXR5TGFiZW'
    'wSEgoEaXNIZBgJIAEoCFIEaXNIZCItCgtBdHRyaWJ1dGlvbhIICgROT05FEAASCQoFR0lQSFkQ'
    'ARIJCgVURU5PUhACGkwKCEludGVncmFsEkAKCXRyYW5zcG9ydBgBIAEoCzIiLldBTWVkaWFUcm'
    'Fuc3BvcnQuV0FNZWRpYVRyYW5zcG9ydFIJdHJhbnNwb3J0');

@$core.Deprecated('Use audioTransportDescriptor instead')
const AudioTransport$json = {
  '1': 'AudioTransport',
  '2': [
    {'1': 'integral', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.AudioTransport.Integral', '10': 'integral'},
    {'1': 'ancillary', '3': 2, '4': 1, '5': 11, '6': '.WAMediaTransport.AudioTransport.Ancillary', '10': 'ancillary'},
  ],
  '3': [AudioTransport_Ancillary$json, AudioTransport_Integral$json],
};

@$core.Deprecated('Use audioTransportDescriptor instead')
const AudioTransport_Ancillary$json = {
  '1': 'Ancillary',
  '2': [
    {'1': 'seconds', '3': 1, '4': 1, '5': 13, '10': 'seconds'},
    {'1': 'avatarAudio', '3': 2, '4': 1, '5': 11, '6': '.WAMediaTransport.AudioTransport.Ancillary.AvatarAudio', '10': 'avatarAudio'},
  ],
  '3': [AudioTransport_Ancillary_AvatarAudio$json],
};

@$core.Deprecated('Use audioTransportDescriptor instead')
const AudioTransport_Ancillary_AvatarAudio$json = {
  '1': 'AvatarAudio',
  '2': [
    {'1': 'poseID', '3': 1, '4': 1, '5': 13, '10': 'poseID'},
    {'1': 'avatarAnimations', '3': 2, '4': 3, '5': 11, '6': '.WAMediaTransport.AudioTransport.Ancillary.AvatarAudio.DownloadableAvatarAnimations', '10': 'avatarAnimations'},
  ],
  '3': [AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations$json],
  '4': [AudioTransport_Ancillary_AvatarAudio_AnimationsType$json],
};

@$core.Deprecated('Use audioTransportDescriptor instead')
const AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations$json = {
  '1': 'DownloadableAvatarAnimations',
  '2': [
    {'1': 'fileSHA256', '3': 1, '4': 1, '5': 12, '10': 'fileSHA256'},
    {'1': 'fileEncSHA256', '3': 2, '4': 1, '5': 12, '10': 'fileEncSHA256'},
    {'1': 'directPath', '3': 3, '4': 1, '5': 9, '10': 'directPath'},
    {'1': 'mediaKey', '3': 4, '4': 1, '5': 12, '10': 'mediaKey'},
    {'1': 'mediaKeyTimestamp', '3': 5, '4': 1, '5': 3, '10': 'mediaKeyTimestamp'},
    {'1': 'objectID', '3': 6, '4': 1, '5': 9, '10': 'objectID'},
    {'1': 'animationsType', '3': 7, '4': 1, '5': 14, '6': '.WAMediaTransport.AudioTransport.Ancillary.AvatarAudio.AnimationsType', '10': 'animationsType'},
  ],
};

@$core.Deprecated('Use audioTransportDescriptor instead')
const AudioTransport_Ancillary_AvatarAudio_AnimationsType$json = {
  '1': 'AnimationsType',
  '2': [
    {'1': 'TALKING_A', '2': 0},
    {'1': 'IDLE_A', '2': 1},
    {'1': 'TALKING_B', '2': 2},
    {'1': 'IDLE_B', '2': 3},
    {'1': 'BACKGROUND', '2': 4},
  ],
};

@$core.Deprecated('Use audioTransportDescriptor instead')
const AudioTransport_Integral$json = {
  '1': 'Integral',
  '2': [
    {'1': 'transport', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.WAMediaTransport', '10': 'transport'},
    {'1': 'audioFormat', '3': 2, '4': 1, '5': 14, '6': '.WAMediaTransport.AudioTransport.Integral.AudioFormat', '10': 'audioFormat'},
  ],
  '4': [AudioTransport_Integral_AudioFormat$json],
};

@$core.Deprecated('Use audioTransportDescriptor instead')
const AudioTransport_Integral_AudioFormat$json = {
  '1': 'AudioFormat',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'OPUS', '2': 1},
  ],
};

/// Descriptor for `AudioTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audioTransportDescriptor = $convert.base64Decode(
    'Cg5BdWRpb1RyYW5zcG9ydBJFCghpbnRlZ3JhbBgBIAEoCzIpLldBTWVkaWFUcmFuc3BvcnQuQX'
    'VkaW9UcmFuc3BvcnQuSW50ZWdyYWxSCGludGVncmFsEkgKCWFuY2lsbGFyeRgCIAEoCzIqLldB'
    'TWVkaWFUcmFuc3BvcnQuQXVkaW9UcmFuc3BvcnQuQW5jaWxsYXJ5UglhbmNpbGxhcnka3AUKCU'
    'FuY2lsbGFyeRIYCgdzZWNvbmRzGAEgASgNUgdzZWNvbmRzElgKC2F2YXRhckF1ZGlvGAIgASgL'
    'MjYuV0FNZWRpYVRyYW5zcG9ydC5BdWRpb1RyYW5zcG9ydC5BbmNpbGxhcnkuQXZhdGFyQXVkaW'
    '9SC2F2YXRhckF1ZGlvGtoECgtBdmF0YXJBdWRpbxIWCgZwb3NlSUQYASABKA1SBnBvc2VJRBJ/'
    'ChBhdmF0YXJBbmltYXRpb25zGAIgAygLMlMuV0FNZWRpYVRyYW5zcG9ydC5BdWRpb1RyYW5zcG'
    '9ydC5BbmNpbGxhcnkuQXZhdGFyQXVkaW8uRG93bmxvYWRhYmxlQXZhdGFyQW5pbWF0aW9uc1IQ'
    'YXZhdGFyQW5pbWF0aW9ucxrZAgocRG93bmxvYWRhYmxlQXZhdGFyQW5pbWF0aW9ucxIeCgpmaW'
    'xlU0hBMjU2GAEgASgMUgpmaWxlU0hBMjU2EiQKDWZpbGVFbmNTSEEyNTYYAiABKAxSDWZpbGVF'
    'bmNTSEEyNTYSHgoKZGlyZWN0UGF0aBgDIAEoCVIKZGlyZWN0UGF0aBIaCghtZWRpYUtleRgEIA'
    'EoDFIIbWVkaWFLZXkSLAoRbWVkaWFLZXlUaW1lc3RhbXAYBSABKANSEW1lZGlhS2V5VGltZXN0'
    'YW1wEhoKCG9iamVjdElEGAYgASgJUghvYmplY3RJRBJtCg5hbmltYXRpb25zVHlwZRgHIAEoDj'
    'JFLldBTWVkaWFUcmFuc3BvcnQuQXVkaW9UcmFuc3BvcnQuQW5jaWxsYXJ5LkF2YXRhckF1ZGlv'
    'LkFuaW1hdGlvbnNUeXBlUg5hbmltYXRpb25zVHlwZSJWCg5BbmltYXRpb25zVHlwZRINCglUQU'
    'xLSU5HX0EQABIKCgZJRExFX0EQARINCglUQUxLSU5HX0IQAhIKCgZJRExFX0IQAxIOCgpCQUNL'
    'R1JPVU5EEAQaywEKCEludGVncmFsEkAKCXRyYW5zcG9ydBgBIAEoCzIiLldBTWVkaWFUcmFuc3'
    'BvcnQuV0FNZWRpYVRyYW5zcG9ydFIJdHJhbnNwb3J0ElcKC2F1ZGlvRm9ybWF0GAIgASgOMjUu'
    'V0FNZWRpYVRyYW5zcG9ydC5BdWRpb1RyYW5zcG9ydC5JbnRlZ3JhbC5BdWRpb0Zvcm1hdFILYX'
    'VkaW9Gb3JtYXQiJAoLQXVkaW9Gb3JtYXQSCwoHVU5LTk9XThAAEggKBE9QVVMQAQ==');

@$core.Deprecated('Use documentTransportDescriptor instead')
const DocumentTransport$json = {
  '1': 'DocumentTransport',
  '2': [
    {'1': 'integral', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.DocumentTransport.Integral', '10': 'integral'},
    {'1': 'ancillary', '3': 2, '4': 1, '5': 11, '6': '.WAMediaTransport.DocumentTransport.Ancillary', '10': 'ancillary'},
  ],
  '3': [DocumentTransport_Ancillary$json, DocumentTransport_Integral$json],
};

@$core.Deprecated('Use documentTransportDescriptor instead')
const DocumentTransport_Ancillary$json = {
  '1': 'Ancillary',
  '2': [
    {'1': 'pageCount', '3': 1, '4': 1, '5': 13, '10': 'pageCount'},
  ],
};

@$core.Deprecated('Use documentTransportDescriptor instead')
const DocumentTransport_Integral$json = {
  '1': 'Integral',
  '2': [
    {'1': 'transport', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.WAMediaTransport', '10': 'transport'},
  ],
};

/// Descriptor for `DocumentTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List documentTransportDescriptor = $convert.base64Decode(
    'ChFEb2N1bWVudFRyYW5zcG9ydBJICghpbnRlZ3JhbBgBIAEoCzIsLldBTWVkaWFUcmFuc3Bvcn'
    'QuRG9jdW1lbnRUcmFuc3BvcnQuSW50ZWdyYWxSCGludGVncmFsEksKCWFuY2lsbGFyeRgCIAEo'
    'CzItLldBTWVkaWFUcmFuc3BvcnQuRG9jdW1lbnRUcmFuc3BvcnQuQW5jaWxsYXJ5UglhbmNpbG'
    'xhcnkaKQoJQW5jaWxsYXJ5EhwKCXBhZ2VDb3VudBgBIAEoDVIJcGFnZUNvdW50GkwKCEludGVn'
    'cmFsEkAKCXRyYW5zcG9ydBgBIAEoCzIiLldBTWVkaWFUcmFuc3BvcnQuV0FNZWRpYVRyYW5zcG'
    '9ydFIJdHJhbnNwb3J0');

@$core.Deprecated('Use stickerTransportDescriptor instead')
const StickerTransport$json = {
  '1': 'StickerTransport',
  '2': [
    {'1': 'integral', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.StickerTransport.Integral', '10': 'integral'},
    {'1': 'ancillary', '3': 2, '4': 1, '5': 11, '6': '.WAMediaTransport.StickerTransport.Ancillary', '10': 'ancillary'},
  ],
  '3': [StickerTransport_Ancillary$json, StickerTransport_Integral$json],
};

@$core.Deprecated('Use stickerTransportDescriptor instead')
const StickerTransport_Ancillary$json = {
  '1': 'Ancillary',
  '2': [
    {'1': 'pageCount', '3': 1, '4': 1, '5': 13, '10': 'pageCount'},
    {'1': 'height', '3': 2, '4': 1, '5': 13, '10': 'height'},
    {'1': 'width', '3': 3, '4': 1, '5': 13, '10': 'width'},
    {'1': 'firstFrameLength', '3': 4, '4': 1, '5': 13, '10': 'firstFrameLength'},
    {'1': 'firstFrameSidecar', '3': 5, '4': 1, '5': 12, '10': 'firstFrameSidecar'},
    {'1': 'mustacheText', '3': 6, '4': 1, '5': 9, '10': 'mustacheText'},
    {'1': 'isThirdParty', '3': 7, '4': 1, '5': 8, '10': 'isThirdParty'},
    {'1': 'receiverFetchID', '3': 8, '4': 1, '5': 9, '10': 'receiverFetchID'},
    {'1': 'accessibilityLabel', '3': 9, '4': 1, '5': 9, '10': 'accessibilityLabel'},
  ],
};

@$core.Deprecated('Use stickerTransportDescriptor instead')
const StickerTransport_Integral$json = {
  '1': 'Integral',
  '2': [
    {'1': 'transport', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.WAMediaTransport', '10': 'transport'},
    {'1': 'isAnimated', '3': 2, '4': 1, '5': 8, '10': 'isAnimated'},
    {'1': 'receiverFetchID', '3': 3, '4': 1, '5': 9, '10': 'receiverFetchID'},
  ],
};

/// Descriptor for `StickerTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stickerTransportDescriptor = $convert.base64Decode(
    'ChBTdGlja2VyVHJhbnNwb3J0EkcKCGludGVncmFsGAEgASgLMisuV0FNZWRpYVRyYW5zcG9ydC'
    '5TdGlja2VyVHJhbnNwb3J0LkludGVncmFsUghpbnRlZ3JhbBJKCglhbmNpbGxhcnkYAiABKAsy'
    'LC5XQU1lZGlhVHJhbnNwb3J0LlN0aWNrZXJUcmFuc3BvcnQuQW5jaWxsYXJ5UglhbmNpbGxhcn'
    'ka0wIKCUFuY2lsbGFyeRIcCglwYWdlQ291bnQYASABKA1SCXBhZ2VDb3VudBIWCgZoZWlnaHQY'
    'AiABKA1SBmhlaWdodBIUCgV3aWR0aBgDIAEoDVIFd2lkdGgSKgoQZmlyc3RGcmFtZUxlbmd0aB'
    'gEIAEoDVIQZmlyc3RGcmFtZUxlbmd0aBIsChFmaXJzdEZyYW1lU2lkZWNhchgFIAEoDFIRZmly'
    'c3RGcmFtZVNpZGVjYXISIgoMbXVzdGFjaGVUZXh0GAYgASgJUgxtdXN0YWNoZVRleHQSIgoMaX'
    'NUaGlyZFBhcnR5GAcgASgIUgxpc1RoaXJkUGFydHkSKAoPcmVjZWl2ZXJGZXRjaElEGAggASgJ'
    'Ug9yZWNlaXZlckZldGNoSUQSLgoSYWNjZXNzaWJpbGl0eUxhYmVsGAkgASgJUhJhY2Nlc3NpYm'
    'lsaXR5TGFiZWwalgEKCEludGVncmFsEkAKCXRyYW5zcG9ydBgBIAEoCzIiLldBTWVkaWFUcmFu'
    'c3BvcnQuV0FNZWRpYVRyYW5zcG9ydFIJdHJhbnNwb3J0Eh4KCmlzQW5pbWF0ZWQYAiABKAhSCm'
    'lzQW5pbWF0ZWQSKAoPcmVjZWl2ZXJGZXRjaElEGAMgASgJUg9yZWNlaXZlckZldGNoSUQ=');

@$core.Deprecated('Use contactTransportDescriptor instead')
const ContactTransport$json = {
  '1': 'ContactTransport',
  '2': [
    {'1': 'integral', '3': 1, '4': 1, '5': 11, '6': '.WAMediaTransport.ContactTransport.Integral', '10': 'integral'},
    {'1': 'ancillary', '3': 2, '4': 1, '5': 11, '6': '.WAMediaTransport.ContactTransport.Ancillary', '10': 'ancillary'},
  ],
  '3': [ContactTransport_Ancillary$json, ContactTransport_Integral$json],
};

@$core.Deprecated('Use contactTransportDescriptor instead')
const ContactTransport_Ancillary$json = {
  '1': 'Ancillary',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

@$core.Deprecated('Use contactTransportDescriptor instead')
const ContactTransport_Integral$json = {
  '1': 'Integral',
  '2': [
    {'1': 'vcard', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'vcard'},
    {'1': 'downloadableVcard', '3': 2, '4': 1, '5': 11, '6': '.WAMediaTransport.WAMediaTransport', '9': 0, '10': 'downloadableVcard'},
  ],
  '8': [
    {'1': 'contact'},
  ],
};

/// Descriptor for `ContactTransport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactTransportDescriptor = $convert.base64Decode(
    'ChBDb250YWN0VHJhbnNwb3J0EkcKCGludGVncmFsGAEgASgLMisuV0FNZWRpYVRyYW5zcG9ydC'
    '5Db250YWN0VHJhbnNwb3J0LkludGVncmFsUghpbnRlZ3JhbBJKCglhbmNpbGxhcnkYAiABKAsy'
    'LC5XQU1lZGlhVHJhbnNwb3J0LkNvbnRhY3RUcmFuc3BvcnQuQW5jaWxsYXJ5UglhbmNpbGxhcn'
    'kaLQoJQW5jaWxsYXJ5EiAKC2Rpc3BsYXlOYW1lGAEgASgJUgtkaXNwbGF5TmFtZRqBAQoISW50'
    'ZWdyYWwSFgoFdmNhcmQYASABKAlIAFIFdmNhcmQSUgoRZG93bmxvYWRhYmxlVmNhcmQYAiABKA'
    'syIi5XQU1lZGlhVHJhbnNwb3J0LldBTWVkaWFUcmFuc3BvcnRIAFIRZG93bmxvYWRhYmxlVmNh'
    'cmRCCQoHY29udGFjdA==');

