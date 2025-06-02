//
//  Generated code. Do not modify.
//  source: waWa6/WAWebProtobufsWa6.proto
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

import 'WAWebProtobufsWa6.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAWebProtobufsWa6.pbenum.dart';

class ClientPayload_DNSSource extends $pb.GeneratedMessage {
  factory ClientPayload_DNSSource({
    ClientPayload_DNSSource_DNSResolutionMethod? dnsMethod,
    $core.bool? appCached,
  }) {
    final result = create();
    if (dnsMethod != null) result.dnsMethod = dnsMethod;
    if (appCached != null) result.appCached = appCached;
    return result;
  }

  ClientPayload_DNSSource._();

  factory ClientPayload_DNSSource.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClientPayload_DNSSource.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientPayload.DNSSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..e<ClientPayload_DNSSource_DNSResolutionMethod>(15, _omitFieldNames ? '' : 'dnsMethod', $pb.PbFieldType.OE, protoName: 'dnsMethod', defaultOrMaker: ClientPayload_DNSSource_DNSResolutionMethod.SYSTEM, valueOf: ClientPayload_DNSSource_DNSResolutionMethod.valueOf, enumValues: ClientPayload_DNSSource_DNSResolutionMethod.values)
    ..aOB(16, _omitFieldNames ? '' : 'appCached', protoName: 'appCached')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_DNSSource clone() => ClientPayload_DNSSource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_DNSSource copyWith(void Function(ClientPayload_DNSSource) updates) => super.copyWith((message) => updates(message as ClientPayload_DNSSource)) as ClientPayload_DNSSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPayload_DNSSource create() => ClientPayload_DNSSource._();
  @$core.override
  ClientPayload_DNSSource createEmptyInstance() => create();
  static $pb.PbList<ClientPayload_DNSSource> createRepeated() => $pb.PbList<ClientPayload_DNSSource>();
  @$core.pragma('dart2js:noInline')
  static ClientPayload_DNSSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPayload_DNSSource>(create);
  static ClientPayload_DNSSource? _defaultInstance;

