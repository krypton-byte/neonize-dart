//
//  Generated code. Do not modify.
//  source: waEphemeral/WAWebProtobufsEphemeral.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class EphemeralSetting extends $pb.GeneratedMessage {
  factory EphemeralSetting({
    $core.int? duration,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (duration != null) result.duration = duration;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  EphemeralSetting._();

  factory EphemeralSetting.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EphemeralSetting.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EphemeralSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsEphemeral'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OSF3)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OSF6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EphemeralSetting clone() => EphemeralSetting()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EphemeralSetting copyWith(void Function(EphemeralSetting) updates) => super.copyWith((message) => updates(message as EphemeralSetting)) as EphemeralSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EphemeralSetting create() => EphemeralSetting._();
  @$core.override
  EphemeralSetting createEmptyInstance() => create();
  static $pb.PbList<EphemeralSetting> createRepeated() => $pb.PbList<EphemeralSetting>();
  @$core.pragma('dart2js:noInline')
  static EphemeralSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EphemeralSetting>(create);
  static EphemeralSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get duration => $_getIZ(0);
  @$pb.TagNumber(1)
  set duration($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
