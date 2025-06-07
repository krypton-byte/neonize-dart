//
//  Generated code. Do not modify.
//  source: waFingerprint/WAFingerprint.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'WAFingerprint.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAFingerprint.pbenum.dart';

class FingerprintData extends $pb.GeneratedMessage {
  factory FingerprintData({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? pnIdentifier,
    $core.List<$core.int>? lidIdentifier,
    $core.List<$core.int>? usernameIdentifier,
    HostedState? hostedState,
    $core.List<$core.int>? hashedPublicKey,
  }) {
    final result = create();
    if (publicKey != null) result.publicKey = publicKey;
    if (pnIdentifier != null) result.pnIdentifier = pnIdentifier;
    if (lidIdentifier != null) result.lidIdentifier = lidIdentifier;
    if (usernameIdentifier != null) result.usernameIdentifier = usernameIdentifier;
    if (hostedState != null) result.hostedState = hostedState;
    if (hashedPublicKey != null) result.hashedPublicKey = hashedPublicKey;
    return result;
  }

  FingerprintData._();

  factory FingerprintData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory FingerprintData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FingerprintData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAFingerprint'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY, protoName: 'publicKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'pnIdentifier', $pb.PbFieldType.OY, protoName: 'pnIdentifier')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'lidIdentifier', $pb.PbFieldType.OY, protoName: 'lidIdentifier')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'usernameIdentifier', $pb.PbFieldType.OY, protoName: 'usernameIdentifier')
    ..e<HostedState>(5, _omitFieldNames ? '' : 'hostedState', $pb.PbFieldType.OE, protoName: 'hostedState', defaultOrMaker: HostedState.E2EE, valueOf: HostedState.valueOf, enumValues: HostedState.values)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'hashedPublicKey', $pb.PbFieldType.OY, protoName: 'hashedPublicKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FingerprintData clone() => FingerprintData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FingerprintData copyWith(void Function(FingerprintData) updates) => super.copyWith((message) => updates(message as FingerprintData)) as FingerprintData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FingerprintData create() => FingerprintData._();
  @$core.override
  FingerprintData createEmptyInstance() => create();
  static $pb.PbList<FingerprintData> createRepeated() => $pb.PbList<FingerprintData>();
  @$core.pragma('dart2js:noInline')
  static FingerprintData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FingerprintData>(create);
  static FingerprintData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pnIdentifier => $_getN(1);
  @$pb.TagNumber(2)
  set pnIdentifier($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPnIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearPnIdentifier() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get lidIdentifier => $_getN(2);
  @$pb.TagNumber(3)
  set lidIdentifier($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLidIdentifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearLidIdentifier() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get usernameIdentifier => $_getN(3);
  @$pb.TagNumber(4)
  set usernameIdentifier($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsernameIdentifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsernameIdentifier() => $_clearField(4);

  @$pb.TagNumber(5)
  HostedState get hostedState => $_getN(4);
  @$pb.TagNumber(5)
  set hostedState(HostedState value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHostedState() => $_has(4);
  @$pb.TagNumber(5)
  void clearHostedState() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get hashedPublicKey => $_getN(5);
  @$pb.TagNumber(6)
  set hashedPublicKey($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHashedPublicKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearHashedPublicKey() => $_clearField(6);
}

class CombinedFingerprint extends $pb.GeneratedMessage {
  factory CombinedFingerprint({
    $core.int? version,
    FingerprintData? localFingerprint,
    FingerprintData? remoteFingerprint,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (localFingerprint != null) result.localFingerprint = localFingerprint;
    if (remoteFingerprint != null) result.remoteFingerprint = remoteFingerprint;
    return result;
  }

  CombinedFingerprint._();

  factory CombinedFingerprint.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CombinedFingerprint.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedFingerprint', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAFingerprint'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOM<FingerprintData>(2, _omitFieldNames ? '' : 'localFingerprint', protoName: 'localFingerprint', subBuilder: FingerprintData.create)
    ..aOM<FingerprintData>(3, _omitFieldNames ? '' : 'remoteFingerprint', protoName: 'remoteFingerprint', subBuilder: FingerprintData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CombinedFingerprint clone() => CombinedFingerprint()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CombinedFingerprint copyWith(void Function(CombinedFingerprint) updates) => super.copyWith((message) => updates(message as CombinedFingerprint)) as CombinedFingerprint;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedFingerprint create() => CombinedFingerprint._();
  @$core.override
  CombinedFingerprint createEmptyInstance() => create();
  static $pb.PbList<CombinedFingerprint> createRepeated() => $pb.PbList<CombinedFingerprint>();
  @$core.pragma('dart2js:noInline')
  static CombinedFingerprint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedFingerprint>(create);
  static CombinedFingerprint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  @$pb.TagNumber(2)
  FingerprintData get localFingerprint => $_getN(1);
  @$pb.TagNumber(2)
  set localFingerprint(FingerprintData value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLocalFingerprint() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalFingerprint() => $_clearField(2);
  @$pb.TagNumber(2)
  FingerprintData ensureLocalFingerprint() => $_ensure(1);

  @$pb.TagNumber(3)
  FingerprintData get remoteFingerprint => $_getN(2);
  @$pb.TagNumber(3)
  set remoteFingerprint(FingerprintData value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRemoteFingerprint() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoteFingerprint() => $_clearField(3);
  @$pb.TagNumber(3)
  FingerprintData ensureRemoteFingerprint() => $_ensure(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
