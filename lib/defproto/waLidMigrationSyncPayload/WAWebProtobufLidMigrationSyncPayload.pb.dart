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

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class LIDMigrationMapping extends $pb.GeneratedMessage {
  factory LIDMigrationMapping({
    $fixnum.Int64? pn,
    $fixnum.Int64? assignedLid,
    $fixnum.Int64? latestLid,
  }) {
    final result = create();
    if (pn != null) result.pn = pn;
    if (assignedLid != null) result.assignedLid = assignedLid;
    if (latestLid != null) result.latestLid = latestLid;
    return result;
  }

  LIDMigrationMapping._();

  factory LIDMigrationMapping.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LIDMigrationMapping.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LIDMigrationMapping', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufLidMigrationSyncPayload'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'pn', $pb.PbFieldType.QU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'assignedLid', $pb.PbFieldType.QU6, protoName: 'assignedLid', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'latestLid', $pb.PbFieldType.OU6, protoName: 'latestLid', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LIDMigrationMapping clone() => LIDMigrationMapping()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LIDMigrationMapping copyWith(void Function(LIDMigrationMapping) updates) => super.copyWith((message) => updates(message as LIDMigrationMapping)) as LIDMigrationMapping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LIDMigrationMapping create() => LIDMigrationMapping._();
  @$core.override
  LIDMigrationMapping createEmptyInstance() => create();
  static $pb.PbList<LIDMigrationMapping> createRepeated() => $pb.PbList<LIDMigrationMapping>();
  @$core.pragma('dart2js:noInline')
  static LIDMigrationMapping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LIDMigrationMapping>(create);
  static LIDMigrationMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get pn => $_getI64(0);
  @$pb.TagNumber(1)
  set pn($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPn() => $_has(0);
  @$pb.TagNumber(1)
  void clearPn() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get assignedLid => $_getI64(1);
  @$pb.TagNumber(2)
  set assignedLid($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAssignedLid() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssignedLid() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get latestLid => $_getI64(2);
  @$pb.TagNumber(3)
  set latestLid($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLatestLid() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatestLid() => $_clearField(3);
}

class LIDMigrationMappingSyncPayload extends $pb.GeneratedMessage {
  factory LIDMigrationMappingSyncPayload({
    $core.Iterable<LIDMigrationMapping>? pnToLidMappings,
    $fixnum.Int64? chatDbMigrationTimestamp,
  }) {
    final result = create();
    if (pnToLidMappings != null) result.pnToLidMappings.addAll(pnToLidMappings);
    if (chatDbMigrationTimestamp != null) result.chatDbMigrationTimestamp = chatDbMigrationTimestamp;
    return result;
  }

  LIDMigrationMappingSyncPayload._();

  factory LIDMigrationMappingSyncPayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LIDMigrationMappingSyncPayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LIDMigrationMappingSyncPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufLidMigrationSyncPayload'), createEmptyInstance: create)
    ..pc<LIDMigrationMapping>(1, _omitFieldNames ? '' : 'pnToLidMappings', $pb.PbFieldType.PM, protoName: 'pnToLidMappings', subBuilder: LIDMigrationMapping.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'chatDbMigrationTimestamp', $pb.PbFieldType.OU6, protoName: 'chatDbMigrationTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LIDMigrationMappingSyncPayload clone() => LIDMigrationMappingSyncPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LIDMigrationMappingSyncPayload copyWith(void Function(LIDMigrationMappingSyncPayload) updates) => super.copyWith((message) => updates(message as LIDMigrationMappingSyncPayload)) as LIDMigrationMappingSyncPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LIDMigrationMappingSyncPayload create() => LIDMigrationMappingSyncPayload._();
  @$core.override
  LIDMigrationMappingSyncPayload createEmptyInstance() => create();
  static $pb.PbList<LIDMigrationMappingSyncPayload> createRepeated() => $pb.PbList<LIDMigrationMappingSyncPayload>();
  @$core.pragma('dart2js:noInline')
  static LIDMigrationMappingSyncPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LIDMigrationMappingSyncPayload>(create);
  static LIDMigrationMappingSyncPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<LIDMigrationMapping> get pnToLidMappings => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get chatDbMigrationTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set chatDbMigrationTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChatDbMigrationTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatDbMigrationTimestamp() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
