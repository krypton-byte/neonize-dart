//
//  Generated code. Do not modify.
//  source: waVnameCert/WAWebProtobufsVnameCert.proto
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

import 'WAWebProtobufsVnameCert.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAWebProtobufsVnameCert.pbenum.dart';

class BizAccountLinkInfo extends $pb.GeneratedMessage {
  factory BizAccountLinkInfo({
    $fixnum.Int64? whatsappBizAcctFbid,
    $core.String? whatsappAcctNumber,
    $fixnum.Int64? issueTime,
    BizAccountLinkInfo_HostStorageType? hostStorage,
    BizAccountLinkInfo_AccountType? accountType,
  }) {
    final result = create();
    if (whatsappBizAcctFbid != null) result.whatsappBizAcctFbid = whatsappBizAcctFbid;
    if (whatsappAcctNumber != null) result.whatsappAcctNumber = whatsappAcctNumber;
    if (issueTime != null) result.issueTime = issueTime;
    if (hostStorage != null) result.hostStorage = hostStorage;
    if (accountType != null) result.accountType = accountType;
    return result;
  }

  BizAccountLinkInfo._();

  factory BizAccountLinkInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BizAccountLinkInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizAccountLinkInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsVnameCert'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'whatsappBizAcctFbid', $pb.PbFieldType.OU6, protoName: 'whatsappBizAcctFbid', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'whatsappAcctNumber', protoName: 'whatsappAcctNumber')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'issueTime', $pb.PbFieldType.OU6, protoName: 'issueTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<BizAccountLinkInfo_HostStorageType>(4, _omitFieldNames ? '' : 'hostStorage', $pb.PbFieldType.OE, protoName: 'hostStorage', defaultOrMaker: BizAccountLinkInfo_HostStorageType.ON_PREMISE, valueOf: BizAccountLinkInfo_HostStorageType.valueOf, enumValues: BizAccountLinkInfo_HostStorageType.values)
    ..e<BizAccountLinkInfo_AccountType>(5, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: BizAccountLinkInfo_AccountType.ENTERPRISE, valueOf: BizAccountLinkInfo_AccountType.valueOf, enumValues: BizAccountLinkInfo_AccountType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BizAccountLinkInfo clone() => BizAccountLinkInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BizAccountLinkInfo copyWith(void Function(BizAccountLinkInfo) updates) => super.copyWith((message) => updates(message as BizAccountLinkInfo)) as BizAccountLinkInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizAccountLinkInfo create() => BizAccountLinkInfo._();
  @$core.override
  BizAccountLinkInfo createEmptyInstance() => create();
  static $pb.PbList<BizAccountLinkInfo> createRepeated() => $pb.PbList<BizAccountLinkInfo>();
  @$core.pragma('dart2js:noInline')
  static BizAccountLinkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizAccountLinkInfo>(create);
  static BizAccountLinkInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get whatsappBizAcctFbid => $_getI64(0);
  @$pb.TagNumber(1)
  set whatsappBizAcctFbid($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasWhatsappBizAcctFbid() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhatsappBizAcctFbid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get whatsappAcctNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set whatsappAcctNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWhatsappAcctNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhatsappAcctNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get issueTime => $_getI64(2);
  @$pb.TagNumber(3)
  set issueTime($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIssueTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearIssueTime() => $_clearField(3);

  @$pb.TagNumber(4)
  BizAccountLinkInfo_HostStorageType get hostStorage => $_getN(3);
  @$pb.TagNumber(4)
  set hostStorage(BizAccountLinkInfo_HostStorageType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHostStorage() => $_has(3);
  @$pb.TagNumber(4)
  void clearHostStorage() => $_clearField(4);

  @$pb.TagNumber(5)
  BizAccountLinkInfo_AccountType get accountType => $_getN(4);
  @$pb.TagNumber(5)
  set accountType(BizAccountLinkInfo_AccountType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAccountType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccountType() => $_clearField(5);
}

class BizIdentityInfo extends $pb.GeneratedMessage {
  factory BizIdentityInfo({
    BizIdentityInfo_VerifiedLevelValue? vlevel,
    VerifiedNameCertificate? vnameCert,
    $core.bool? signed,
    $core.bool? revoked,
    BizIdentityInfo_HostStorageType? hostStorage,
    BizIdentityInfo_ActualActorsType? actualActors,
    $fixnum.Int64? privacyModeTS,
    $fixnum.Int64? featureControls,
  }) {
    final result = create();
    if (vlevel != null) result.vlevel = vlevel;
    if (vnameCert != null) result.vnameCert = vnameCert;
    if (signed != null) result.signed = signed;
    if (revoked != null) result.revoked = revoked;
    if (hostStorage != null) result.hostStorage = hostStorage;
    if (actualActors != null) result.actualActors = actualActors;
    if (privacyModeTS != null) result.privacyModeTS = privacyModeTS;
    if (featureControls != null) result.featureControls = featureControls;
    return result;
  }

  BizIdentityInfo._();

  factory BizIdentityInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BizIdentityInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizIdentityInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsVnameCert'), createEmptyInstance: create)
    ..e<BizIdentityInfo_VerifiedLevelValue>(1, _omitFieldNames ? '' : 'vlevel', $pb.PbFieldType.OE, defaultOrMaker: BizIdentityInfo_VerifiedLevelValue.UNKNOWN, valueOf: BizIdentityInfo_VerifiedLevelValue.valueOf, enumValues: BizIdentityInfo_VerifiedLevelValue.values)
    ..aOM<VerifiedNameCertificate>(2, _omitFieldNames ? '' : 'vnameCert', protoName: 'vnameCert', subBuilder: VerifiedNameCertificate.create)
    ..aOB(3, _omitFieldNames ? '' : 'signed')
    ..aOB(4, _omitFieldNames ? '' : 'revoked')
    ..e<BizIdentityInfo_HostStorageType>(5, _omitFieldNames ? '' : 'hostStorage', $pb.PbFieldType.OE, protoName: 'hostStorage', defaultOrMaker: BizIdentityInfo_HostStorageType.ON_PREMISE, valueOf: BizIdentityInfo_HostStorageType.valueOf, enumValues: BizIdentityInfo_HostStorageType.values)
    ..e<BizIdentityInfo_ActualActorsType>(6, _omitFieldNames ? '' : 'actualActors', $pb.PbFieldType.OE, protoName: 'actualActors', defaultOrMaker: BizIdentityInfo_ActualActorsType.SELF, valueOf: BizIdentityInfo_ActualActorsType.valueOf, enumValues: BizIdentityInfo_ActualActorsType.values)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'privacyModeTS', $pb.PbFieldType.OU6, protoName: 'privacyModeTS', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'featureControls', $pb.PbFieldType.OU6, protoName: 'featureControls', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BizIdentityInfo clone() => BizIdentityInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BizIdentityInfo copyWith(void Function(BizIdentityInfo) updates) => super.copyWith((message) => updates(message as BizIdentityInfo)) as BizIdentityInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizIdentityInfo create() => BizIdentityInfo._();
  @$core.override
  BizIdentityInfo createEmptyInstance() => create();
  static $pb.PbList<BizIdentityInfo> createRepeated() => $pb.PbList<BizIdentityInfo>();
  @$core.pragma('dart2js:noInline')
  static BizIdentityInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizIdentityInfo>(create);
  static BizIdentityInfo? _defaultInstance;

  @$pb.TagNumber(1)
  BizIdentityInfo_VerifiedLevelValue get vlevel => $_getN(0);
  @$pb.TagNumber(1)
  set vlevel(BizIdentityInfo_VerifiedLevelValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVlevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearVlevel() => $_clearField(1);

  @$pb.TagNumber(2)
  VerifiedNameCertificate get vnameCert => $_getN(1);
  @$pb.TagNumber(2)
  set vnameCert(VerifiedNameCertificate value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVnameCert() => $_has(1);
  @$pb.TagNumber(2)
  void clearVnameCert() => $_clearField(2);
  @$pb.TagNumber(2)
  VerifiedNameCertificate ensureVnameCert() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get signed => $_getBF(2);
  @$pb.TagNumber(3)
  set signed($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSigned() => $_has(2);
  @$pb.TagNumber(3)
  void clearSigned() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get revoked => $_getBF(3);
  @$pb.TagNumber(4)
  set revoked($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRevoked() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevoked() => $_clearField(4);

  @$pb.TagNumber(5)
  BizIdentityInfo_HostStorageType get hostStorage => $_getN(4);
  @$pb.TagNumber(5)
  set hostStorage(BizIdentityInfo_HostStorageType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHostStorage() => $_has(4);
  @$pb.TagNumber(5)
  void clearHostStorage() => $_clearField(5);

  @$pb.TagNumber(6)
  BizIdentityInfo_ActualActorsType get actualActors => $_getN(5);
  @$pb.TagNumber(6)
  set actualActors(BizIdentityInfo_ActualActorsType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasActualActors() => $_has(5);
  @$pb.TagNumber(6)
  void clearActualActors() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get privacyModeTS => $_getI64(6);
  @$pb.TagNumber(7)
  set privacyModeTS($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrivacyModeTS() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrivacyModeTS() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get featureControls => $_getI64(7);
  @$pb.TagNumber(8)
  set featureControls($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFeatureControls() => $_has(7);
  @$pb.TagNumber(8)
  void clearFeatureControls() => $_clearField(8);
}

class LocalizedName extends $pb.GeneratedMessage {
  factory LocalizedName({
    $core.String? lg,
    $core.String? lc,
    $core.String? verifiedName,
  }) {
    final result = create();
    if (lg != null) result.lg = lg;
    if (lc != null) result.lc = lc;
    if (verifiedName != null) result.verifiedName = verifiedName;
    return result;
  }

  LocalizedName._();

  factory LocalizedName.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LocalizedName.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalizedName', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsVnameCert'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'lg')
    ..aOS(2, _omitFieldNames ? '' : 'lc')
    ..aOS(3, _omitFieldNames ? '' : 'verifiedName', protoName: 'verifiedName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocalizedName clone() => LocalizedName()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocalizedName copyWith(void Function(LocalizedName) updates) => super.copyWith((message) => updates(message as LocalizedName)) as LocalizedName;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalizedName create() => LocalizedName._();
  @$core.override
  LocalizedName createEmptyInstance() => create();
  static $pb.PbList<LocalizedName> createRepeated() => $pb.PbList<LocalizedName>();
  @$core.pragma('dart2js:noInline')
  static LocalizedName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalizedName>(create);
  static LocalizedName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get lg => $_getSZ(0);
  @$pb.TagNumber(1)
  set lg($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLg() => $_has(0);
  @$pb.TagNumber(1)
  void clearLg() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get lc => $_getSZ(1);
  @$pb.TagNumber(2)
  set lc($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLc() => $_has(1);
  @$pb.TagNumber(2)
  void clearLc() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get verifiedName => $_getSZ(2);
  @$pb.TagNumber(3)
  set verifiedName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVerifiedName() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedName() => $_clearField(3);
}

class VerifiedNameCertificate_Details extends $pb.GeneratedMessage {
  factory VerifiedNameCertificate_Details({
    $fixnum.Int64? serial,
    $core.String? issuer,
    $core.String? verifiedName,
    $core.Iterable<LocalizedName>? localizedNames,
    $fixnum.Int64? issueTime,
  }) {
    final result = create();
    if (serial != null) result.serial = serial;
    if (issuer != null) result.issuer = issuer;
    if (verifiedName != null) result.verifiedName = verifiedName;
    if (localizedNames != null) result.localizedNames.addAll(localizedNames);
    if (issueTime != null) result.issueTime = issueTime;
    return result;
  }

  VerifiedNameCertificate_Details._();

  factory VerifiedNameCertificate_Details.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VerifiedNameCertificate_Details.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifiedNameCertificate.Details', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsVnameCert'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'serial', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'issuer')
    ..aOS(4, _omitFieldNames ? '' : 'verifiedName', protoName: 'verifiedName')
    ..pc<LocalizedName>(8, _omitFieldNames ? '' : 'localizedNames', $pb.PbFieldType.PM, protoName: 'localizedNames', subBuilder: LocalizedName.create)
    ..a<$fixnum.Int64>(10, _omitFieldNames ? '' : 'issueTime', $pb.PbFieldType.OU6, protoName: 'issueTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifiedNameCertificate_Details clone() => VerifiedNameCertificate_Details()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifiedNameCertificate_Details copyWith(void Function(VerifiedNameCertificate_Details) updates) => super.copyWith((message) => updates(message as VerifiedNameCertificate_Details)) as VerifiedNameCertificate_Details;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifiedNameCertificate_Details create() => VerifiedNameCertificate_Details._();
  @$core.override
  VerifiedNameCertificate_Details createEmptyInstance() => create();
  static $pb.PbList<VerifiedNameCertificate_Details> createRepeated() => $pb.PbList<VerifiedNameCertificate_Details>();
  @$core.pragma('dart2js:noInline')
  static VerifiedNameCertificate_Details getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifiedNameCertificate_Details>(create);
  static VerifiedNameCertificate_Details? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get serial => $_getI64(0);
  @$pb.TagNumber(1)
  set serial($fixnum.Int64 value) => $_setInt64(0, value);
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

  @$pb.TagNumber(4)
  $core.String get verifiedName => $_getSZ(2);
  @$pb.TagNumber(4)
  set verifiedName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasVerifiedName() => $_has(2);
  @$pb.TagNumber(4)
  void clearVerifiedName() => $_clearField(4);

  @$pb.TagNumber(8)
  $pb.PbList<LocalizedName> get localizedNames => $_getList(3);

  @$pb.TagNumber(10)
  $fixnum.Int64 get issueTime => $_getI64(4);
  @$pb.TagNumber(10)
  set issueTime($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(10)
  $core.bool hasIssueTime() => $_has(4);
  @$pb.TagNumber(10)
  void clearIssueTime() => $_clearField(10);
}

class VerifiedNameCertificate extends $pb.GeneratedMessage {
  factory VerifiedNameCertificate({
    $core.List<$core.int>? details,
    $core.List<$core.int>? signature,
    $core.List<$core.int>? serverSignature,
  }) {
    final result = create();
    if (details != null) result.details = details;
    if (signature != null) result.signature = signature;
    if (serverSignature != null) result.serverSignature = serverSignature;
    return result;
  }

  VerifiedNameCertificate._();

  factory VerifiedNameCertificate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VerifiedNameCertificate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifiedNameCertificate', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsVnameCert'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'details', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'serverSignature', $pb.PbFieldType.OY, protoName: 'serverSignature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifiedNameCertificate clone() => VerifiedNameCertificate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifiedNameCertificate copyWith(void Function(VerifiedNameCertificate) updates) => super.copyWith((message) => updates(message as VerifiedNameCertificate)) as VerifiedNameCertificate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifiedNameCertificate create() => VerifiedNameCertificate._();
  @$core.override
  VerifiedNameCertificate createEmptyInstance() => create();
  static $pb.PbList<VerifiedNameCertificate> createRepeated() => $pb.PbList<VerifiedNameCertificate>();
  @$core.pragma('dart2js:noInline')
  static VerifiedNameCertificate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifiedNameCertificate>(create);
  static VerifiedNameCertificate? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.int> get serverSignature => $_getN(2);
  @$pb.TagNumber(3)
  set serverSignature($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerSignature() => $_clearField(3);
}

class BizAccountPayload extends $pb.GeneratedMessage {
  factory BizAccountPayload({
    VerifiedNameCertificate? vnameCert,
    $core.List<$core.int>? bizAcctLinkInfo,
  }) {
    final result = create();
    if (vnameCert != null) result.vnameCert = vnameCert;
    if (bizAcctLinkInfo != null) result.bizAcctLinkInfo = bizAcctLinkInfo;
    return result;
  }

  BizAccountPayload._();

  factory BizAccountPayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BizAccountPayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BizAccountPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsVnameCert'), createEmptyInstance: create)
    ..aOM<VerifiedNameCertificate>(1, _omitFieldNames ? '' : 'vnameCert', protoName: 'vnameCert', subBuilder: VerifiedNameCertificate.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'bizAcctLinkInfo', $pb.PbFieldType.OY, protoName: 'bizAcctLinkInfo')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BizAccountPayload clone() => BizAccountPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BizAccountPayload copyWith(void Function(BizAccountPayload) updates) => super.copyWith((message) => updates(message as BizAccountPayload)) as BizAccountPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BizAccountPayload create() => BizAccountPayload._();
  @$core.override
  BizAccountPayload createEmptyInstance() => create();
  static $pb.PbList<BizAccountPayload> createRepeated() => $pb.PbList<BizAccountPayload>();
  @$core.pragma('dart2js:noInline')
  static BizAccountPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BizAccountPayload>(create);
  static BizAccountPayload? _defaultInstance;

  @$pb.TagNumber(1)
  VerifiedNameCertificate get vnameCert => $_getN(0);
  @$pb.TagNumber(1)
  set vnameCert(VerifiedNameCertificate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVnameCert() => $_has(0);
  @$pb.TagNumber(1)
  void clearVnameCert() => $_clearField(1);
  @$pb.TagNumber(1)
  VerifiedNameCertificate ensureVnameCert() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get bizAcctLinkInfo => $_getN(1);
  @$pb.TagNumber(2)
  set bizAcctLinkInfo($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBizAcctLinkInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBizAcctLinkInfo() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
