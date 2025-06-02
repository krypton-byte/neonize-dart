//
//  Generated code. Do not modify.
//  source: waMultiDevice/WAMultiDevice.proto
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

class MultiDevice_Metadata extends $pb.GeneratedMessage {
  factory MultiDevice_Metadata() => create();

  MultiDevice_Metadata._();

  factory MultiDevice_Metadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice_Metadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_Metadata clone() => MultiDevice_Metadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_Metadata copyWith(void Function(MultiDevice_Metadata) updates) => super.copyWith((message) => updates(message as MultiDevice_Metadata)) as MultiDevice_Metadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice_Metadata create() => MultiDevice_Metadata._();
  @$core.override
  MultiDevice_Metadata createEmptyInstance() => create();
  static $pb.PbList<MultiDevice_Metadata> createRepeated() => $pb.PbList<MultiDevice_Metadata>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice_Metadata>(create);
  static MultiDevice_Metadata? _defaultInstance;
}

enum MultiDevice_Payload_Payload {
  applicationData, 
  signal, 
  notSet
}

class MultiDevice_Payload extends $pb.GeneratedMessage {
  factory MultiDevice_Payload({
    MultiDevice_ApplicationData? applicationData,
    MultiDevice_Signal? signal,
  }) {
    final result = create();
    if (applicationData != null) result.applicationData = applicationData;
    if (signal != null) result.signal = signal;
    return result;
  }

  MultiDevice_Payload._();

