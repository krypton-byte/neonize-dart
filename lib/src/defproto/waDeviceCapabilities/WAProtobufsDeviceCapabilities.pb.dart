//
//  Generated code. Do not modify.
//  source: waDeviceCapabilities/WAProtobufsDeviceCapabilities.proto
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

import 'WAProtobufsDeviceCapabilities.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAProtobufsDeviceCapabilities.pbenum.dart';

class DeviceCapabilities_LIDMigration extends $pb.GeneratedMessage {
  factory DeviceCapabilities_LIDMigration({
    $fixnum.Int64? chatDbMigrationTimestamp,
  }) {
    final result = create();
    if (chatDbMigrationTimestamp != null) result.chatDbMigrationTimestamp = chatDbMigrationTimestamp;
    return result;
  }

  DeviceCapabilities_LIDMigration._();

  factory DeviceCapabilities_LIDMigration.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeviceCapabilities_LIDMigration.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceCapabilities.LIDMigration', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAProtobufsDeviceCapabilities'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'chatDbMigrationTimestamp', $pb.PbFieldType.OU6, protoName: 'chatDbMigrationTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceCapabilities_LIDMigration clone() => DeviceCapabilities_LIDMigration()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceCapabilities_LIDMigration copyWith(void Function(DeviceCapabilities_LIDMigration) updates) => super.copyWith((message) => updates(message as DeviceCapabilities_LIDMigration)) as DeviceCapabilities_LIDMigration;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceCapabilities_LIDMigration create() => DeviceCapabilities_LIDMigration._();
  @$core.override
  DeviceCapabilities_LIDMigration createEmptyInstance() => create();
  static $pb.PbList<DeviceCapabilities_LIDMigration> createRepeated() => $pb.PbList<DeviceCapabilities_LIDMigration>();
  @$core.pragma('dart2js:noInline')
  static DeviceCapabilities_LIDMigration getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceCapabilities_LIDMigration>(create);
  static DeviceCapabilities_LIDMigration? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chatDbMigrationTimestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set chatDbMigrationTimestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChatDbMigrationTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatDbMigrationTimestamp() => $_clearField(1);
}

class DeviceCapabilities extends $pb.GeneratedMessage {
  factory DeviceCapabilities({
    DeviceCapabilities_ChatLockSupportLevel? chatLockSupportLevel,
    DeviceCapabilities_LIDMigration? lidMigration,
  }) {
    final result = create();
    if (chatLockSupportLevel != null) result.chatLockSupportLevel = chatLockSupportLevel;
    if (lidMigration != null) result.lidMigration = lidMigration;
    return result;
  }

  DeviceCapabilities._();

  factory DeviceCapabilities.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeviceCapabilities.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceCapabilities', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAProtobufsDeviceCapabilities'), createEmptyInstance: create)
    ..e<DeviceCapabilities_ChatLockSupportLevel>(1, _omitFieldNames ? '' : 'chatLockSupportLevel', $pb.PbFieldType.OE, protoName: 'chatLockSupportLevel', defaultOrMaker: DeviceCapabilities_ChatLockSupportLevel.NONE, valueOf: DeviceCapabilities_ChatLockSupportLevel.valueOf, enumValues: DeviceCapabilities_ChatLockSupportLevel.values)
    ..aOM<DeviceCapabilities_LIDMigration>(2, _omitFieldNames ? '' : 'lidMigration', protoName: 'lidMigration', subBuilder: DeviceCapabilities_LIDMigration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceCapabilities clone() => DeviceCapabilities()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceCapabilities copyWith(void Function(DeviceCapabilities) updates) => super.copyWith((message) => updates(message as DeviceCapabilities)) as DeviceCapabilities;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceCapabilities create() => DeviceCapabilities._();
  @$core.override
  DeviceCapabilities createEmptyInstance() => create();
  static $pb.PbList<DeviceCapabilities> createRepeated() => $pb.PbList<DeviceCapabilities>();
  @$core.pragma('dart2js:noInline')
  static DeviceCapabilities getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceCapabilities>(create);
  static DeviceCapabilities? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceCapabilities_ChatLockSupportLevel get chatLockSupportLevel => $_getN(0);
  @$pb.TagNumber(1)
  set chatLockSupportLevel(DeviceCapabilities_ChatLockSupportLevel value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChatLockSupportLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatLockSupportLevel() => $_clearField(1);

  @$pb.TagNumber(2)
  DeviceCapabilities_LIDMigration get lidMigration => $_getN(1);
  @$pb.TagNumber(2)
  set lidMigration(DeviceCapabilities_LIDMigration value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLidMigration() => $_has(1);
  @$pb.TagNumber(2)
  void clearLidMigration() => $_clearField(2);
  @$pb.TagNumber(2)
  DeviceCapabilities_LIDMigration ensureLidMigration() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
