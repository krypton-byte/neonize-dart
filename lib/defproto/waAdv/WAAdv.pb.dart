//
//  Generated code. Do not modify.
//  source: waAdv/WAAdv.proto
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

import 'WAAdv.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAAdv.pbenum.dart';

class ADVKeyIndexList extends $pb.GeneratedMessage {
  factory ADVKeyIndexList({
    $core.int? rawID,
    $fixnum.Int64? timestamp,
    $core.int? currentIndex,
    $core.Iterable<$core.int>? validIndexes,
    ADVEncryptionType? accountType,
  }) {
    final result = create();
    if (rawID != null) result.rawID = rawID;
    if (timestamp != null) result.timestamp = timestamp;
    if (currentIndex != null) result.currentIndex = currentIndex;
    if (validIndexes != null) result.validIndexes.addAll(validIndexes);
    if (accountType != null) result.accountType = accountType;
    return result;
  }

  ADVKeyIndexList._();

  factory ADVKeyIndexList.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ADVKeyIndexList.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ADVKeyIndexList', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAAdv'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rawID', $pb.PbFieldType.OU3, protoName: 'rawID')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'currentIndex', $pb.PbFieldType.OU3, protoName: 'currentIndex')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'validIndexes', $pb.PbFieldType.KU3, protoName: 'validIndexes')
    ..e<ADVEncryptionType>(5, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: ADVEncryptionType.E2EE, valueOf: ADVEncryptionType.valueOf, enumValues: ADVEncryptionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ADVKeyIndexList clone() => ADVKeyIndexList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ADVKeyIndexList copyWith(void Function(ADVKeyIndexList) updates) => super.copyWith((message) => updates(message as ADVKeyIndexList)) as ADVKeyIndexList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ADVKeyIndexList create() => ADVKeyIndexList._();
  @$core.override
  ADVKeyIndexList createEmptyInstance() => create();
  static $pb.PbList<ADVKeyIndexList> createRepeated() => $pb.PbList<ADVKeyIndexList>();
  @$core.pragma('dart2js:noInline')
  static ADVKeyIndexList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ADVKeyIndexList>(create);
  static ADVKeyIndexList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rawID => $_getIZ(0);
  @$pb.TagNumber(1)
  set rawID($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRawID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawID() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get currentIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentIndex($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrentIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get validIndexes => $_getList(3);

  @$pb.TagNumber(5)
  ADVEncryptionType get accountType => $_getN(4);
  @$pb.TagNumber(5)
  set accountType(ADVEncryptionType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAccountType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountType() => $_clearField(5);
}

class ADVSignedKeyIndexList extends $pb.GeneratedMessage {
  factory ADVSignedKeyIndexList({
    $core.List<$core.int>? details,
    $core.List<$core.int>? accountSignature,
    $core.List<$core.int>? accountSignatureKey,
  }) {
    final result = create();
    if (details != null) result.details = details;
    if (accountSignature != null) result.accountSignature = accountSignature;
    if (accountSignatureKey != null) result.accountSignatureKey = accountSignatureKey;
    return result;
  }

  ADVSignedKeyIndexList._();

  factory ADVSignedKeyIndexList.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ADVSignedKeyIndexList.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ADVSignedKeyIndexList', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAAdv'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'details', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'accountSignature', $pb.PbFieldType.OY, protoName: 'accountSignature')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'accountSignatureKey', $pb.PbFieldType.OY, protoName: 'accountSignatureKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ADVSignedKeyIndexList clone() => ADVSignedKeyIndexList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ADVSignedKeyIndexList copyWith(void Function(ADVSignedKeyIndexList) updates) => super.copyWith((message) => updates(message as ADVSignedKeyIndexList)) as ADVSignedKeyIndexList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ADVSignedKeyIndexList create() => ADVSignedKeyIndexList._();
  @$core.override
  ADVSignedKeyIndexList createEmptyInstance() => create();
  static $pb.PbList<ADVSignedKeyIndexList> createRepeated() => $pb.PbList<ADVSignedKeyIndexList>();
  @$core.pragma('dart2js:noInline')
  static ADVSignedKeyIndexList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ADVSignedKeyIndexList>(create);
  static ADVSignedKeyIndexList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get accountSignature => $_getN(1);
  @$pb.TagNumber(2)
  set accountSignature($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountSignature() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get accountSignatureKey => $_getN(2);
  @$pb.TagNumber(3)
  set accountSignatureKey($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccountSignatureKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountSignatureKey() => $_clearField(3);
}

class ADVDeviceIdentity extends $pb.GeneratedMessage {
  factory ADVDeviceIdentity({
    $core.int? rawID,
    $fixnum.Int64? timestamp,
    $core.int? keyIndex,
    ADVEncryptionType? accountType,
    ADVEncryptionType? deviceType,
  }) {
    final result = create();
    if (rawID != null) result.rawID = rawID;
    if (timestamp != null) result.timestamp = timestamp;
    if (keyIndex != null) result.keyIndex = keyIndex;
    if (accountType != null) result.accountType = accountType;
    if (deviceType != null) result.deviceType = deviceType;
    return result;
  }

  ADVDeviceIdentity._();

  factory ADVDeviceIdentity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ADVDeviceIdentity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ADVDeviceIdentity', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAAdv'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'rawID', $pb.PbFieldType.OU3, protoName: 'rawID')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'keyIndex', $pb.PbFieldType.OU3, protoName: 'keyIndex')
    ..e<ADVEncryptionType>(4, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: ADVEncryptionType.E2EE, valueOf: ADVEncryptionType.valueOf, enumValues: ADVEncryptionType.values)
    ..e<ADVEncryptionType>(5, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: ADVEncryptionType.E2EE, valueOf: ADVEncryptionType.valueOf, enumValues: ADVEncryptionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ADVDeviceIdentity clone() => ADVDeviceIdentity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ADVDeviceIdentity copyWith(void Function(ADVDeviceIdentity) updates) => super.copyWith((message) => updates(message as ADVDeviceIdentity)) as ADVDeviceIdentity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ADVDeviceIdentity create() => ADVDeviceIdentity._();
  @$core.override
  ADVDeviceIdentity createEmptyInstance() => create();
  static $pb.PbList<ADVDeviceIdentity> createRepeated() => $pb.PbList<ADVDeviceIdentity>();
  @$core.pragma('dart2js:noInline')
  static ADVDeviceIdentity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ADVDeviceIdentity>(create);
  static ADVDeviceIdentity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get rawID => $_getIZ(0);
  @$pb.TagNumber(1)
  set rawID($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRawID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawID() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get keyIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set keyIndex($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKeyIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyIndex() => $_clearField(3);

  @$pb.TagNumber(4)
  ADVEncryptionType get accountType => $_getN(3);
  @$pb.TagNumber(4)
  set accountType(ADVEncryptionType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasAccountType() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountType() => $_clearField(4);

  @$pb.TagNumber(5)
  ADVEncryptionType get deviceType => $_getN(4);
  @$pb.TagNumber(5)
  set deviceType(ADVEncryptionType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDeviceType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceType() => $_clearField(5);
}

class ADVSignedDeviceIdentity extends $pb.GeneratedMessage {
  factory ADVSignedDeviceIdentity({
    $core.List<$core.int>? details,
    $core.List<$core.int>? accountSignatureKey,
    $core.List<$core.int>? accountSignature,
    $core.List<$core.int>? deviceSignature,
  }) {
    final result = create();
    if (details != null) result.details = details;
    if (accountSignatureKey != null) result.accountSignatureKey = accountSignatureKey;
    if (accountSignature != null) result.accountSignature = accountSignature;
    if (deviceSignature != null) result.deviceSignature = deviceSignature;
    return result;
  }

  ADVSignedDeviceIdentity._();

  factory ADVSignedDeviceIdentity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ADVSignedDeviceIdentity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ADVSignedDeviceIdentity', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAAdv'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'details', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'accountSignatureKey', $pb.PbFieldType.OY, protoName: 'accountSignatureKey')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'accountSignature', $pb.PbFieldType.OY, protoName: 'accountSignature')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'deviceSignature', $pb.PbFieldType.OY, protoName: 'deviceSignature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ADVSignedDeviceIdentity clone() => ADVSignedDeviceIdentity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ADVSignedDeviceIdentity copyWith(void Function(ADVSignedDeviceIdentity) updates) => super.copyWith((message) => updates(message as ADVSignedDeviceIdentity)) as ADVSignedDeviceIdentity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ADVSignedDeviceIdentity create() => ADVSignedDeviceIdentity._();
  @$core.override
  ADVSignedDeviceIdentity createEmptyInstance() => create();
  static $pb.PbList<ADVSignedDeviceIdentity> createRepeated() => $pb.PbList<ADVSignedDeviceIdentity>();
  @$core.pragma('dart2js:noInline')
  static ADVSignedDeviceIdentity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ADVSignedDeviceIdentity>(create);
  static ADVSignedDeviceIdentity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get accountSignatureKey => $_getN(1);
  @$pb.TagNumber(2)
  set accountSignatureKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccountSignatureKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountSignatureKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get accountSignature => $_getN(2);
  @$pb.TagNumber(3)
  set accountSignature($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccountSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountSignature() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get deviceSignature => $_getN(3);
  @$pb.TagNumber(4)
  set deviceSignature($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceSignature() => $_clearField(4);
}

class ADVSignedDeviceIdentityHMAC extends $pb.GeneratedMessage {
  factory ADVSignedDeviceIdentityHMAC({
    $core.List<$core.int>? details,
    $core.List<$core.int>? hMAC,
    ADVEncryptionType? accountType,
  }) {
    final result = create();
    if (details != null) result.details = details;
    if (hMAC != null) result.hMAC = hMAC;
    if (accountType != null) result.accountType = accountType;
    return result;
  }

  ADVSignedDeviceIdentityHMAC._();

  factory ADVSignedDeviceIdentityHMAC.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ADVSignedDeviceIdentityHMAC.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ADVSignedDeviceIdentityHMAC', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAAdv'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'details', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'HMAC', $pb.PbFieldType.OY, protoName: 'HMAC')
    ..e<ADVEncryptionType>(3, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: ADVEncryptionType.E2EE, valueOf: ADVEncryptionType.valueOf, enumValues: ADVEncryptionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ADVSignedDeviceIdentityHMAC clone() => ADVSignedDeviceIdentityHMAC()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ADVSignedDeviceIdentityHMAC copyWith(void Function(ADVSignedDeviceIdentityHMAC) updates) => super.copyWith((message) => updates(message as ADVSignedDeviceIdentityHMAC)) as ADVSignedDeviceIdentityHMAC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ADVSignedDeviceIdentityHMAC create() => ADVSignedDeviceIdentityHMAC._();
  @$core.override
  ADVSignedDeviceIdentityHMAC createEmptyInstance() => create();
  static $pb.PbList<ADVSignedDeviceIdentityHMAC> createRepeated() => $pb.PbList<ADVSignedDeviceIdentityHMAC>();
  @$core.pragma('dart2js:noInline')
  static ADVSignedDeviceIdentityHMAC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ADVSignedDeviceIdentityHMAC>(create);
  static ADVSignedDeviceIdentityHMAC? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get hMAC => $_getN(1);
  @$pb.TagNumber(2)
  set hMAC($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHMAC() => $_has(1);
  @$pb.TagNumber(2)
  void clearHMAC() => $_clearField(2);

  @$pb.TagNumber(3)
  ADVEncryptionType get accountType => $_getN(2);
  @$pb.TagNumber(3)
  set accountType(ADVEncryptionType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAccountType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountType() => $_clearField(3);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
