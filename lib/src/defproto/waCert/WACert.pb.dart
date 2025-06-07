//
//  Generated code. Do not modify.
//  source: waCert/WACert.proto
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

class NoiseCertificate_Details extends $pb.GeneratedMessage {
  factory NoiseCertificate_Details({
    $core.int? serial,
    $core.String? issuer,
    $fixnum.Int64? expires,
    $core.String? subject,
    $core.List<$core.int>? key,
  }) {
    final result = create();
    if (serial != null) result.serial = serial;
    if (issuer != null) result.issuer = issuer;
    if (expires != null) result.expires = expires;
    if (subject != null) result.subject = subject;
    if (key != null) result.key = key;
    return result;
  }

  NoiseCertificate_Details._();

  factory NoiseCertificate_Details.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NoiseCertificate_Details.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoiseCertificate.Details', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACert'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'serial', $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'issuer')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'expires', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'subject')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoiseCertificate_Details clone() => NoiseCertificate_Details()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoiseCertificate_Details copyWith(void Function(NoiseCertificate_Details) updates) => super.copyWith((message) => updates(message as NoiseCertificate_Details)) as NoiseCertificate_Details;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoiseCertificate_Details create() => NoiseCertificate_Details._();
  @$core.override
  NoiseCertificate_Details createEmptyInstance() => create();
  static $pb.PbList<NoiseCertificate_Details> createRepeated() => $pb.PbList<NoiseCertificate_Details>();
  @$core.pragma('dart2js:noInline')
  static NoiseCertificate_Details getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoiseCertificate_Details>(create);
  static NoiseCertificate_Details? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serial => $_getIZ(0);
  @$pb.TagNumber(1)
  set serial($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerial() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerial() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get issuer => $_getSZ(1);
  @$pb.TagNumber(2)
  set issuer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIssuer() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuer() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expires => $_getI64(2);
  @$pb.TagNumber(3)
  set expires($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpires() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpires() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get key => $_getN(4);
  @$pb.TagNumber(5)
  set key($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearKey() => $_clearField(5);
}

class NoiseCertificate extends $pb.GeneratedMessage {
  factory NoiseCertificate({
    $core.List<$core.int>? details,
    $core.List<$core.int>? signature,
  }) {
    final result = create();
    if (details != null) result.details = details;
    if (signature != null) result.signature = signature;
    return result;
  }

  NoiseCertificate._();

  factory NoiseCertificate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NoiseCertificate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoiseCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACert'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'details', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoiseCertificate clone() => NoiseCertificate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NoiseCertificate copyWith(void Function(NoiseCertificate) updates) => super.copyWith((message) => updates(message as NoiseCertificate)) as NoiseCertificate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoiseCertificate create() => NoiseCertificate._();
  @$core.override
  NoiseCertificate createEmptyInstance() => create();
  static $pb.PbList<NoiseCertificate> createRepeated() => $pb.PbList<NoiseCertificate>();
  @$core.pragma('dart2js:noInline')
  static NoiseCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoiseCertificate>(create);
  static NoiseCertificate? _defaultInstance;

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

class CertChain_NoiseCertificate_Details extends $pb.GeneratedMessage {
  factory CertChain_NoiseCertificate_Details({
    $core.int? serial,
    $core.int? issuerSerial,
    $core.List<$core.int>? key,
    $fixnum.Int64? notBefore,
    $fixnum.Int64? notAfter,
  }) {
    final result = create();
    if (serial != null) result.serial = serial;
    if (issuerSerial != null) result.issuerSerial = issuerSerial;
    if (key != null) result.key = key;
    if (notBefore != null) result.notBefore = notBefore;
    if (notAfter != null) result.notAfter = notAfter;
    return result;
  }

  CertChain_NoiseCertificate_Details._();

  factory CertChain_NoiseCertificate_Details.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CertChain_NoiseCertificate_Details.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertChain.NoiseCertificate.Details', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACert'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'serial', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'issuerSerial', $pb.PbFieldType.OU3, protoName: 'issuerSerial')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'notBefore', $pb.PbFieldType.OU6, protoName: 'notBefore', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'notAfter', $pb.PbFieldType.OU6, protoName: 'notAfter', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertChain_NoiseCertificate_Details clone() => CertChain_NoiseCertificate_Details()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertChain_NoiseCertificate_Details copyWith(void Function(CertChain_NoiseCertificate_Details) updates) => super.copyWith((message) => updates(message as CertChain_NoiseCertificate_Details)) as CertChain_NoiseCertificate_Details;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertChain_NoiseCertificate_Details create() => CertChain_NoiseCertificate_Details._();
  @$core.override
  CertChain_NoiseCertificate_Details createEmptyInstance() => create();
  static $pb.PbList<CertChain_NoiseCertificate_Details> createRepeated() => $pb.PbList<CertChain_NoiseCertificate_Details>();
  @$core.pragma('dart2js:noInline')
  static CertChain_NoiseCertificate_Details getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertChain_NoiseCertificate_Details>(create);
  static CertChain_NoiseCertificate_Details? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get serial => $_getIZ(0);
  @$pb.TagNumber(1)
  set serial($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerial() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerial() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get issuerSerial => $_getIZ(1);
  @$pb.TagNumber(2)
  set issuerSerial($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIssuerSerial() => $_has(1);
  @$pb.TagNumber(2)
  void clearIssuerSerial() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get key => $_getN(2);
  @$pb.TagNumber(3)
  set key($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get notBefore => $_getI64(3);
  @$pb.TagNumber(4)
  set notBefore($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotBefore() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotBefore() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get notAfter => $_getI64(4);
  @$pb.TagNumber(5)
  set notAfter($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasNotAfter() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotAfter() => $_clearField(5);
}

class CertChain_NoiseCertificate extends $pb.GeneratedMessage {
  factory CertChain_NoiseCertificate({
    $core.List<$core.int>? details,
    $core.List<$core.int>? signature,
  }) {
    final result = create();
    if (details != null) result.details = details;
    if (signature != null) result.signature = signature;
    return result;
  }

  CertChain_NoiseCertificate._();

  factory CertChain_NoiseCertificate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CertChain_NoiseCertificate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertChain.NoiseCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACert'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'details', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertChain_NoiseCertificate clone() => CertChain_NoiseCertificate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertChain_NoiseCertificate copyWith(void Function(CertChain_NoiseCertificate) updates) => super.copyWith((message) => updates(message as CertChain_NoiseCertificate)) as CertChain_NoiseCertificate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertChain_NoiseCertificate create() => CertChain_NoiseCertificate._();
  @$core.override
  CertChain_NoiseCertificate createEmptyInstance() => create();
  static $pb.PbList<CertChain_NoiseCertificate> createRepeated() => $pb.PbList<CertChain_NoiseCertificate>();
  @$core.pragma('dart2js:noInline')
  static CertChain_NoiseCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertChain_NoiseCertificate>(create);
  static CertChain_NoiseCertificate? _defaultInstance;

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

class CertChain extends $pb.GeneratedMessage {
  factory CertChain({
    CertChain_NoiseCertificate? leaf,
    CertChain_NoiseCertificate? intermediate,
  }) {
    final result = create();
    if (leaf != null) result.leaf = leaf;
    if (intermediate != null) result.intermediate = intermediate;
    return result;
  }

  CertChain._();

  factory CertChain.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CertChain.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CertChain', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACert'), createEmptyInstance: create)
    ..aOM<CertChain_NoiseCertificate>(1, _omitFieldNames ? '' : 'leaf', subBuilder: CertChain_NoiseCertificate.create)
    ..aOM<CertChain_NoiseCertificate>(2, _omitFieldNames ? '' : 'intermediate', subBuilder: CertChain_NoiseCertificate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertChain clone() => CertChain()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CertChain copyWith(void Function(CertChain) updates) => super.copyWith((message) => updates(message as CertChain)) as CertChain;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CertChain create() => CertChain._();
  @$core.override
  CertChain createEmptyInstance() => create();
  static $pb.PbList<CertChain> createRepeated() => $pb.PbList<CertChain>();
  @$core.pragma('dart2js:noInline')
  static CertChain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CertChain>(create);
  static CertChain? _defaultInstance;

  @$pb.TagNumber(1)
  CertChain_NoiseCertificate get leaf => $_getN(0);
  @$pb.TagNumber(1)
  set leaf(CertChain_NoiseCertificate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLeaf() => $_has(0);
  @$pb.TagNumber(1)
  void clearLeaf() => $_clearField(1);
  @$pb.TagNumber(1)
  CertChain_NoiseCertificate ensureLeaf() => $_ensure(0);

  @$pb.TagNumber(2)
  CertChain_NoiseCertificate get intermediate => $_getN(1);
  @$pb.TagNumber(2)
  set intermediate(CertChain_NoiseCertificate value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIntermediate() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntermediate() => $_clearField(2);
  @$pb.TagNumber(2)
  CertChain_NoiseCertificate ensureIntermediate() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
