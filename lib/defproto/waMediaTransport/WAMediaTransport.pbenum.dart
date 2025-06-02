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

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ImageTransport_Ancillary_HdType extends $pb.ProtobufEnum {
  static const ImageTransport_Ancillary_HdType NONE = ImageTransport_Ancillary_HdType._(0, _omitEnumNames ? '' : 'NONE');
  static const ImageTransport_Ancillary_HdType LQ_4K = ImageTransport_Ancillary_HdType._(1, _omitEnumNames ? '' : 'LQ_4K');
  static const ImageTransport_Ancillary_HdType HQ_4K = ImageTransport_Ancillary_HdType._(2, _omitEnumNames ? '' : 'HQ_4K');

  static const $core.List<ImageTransport_Ancillary_HdType> values = <ImageTransport_Ancillary_HdType> [
    NONE,
    LQ_4K,
    HQ_4K,
  ];

  static final $core.List<ImageTransport_Ancillary_HdType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ImageTransport_Ancillary_HdType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImageTransport_Ancillary_HdType._(super.value, super.name);
}

class VideoTransport_Ancillary_Attribution extends $pb.ProtobufEnum {
  static const VideoTransport_Ancillary_Attribution NONE = VideoTransport_Ancillary_Attribution._(0, _omitEnumNames ? '' : 'NONE');
  static const VideoTransport_Ancillary_Attribution GIPHY = VideoTransport_Ancillary_Attribution._(1, _omitEnumNames ? '' : 'GIPHY');
  static const VideoTransport_Ancillary_Attribution TENOR = VideoTransport_Ancillary_Attribution._(2, _omitEnumNames ? '' : 'TENOR');

  static const $core.List<VideoTransport_Ancillary_Attribution> values = <VideoTransport_Ancillary_Attribution> [
    NONE,
    GIPHY,
    TENOR,
  ];

  static final $core.List<VideoTransport_Ancillary_Attribution?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VideoTransport_Ancillary_Attribution? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VideoTransport_Ancillary_Attribution._(super.value, super.name);
}

class AudioTransport_Ancillary_AvatarAudio_AnimationsType extends $pb.ProtobufEnum {
  static const AudioTransport_Ancillary_AvatarAudio_AnimationsType TALKING_A = AudioTransport_Ancillary_AvatarAudio_AnimationsType._(0, _omitEnumNames ? '' : 'TALKING_A');
  static const AudioTransport_Ancillary_AvatarAudio_AnimationsType IDLE_A = AudioTransport_Ancillary_AvatarAudio_AnimationsType._(1, _omitEnumNames ? '' : 'IDLE_A');
  static const AudioTransport_Ancillary_AvatarAudio_AnimationsType TALKING_B = AudioTransport_Ancillary_AvatarAudio_AnimationsType._(2, _omitEnumNames ? '' : 'TALKING_B');
  static const AudioTransport_Ancillary_AvatarAudio_AnimationsType IDLE_B = AudioTransport_Ancillary_AvatarAudio_AnimationsType._(3, _omitEnumNames ? '' : 'IDLE_B');
  static const AudioTransport_Ancillary_AvatarAudio_AnimationsType BACKGROUND = AudioTransport_Ancillary_AvatarAudio_AnimationsType._(4, _omitEnumNames ? '' : 'BACKGROUND');

  static const $core.List<AudioTransport_Ancillary_AvatarAudio_AnimationsType> values = <AudioTransport_Ancillary_AvatarAudio_AnimationsType> [
    TALKING_A,
    IDLE_A,
    TALKING_B,
    IDLE_B,
    BACKGROUND,
  ];

  static final $core.List<AudioTransport_Ancillary_AvatarAudio_AnimationsType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static AudioTransport_Ancillary_AvatarAudio_AnimationsType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudioTransport_Ancillary_AvatarAudio_AnimationsType._(super.value, super.name);
}

class AudioTransport_Integral_AudioFormat extends $pb.ProtobufEnum {
  static const AudioTransport_Integral_AudioFormat UNKNOWN = AudioTransport_Integral_AudioFormat._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const AudioTransport_Integral_AudioFormat OPUS = AudioTransport_Integral_AudioFormat._(1, _omitEnumNames ? '' : 'OPUS');

  static const $core.List<AudioTransport_Integral_AudioFormat> values = <AudioTransport_Integral_AudioFormat> [
    UNKNOWN,
    OPUS,
  ];

  static final $core.List<AudioTransport_Integral_AudioFormat?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AudioTransport_Integral_AudioFormat? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AudioTransport_Integral_AudioFormat._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