  factory MultiDevice_Payload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice_Payload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MultiDevice_Payload_Payload> _MultiDevice_Payload_PayloadByTag = {
    1 : MultiDevice_Payload_Payload.applicationData,
    2 : MultiDevice_Payload_Payload.signal,
    0 : MultiDevice_Payload_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice.Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MultiDevice_ApplicationData>(1, _omitFieldNames ? '' : 'applicationData', protoName: 'applicationData', subBuilder: MultiDevice_ApplicationData.create)
    ..aOM<MultiDevice_Signal>(2, _omitFieldNames ? '' : 'signal', subBuilder: MultiDevice_Signal.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_Payload clone() => MultiDevice_Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_Payload copyWith(void Function(MultiDevice_Payload) updates) => super.copyWith((message) => updates(message as MultiDevice_Payload)) as MultiDevice_Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice_Payload create() => MultiDevice_Payload._();
  @$core.override
  MultiDevice_Payload createEmptyInstance() => create();
  static $pb.PbList<MultiDevice_Payload> createRepeated() => $pb.PbList<MultiDevice_Payload>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice_Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice_Payload>(create);
  static MultiDevice_Payload? _defaultInstance;

  MultiDevice_Payload_Payload whichPayload() => _MultiDevice_Payload_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MultiDevice_ApplicationData get applicationData => $_getN(0);
  @$pb.TagNumber(1)
  set applicationData(MultiDevice_ApplicationData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationData() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationData() => $_clearField(1);
  @$pb.TagNumber(1)
  MultiDevice_ApplicationData ensureApplicationData() => $_ensure(0);

  @$pb.TagNumber(2)
  MultiDevice_Signal get signal => $_getN(1);
  @$pb.TagNumber(2)
  set signal(MultiDevice_Signal value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSignal() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignal() => $_clearField(2);
  @$pb.TagNumber(2)
  MultiDevice_Signal ensureSignal() => $_ensure(1);
}

class MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage extends $pb.GeneratedMessage {
  factory MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage({
    $core.Iterable<MultiDevice_ApplicationData_AppStateSyncKeyId>? keyIDs,
  }) {
    final result = create();
    if (keyIDs != null) result.keyIDs.addAll(keyIDs);
    return result;
  }

  MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage._();

  factory MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice.ApplicationData.AppStateSyncKeyRequestMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..pc<MultiDevice_ApplicationData_AppStateSyncKeyId>(1, _omitFieldNames ? '' : 'keyIDs', $pb.PbFieldType.PM, protoName: 'keyIDs', subBuilder: MultiDevice_ApplicationData_AppStateSyncKeyId.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage clone() => MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage copyWith(void Function(MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage) updates) => super.copyWith((message) => updates(message as MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage)) as MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage create() => MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage._();
  @$core.override
  MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage createEmptyInstance() => create();
  static $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage> createRepeated() => $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage>(create);
  static MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKeyId> get keyIDs => $_getList(0);
}

class MultiDevice_ApplicationData_AppStateSyncKeyShareMessage extends $pb.GeneratedMessage {
  factory MultiDevice_ApplicationData_AppStateSyncKeyShareMessage({
    $core.Iterable<MultiDevice_ApplicationData_AppStateSyncKey>? keys,
  }) {
    final result = create();
    if (keys != null) result.keys.addAll(keys);
    return result;
  }

  MultiDevice_ApplicationData_AppStateSyncKeyShareMessage._();

  factory MultiDevice_ApplicationData_AppStateSyncKeyShareMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice_ApplicationData_AppStateSyncKeyShareMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice.ApplicationData.AppStateSyncKeyShareMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..pc<MultiDevice_ApplicationData_AppStateSyncKey>(1, _omitFieldNames ? '' : 'keys', $pb.PbFieldType.PM, subBuilder: MultiDevice_ApplicationData_AppStateSyncKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKeyShareMessage clone() => MultiDevice_ApplicationData_AppStateSyncKeyShareMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKeyShareMessage copyWith(void Function(MultiDevice_ApplicationData_AppStateSyncKeyShareMessage) updates) => super.copyWith((message) => updates(message as MultiDevice_ApplicationData_AppStateSyncKeyShareMessage)) as MultiDevice_ApplicationData_AppStateSyncKeyShareMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKeyShareMessage create() => MultiDevice_ApplicationData_AppStateSyncKeyShareMessage._();
  @$core.override
  MultiDevice_ApplicationData_AppStateSyncKeyShareMessage createEmptyInstance() => create();
  static $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKeyShareMessage> createRepeated() => $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKeyShareMessage>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKeyShareMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice_ApplicationData_AppStateSyncKeyShareMessage>(create);
  static MultiDevice_ApplicationData_AppStateSyncKeyShareMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKey> get keys => $_getList(0);
}

class MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint extends $pb.GeneratedMessage {
  factory MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint({
    $core.int? rawID,
    $core.int? currentIndex,
    $core.Iterable<$core.int>? deviceIndexes,
  }) {
    final result = create();
    if (rawID != null) result.rawID = rawID;
    if (currentIndex != null) result.currentIndex = currentIndex;
    if (deviceIndexes != null) result.deviceIndexes.addAll(deviceIndexes);
    return result;
  }

  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint._();

  factory MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice.ApplicationData.AppStateSyncKey.AppStateSyncKeyData.AppStateSyncKeyFingerprint', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rawID', $pb.PbFieldType.OU3, protoName: 'rawID')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'currentIndex', $pb.PbFieldType.OU3, protoName: 'currentIndex')
    ..p<$core.int>(3, _omitFieldNames ? '' : 'deviceIndexes', $pb.PbFieldType.KU3, protoName: 'deviceIndexes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint clone() => MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint copyWith(void Function(MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint) updates) => super.copyWith((message) => updates(message as MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint)) as MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint create() => MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint._();
  @$core.override
  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint createEmptyInstance() => create();
  static $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint> createRepeated() => $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint>(create);
  static MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rawID => $_getIZ(0);
  @$pb.TagNumber(1)
  set rawID($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRawID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get currentIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set currentIndex($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCurrentIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.int> get deviceIndexes => $_getList(2);
}

class MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData extends $pb.GeneratedMessage {
  factory MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData({
    $core.List<$core.int>? keyData,
    MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint? fingerprint,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (keyData != null) result.keyData = keyData;
    if (fingerprint != null) result.fingerprint = fingerprint;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData._();

  factory MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice.ApplicationData.AppStateSyncKey.AppStateSyncKeyData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'keyData', $pb.PbFieldType.OY, protoName: 'keyData')
    ..aOM<MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint>(2, _omitFieldNames ? '' : 'fingerprint', subBuilder: MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint.create)
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData clone() => MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData copyWith(void Function(MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData) updates) => super.copyWith((message) => updates(message as MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData)) as MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData create() => MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData._();
  @$core.override
  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData createEmptyInstance() => create();
  static $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData> createRepeated() => $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData>(create);
  static MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get keyData => $_getN(0);
  @$pb.TagNumber(1)
  set keyData($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyData() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyData() => $_clearField(1);

  @$pb.TagNumber(2)
  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint get fingerprint => $_getN(1);
  @$pb.TagNumber(2)
  set fingerprint(MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFingerprint() => $_has(1);
  @$pb.TagNumber(2)
  void clearFingerprint() => $_clearField(2);
  @$pb.TagNumber(2)
  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData_AppStateSyncKeyFingerprint ensureFingerprint() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);
}

class MultiDevice_ApplicationData_AppStateSyncKey extends $pb.GeneratedMessage {
  factory MultiDevice_ApplicationData_AppStateSyncKey({
    MultiDevice_ApplicationData_AppStateSyncKeyId? keyID,
    MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData? keyData,
  }) {
    final result = create();
    if (keyID != null) result.keyID = keyID;
    if (keyData != null) result.keyData = keyData;
    return result;
  }

  MultiDevice_ApplicationData_AppStateSyncKey._();

  factory MultiDevice_ApplicationData_AppStateSyncKey.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice_ApplicationData_AppStateSyncKey.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice.ApplicationData.AppStateSyncKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..aOM<MultiDevice_ApplicationData_AppStateSyncKeyId>(1, _omitFieldNames ? '' : 'keyID', protoName: 'keyID', subBuilder: MultiDevice_ApplicationData_AppStateSyncKeyId.create)
    ..aOM<MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData>(2, _omitFieldNames ? '' : 'keyData', protoName: 'keyData', subBuilder: MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKey clone() => MultiDevice_ApplicationData_AppStateSyncKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKey copyWith(void Function(MultiDevice_ApplicationData_AppStateSyncKey) updates) => super.copyWith((message) => updates(message as MultiDevice_ApplicationData_AppStateSyncKey)) as MultiDevice_ApplicationData_AppStateSyncKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKey create() => MultiDevice_ApplicationData_AppStateSyncKey._();
  @$core.override
  MultiDevice_ApplicationData_AppStateSyncKey createEmptyInstance() => create();
  static $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKey> createRepeated() => $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKey>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice_ApplicationData_AppStateSyncKey>(create);
  static MultiDevice_ApplicationData_AppStateSyncKey? _defaultInstance;

  @$pb.TagNumber(1)
  MultiDevice_ApplicationData_AppStateSyncKeyId get keyID => $_getN(0);
  @$pb.TagNumber(1)
  set keyID(MultiDevice_ApplicationData_AppStateSyncKeyId value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyID() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyID() => $_clearField(1);
  @$pb.TagNumber(1)
  MultiDevice_ApplicationData_AppStateSyncKeyId ensureKeyID() => $_ensure(0);

  @$pb.TagNumber(2)
  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData get keyData => $_getN(1);
  @$pb.TagNumber(2)
  set keyData(MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKeyData() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyData() => $_clearField(2);
  @$pb.TagNumber(2)
  MultiDevice_ApplicationData_AppStateSyncKey_AppStateSyncKeyData ensureKeyData() => $_ensure(1);
}

class MultiDevice_ApplicationData_AppStateSyncKeyId extends $pb.GeneratedMessage {
  factory MultiDevice_ApplicationData_AppStateSyncKeyId({
    $core.List<$core.int>? keyID,
  }) {
    final result = create();
    if (keyID != null) result.keyID = keyID;
    return result;
  }

  MultiDevice_ApplicationData_AppStateSyncKeyId._();

  factory MultiDevice_ApplicationData_AppStateSyncKeyId.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice_ApplicationData_AppStateSyncKeyId.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice.ApplicationData.AppStateSyncKeyId', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'keyID', $pb.PbFieldType.OY, protoName: 'keyID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKeyId clone() => MultiDevice_ApplicationData_AppStateSyncKeyId()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData_AppStateSyncKeyId copyWith(void Function(MultiDevice_ApplicationData_AppStateSyncKeyId) updates) => super.copyWith((message) => updates(message as MultiDevice_ApplicationData_AppStateSyncKeyId)) as MultiDevice_ApplicationData_AppStateSyncKeyId;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKeyId create() => MultiDevice_ApplicationData_AppStateSyncKeyId._();
  @$core.override
  MultiDevice_ApplicationData_AppStateSyncKeyId createEmptyInstance() => create();
  static $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKeyId> createRepeated() => $pb.PbList<MultiDevice_ApplicationData_AppStateSyncKeyId>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData_AppStateSyncKeyId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice_ApplicationData_AppStateSyncKeyId>(create);
  static MultiDevice_ApplicationData_AppStateSyncKeyId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get keyID => $_getN(0);
  @$pb.TagNumber(1)
  set keyID($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyID() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyID() => $_clearField(1);
}

enum MultiDevice_ApplicationData_ApplicationData {
  appStateSyncKeyShare, 
  appStateSyncKeyRequest, 
  notSet
}

class MultiDevice_ApplicationData extends $pb.GeneratedMessage {
  factory MultiDevice_ApplicationData({
    MultiDevice_ApplicationData_AppStateSyncKeyShareMessage? appStateSyncKeyShare,
    MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage? appStateSyncKeyRequest,
  }) {
    final result = create();
    if (appStateSyncKeyShare != null) result.appStateSyncKeyShare = appStateSyncKeyShare;
    if (appStateSyncKeyRequest != null) result.appStateSyncKeyRequest = appStateSyncKeyRequest;
    return result;
  }

  MultiDevice_ApplicationData._();

  factory MultiDevice_ApplicationData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice_ApplicationData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MultiDevice_ApplicationData_ApplicationData> _MultiDevice_ApplicationData_ApplicationDataByTag = {
    1 : MultiDevice_ApplicationData_ApplicationData.appStateSyncKeyShare,
    2 : MultiDevice_ApplicationData_ApplicationData.appStateSyncKeyRequest,
    0 : MultiDevice_ApplicationData_ApplicationData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice.ApplicationData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<MultiDevice_ApplicationData_AppStateSyncKeyShareMessage>(1, _omitFieldNames ? '' : 'appStateSyncKeyShare', protoName: 'appStateSyncKeyShare', subBuilder: MultiDevice_ApplicationData_AppStateSyncKeyShareMessage.create)
    ..aOM<MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage>(2, _omitFieldNames ? '' : 'appStateSyncKeyRequest', protoName: 'appStateSyncKeyRequest', subBuilder: MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData clone() => MultiDevice_ApplicationData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_ApplicationData copyWith(void Function(MultiDevice_ApplicationData) updates) => super.copyWith((message) => updates(message as MultiDevice_ApplicationData)) as MultiDevice_ApplicationData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData create() => MultiDevice_ApplicationData._();
  @$core.override
  MultiDevice_ApplicationData createEmptyInstance() => create();
  static $pb.PbList<MultiDevice_ApplicationData> createRepeated() => $pb.PbList<MultiDevice_ApplicationData>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice_ApplicationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice_ApplicationData>(create);
  static MultiDevice_ApplicationData? _defaultInstance;

  MultiDevice_ApplicationData_ApplicationData whichApplicationData() => _MultiDevice_ApplicationData_ApplicationDataByTag[$_whichOneof(0)]!;
  void clearApplicationData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MultiDevice_ApplicationData_AppStateSyncKeyShareMessage get appStateSyncKeyShare => $_getN(0);
  @$pb.TagNumber(1)
  set appStateSyncKeyShare(MultiDevice_ApplicationData_AppStateSyncKeyShareMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAppStateSyncKeyShare() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppStateSyncKeyShare() => $_clearField(1);
  @$pb.TagNumber(1)
  MultiDevice_ApplicationData_AppStateSyncKeyShareMessage ensureAppStateSyncKeyShare() => $_ensure(0);

  @$pb.TagNumber(2)
  MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage get appStateSyncKeyRequest => $_getN(1);
  @$pb.TagNumber(2)
  set appStateSyncKeyRequest(MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAppStateSyncKeyRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppStateSyncKeyRequest() => $_clearField(2);
  @$pb.TagNumber(2)
  MultiDevice_ApplicationData_AppStateSyncKeyRequestMessage ensureAppStateSyncKeyRequest() => $_ensure(1);
}

class MultiDevice_Signal extends $pb.GeneratedMessage {
  factory MultiDevice_Signal() => create();

  MultiDevice_Signal._();

  factory MultiDevice_Signal.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice_Signal.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice.Signal', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_Signal clone() => MultiDevice_Signal()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice_Signal copyWith(void Function(MultiDevice_Signal) updates) => super.copyWith((message) => updates(message as MultiDevice_Signal)) as MultiDevice_Signal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice_Signal create() => MultiDevice_Signal._();
  @$core.override
  MultiDevice_Signal createEmptyInstance() => create();
  static $pb.PbList<MultiDevice_Signal> createRepeated() => $pb.PbList<MultiDevice_Signal>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice_Signal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice_Signal>(create);
  static MultiDevice_Signal? _defaultInstance;
}

class MultiDevice extends $pb.GeneratedMessage {
  factory MultiDevice({
    MultiDevice_Payload? payload,
    MultiDevice_Metadata? metadata,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  MultiDevice._();

  factory MultiDevice.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MultiDevice.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MultiDevice', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMultiDevice'), createEmptyInstance: create)
    ..aOM<MultiDevice_Payload>(1, _omitFieldNames ? '' : 'payload', subBuilder: MultiDevice_Payload.create)
    ..aOM<MultiDevice_Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: MultiDevice_Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice clone() => MultiDevice()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiDevice copyWith(void Function(MultiDevice) updates) => super.copyWith((message) => updates(message as MultiDevice)) as MultiDevice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiDevice create() => MultiDevice._();
  @$core.override
  MultiDevice createEmptyInstance() => create();
  static $pb.PbList<MultiDevice> createRepeated() => $pb.PbList<MultiDevice>();
  @$core.pragma('dart2js:noInline')
  static MultiDevice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiDevice>(create);
  static MultiDevice? _defaultInstance;

  @$pb.TagNumber(1)
  MultiDevice_Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(MultiDevice_Payload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  MultiDevice_Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  MultiDevice_Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(MultiDevice_Metadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  MultiDevice_Metadata ensureMetadata() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
