//
//  Generated code. Do not modify.
//  source: waArmadilloBackupCommon/WAArmadilloBackupCommon.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Subprotocol extends $pb.GeneratedMessage {
  factory Subprotocol({
    $core.List<$core.int>? payload,
    $core.int? version,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (version != null) result.version = version;
    return result;
  }

  Subprotocol._();

  factory Subprotocol.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Subprotocol.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subprotocol', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloBackupCommon'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Subprotocol clone() => Subprotocol()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Subprotocol copyWith(void Function(Subprotocol) updates) => super.copyWith((message) => updates(message as Subprotocol)) as Subprotocol;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subprotocol create() => Subprotocol._();
  @$core.override
  Subprotocol createEmptyInstance() => create();
  static $pb.PbList<Subprotocol> createRepeated() => $pb.PbList<Subprotocol>();
  @$core.pragma('dart2js:noInline')
  static Subprotocol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subprotocol>(create);
  static Subprotocol? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
