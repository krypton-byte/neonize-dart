//
//  Generated code. Do not modify.
//  source: waArmadilloICDC/WAArmadilloICDC.proto
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

class ICDCIdentityList extends $pb.GeneratedMessage {
  factory ICDCIdentityList({
    $core.int? seq,
    $fixnum.Int64? timestamp,
    $core.Iterable<$core.List<$core.int>>? devices,
    $core.int? signingDeviceIndex,
  }) {
    final result = create();
    if (seq != null) result.seq = seq;
    if (timestamp != null) result.timestamp = timestamp;
    if (devices != null) result.devices.addAll(devices);
    if (signingDeviceIndex != null) result.signingDeviceIndex = signingDeviceIndex;
    return result;
  }

  ICDCIdentityList._();

  factory ICDCIdentityList.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ICDCIdentityList.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ICDCIdentityList', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloICDC'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seq', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..p<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PY)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'signingDeviceIndex', $pb.PbFieldType.O3, protoName: 'signingDeviceIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ICDCIdentityList clone() => ICDCIdentityList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ICDCIdentityList copyWith(void Function(ICDCIdentityList) updates) => super.copyWith((message) => updates(message as ICDCIdentityList)) as ICDCIdentityList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ICDCIdentityList create() => ICDCIdentityList._();
  @$core.override
  ICDCIdentityList createEmptyInstance() => create();
  static $pb.PbList<ICDCIdentityList> createRepeated() => $pb.PbList<ICDCIdentityList>();
  @$core.pragma('dart2js:noInline')
  static ICDCIdentityList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ICDCIdentityList>(create);
  static ICDCIdentityList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seq => $_getIZ(0);
  @$pb.TagNumber(1)
  set seq($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeq() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.List<$core.int>> get devices => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get signingDeviceIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set signingDeviceIndex($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSigningDeviceIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearSigningDeviceIndex() => $_clearField(4);
}

class SignedICDCIdentityList extends $pb.GeneratedMessage {
  factory SignedICDCIdentityList({
    $core.List<$core.int>? details,
    $core.List<$core.int>? signature,
  }) {
    final result = create();
    if (details != null) result.details = details;
    if (signature != null) result.signature = signature;
    return result;
  }

  SignedICDCIdentityList._();

  factory SignedICDCIdentityList.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SignedICDCIdentityList.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SignedICDCIdentityList', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloICDC'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'details', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignedICDCIdentityList clone() => SignedICDCIdentityList()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SignedICDCIdentityList copyWith(void Function(SignedICDCIdentityList) updates) => super.copyWith((message) => updates(message as SignedICDCIdentityList)) as SignedICDCIdentityList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SignedICDCIdentityList create() => SignedICDCIdentityList._();
  @$core.override
  SignedICDCIdentityList createEmptyInstance() => create();
  static $pb.PbList<SignedICDCIdentityList> createRepeated() => $pb.PbList<SignedICDCIdentityList>();
  @$core.pragma('dart2js:noInline')
  static SignedICDCIdentityList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignedICDCIdentityList>(create);
  static SignedICDCIdentityList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get details => $_getN(0);
  @$pb.TagNumber(1)
  set details($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetails() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