  @$pb.TagNumber(15)
  ClientPayload_DNSSource_DNSResolutionMethod get dnsMethod => $_getN(0);
  @$pb.TagNumber(15)
  set dnsMethod(ClientPayload_DNSSource_DNSResolutionMethod value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasDnsMethod() => $_has(0);
  @$pb.TagNumber(15)
  void clearDnsMethod() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.bool get appCached => $_getBF(1);
  @$pb.TagNumber(16)
  set appCached($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(16)
  $core.bool hasAppCached() => $_has(1);
  @$pb.TagNumber(16)
  void clearAppCached() => $_clearField(16);
}

class ClientPayload_WebInfo_WebdPayload extends $pb.GeneratedMessage {
  factory ClientPayload_WebInfo_WebdPayload({
    $core.bool? usesParticipantInKey,
    $core.bool? supportsStarredMessages,
    $core.bool? supportsDocumentMessages,
    $core.bool? supportsURLMessages,
    $core.bool? supportsMediaRetry,
    $core.bool? supportsE2EImage,
    $core.bool? supportsE2EVideo,
    $core.bool? supportsE2EAudio,
    $core.bool? supportsE2EDocument,
    $core.String? documentTypes,
    $core.List<$core.int>? features,
  }) {
    final result = create();
    if (usesParticipantInKey != null) result.usesParticipantInKey = usesParticipantInKey;
    if (supportsStarredMessages != null) result.supportsStarredMessages = supportsStarredMessages;
    if (supportsDocumentMessages != null) result.supportsDocumentMessages = supportsDocumentMessages;
    if (supportsURLMessages != null) result.supportsURLMessages = supportsURLMessages;
    if (supportsMediaRetry != null) result.supportsMediaRetry = supportsMediaRetry;
    if (supportsE2EImage != null) result.supportsE2EImage = supportsE2EImage;
    if (supportsE2EVideo != null) result.supportsE2EVideo = supportsE2EVideo;
    if (supportsE2EAudio != null) result.supportsE2EAudio = supportsE2EAudio;
    if (supportsE2EDocument != null) result.supportsE2EDocument = supportsE2EDocument;
    if (documentTypes != null) result.documentTypes = documentTypes;
    if (features != null) result.features = features;
    return result;
  }

  ClientPayload_WebInfo_WebdPayload._();

  factory ClientPayload_WebInfo_WebdPayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClientPayload_WebInfo_WebdPayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientPayload.WebInfo.WebdPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'usesParticipantInKey', protoName: 'usesParticipantInKey')
    ..aOB(2, _omitFieldNames ? '' : 'supportsStarredMessages', protoName: 'supportsStarredMessages')
    ..aOB(3, _omitFieldNames ? '' : 'supportsDocumentMessages', protoName: 'supportsDocumentMessages')
    ..aOB(4, _omitFieldNames ? '' : 'supportsURLMessages', protoName: 'supportsURLMessages')
    ..aOB(5, _omitFieldNames ? '' : 'supportsMediaRetry', protoName: 'supportsMediaRetry')
    ..aOB(6, _omitFieldNames ? '' : 'supportsE2EImage', protoName: 'supportsE2EImage')
    ..aOB(7, _omitFieldNames ? '' : 'supportsE2EVideo', protoName: 'supportsE2EVideo')
    ..aOB(8, _omitFieldNames ? '' : 'supportsE2EAudio', protoName: 'supportsE2EAudio')
    ..aOB(9, _omitFieldNames ? '' : 'supportsE2EDocument', protoName: 'supportsE2EDocument')
    ..aOS(10, _omitFieldNames ? '' : 'documentTypes', protoName: 'documentTypes')
    ..a<$core.List<$core.int>>(11, _omitFieldNames ? '' : 'features', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_WebInfo_WebdPayload clone() => ClientPayload_WebInfo_WebdPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_WebInfo_WebdPayload copyWith(void Function(ClientPayload_WebInfo_WebdPayload) updates) => super.copyWith((message) => updates(message as ClientPayload_WebInfo_WebdPayload)) as ClientPayload_WebInfo_WebdPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPayload_WebInfo_WebdPayload create() => ClientPayload_WebInfo_WebdPayload._();
  @$core.override
  ClientPayload_WebInfo_WebdPayload createEmptyInstance() => create();
  static $pb.PbList<ClientPayload_WebInfo_WebdPayload> createRepeated() => $pb.PbList<ClientPayload_WebInfo_WebdPayload>();
  @$core.pragma('dart2js:noInline')
  static ClientPayload_WebInfo_WebdPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPayload_WebInfo_WebdPayload>(create);
  static ClientPayload_WebInfo_WebdPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get usesParticipantInKey => $_getBF(0);
  @$pb.TagNumber(1)
  set usesParticipantInKey($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsesParticipantInKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsesParticipantInKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get supportsStarredMessages => $_getBF(1);
  @$pb.TagNumber(2)
  set supportsStarredMessages($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSupportsStarredMessages() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupportsStarredMessages() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get supportsDocumentMessages => $_getBF(2);
  @$pb.TagNumber(3)
  set supportsDocumentMessages($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSupportsDocumentMessages() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupportsDocumentMessages() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get supportsURLMessages => $_getBF(3);
  @$pb.TagNumber(4)
  set supportsURLMessages($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSupportsURLMessages() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupportsURLMessages() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get supportsMediaRetry => $_getBF(4);
  @$pb.TagNumber(5)
  set supportsMediaRetry($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSupportsMediaRetry() => $_has(4);
  @$pb.TagNumber(5)
  void clearSupportsMediaRetry() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get supportsE2EImage => $_getBF(5);
  @$pb.TagNumber(6)
  set supportsE2EImage($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSupportsE2EImage() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupportsE2EImage() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get supportsE2EVideo => $_getBF(6);
  @$pb.TagNumber(7)
  set supportsE2EVideo($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSupportsE2EVideo() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupportsE2EVideo() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get supportsE2EAudio => $_getBF(7);
  @$pb.TagNumber(8)
  set supportsE2EAudio($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportsE2EAudio() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupportsE2EAudio() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get supportsE2EDocument => $_getBF(8);
  @$pb.TagNumber(9)
  set supportsE2EDocument($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSupportsE2EDocument() => $_has(8);
  @$pb.TagNumber(9)
  void clearSupportsE2EDocument() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get documentTypes => $_getSZ(9);
  @$pb.TagNumber(10)
  set documentTypes($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasDocumentTypes() => $_has(9);
  @$pb.TagNumber(10)
  void clearDocumentTypes() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get features => $_getN(10);
  @$pb.TagNumber(11)
  set features($core.List<$core.int> value) => $_setBytes(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFeatures() => $_has(10);
  @$pb.TagNumber(11)
  void clearFeatures() => $_clearField(11);
}

class ClientPayload_WebInfo extends $pb.GeneratedMessage {
  factory ClientPayload_WebInfo({
    $core.String? refToken,
    $core.String? version,
    ClientPayload_WebInfo_WebdPayload? webdPayload,
    ClientPayload_WebInfo_WebSubPlatform? webSubPlatform,
  }) {
    final result = create();
    if (refToken != null) result.refToken = refToken;
    if (version != null) result.version = version;
    if (webdPayload != null) result.webdPayload = webdPayload;
    if (webSubPlatform != null) result.webSubPlatform = webSubPlatform;
    return result;
  }

  ClientPayload_WebInfo._();

  factory ClientPayload_WebInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClientPayload_WebInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientPayload.WebInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'refToken', protoName: 'refToken')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOM<ClientPayload_WebInfo_WebdPayload>(3, _omitFieldNames ? '' : 'webdPayload', protoName: 'webdPayload', subBuilder: ClientPayload_WebInfo_WebdPayload.create)
    ..e<ClientPayload_WebInfo_WebSubPlatform>(4, _omitFieldNames ? '' : 'webSubPlatform', $pb.PbFieldType.OE, protoName: 'webSubPlatform', defaultOrMaker: ClientPayload_WebInfo_WebSubPlatform.WEB_BROWSER, valueOf: ClientPayload_WebInfo_WebSubPlatform.valueOf, enumValues: ClientPayload_WebInfo_WebSubPlatform.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_WebInfo clone() => ClientPayload_WebInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_WebInfo copyWith(void Function(ClientPayload_WebInfo) updates) => super.copyWith((message) => updates(message as ClientPayload_WebInfo)) as ClientPayload_WebInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPayload_WebInfo create() => ClientPayload_WebInfo._();
  @$core.override
  ClientPayload_WebInfo createEmptyInstance() => create();
  static $pb.PbList<ClientPayload_WebInfo> createRepeated() => $pb.PbList<ClientPayload_WebInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientPayload_WebInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPayload_WebInfo>(create);
  static ClientPayload_WebInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get refToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  ClientPayload_WebInfo_WebdPayload get webdPayload => $_getN(2);
  @$pb.TagNumber(3)
  set webdPayload(ClientPayload_WebInfo_WebdPayload value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasWebdPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearWebdPayload() => $_clearField(3);
  @$pb.TagNumber(3)
  ClientPayload_WebInfo_WebdPayload ensureWebdPayload() => $_ensure(2);

  @$pb.TagNumber(4)
  ClientPayload_WebInfo_WebSubPlatform get webSubPlatform => $_getN(3);
  @$pb.TagNumber(4)
  set webSubPlatform(ClientPayload_WebInfo_WebSubPlatform value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasWebSubPlatform() => $_has(3);
  @$pb.TagNumber(4)
  void clearWebSubPlatform() => $_clearField(4);
}

class ClientPayload_UserAgent_AppVersion extends $pb.GeneratedMessage {
  factory ClientPayload_UserAgent_AppVersion({
    $core.int? primary,
    $core.int? secondary,
    $core.int? tertiary,
    $core.int? quaternary,
    $core.int? quinary,
  }) {
    final result = create();
    if (primary != null) result.primary = primary;
    if (secondary != null) result.secondary = secondary;
    if (tertiary != null) result.tertiary = tertiary;
    if (quaternary != null) result.quaternary = quaternary;
    if (quinary != null) result.quinary = quinary;
    return result;
  }

  ClientPayload_UserAgent_AppVersion._();

  factory ClientPayload_UserAgent_AppVersion.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClientPayload_UserAgent_AppVersion.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientPayload.UserAgent.AppVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'primary', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'secondary', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tertiary', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'quaternary', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'quinary', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_UserAgent_AppVersion clone() => ClientPayload_UserAgent_AppVersion()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_UserAgent_AppVersion copyWith(void Function(ClientPayload_UserAgent_AppVersion) updates) => super.copyWith((message) => updates(message as ClientPayload_UserAgent_AppVersion)) as ClientPayload_UserAgent_AppVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPayload_UserAgent_AppVersion create() => ClientPayload_UserAgent_AppVersion._();
  @$core.override
  ClientPayload_UserAgent_AppVersion createEmptyInstance() => create();
  static $pb.PbList<ClientPayload_UserAgent_AppVersion> createRepeated() => $pb.PbList<ClientPayload_UserAgent_AppVersion>();
  @$core.pragma('dart2js:noInline')
  static ClientPayload_UserAgent_AppVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPayload_UserAgent_AppVersion>(create);
  static ClientPayload_UserAgent_AppVersion? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get primary => $_getIZ(0);
  @$pb.TagNumber(1)
  set primary($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrimary() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimary() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get secondary => $_getIZ(1);
  @$pb.TagNumber(2)
  set secondary($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSecondary() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondary() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get tertiary => $_getIZ(2);
  @$pb.TagNumber(3)
  set tertiary($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTertiary() => $_has(2);
  @$pb.TagNumber(3)
  void clearTertiary() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get quaternary => $_getIZ(3);
  @$pb.TagNumber(4)
  set quaternary($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuaternary() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuaternary() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get quinary => $_getIZ(4);
  @$pb.TagNumber(5)
  set quinary($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasQuinary() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuinary() => $_clearField(5);
}

class ClientPayload_UserAgent extends $pb.GeneratedMessage {
  factory ClientPayload_UserAgent({
    ClientPayload_UserAgent_Platform? platform,
    ClientPayload_UserAgent_AppVersion? appVersion,
    $core.String? mcc,
    $core.String? mnc,
    $core.String? osVersion,
    $core.String? manufacturer,
    $core.String? device,
    $core.String? osBuildNumber,
    $core.String? phoneID,
    ClientPayload_UserAgent_ReleaseChannel? releaseChannel,
    $core.String? localeLanguageIso6391,
    $core.String? localeCountryIso31661Alpha2,
    $core.String? deviceBoard,
    $core.String? deviceExpID,
    ClientPayload_UserAgent_DeviceType? deviceType,
    $core.String? deviceModelType,
  }) {
    final result = create();
    if (platform != null) result.platform = platform;
    if (appVersion != null) result.appVersion = appVersion;
    if (mcc != null) result.mcc = mcc;
    if (mnc != null) result.mnc = mnc;
    if (osVersion != null) result.osVersion = osVersion;
    if (manufacturer != null) result.manufacturer = manufacturer;
    if (device != null) result.device = device;
    if (osBuildNumber != null) result.osBuildNumber = osBuildNumber;
    if (phoneID != null) result.phoneID = phoneID;
    if (releaseChannel != null) result.releaseChannel = releaseChannel;
    if (localeLanguageIso6391 != null) result.localeLanguageIso6391 = localeLanguageIso6391;
    if (localeCountryIso31661Alpha2 != null) result.localeCountryIso31661Alpha2 = localeCountryIso31661Alpha2;
    if (deviceBoard != null) result.deviceBoard = deviceBoard;
    if (deviceExpID != null) result.deviceExpID = deviceExpID;
    if (deviceType != null) result.deviceType = deviceType;
    if (deviceModelType != null) result.deviceModelType = deviceModelType;
    return result;
  }

  ClientPayload_UserAgent._();

  factory ClientPayload_UserAgent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClientPayload_UserAgent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientPayload.UserAgent', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..e<ClientPayload_UserAgent_Platform>(1, _omitFieldNames ? '' : 'platform', $pb.PbFieldType.OE, defaultOrMaker: ClientPayload_UserAgent_Platform.ANDROID, valueOf: ClientPayload_UserAgent_Platform.valueOf, enumValues: ClientPayload_UserAgent_Platform.values)
    ..aOM<ClientPayload_UserAgent_AppVersion>(2, _omitFieldNames ? '' : 'appVersion', protoName: 'appVersion', subBuilder: ClientPayload_UserAgent_AppVersion.create)
    ..aOS(3, _omitFieldNames ? '' : 'mcc')
    ..aOS(4, _omitFieldNames ? '' : 'mnc')
    ..aOS(5, _omitFieldNames ? '' : 'osVersion', protoName: 'osVersion')
    ..aOS(6, _omitFieldNames ? '' : 'manufacturer')
    ..aOS(7, _omitFieldNames ? '' : 'device')
    ..aOS(8, _omitFieldNames ? '' : 'osBuildNumber', protoName: 'osBuildNumber')
    ..aOS(9, _omitFieldNames ? '' : 'phoneID', protoName: 'phoneID')
    ..e<ClientPayload_UserAgent_ReleaseChannel>(10, _omitFieldNames ? '' : 'releaseChannel', $pb.PbFieldType.OE, protoName: 'releaseChannel', defaultOrMaker: ClientPayload_UserAgent_ReleaseChannel.RELEASE, valueOf: ClientPayload_UserAgent_ReleaseChannel.valueOf, enumValues: ClientPayload_UserAgent_ReleaseChannel.values)
    ..aOS(11, _omitFieldNames ? '' : 'localeLanguageIso6391', protoName: 'localeLanguageIso6391')
    ..aOS(12, _omitFieldNames ? '' : 'localeCountryIso31661Alpha2', protoName: 'localeCountryIso31661Alpha2')
    ..aOS(13, _omitFieldNames ? '' : 'deviceBoard', protoName: 'deviceBoard')
    ..aOS(14, _omitFieldNames ? '' : 'deviceExpID', protoName: 'deviceExpID')
    ..e<ClientPayload_UserAgent_DeviceType>(15, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: ClientPayload_UserAgent_DeviceType.PHONE, valueOf: ClientPayload_UserAgent_DeviceType.valueOf, enumValues: ClientPayload_UserAgent_DeviceType.values)
    ..aOS(16, _omitFieldNames ? '' : 'deviceModelType', protoName: 'deviceModelType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_UserAgent clone() => ClientPayload_UserAgent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_UserAgent copyWith(void Function(ClientPayload_UserAgent) updates) => super.copyWith((message) => updates(message as ClientPayload_UserAgent)) as ClientPayload_UserAgent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPayload_UserAgent create() => ClientPayload_UserAgent._();
  @$core.override
  ClientPayload_UserAgent createEmptyInstance() => create();
  static $pb.PbList<ClientPayload_UserAgent> createRepeated() => $pb.PbList<ClientPayload_UserAgent>();
  @$core.pragma('dart2js:noInline')
  static ClientPayload_UserAgent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPayload_UserAgent>(create);
  static ClientPayload_UserAgent? _defaultInstance;

  @$pb.TagNumber(1)
  ClientPayload_UserAgent_Platform get platform => $_getN(0);
  @$pb.TagNumber(1)
  set platform(ClientPayload_UserAgent_Platform value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => $_clearField(1);

  @$pb.TagNumber(2)
  ClientPayload_UserAgent_AppVersion get appVersion => $_getN(1);
  @$pb.TagNumber(2)
  set appVersion(ClientPayload_UserAgent_AppVersion value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAppVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppVersion() => $_clearField(2);
  @$pb.TagNumber(2)
  ClientPayload_UserAgent_AppVersion ensureAppVersion() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get mcc => $_getSZ(2);
  @$pb.TagNumber(3)
  set mcc($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMcc() => $_has(2);
  @$pb.TagNumber(3)
  void clearMcc() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get mnc => $_getSZ(3);
  @$pb.TagNumber(4)
  set mnc($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMnc() => $_has(3);
  @$pb.TagNumber(4)
  void clearMnc() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get osVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set osVersion($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOsVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearOsVersion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get manufacturer => $_getSZ(5);
  @$pb.TagNumber(6)
  set manufacturer($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasManufacturer() => $_has(5);
  @$pb.TagNumber(6)
  void clearManufacturer() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get device => $_getSZ(6);
  @$pb.TagNumber(7)
  set device($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDevice() => $_has(6);
  @$pb.TagNumber(7)
  void clearDevice() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get osBuildNumber => $_getSZ(7);
  @$pb.TagNumber(8)
  set osBuildNumber($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOsBuildNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearOsBuildNumber() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get phoneID => $_getSZ(8);
  @$pb.TagNumber(9)
  set phoneID($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasPhoneID() => $_has(8);
  @$pb.TagNumber(9)
  void clearPhoneID() => $_clearField(9);

  @$pb.TagNumber(10)
  ClientPayload_UserAgent_ReleaseChannel get releaseChannel => $_getN(9);
  @$pb.TagNumber(10)
  set releaseChannel(ClientPayload_UserAgent_ReleaseChannel value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasReleaseChannel() => $_has(9);
  @$pb.TagNumber(10)
  void clearReleaseChannel() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get localeLanguageIso6391 => $_getSZ(10);
  @$pb.TagNumber(11)
  set localeLanguageIso6391($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLocaleLanguageIso6391() => $_has(10);
  @$pb.TagNumber(11)
  void clearLocaleLanguageIso6391() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get localeCountryIso31661Alpha2 => $_getSZ(11);
  @$pb.TagNumber(12)
  set localeCountryIso31661Alpha2($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasLocaleCountryIso31661Alpha2() => $_has(11);
  @$pb.TagNumber(12)
  void clearLocaleCountryIso31661Alpha2() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get deviceBoard => $_getSZ(12);
  @$pb.TagNumber(13)
  set deviceBoard($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasDeviceBoard() => $_has(12);
  @$pb.TagNumber(13)
  void clearDeviceBoard() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get deviceExpID => $_getSZ(13);
  @$pb.TagNumber(14)
  set deviceExpID($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasDeviceExpID() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeviceExpID() => $_clearField(14);

  @$pb.TagNumber(15)
  ClientPayload_UserAgent_DeviceType get deviceType => $_getN(14);
  @$pb.TagNumber(15)
  set deviceType(ClientPayload_UserAgent_DeviceType value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasDeviceType() => $_has(14);
  @$pb.TagNumber(15)
  void clearDeviceType() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get deviceModelType => $_getSZ(15);
  @$pb.TagNumber(16)
  set deviceModelType($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasDeviceModelType() => $_has(15);
  @$pb.TagNumber(16)
  void clearDeviceModelType() => $_clearField(16);
}

class ClientPayload_InteropData extends $pb.GeneratedMessage {
  factory ClientPayload_InteropData({
    $fixnum.Int64? accountID,
    $core.List<$core.int>? token,
    $core.bool? enableReadReceipts,
  }) {
    final result = create();
    if (accountID != null) result.accountID = accountID;
    if (token != null) result.token = token;
    if (enableReadReceipts != null) result.enableReadReceipts = enableReadReceipts;
    return result;
  }

  ClientPayload_InteropData._();

  factory ClientPayload_InteropData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClientPayload_InteropData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientPayload.InteropData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'accountID', $pb.PbFieldType.OU6, protoName: 'accountID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'token', $pb.PbFieldType.OY)
    ..aOB(3, _omitFieldNames ? '' : 'enableReadReceipts', protoName: 'enableReadReceipts')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_InteropData clone() => ClientPayload_InteropData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_InteropData copyWith(void Function(ClientPayload_InteropData) updates) => super.copyWith((message) => updates(message as ClientPayload_InteropData)) as ClientPayload_InteropData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPayload_InteropData create() => ClientPayload_InteropData._();
  @$core.override
  ClientPayload_InteropData createEmptyInstance() => create();
  static $pb.PbList<ClientPayload_InteropData> createRepeated() => $pb.PbList<ClientPayload_InteropData>();
  @$core.pragma('dart2js:noInline')
  static ClientPayload_InteropData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPayload_InteropData>(create);
  static ClientPayload_InteropData? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get accountID => $_getI64(0);
  @$pb.TagNumber(1)
  set accountID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccountID() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get token => $_getN(1);
  @$pb.TagNumber(2)
  set token($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableReadReceipts => $_getBF(2);
  @$pb.TagNumber(3)
  set enableReadReceipts($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnableReadReceipts() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableReadReceipts() => $_clearField(3);
}

class ClientPayload_DevicePairingRegistrationData extends $pb.GeneratedMessage {
  factory ClientPayload_DevicePairingRegistrationData({
    $core.List<$core.int>? eRegid,
    $core.List<$core.int>? eKeytype,
    $core.List<$core.int>? eIdent,
    $core.List<$core.int>? eSkeyID,
    $core.List<$core.int>? eSkeyVal,
    $core.List<$core.int>? eSkeySig,
    $core.List<$core.int>? buildHash,
    $core.List<$core.int>? deviceProps,
  }) {
    final result = create();
    if (eRegid != null) result.eRegid = eRegid;
    if (eKeytype != null) result.eKeytype = eKeytype;
    if (eIdent != null) result.eIdent = eIdent;
    if (eSkeyID != null) result.eSkeyID = eSkeyID;
    if (eSkeyVal != null) result.eSkeyVal = eSkeyVal;
    if (eSkeySig != null) result.eSkeySig = eSkeySig;
    if (buildHash != null) result.buildHash = buildHash;
    if (deviceProps != null) result.deviceProps = deviceProps;
    return result;
  }

  ClientPayload_DevicePairingRegistrationData._();

  factory ClientPayload_DevicePairingRegistrationData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClientPayload_DevicePairingRegistrationData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientPayload.DevicePairingRegistrationData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'eRegid', $pb.PbFieldType.OY, protoName: 'eRegid')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'eKeytype', $pb.PbFieldType.OY, protoName: 'eKeytype')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'eIdent', $pb.PbFieldType.OY, protoName: 'eIdent')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'eSkeyID', $pb.PbFieldType.OY, protoName: 'eSkeyID')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'eSkeyVal', $pb.PbFieldType.OY, protoName: 'eSkeyVal')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'eSkeySig', $pb.PbFieldType.OY, protoName: 'eSkeySig')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'buildHash', $pb.PbFieldType.OY, protoName: 'buildHash')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'deviceProps', $pb.PbFieldType.OY, protoName: 'deviceProps')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_DevicePairingRegistrationData clone() => ClientPayload_DevicePairingRegistrationData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload_DevicePairingRegistrationData copyWith(void Function(ClientPayload_DevicePairingRegistrationData) updates) => super.copyWith((message) => updates(message as ClientPayload_DevicePairingRegistrationData)) as ClientPayload_DevicePairingRegistrationData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPayload_DevicePairingRegistrationData create() => ClientPayload_DevicePairingRegistrationData._();
  @$core.override
  ClientPayload_DevicePairingRegistrationData createEmptyInstance() => create();
  static $pb.PbList<ClientPayload_DevicePairingRegistrationData> createRepeated() => $pb.PbList<ClientPayload_DevicePairingRegistrationData>();
  @$core.pragma('dart2js:noInline')
  static ClientPayload_DevicePairingRegistrationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPayload_DevicePairingRegistrationData>(create);
  static ClientPayload_DevicePairingRegistrationData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get eRegid => $_getN(0);
  @$pb.TagNumber(1)
  set eRegid($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasERegid() => $_has(0);
  @$pb.TagNumber(1)
  void clearERegid() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get eKeytype => $_getN(1);
  @$pb.TagNumber(2)
  set eKeytype($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEKeytype() => $_has(1);
  @$pb.TagNumber(2)
  void clearEKeytype() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get eIdent => $_getN(2);
  @$pb.TagNumber(3)
  set eIdent($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEIdent() => $_has(2);
  @$pb.TagNumber(3)
  void clearEIdent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get eSkeyID => $_getN(3);
  @$pb.TagNumber(4)
  set eSkeyID($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasESkeyID() => $_has(3);
  @$pb.TagNumber(4)
  void clearESkeyID() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get eSkeyVal => $_getN(4);
  @$pb.TagNumber(5)
  set eSkeyVal($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasESkeyVal() => $_has(4);
  @$pb.TagNumber(5)
  void clearESkeyVal() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get eSkeySig => $_getN(5);
  @$pb.TagNumber(6)
  set eSkeySig($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasESkeySig() => $_has(5);
  @$pb.TagNumber(6)
  void clearESkeySig() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get buildHash => $_getN(6);
  @$pb.TagNumber(7)
  set buildHash($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasBuildHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearBuildHash() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get deviceProps => $_getN(7);
  @$pb.TagNumber(8)
  set deviceProps($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDeviceProps() => $_has(7);
  @$pb.TagNumber(8)
  void clearDeviceProps() => $_clearField(8);
}

class ClientPayload extends $pb.GeneratedMessage {
  factory ClientPayload({
    $fixnum.Int64? username,
    $core.bool? passive,
    ClientPayload_UserAgent? userAgent,
    ClientPayload_WebInfo? webInfo,
    $core.String? pushName,
    $core.int? sessionID,
    $core.bool? shortConnect,
    ClientPayload_ConnectType? connectType,
    ClientPayload_ConnectReason? connectReason,
    $core.Iterable<$core.int>? shards,
    ClientPayload_DNSSource? dnsSource,
    $core.int? connectAttemptCount,
    $core.int? device,
    ClientPayload_DevicePairingRegistrationData? devicePairingData,
    ClientPayload_Product? product,
    $core.List<$core.int>? fbCat,
    $core.List<$core.int>? fbUserAgent,
    $core.bool? oc,
    $core.int? lc,
    ClientPayload_IOSAppExtension? iosAppExtension,
    $fixnum.Int64? fbAppID,
    $core.List<$core.int>? fbDeviceID,
    $core.bool? pull,
    $core.List<$core.int>? paddingBytes,
    $core.int? yearClass,
    $core.int? memClass,
    ClientPayload_InteropData? interopData,
    ClientPayload_TrafficAnonymization? trafficAnonymization,
    $core.bool? lidDbMigrated,
    ClientPayload_AccountType? accountType,
  }) {
    final result = create();
    if (username != null) result.username = username;
    if (passive != null) result.passive = passive;
    if (userAgent != null) result.userAgent = userAgent;
    if (webInfo != null) result.webInfo = webInfo;
    if (pushName != null) result.pushName = pushName;
    if (sessionID != null) result.sessionID = sessionID;
    if (shortConnect != null) result.shortConnect = shortConnect;
    if (connectType != null) result.connectType = connectType;
    if (connectReason != null) result.connectReason = connectReason;
    if (shards != null) result.shards.addAll(shards);
    if (dnsSource != null) result.dnsSource = dnsSource;
    if (connectAttemptCount != null) result.connectAttemptCount = connectAttemptCount;
    if (device != null) result.device = device;
    if (devicePairingData != null) result.devicePairingData = devicePairingData;
    if (product != null) result.product = product;
    if (fbCat != null) result.fbCat = fbCat;
    if (fbUserAgent != null) result.fbUserAgent = fbUserAgent;
    if (oc != null) result.oc = oc;
    if (lc != null) result.lc = lc;
    if (iosAppExtension != null) result.iosAppExtension = iosAppExtension;
    if (fbAppID != null) result.fbAppID = fbAppID;
    if (fbDeviceID != null) result.fbDeviceID = fbDeviceID;
    if (pull != null) result.pull = pull;
    if (paddingBytes != null) result.paddingBytes = paddingBytes;
    if (yearClass != null) result.yearClass = yearClass;
    if (memClass != null) result.memClass = memClass;
    if (interopData != null) result.interopData = interopData;
    if (trafficAnonymization != null) result.trafficAnonymization = trafficAnonymization;
    if (lidDbMigrated != null) result.lidDbMigrated = lidDbMigrated;
    if (accountType != null) result.accountType = accountType;
    return result;
  }

  ClientPayload._();

  factory ClientPayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClientPayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'username', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(3, _omitFieldNames ? '' : 'passive')
    ..aOM<ClientPayload_UserAgent>(5, _omitFieldNames ? '' : 'userAgent', protoName: 'userAgent', subBuilder: ClientPayload_UserAgent.create)
    ..aOM<ClientPayload_WebInfo>(6, _omitFieldNames ? '' : 'webInfo', protoName: 'webInfo', subBuilder: ClientPayload_WebInfo.create)
    ..aOS(7, _omitFieldNames ? '' : 'pushName', protoName: 'pushName')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'sessionID', $pb.PbFieldType.OSF3, protoName: 'sessionID')
    ..aOB(10, _omitFieldNames ? '' : 'shortConnect', protoName: 'shortConnect')
    ..e<ClientPayload_ConnectType>(12, _omitFieldNames ? '' : 'connectType', $pb.PbFieldType.OE, protoName: 'connectType', defaultOrMaker: ClientPayload_ConnectType.CELLULAR_UNKNOWN, valueOf: ClientPayload_ConnectType.valueOf, enumValues: ClientPayload_ConnectType.values)
    ..e<ClientPayload_ConnectReason>(13, _omitFieldNames ? '' : 'connectReason', $pb.PbFieldType.OE, protoName: 'connectReason', defaultOrMaker: ClientPayload_ConnectReason.PUSH, valueOf: ClientPayload_ConnectReason.valueOf, enumValues: ClientPayload_ConnectReason.values)
    ..p<$core.int>(14, _omitFieldNames ? '' : 'shards', $pb.PbFieldType.P3)
    ..aOM<ClientPayload_DNSSource>(15, _omitFieldNames ? '' : 'dnsSource', protoName: 'dnsSource', subBuilder: ClientPayload_DNSSource.create)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'connectAttemptCount', $pb.PbFieldType.OU3, protoName: 'connectAttemptCount')
    ..a<$core.int>(18, _omitFieldNames ? '' : 'device', $pb.PbFieldType.OU3)
    ..aOM<ClientPayload_DevicePairingRegistrationData>(19, _omitFieldNames ? '' : 'devicePairingData', protoName: 'devicePairingData', subBuilder: ClientPayload_DevicePairingRegistrationData.create)
    ..e<ClientPayload_Product>(20, _omitFieldNames ? '' : 'product', $pb.PbFieldType.OE, defaultOrMaker: ClientPayload_Product.WHATSAPP, valueOf: ClientPayload_Product.valueOf, enumValues: ClientPayload_Product.values)
    ..a<$core.List<$core.int>>(21, _omitFieldNames ? '' : 'fbCat', $pb.PbFieldType.OY, protoName: 'fbCat')
    ..a<$core.List<$core.int>>(22, _omitFieldNames ? '' : 'fbUserAgent', $pb.PbFieldType.OY, protoName: 'fbUserAgent')
    ..aOB(23, _omitFieldNames ? '' : 'oc')
    ..a<$core.int>(24, _omitFieldNames ? '' : 'lc', $pb.PbFieldType.O3)
    ..e<ClientPayload_IOSAppExtension>(30, _omitFieldNames ? '' : 'iosAppExtension', $pb.PbFieldType.OE, protoName: 'iosAppExtension', defaultOrMaker: ClientPayload_IOSAppExtension.SHARE_EXTENSION, valueOf: ClientPayload_IOSAppExtension.valueOf, enumValues: ClientPayload_IOSAppExtension.values)
    ..a<$fixnum.Int64>(31, _omitFieldNames ? '' : 'fbAppID', $pb.PbFieldType.OU6, protoName: 'fbAppID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(32, _omitFieldNames ? '' : 'fbDeviceID', $pb.PbFieldType.OY, protoName: 'fbDeviceID')
    ..aOB(33, _omitFieldNames ? '' : 'pull')
    ..a<$core.List<$core.int>>(34, _omitFieldNames ? '' : 'paddingBytes', $pb.PbFieldType.OY, protoName: 'paddingBytes')
    ..a<$core.int>(36, _omitFieldNames ? '' : 'yearClass', $pb.PbFieldType.O3, protoName: 'yearClass')
    ..a<$core.int>(37, _omitFieldNames ? '' : 'memClass', $pb.PbFieldType.O3, protoName: 'memClass')
    ..aOM<ClientPayload_InteropData>(38, _omitFieldNames ? '' : 'interopData', protoName: 'interopData', subBuilder: ClientPayload_InteropData.create)
    ..e<ClientPayload_TrafficAnonymization>(40, _omitFieldNames ? '' : 'trafficAnonymization', $pb.PbFieldType.OE, protoName: 'trafficAnonymization', defaultOrMaker: ClientPayload_TrafficAnonymization.OFF, valueOf: ClientPayload_TrafficAnonymization.valueOf, enumValues: ClientPayload_TrafficAnonymization.values)
    ..aOB(41, _omitFieldNames ? '' : 'lidDbMigrated', protoName: 'lidDbMigrated')
    ..e<ClientPayload_AccountType>(42, _omitFieldNames ? '' : 'accountType', $pb.PbFieldType.OE, protoName: 'accountType', defaultOrMaker: ClientPayload_AccountType.DEFAULT, valueOf: ClientPayload_AccountType.valueOf, enumValues: ClientPayload_AccountType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload clone() => ClientPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPayload copyWith(void Function(ClientPayload) updates) => super.copyWith((message) => updates(message as ClientPayload)) as ClientPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPayload create() => ClientPayload._();
  @$core.override
  ClientPayload createEmptyInstance() => create();
  static $pb.PbList<ClientPayload> createRepeated() => $pb.PbList<ClientPayload>();
  @$core.pragma('dart2js:noInline')
  static ClientPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPayload>(create);
  static ClientPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get username => $_getI64(0);
  @$pb.TagNumber(1)
  set username($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  @$pb.TagNumber(3)
  $core.bool get passive => $_getBF(1);
  @$pb.TagNumber(3)
  set passive($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPassive() => $_has(1);
  @$pb.TagNumber(3)
  void clearPassive() => $_clearField(3);

  @$pb.TagNumber(5)
  ClientPayload_UserAgent get userAgent => $_getN(2);
  @$pb.TagNumber(5)
  set userAgent(ClientPayload_UserAgent value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUserAgent() => $_has(2);
  @$pb.TagNumber(5)
  void clearUserAgent() => $_clearField(5);
  @$pb.TagNumber(5)
  ClientPayload_UserAgent ensureUserAgent() => $_ensure(2);

  @$pb.TagNumber(6)
  ClientPayload_WebInfo get webInfo => $_getN(3);
  @$pb.TagNumber(6)
  set webInfo(ClientPayload_WebInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasWebInfo() => $_has(3);
  @$pb.TagNumber(6)
  void clearWebInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  ClientPayload_WebInfo ensureWebInfo() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.String get pushName => $_getSZ(4);
  @$pb.TagNumber(7)
  set pushName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(7)
  $core.bool hasPushName() => $_has(4);
  @$pb.TagNumber(7)
  void clearPushName() => $_clearField(7);

  @$pb.TagNumber(9)
  $core.int get sessionID => $_getIZ(5);
  @$pb.TagNumber(9)
  set sessionID($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(9)
  $core.bool hasSessionID() => $_has(5);
  @$pb.TagNumber(9)
  void clearSessionID() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get shortConnect => $_getBF(6);
  @$pb.TagNumber(10)
  set shortConnect($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(10)
  $core.bool hasShortConnect() => $_has(6);
  @$pb.TagNumber(10)
  void clearShortConnect() => $_clearField(10);

  @$pb.TagNumber(12)
  ClientPayload_ConnectType get connectType => $_getN(7);
  @$pb.TagNumber(12)
  set connectType(ClientPayload_ConnectType value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasConnectType() => $_has(7);
  @$pb.TagNumber(12)
  void clearConnectType() => $_clearField(12);

  @$pb.TagNumber(13)
  ClientPayload_ConnectReason get connectReason => $_getN(8);
  @$pb.TagNumber(13)
  set connectReason(ClientPayload_ConnectReason value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasConnectReason() => $_has(8);
  @$pb.TagNumber(13)
  void clearConnectReason() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<$core.int> get shards => $_getList(9);

  @$pb.TagNumber(15)
  ClientPayload_DNSSource get dnsSource => $_getN(10);
  @$pb.TagNumber(15)
  set dnsSource(ClientPayload_DNSSource value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasDnsSource() => $_has(10);
  @$pb.TagNumber(15)
  void clearDnsSource() => $_clearField(15);
  @$pb.TagNumber(15)
  ClientPayload_DNSSource ensureDnsSource() => $_ensure(10);

  @$pb.TagNumber(16)
  $core.int get connectAttemptCount => $_getIZ(11);
  @$pb.TagNumber(16)
  set connectAttemptCount($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(16)
  $core.bool hasConnectAttemptCount() => $_has(11);
  @$pb.TagNumber(16)
  void clearConnectAttemptCount() => $_clearField(16);

  @$pb.TagNumber(18)
  $core.int get device => $_getIZ(12);
  @$pb.TagNumber(18)
  set device($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(18)
  $core.bool hasDevice() => $_has(12);
  @$pb.TagNumber(18)
  void clearDevice() => $_clearField(18);

  @$pb.TagNumber(19)
  ClientPayload_DevicePairingRegistrationData get devicePairingData => $_getN(13);
  @$pb.TagNumber(19)
  set devicePairingData(ClientPayload_DevicePairingRegistrationData value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasDevicePairingData() => $_has(13);
  @$pb.TagNumber(19)
  void clearDevicePairingData() => $_clearField(19);
  @$pb.TagNumber(19)
  ClientPayload_DevicePairingRegistrationData ensureDevicePairingData() => $_ensure(13);

  @$pb.TagNumber(20)
  ClientPayload_Product get product => $_getN(14);
  @$pb.TagNumber(20)
  set product(ClientPayload_Product value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasProduct() => $_has(14);
  @$pb.TagNumber(20)
  void clearProduct() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.List<$core.int> get fbCat => $_getN(15);
  @$pb.TagNumber(21)
  set fbCat($core.List<$core.int> value) => $_setBytes(15, value);
  @$pb.TagNumber(21)
  $core.bool hasFbCat() => $_has(15);
  @$pb.TagNumber(21)
  void clearFbCat() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.List<$core.int> get fbUserAgent => $_getN(16);
  @$pb.TagNumber(22)
  set fbUserAgent($core.List<$core.int> value) => $_setBytes(16, value);
  @$pb.TagNumber(22)
  $core.bool hasFbUserAgent() => $_has(16);
  @$pb.TagNumber(22)
  void clearFbUserAgent() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get oc => $_getBF(17);
  @$pb.TagNumber(23)
  set oc($core.bool value) => $_setBool(17, value);
  @$pb.TagNumber(23)
  $core.bool hasOc() => $_has(17);
  @$pb.TagNumber(23)
  void clearOc() => $_clearField(23);

  @$pb.TagNumber(24)
  $core.int get lc => $_getIZ(18);
  @$pb.TagNumber(24)
  set lc($core.int value) => $_setSignedInt32(18, value);
  @$pb.TagNumber(24)
  $core.bool hasLc() => $_has(18);
  @$pb.TagNumber(24)
  void clearLc() => $_clearField(24);

  @$pb.TagNumber(30)
  ClientPayload_IOSAppExtension get iosAppExtension => $_getN(19);
  @$pb.TagNumber(30)
  set iosAppExtension(ClientPayload_IOSAppExtension value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasIosAppExtension() => $_has(19);
  @$pb.TagNumber(30)
  void clearIosAppExtension() => $_clearField(30);

  @$pb.TagNumber(31)
  $fixnum.Int64 get fbAppID => $_getI64(20);
  @$pb.TagNumber(31)
  set fbAppID($fixnum.Int64 value) => $_setInt64(20, value);
  @$pb.TagNumber(31)
  $core.bool hasFbAppID() => $_has(20);
  @$pb.TagNumber(31)
  void clearFbAppID() => $_clearField(31);

  @$pb.TagNumber(32)
  $core.List<$core.int> get fbDeviceID => $_getN(21);
  @$pb.TagNumber(32)
  set fbDeviceID($core.List<$core.int> value) => $_setBytes(21, value);
  @$pb.TagNumber(32)
  $core.bool hasFbDeviceID() => $_has(21);
  @$pb.TagNumber(32)
  void clearFbDeviceID() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.bool get pull => $_getBF(22);
  @$pb.TagNumber(33)
  set pull($core.bool value) => $_setBool(22, value);
  @$pb.TagNumber(33)
  $core.bool hasPull() => $_has(22);
  @$pb.TagNumber(33)
  void clearPull() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.List<$core.int> get paddingBytes => $_getN(23);
  @$pb.TagNumber(34)
  set paddingBytes($core.List<$core.int> value) => $_setBytes(23, value);
  @$pb.TagNumber(34)
  $core.bool hasPaddingBytes() => $_has(23);
  @$pb.TagNumber(34)
  void clearPaddingBytes() => $_clearField(34);

  @$pb.TagNumber(36)
  $core.int get yearClass => $_getIZ(24);
  @$pb.TagNumber(36)
  set yearClass($core.int value) => $_setSignedInt32(24, value);
  @$pb.TagNumber(36)
  $core.bool hasYearClass() => $_has(24);
  @$pb.TagNumber(36)
  void clearYearClass() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.int get memClass => $_getIZ(25);
  @$pb.TagNumber(37)
  set memClass($core.int value) => $_setSignedInt32(25, value);
  @$pb.TagNumber(37)
  $core.bool hasMemClass() => $_has(25);
  @$pb.TagNumber(37)
  void clearMemClass() => $_clearField(37);

  @$pb.TagNumber(38)
  ClientPayload_InteropData get interopData => $_getN(26);
  @$pb.TagNumber(38)
  set interopData(ClientPayload_InteropData value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasInteropData() => $_has(26);
  @$pb.TagNumber(38)
  void clearInteropData() => $_clearField(38);
  @$pb.TagNumber(38)
  ClientPayload_InteropData ensureInteropData() => $_ensure(26);

  @$pb.TagNumber(40)
  ClientPayload_TrafficAnonymization get trafficAnonymization => $_getN(27);
  @$pb.TagNumber(40)
  set trafficAnonymization(ClientPayload_TrafficAnonymization value) => $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasTrafficAnonymization() => $_has(27);
  @$pb.TagNumber(40)
  void clearTrafficAnonymization() => $_clearField(40);

  @$pb.TagNumber(41)
  $core.bool get lidDbMigrated => $_getBF(28);
  @$pb.TagNumber(41)
  set lidDbMigrated($core.bool value) => $_setBool(28, value);
  @$pb.TagNumber(41)
  $core.bool hasLidDbMigrated() => $_has(28);
  @$pb.TagNumber(41)
  void clearLidDbMigrated() => $_clearField(41);

  @$pb.TagNumber(42)
  ClientPayload_AccountType get accountType => $_getN(29);
  @$pb.TagNumber(42)
  set accountType(ClientPayload_AccountType value) => $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasAccountType() => $_has(29);
  @$pb.TagNumber(42)
  void clearAccountType() => $_clearField(42);
}

class HandshakeMessage_ClientFinish extends $pb.GeneratedMessage {
  factory HandshakeMessage_ClientFinish({
    $core.List<$core.int>? static,
    $core.List<$core.int>? payload,
  }) {
    final result = create();
    if (static != null) result.static = static;
    if (payload != null) result.payload = payload;
    return result;
  }

  HandshakeMessage_ClientFinish._();

  factory HandshakeMessage_ClientFinish.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HandshakeMessage_ClientFinish.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HandshakeMessage.ClientFinish', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'static', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandshakeMessage_ClientFinish clone() => HandshakeMessage_ClientFinish()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandshakeMessage_ClientFinish copyWith(void Function(HandshakeMessage_ClientFinish) updates) => super.copyWith((message) => updates(message as HandshakeMessage_ClientFinish)) as HandshakeMessage_ClientFinish;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandshakeMessage_ClientFinish create() => HandshakeMessage_ClientFinish._();
  @$core.override
  HandshakeMessage_ClientFinish createEmptyInstance() => create();
  static $pb.PbList<HandshakeMessage_ClientFinish> createRepeated() => $pb.PbList<HandshakeMessage_ClientFinish>();
  @$core.pragma('dart2js:noInline')
  static HandshakeMessage_ClientFinish getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandshakeMessage_ClientFinish>(create);
  static HandshakeMessage_ClientFinish? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get static => $_getN(0);
  @$pb.TagNumber(1)
  set static($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatic() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatic() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);
}

class HandshakeMessage_ServerHello extends $pb.GeneratedMessage {
  factory HandshakeMessage_ServerHello({
    $core.List<$core.int>? ephemeral,
    $core.List<$core.int>? static,
    $core.List<$core.int>? payload,
  }) {
    final result = create();
    if (ephemeral != null) result.ephemeral = ephemeral;
    if (static != null) result.static = static;
    if (payload != null) result.payload = payload;
    return result;
  }

  HandshakeMessage_ServerHello._();

  factory HandshakeMessage_ServerHello.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HandshakeMessage_ServerHello.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HandshakeMessage.ServerHello', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ephemeral', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'static', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandshakeMessage_ServerHello clone() => HandshakeMessage_ServerHello()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandshakeMessage_ServerHello copyWith(void Function(HandshakeMessage_ServerHello) updates) => super.copyWith((message) => updates(message as HandshakeMessage_ServerHello)) as HandshakeMessage_ServerHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandshakeMessage_ServerHello create() => HandshakeMessage_ServerHello._();
  @$core.override
  HandshakeMessage_ServerHello createEmptyInstance() => create();
  static $pb.PbList<HandshakeMessage_ServerHello> createRepeated() => $pb.PbList<HandshakeMessage_ServerHello>();
  @$core.pragma('dart2js:noInline')
  static HandshakeMessage_ServerHello getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandshakeMessage_ServerHello>(create);
  static HandshakeMessage_ServerHello? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ephemeral => $_getN(0);
  @$pb.TagNumber(1)
  set ephemeral($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEphemeral() => $_has(0);
  @$pb.TagNumber(1)
  void clearEphemeral() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get static => $_getN(1);
  @$pb.TagNumber(2)
  set static($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatic() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatic() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField(3);
}

class HandshakeMessage_ClientHello extends $pb.GeneratedMessage {
  factory HandshakeMessage_ClientHello({
    $core.List<$core.int>? ephemeral,
    $core.List<$core.int>? static,
    $core.List<$core.int>? payload,
  }) {
    final result = create();
    if (ephemeral != null) result.ephemeral = ephemeral;
    if (static != null) result.static = static;
    if (payload != null) result.payload = payload;
    return result;
  }

  HandshakeMessage_ClientHello._();

  factory HandshakeMessage_ClientHello.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HandshakeMessage_ClientHello.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HandshakeMessage.ClientHello', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'ephemeral', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'static', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandshakeMessage_ClientHello clone() => HandshakeMessage_ClientHello()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandshakeMessage_ClientHello copyWith(void Function(HandshakeMessage_ClientHello) updates) => super.copyWith((message) => updates(message as HandshakeMessage_ClientHello)) as HandshakeMessage_ClientHello;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandshakeMessage_ClientHello create() => HandshakeMessage_ClientHello._();
  @$core.override
  HandshakeMessage_ClientHello createEmptyInstance() => create();
  static $pb.PbList<HandshakeMessage_ClientHello> createRepeated() => $pb.PbList<HandshakeMessage_ClientHello>();
  @$core.pragma('dart2js:noInline')
  static HandshakeMessage_ClientHello getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandshakeMessage_ClientHello>(create);
  static HandshakeMessage_ClientHello? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get ephemeral => $_getN(0);
  @$pb.TagNumber(1)
  set ephemeral($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEphemeral() => $_has(0);
  @$pb.TagNumber(1)
  void clearEphemeral() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get static => $_getN(1);
  @$pb.TagNumber(2)
  set static($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatic() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatic() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => $_clearField(3);
}

class HandshakeMessage extends $pb.GeneratedMessage {
  factory HandshakeMessage({
    HandshakeMessage_ClientHello? clientHello,
    HandshakeMessage_ServerHello? serverHello,
    HandshakeMessage_ClientFinish? clientFinish,
  }) {
    final result = create();
    if (clientHello != null) result.clientHello = clientHello;
    if (serverHello != null) result.serverHello = serverHello;
    if (clientFinish != null) result.clientFinish = clientFinish;
    return result;
  }

  HandshakeMessage._();

  factory HandshakeMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HandshakeMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HandshakeMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWa6'), createEmptyInstance: create)
    ..aOM<HandshakeMessage_ClientHello>(2, _omitFieldNames ? '' : 'clientHello', protoName: 'clientHello', subBuilder: HandshakeMessage_ClientHello.create)
    ..aOM<HandshakeMessage_ServerHello>(3, _omitFieldNames ? '' : 'serverHello', protoName: 'serverHello', subBuilder: HandshakeMessage_ServerHello.create)
    ..aOM<HandshakeMessage_ClientFinish>(4, _omitFieldNames ? '' : 'clientFinish', protoName: 'clientFinish', subBuilder: HandshakeMessage_ClientFinish.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandshakeMessage clone() => HandshakeMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HandshakeMessage copyWith(void Function(HandshakeMessage) updates) => super.copyWith((message) => updates(message as HandshakeMessage)) as HandshakeMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HandshakeMessage create() => HandshakeMessage._();
  @$core.override
  HandshakeMessage createEmptyInstance() => create();
  static $pb.PbList<HandshakeMessage> createRepeated() => $pb.PbList<HandshakeMessage>();
  @$core.pragma('dart2js:noInline')
  static HandshakeMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HandshakeMessage>(create);
  static HandshakeMessage? _defaultInstance;

  @$pb.TagNumber(2)
  HandshakeMessage_ClientHello get clientHello => $_getN(0);
  @$pb.TagNumber(2)
  set clientHello(HandshakeMessage_ClientHello value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasClientHello() => $_has(0);
  @$pb.TagNumber(2)
  void clearClientHello() => $_clearField(2);
  @$pb.TagNumber(2)
  HandshakeMessage_ClientHello ensureClientHello() => $_ensure(0);

  @$pb.TagNumber(3)
  HandshakeMessage_ServerHello get serverHello => $_getN(1);
  @$pb.TagNumber(3)
  set serverHello(HandshakeMessage_ServerHello value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasServerHello() => $_has(1);
  @$pb.TagNumber(3)
  void clearServerHello() => $_clearField(3);
  @$pb.TagNumber(3)
  HandshakeMessage_ServerHello ensureServerHello() => $_ensure(1);

  @$pb.TagNumber(4)
  HandshakeMessage_ClientFinish get clientFinish => $_getN(2);
  @$pb.TagNumber(4)
  set clientFinish(HandshakeMessage_ClientFinish value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasClientFinish() => $_has(2);
  @$pb.TagNumber(4)
  void clearClientFinish() => $_clearField(4);
  @$pb.TagNumber(4)
  HandshakeMessage_ClientFinish ensureClientFinish() => $_ensure(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
