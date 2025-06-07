//
//  Generated code. Do not modify.
//  source: waServerSync/WAServerSync.proto
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

import 'WAServerSync.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAServerSync.pbenum.dart';

class SyncdMutation extends $pb.GeneratedMessage {
  factory SyncdMutation({
    SyncdMutation_SyncdOperation? operation,
    SyncdRecord? record,
  }) {
    final result = create();
    if (operation != null) result.operation = operation;
    if (record != null) result.record = record;
    return result;
  }

  SyncdMutation._();

  factory SyncdMutation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncdMutation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncdMutation', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..e<SyncdMutation_SyncdOperation>(1, _omitFieldNames ? '' : 'operation', $pb.PbFieldType.OE, defaultOrMaker: SyncdMutation_SyncdOperation.SET, valueOf: SyncdMutation_SyncdOperation.valueOf, enumValues: SyncdMutation_SyncdOperation.values)
    ..aOM<SyncdRecord>(2, _omitFieldNames ? '' : 'record', subBuilder: SyncdRecord.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdMutation clone() => SyncdMutation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdMutation copyWith(void Function(SyncdMutation) updates) => super.copyWith((message) => updates(message as SyncdMutation)) as SyncdMutation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncdMutation create() => SyncdMutation._();
  @$core.override
  SyncdMutation createEmptyInstance() => create();
  static $pb.PbList<SyncdMutation> createRepeated() => $pb.PbList<SyncdMutation>();
  @$core.pragma('dart2js:noInline')
  static SyncdMutation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncdMutation>(create);
  static SyncdMutation? _defaultInstance;

  @$pb.TagNumber(1)
  SyncdMutation_SyncdOperation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(SyncdMutation_SyncdOperation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => $_clearField(1);

  @$pb.TagNumber(2)
  SyncdRecord get record => $_getN(1);
  @$pb.TagNumber(2)
  set record(SyncdRecord value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRecord() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecord() => $_clearField(2);
  @$pb.TagNumber(2)
  SyncdRecord ensureRecord() => $_ensure(1);
}

class SyncdVersion extends $pb.GeneratedMessage {
  factory SyncdVersion({
    $fixnum.Int64? version,
  }) {
    final result = create();
    if (version != null) result.version = version;
    return result;
  }

  SyncdVersion._();

  factory SyncdVersion.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncdVersion.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncdVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdVersion clone() => SyncdVersion()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdVersion copyWith(void Function(SyncdVersion) updates) => super.copyWith((message) => updates(message as SyncdVersion)) as SyncdVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncdVersion create() => SyncdVersion._();
  @$core.override
  SyncdVersion createEmptyInstance() => create();
  static $pb.PbList<SyncdVersion> createRepeated() => $pb.PbList<SyncdVersion>();
  @$core.pragma('dart2js:noInline')
  static SyncdVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncdVersion>(create);
  static SyncdVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
}

class ExitCode extends $pb.GeneratedMessage {
  factory ExitCode({
    $fixnum.Int64? code,
    $core.String? text,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (text != null) result.text = text;
    return result;
  }

  ExitCode._();

  factory ExitCode.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExitCode.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExitCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExitCode clone() => ExitCode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExitCode copyWith(void Function(ExitCode) updates) => super.copyWith((message) => updates(message as ExitCode)) as ExitCode;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExitCode create() => ExitCode._();
  @$core.override
  ExitCode createEmptyInstance() => create();
  static $pb.PbList<ExitCode> createRepeated() => $pb.PbList<ExitCode>();
  @$core.pragma('dart2js:noInline')
  static ExitCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExitCode>(create);
  static ExitCode? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get code => $_getI64(0);
  @$pb.TagNumber(1)
  set code($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

class SyncdIndex extends $pb.GeneratedMessage {
  factory SyncdIndex({
    $core.List<$core.int>? blob,
  }) {
    final result = create();
    if (blob != null) result.blob = blob;
    return result;
  }

  SyncdIndex._();

  factory SyncdIndex.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncdIndex.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncdIndex', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'blob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdIndex clone() => SyncdIndex()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdIndex copyWith(void Function(SyncdIndex) updates) => super.copyWith((message) => updates(message as SyncdIndex)) as SyncdIndex;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncdIndex create() => SyncdIndex._();
  @$core.override
  SyncdIndex createEmptyInstance() => create();
  static $pb.PbList<SyncdIndex> createRepeated() => $pb.PbList<SyncdIndex>();
  @$core.pragma('dart2js:noInline')
  static SyncdIndex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncdIndex>(create);
  static SyncdIndex? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blob => $_getN(0);
  @$pb.TagNumber(1)
  set blob($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlob() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlob() => $_clearField(1);
}

class SyncdValue extends $pb.GeneratedMessage {
  factory SyncdValue({
    $core.List<$core.int>? blob,
  }) {
    final result = create();
    if (blob != null) result.blob = blob;
    return result;
  }

  SyncdValue._();

  factory SyncdValue.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncdValue.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncdValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'blob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdValue clone() => SyncdValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdValue copyWith(void Function(SyncdValue) updates) => super.copyWith((message) => updates(message as SyncdValue)) as SyncdValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncdValue create() => SyncdValue._();
  @$core.override
  SyncdValue createEmptyInstance() => create();
  static $pb.PbList<SyncdValue> createRepeated() => $pb.PbList<SyncdValue>();
  @$core.pragma('dart2js:noInline')
  static SyncdValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncdValue>(create);
  static SyncdValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blob => $_getN(0);
  @$pb.TagNumber(1)
  set blob($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBlob() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlob() => $_clearField(1);
}

class KeyId extends $pb.GeneratedMessage {
  factory KeyId({
    $core.List<$core.int>? iD,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    return result;
  }

  KeyId._();

  factory KeyId.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory KeyId.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeyId', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ID', $pb.PbFieldType.OY, protoName: 'ID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyId clone() => KeyId()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeyId copyWith(void Function(KeyId) updates) => super.copyWith((message) => updates(message as KeyId)) as KeyId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeyId create() => KeyId._();
  @$core.override
  KeyId createEmptyInstance() => create();
  static $pb.PbList<KeyId> createRepeated() => $pb.PbList<KeyId>();
  @$core.pragma('dart2js:noInline')
  static KeyId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyId>(create);
  static KeyId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get iD => $_getN(0);
  @$pb.TagNumber(1)
  set iD($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);
}

class SyncdRecord extends $pb.GeneratedMessage {
  factory SyncdRecord({
    SyncdIndex? index,
    SyncdValue? value,
    KeyId? keyID,
  }) {
    final result = create();
    if (index != null) result.index = index;
    if (value != null) result.value = value;
    if (keyID != null) result.keyID = keyID;
    return result;
  }

  SyncdRecord._();

  factory SyncdRecord.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncdRecord.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncdRecord', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..aOM<SyncdIndex>(1, _omitFieldNames ? '' : 'index', subBuilder: SyncdIndex.create)
    ..aOM<SyncdValue>(2, _omitFieldNames ? '' : 'value', subBuilder: SyncdValue.create)
    ..aOM<KeyId>(3, _omitFieldNames ? '' : 'keyID', protoName: 'keyID', subBuilder: KeyId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdRecord clone() => SyncdRecord()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdRecord copyWith(void Function(SyncdRecord) updates) => super.copyWith((message) => updates(message as SyncdRecord)) as SyncdRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncdRecord create() => SyncdRecord._();
  @$core.override
  SyncdRecord createEmptyInstance() => create();
  static $pb.PbList<SyncdRecord> createRepeated() => $pb.PbList<SyncdRecord>();
  @$core.pragma('dart2js:noInline')
  static SyncdRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncdRecord>(create);
  static SyncdRecord? _defaultInstance;

  @$pb.TagNumber(1)
  SyncdIndex get index => $_getN(0);
  @$pb.TagNumber(1)
  set index(SyncdIndex value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => $_clearField(1);
  @$pb.TagNumber(1)
  SyncdIndex ensureIndex() => $_ensure(0);

  @$pb.TagNumber(2)
  SyncdValue get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(SyncdValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  SyncdValue ensureValue() => $_ensure(1);

  @$pb.TagNumber(3)
  KeyId get keyID => $_getN(2);
  @$pb.TagNumber(3)
  set keyID(KeyId value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKeyID() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyID() => $_clearField(3);
  @$pb.TagNumber(3)
  KeyId ensureKeyID() => $_ensure(2);
}

class ExternalBlobReference extends $pb.GeneratedMessage {
  factory ExternalBlobReference({
    $core.List<$core.int>? mediaKey,
    $core.String? directPath,
    $core.String? handle,
    $fixnum.Int64? fileSizeBytes,
    $core.List<$core.int>? fileSHA256,
    $core.List<$core.int>? fileEncSHA256,
  }) {
    final result = create();
    if (mediaKey != null) result.mediaKey = mediaKey;
    if (directPath != null) result.directPath = directPath;
    if (handle != null) result.handle = handle;
    if (fileSizeBytes != null) result.fileSizeBytes = fileSizeBytes;
    if (fileSHA256 != null) result.fileSHA256 = fileSHA256;
    if (fileEncSHA256 != null) result.fileEncSHA256 = fileEncSHA256;
    return result;
  }

  ExternalBlobReference._();

  factory ExternalBlobReference.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExternalBlobReference.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExternalBlobReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..aOS(2, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..aOS(3, _omitFieldNames ? '' : 'handle')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'fileSizeBytes', $pb.PbFieldType.OU6, protoName: 'fileSizeBytes', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'fileSHA256', $pb.PbFieldType.OY, protoName: 'fileSHA256')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'fileEncSHA256', $pb.PbFieldType.OY, protoName: 'fileEncSHA256')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalBlobReference clone() => ExternalBlobReference()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalBlobReference copyWith(void Function(ExternalBlobReference) updates) => super.copyWith((message) => updates(message as ExternalBlobReference)) as ExternalBlobReference;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalBlobReference create() => ExternalBlobReference._();
  @$core.override
  ExternalBlobReference createEmptyInstance() => create();
  static $pb.PbList<ExternalBlobReference> createRepeated() => $pb.PbList<ExternalBlobReference>();
  @$core.pragma('dart2js:noInline')
  static ExternalBlobReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExternalBlobReference>(create);
  static ExternalBlobReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get mediaKey => $_getN(0);
  @$pb.TagNumber(1)
  set mediaKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMediaKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get directPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set directPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirectPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get handle => $_getSZ(2);
  @$pb.TagNumber(3)
  set handle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHandle() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandle() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fileSizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set fileSizeBytes($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFileSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileSizeBytes() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get fileSHA256 => $_getN(4);
  @$pb.TagNumber(5)
  set fileSHA256($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFileSHA256() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileSHA256() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get fileEncSHA256 => $_getN(5);
  @$pb.TagNumber(6)
  set fileEncSHA256($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFileEncSHA256() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileEncSHA256() => $_clearField(6);
}

class SyncdSnapshot extends $pb.GeneratedMessage {
  factory SyncdSnapshot({
    SyncdVersion? version,
    $core.Iterable<SyncdRecord>? records,
    $core.List<$core.int>? mac,
    KeyId? keyID,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (records != null) result.records.addAll(records);
    if (mac != null) result.mac = mac;
    if (keyID != null) result.keyID = keyID;
    return result;
  }

  SyncdSnapshot._();

  factory SyncdSnapshot.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncdSnapshot.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncdSnapshot', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..aOM<SyncdVersion>(1, _omitFieldNames ? '' : 'version', subBuilder: SyncdVersion.create)
    ..pc<SyncdRecord>(2, _omitFieldNames ? '' : 'records', $pb.PbFieldType.PM, subBuilder: SyncdRecord.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'mac', $pb.PbFieldType.OY)
    ..aOM<KeyId>(4, _omitFieldNames ? '' : 'keyID', protoName: 'keyID', subBuilder: KeyId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdSnapshot clone() => SyncdSnapshot()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdSnapshot copyWith(void Function(SyncdSnapshot) updates) => super.copyWith((message) => updates(message as SyncdSnapshot)) as SyncdSnapshot;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncdSnapshot create() => SyncdSnapshot._();
  @$core.override
  SyncdSnapshot createEmptyInstance() => create();
  static $pb.PbList<SyncdSnapshot> createRepeated() => $pb.PbList<SyncdSnapshot>();
  @$core.pragma('dart2js:noInline')
  static SyncdSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncdSnapshot>(create);
  static SyncdSnapshot? _defaultInstance;

  @$pb.TagNumber(1)
  SyncdVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(SyncdVersion value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
  @$pb.TagNumber(1)
  SyncdVersion ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<SyncdRecord> get records => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get mac => $_getN(2);
  @$pb.TagNumber(3)
  set mac($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMac() => $_has(2);
  @$pb.TagNumber(3)
  void clearMac() => $_clearField(3);

  @$pb.TagNumber(4)
  KeyId get keyID => $_getN(3);
  @$pb.TagNumber(4)
  set keyID(KeyId value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasKeyID() => $_has(3);
  @$pb.TagNumber(4)
  void clearKeyID() => $_clearField(4);
  @$pb.TagNumber(4)
  KeyId ensureKeyID() => $_ensure(3);
}

class SyncdMutations extends $pb.GeneratedMessage {
  factory SyncdMutations({
    $core.Iterable<SyncdMutation>? mutations,
  }) {
    final result = create();
    if (mutations != null) result.mutations.addAll(mutations);
    return result;
  }

  SyncdMutations._();

  factory SyncdMutations.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncdMutations.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncdMutations', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..pc<SyncdMutation>(1, _omitFieldNames ? '' : 'mutations', $pb.PbFieldType.PM, subBuilder: SyncdMutation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdMutations clone() => SyncdMutations()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdMutations copyWith(void Function(SyncdMutations) updates) => super.copyWith((message) => updates(message as SyncdMutations)) as SyncdMutations;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncdMutations create() => SyncdMutations._();
  @$core.override
  SyncdMutations createEmptyInstance() => create();
  static $pb.PbList<SyncdMutations> createRepeated() => $pb.PbList<SyncdMutations>();
  @$core.pragma('dart2js:noInline')
  static SyncdMutations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncdMutations>(create);
  static SyncdMutations? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<SyncdMutation> get mutations => $_getList(0);
}

class SyncdPatch extends $pb.GeneratedMessage {
  factory SyncdPatch({
    SyncdVersion? version,
    $core.Iterable<SyncdMutation>? mutations,
    ExternalBlobReference? externalMutations,
    $core.List<$core.int>? snapshotMAC,
    $core.List<$core.int>? patchMAC,
    KeyId? keyID,
    ExitCode? exitCode,
    $core.int? deviceIndex,
    $core.List<$core.int>? clientDebugData,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (mutations != null) result.mutations.addAll(mutations);
    if (externalMutations != null) result.externalMutations = externalMutations;
    if (snapshotMAC != null) result.snapshotMAC = snapshotMAC;
    if (patchMAC != null) result.patchMAC = patchMAC;
    if (keyID != null) result.keyID = keyID;
    if (exitCode != null) result.exitCode = exitCode;
    if (deviceIndex != null) result.deviceIndex = deviceIndex;
    if (clientDebugData != null) result.clientDebugData = clientDebugData;
    return result;
  }

  SyncdPatch._();

  factory SyncdPatch.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SyncdPatch.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SyncdPatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAServerSync'), createEmptyInstance: create)
    ..aOM<SyncdVersion>(1, _omitFieldNames ? '' : 'version', subBuilder: SyncdVersion.create)
    ..pc<SyncdMutation>(2, _omitFieldNames ? '' : 'mutations', $pb.PbFieldType.PM, subBuilder: SyncdMutation.create)
    ..aOM<ExternalBlobReference>(3, _omitFieldNames ? '' : 'externalMutations', protoName: 'externalMutations', subBuilder: ExternalBlobReference.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'snapshotMAC', $pb.PbFieldType.OY, protoName: 'snapshotMAC')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'patchMAC', $pb.PbFieldType.OY, protoName: 'patchMAC')
    ..aOM<KeyId>(6, _omitFieldNames ? '' : 'keyID', protoName: 'keyID', subBuilder: KeyId.create)
    ..aOM<ExitCode>(7, _omitFieldNames ? '' : 'exitCode', protoName: 'exitCode', subBuilder: ExitCode.create)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'deviceIndex', $pb.PbFieldType.OU3, protoName: 'deviceIndex')
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'clientDebugData', $pb.PbFieldType.OY, protoName: 'clientDebugData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdPatch clone() => SyncdPatch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncdPatch copyWith(void Function(SyncdPatch) updates) => super.copyWith((message) => updates(message as SyncdPatch)) as SyncdPatch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SyncdPatch create() => SyncdPatch._();
  @$core.override
  SyncdPatch createEmptyInstance() => create();
  static $pb.PbList<SyncdPatch> createRepeated() => $pb.PbList<SyncdPatch>();
  @$core.pragma('dart2js:noInline')
  static SyncdPatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SyncdPatch>(create);
  static SyncdPatch? _defaultInstance;

  @$pb.TagNumber(1)
  SyncdVersion get version => $_getN(0);
  @$pb.TagNumber(1)
  set version(SyncdVersion value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);
  @$pb.TagNumber(1)
  SyncdVersion ensureVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<SyncdMutation> get mutations => $_getList(1);

  @$pb.TagNumber(3)
  ExternalBlobReference get externalMutations => $_getN(2);
  @$pb.TagNumber(3)
  set externalMutations(ExternalBlobReference value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExternalMutations() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalMutations() => $_clearField(3);
  @$pb.TagNumber(3)
  ExternalBlobReference ensureExternalMutations() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get snapshotMAC => $_getN(3);
  @$pb.TagNumber(4)
  set snapshotMAC($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSnapshotMAC() => $_has(3);
  @$pb.TagNumber(4)
  void clearSnapshotMAC() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get patchMAC => $_getN(4);
  @$pb.TagNumber(5)
  set patchMAC($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPatchMAC() => $_has(4);
  @$pb.TagNumber(5)
  void clearPatchMAC() => $_clearField(5);

  @$pb.TagNumber(6)
  KeyId get keyID => $_getN(5);
  @$pb.TagNumber(6)
  set keyID(KeyId value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasKeyID() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeyID() => $_clearField(6);
  @$pb.TagNumber(6)
  KeyId ensureKeyID() => $_ensure(5);

  @$pb.TagNumber(7)
  ExitCode get exitCode => $_getN(6);
  @$pb.TagNumber(7)
  set exitCode(ExitCode value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExitCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearExitCode() => $_clearField(7);
  @$pb.TagNumber(7)
  ExitCode ensureExitCode() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get deviceIndex => $_getIZ(7);
  @$pb.TagNumber(8)
  set deviceIndex($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceIndex() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceIndex() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get clientDebugData => $_getN(8);
  @$pb.TagNumber(9)
  set clientDebugData($core.List<$core.int> value) => $_setBytes(8, value);
  @$pb.TagNumber(9)
  $core.bool hasClientDebugData() => $_has(8);
  @$pb.TagNumber(9)
  void clearClientDebugData() => $_clearField(9);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
