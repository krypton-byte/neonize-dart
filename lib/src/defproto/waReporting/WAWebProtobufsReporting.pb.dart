//
//  Generated code. Do not modify.
//  source: waReporting/WAWebProtobufsReporting.proto
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

class Reportable extends $pb.GeneratedMessage {
  factory Reportable({
    $core.int? minVersion,
    $core.int? maxVersion,
    $core.int? notReportableMinVersion,
    $core.bool? never,
  }) {
    final result = create();
    if (minVersion != null) result.minVersion = minVersion;
    if (maxVersion != null) result.maxVersion = maxVersion;
    if (notReportableMinVersion != null) result.notReportableMinVersion = notReportableMinVersion;
    if (never != null) result.never = never;
    return result;
  }

  Reportable._();

  factory Reportable.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Reportable.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reportable', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsReporting'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minVersion', $pb.PbFieldType.OU3, protoName: 'minVersion')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxVersion', $pb.PbFieldType.OU3, protoName: 'maxVersion')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'notReportableMinVersion', $pb.PbFieldType.OU3, protoName: 'notReportableMinVersion')
    ..aOB(4, _omitFieldNames ? '' : 'never')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reportable clone() => Reportable()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reportable copyWith(void Function(Reportable) updates) => super.copyWith((message) => updates(message as Reportable)) as Reportable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reportable create() => Reportable._();
  @$core.override
  Reportable createEmptyInstance() => create();
  static $pb.PbList<Reportable> createRepeated() => $pb.PbList<Reportable>();
  @$core.pragma('dart2js:noInline')
  static Reportable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reportable>(create);
  static Reportable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set minVersion($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxVersion($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get notReportableMinVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set notReportableMinVersion($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotReportableMinVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotReportableMinVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get never => $_getBF(3);
  @$pb.TagNumber(4)
  set never($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNever() => $_has(3);
  @$pb.TagNumber(4)
  void clearNever() => $_clearField(4);
}

class Config extends $pb.GeneratedMessage {
  factory Config({
    $core.Iterable<$core.MapEntry<$core.int, Field>>? field,
    $core.int? version,
  }) {
    final result = create();
    if (field != null) result.field.addEntries(field);
    if (version != null) result.version = version;
    return result;
  }

  Config._();

  factory Config.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Config.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Config', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsReporting'), createEmptyInstance: create)
    ..m<$core.int, Field>(1, _omitFieldNames ? '' : 'field', entryClassName: 'Config.FieldEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OM, valueCreator: Field.create, valueDefaultOrMaker: Field.getDefault, packageName: const $pb.PackageName('WAWebProtobufsReporting'))
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  @$core.override
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbMap<$core.int, Field> get field => $_getMap(0);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

class Field extends $pb.GeneratedMessage {
  factory Field({
    $core.int? minVersion,
    $core.int? maxVersion,
    $core.int? notReportableMinVersion,
    $core.bool? isMessage,
    $core.Iterable<$core.MapEntry<$core.int, Field>>? subfield,
  }) {
    final result = create();
    if (minVersion != null) result.minVersion = minVersion;
    if (maxVersion != null) result.maxVersion = maxVersion;
    if (notReportableMinVersion != null) result.notReportableMinVersion = notReportableMinVersion;
    if (isMessage != null) result.isMessage = isMessage;
    if (subfield != null) result.subfield.addEntries(subfield);
    return result;
  }

  Field._();

  factory Field.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Field.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Field', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsReporting'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'minVersion', $pb.PbFieldType.OU3, protoName: 'minVersion')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxVersion', $pb.PbFieldType.OU3, protoName: 'maxVersion')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'notReportableMinVersion', $pb.PbFieldType.OU3, protoName: 'notReportableMinVersion')
    ..aOB(4, _omitFieldNames ? '' : 'isMessage', protoName: 'isMessage')
    ..m<$core.int, Field>(5, _omitFieldNames ? '' : 'subfield', entryClassName: 'Field.SubfieldEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OM, valueCreator: Field.create, valueDefaultOrMaker: Field.getDefault, packageName: const $pb.PackageName('WAWebProtobufsReporting'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field clone() => Field()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Field copyWith(void Function(Field) updates) => super.copyWith((message) => updates(message as Field)) as Field;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field create() => Field._();
  @$core.override
  Field createEmptyInstance() => create();
  static $pb.PbList<Field> createRepeated() => $pb.PbList<Field>();
  @$core.pragma('dart2js:noInline')
  static Field getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Field>(create);
  static Field? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minVersion => $_getIZ(0);
  @$pb.TagNumber(1)
  set minVersion($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxVersion($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get notReportableMinVersion => $_getIZ(2);
  @$pb.TagNumber(3)
  set notReportableMinVersion($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNotReportableMinVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearNotReportableMinVersion() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isMessage => $_getBF(3);
  @$pb.TagNumber(4)
  set isMessage($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsMessage() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbMap<$core.int, Field> get subfield => $_getMap(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
