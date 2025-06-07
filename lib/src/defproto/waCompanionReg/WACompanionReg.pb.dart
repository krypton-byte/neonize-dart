//
//  Generated code. Do not modify.
//  source: waCompanionReg/WACompanionReg.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'WACompanionReg.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WACompanionReg.pbenum.dart';

class DeviceProps_HistorySyncConfig extends $pb.GeneratedMessage {
  factory DeviceProps_HistorySyncConfig({
    $core.int? fullSyncDaysLimit,
    $core.int? fullSyncSizeMbLimit,
    $core.int? storageQuotaMb,
    $core.bool? inlineInitialPayloadInE2EeMsg,
    $core.int? recentSyncDaysLimit,
    $core.bool? supportCallLogHistory,
    $core.bool? supportBotUserAgentChatHistory,
    $core.bool? supportCagReactionsAndPolls,
    $core.bool? supportBizHostedMsg,
    $core.bool? supportRecentSyncChunkMessageCountTuning,
    $core.bool? supportHostedGroupMsg,
    $core.bool? supportFbidBotChatHistory,
    $core.bool? supportAddOnHistorySyncMigration,
    $core.bool? supportMessageAssociation,
  }) {
    final result = create();
    if (fullSyncDaysLimit != null) result.fullSyncDaysLimit = fullSyncDaysLimit;
    if (fullSyncSizeMbLimit != null) result.fullSyncSizeMbLimit = fullSyncSizeMbLimit;
    if (storageQuotaMb != null) result.storageQuotaMb = storageQuotaMb;
    if (inlineInitialPayloadInE2EeMsg != null) result.inlineInitialPayloadInE2EeMsg = inlineInitialPayloadInE2EeMsg;
    if (recentSyncDaysLimit != null) result.recentSyncDaysLimit = recentSyncDaysLimit;
    if (supportCallLogHistory != null) result.supportCallLogHistory = supportCallLogHistory;
    if (supportBotUserAgentChatHistory != null) result.supportBotUserAgentChatHistory = supportBotUserAgentChatHistory;
    if (supportCagReactionsAndPolls != null) result.supportCagReactionsAndPolls = supportCagReactionsAndPolls;
    if (supportBizHostedMsg != null) result.supportBizHostedMsg = supportBizHostedMsg;
    if (supportRecentSyncChunkMessageCountTuning != null) result.supportRecentSyncChunkMessageCountTuning = supportRecentSyncChunkMessageCountTuning;
    if (supportHostedGroupMsg != null) result.supportHostedGroupMsg = supportHostedGroupMsg;
    if (supportFbidBotChatHistory != null) result.supportFbidBotChatHistory = supportFbidBotChatHistory;
    if (supportAddOnHistorySyncMigration != null) result.supportAddOnHistorySyncMigration = supportAddOnHistorySyncMigration;
    if (supportMessageAssociation != null) result.supportMessageAssociation = supportMessageAssociation;
    return result;
  }

  DeviceProps_HistorySyncConfig._();

  factory DeviceProps_HistorySyncConfig.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeviceProps_HistorySyncConfig.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceProps.HistorySyncConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACompanionReg'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'fullSyncDaysLimit', $pb.PbFieldType.OU3, protoName: 'fullSyncDaysLimit')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'fullSyncSizeMbLimit', $pb.PbFieldType.OU3, protoName: 'fullSyncSizeMbLimit')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'storageQuotaMb', $pb.PbFieldType.OU3, protoName: 'storageQuotaMb')
    ..aOB(4, _omitFieldNames ? '' : 'inlineInitialPayloadInE2EeMsg', protoName: 'inlineInitialPayloadInE2EeMsg')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'recentSyncDaysLimit', $pb.PbFieldType.OU3, protoName: 'recentSyncDaysLimit')
    ..aOB(6, _omitFieldNames ? '' : 'supportCallLogHistory', protoName: 'supportCallLogHistory')
    ..aOB(7, _omitFieldNames ? '' : 'supportBotUserAgentChatHistory', protoName: 'supportBotUserAgentChatHistory')
    ..aOB(8, _omitFieldNames ? '' : 'supportCagReactionsAndPolls', protoName: 'supportCagReactionsAndPolls')
    ..aOB(9, _omitFieldNames ? '' : 'supportBizHostedMsg', protoName: 'supportBizHostedMsg')
    ..aOB(10, _omitFieldNames ? '' : 'supportRecentSyncChunkMessageCountTuning', protoName: 'supportRecentSyncChunkMessageCountTuning')
    ..aOB(11, _omitFieldNames ? '' : 'supportHostedGroupMsg', protoName: 'supportHostedGroupMsg')
    ..aOB(12, _omitFieldNames ? '' : 'supportFbidBotChatHistory', protoName: 'supportFbidBotChatHistory')
    ..aOB(13, _omitFieldNames ? '' : 'supportAddOnHistorySyncMigration', protoName: 'supportAddOnHistorySyncMigration')
    ..aOB(14, _omitFieldNames ? '' : 'supportMessageAssociation', protoName: 'supportMessageAssociation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProps_HistorySyncConfig clone() => DeviceProps_HistorySyncConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProps_HistorySyncConfig copyWith(void Function(DeviceProps_HistorySyncConfig) updates) => super.copyWith((message) => updates(message as DeviceProps_HistorySyncConfig)) as DeviceProps_HistorySyncConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceProps_HistorySyncConfig create() => DeviceProps_HistorySyncConfig._();
  @$core.override
  DeviceProps_HistorySyncConfig createEmptyInstance() => create();
  static $pb.PbList<DeviceProps_HistorySyncConfig> createRepeated() => $pb.PbList<DeviceProps_HistorySyncConfig>();
  @$core.pragma('dart2js:noInline')
  static DeviceProps_HistorySyncConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceProps_HistorySyncConfig>(create);
  static DeviceProps_HistorySyncConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get fullSyncDaysLimit => $_getIZ(0);
  @$pb.TagNumber(1)
  set fullSyncDaysLimit($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFullSyncDaysLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullSyncDaysLimit() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get fullSyncSizeMbLimit => $_getIZ(1);
  @$pb.TagNumber(2)
  set fullSyncSizeMbLimit($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFullSyncSizeMbLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullSyncSizeMbLimit() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get storageQuotaMb => $_getIZ(2);
  @$pb.TagNumber(3)
  set storageQuotaMb($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasStorageQuotaMb() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorageQuotaMb() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get inlineInitialPayloadInE2EeMsg => $_getBF(3);
  @$pb.TagNumber(4)
  set inlineInitialPayloadInE2EeMsg($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInlineInitialPayloadInE2EeMsg() => $_has(3);
  @$pb.TagNumber(4)
  void clearInlineInitialPayloadInE2EeMsg() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get recentSyncDaysLimit => $_getIZ(4);
  @$pb.TagNumber(5)
  set recentSyncDaysLimit($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRecentSyncDaysLimit() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecentSyncDaysLimit() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get supportCallLogHistory => $_getBF(5);
  @$pb.TagNumber(6)
  set supportCallLogHistory($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSupportCallLogHistory() => $_has(5);
  @$pb.TagNumber(6)
  void clearSupportCallLogHistory() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get supportBotUserAgentChatHistory => $_getBF(6);
  @$pb.TagNumber(7)
  set supportBotUserAgentChatHistory($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSupportBotUserAgentChatHistory() => $_has(6);
  @$pb.TagNumber(7)
  void clearSupportBotUserAgentChatHistory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get supportCagReactionsAndPolls => $_getBF(7);
  @$pb.TagNumber(8)
  set supportCagReactionsAndPolls($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportCagReactionsAndPolls() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupportCagReactionsAndPolls() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get supportBizHostedMsg => $_getBF(8);
  @$pb.TagNumber(9)
  set supportBizHostedMsg($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSupportBizHostedMsg() => $_has(8);
  @$pb.TagNumber(9)
  void clearSupportBizHostedMsg() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.bool get supportRecentSyncChunkMessageCountTuning => $_getBF(9);
  @$pb.TagNumber(10)
  set supportRecentSyncChunkMessageCountTuning($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSupportRecentSyncChunkMessageCountTuning() => $_has(9);
  @$pb.TagNumber(10)
  void clearSupportRecentSyncChunkMessageCountTuning() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get supportHostedGroupMsg => $_getBF(10);
  @$pb.TagNumber(11)
  set supportHostedGroupMsg($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSupportHostedGroupMsg() => $_has(10);
  @$pb.TagNumber(11)
  void clearSupportHostedGroupMsg() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.bool get supportFbidBotChatHistory => $_getBF(11);
  @$pb.TagNumber(12)
  set supportFbidBotChatHistory($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSupportFbidBotChatHistory() => $_has(11);
  @$pb.TagNumber(12)
  void clearSupportFbidBotChatHistory() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.bool get supportAddOnHistorySyncMigration => $_getBF(12);
  @$pb.TagNumber(13)
  set supportAddOnHistorySyncMigration($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(13)
  $core.bool hasSupportAddOnHistorySyncMigration() => $_has(12);
  @$pb.TagNumber(13)
  void clearSupportAddOnHistorySyncMigration() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.bool get supportMessageAssociation => $_getBF(13);
  @$pb.TagNumber(14)
  set supportMessageAssociation($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(14)
  $core.bool hasSupportMessageAssociation() => $_has(13);
  @$pb.TagNumber(14)
  void clearSupportMessageAssociation() => $_clearField(14);
}

class DeviceProps_AppVersion extends $pb.GeneratedMessage {
  factory DeviceProps_AppVersion({
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

  DeviceProps_AppVersion._();

  factory DeviceProps_AppVersion.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeviceProps_AppVersion.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceProps.AppVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACompanionReg'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'primary', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'secondary', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'tertiary', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'quaternary', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'quinary', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProps_AppVersion clone() => DeviceProps_AppVersion()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProps_AppVersion copyWith(void Function(DeviceProps_AppVersion) updates) => super.copyWith((message) => updates(message as DeviceProps_AppVersion)) as DeviceProps_AppVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceProps_AppVersion create() => DeviceProps_AppVersion._();
  @$core.override
  DeviceProps_AppVersion createEmptyInstance() => create();
  static $pb.PbList<DeviceProps_AppVersion> createRepeated() => $pb.PbList<DeviceProps_AppVersion>();
  @$core.pragma('dart2js:noInline')
  static DeviceProps_AppVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceProps_AppVersion>(create);
  static DeviceProps_AppVersion? _defaultInstance;

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

class DeviceProps extends $pb.GeneratedMessage {
  factory DeviceProps({
    $core.String? os,
    DeviceProps_AppVersion? version,
    DeviceProps_PlatformType? platformType,
    $core.bool? requireFullSync,
    DeviceProps_HistorySyncConfig? historySyncConfig,
  }) {
    final result = create();
    if (os != null) result.os = os;
    if (version != null) result.version = version;
    if (platformType != null) result.platformType = platformType;
    if (requireFullSync != null) result.requireFullSync = requireFullSync;
    if (historySyncConfig != null) result.historySyncConfig = historySyncConfig;
    return result;
  }

  DeviceProps._();

  factory DeviceProps.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeviceProps.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceProps', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACompanionReg'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'os')
    ..aOM<DeviceProps_AppVersion>(2, _omitFieldNames ? '' : 'version', subBuilder: DeviceProps_AppVersion.create)
    ..e<DeviceProps_PlatformType>(3, _omitFieldNames ? '' : 'platformType', $pb.PbFieldType.OE, protoName: 'platformType', defaultOrMaker: DeviceProps_PlatformType.UNKNOWN, valueOf: DeviceProps_PlatformType.valueOf, enumValues: DeviceProps_PlatformType.values)
    ..aOB(4, _omitFieldNames ? '' : 'requireFullSync', protoName: 'requireFullSync')
    ..aOM<DeviceProps_HistorySyncConfig>(5, _omitFieldNames ? '' : 'historySyncConfig', protoName: 'historySyncConfig', subBuilder: DeviceProps_HistorySyncConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProps clone() => DeviceProps()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceProps copyWith(void Function(DeviceProps) updates) => super.copyWith((message) => updates(message as DeviceProps)) as DeviceProps;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceProps create() => DeviceProps._();
  @$core.override
  DeviceProps createEmptyInstance() => create();
  static $pb.PbList<DeviceProps> createRepeated() => $pb.PbList<DeviceProps>();
  @$core.pragma('dart2js:noInline')
  static DeviceProps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceProps>(create);
  static DeviceProps? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get os => $_getSZ(0);
  @$pb.TagNumber(1)
  set os($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOs() => $_has(0);
  @$pb.TagNumber(1)
  void clearOs() => $_clearField(1);

  @$pb.TagNumber(2)
  DeviceProps_AppVersion get version => $_getN(1);
  @$pb.TagNumber(2)
  set version(DeviceProps_AppVersion value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
  @$pb.TagNumber(2)
  DeviceProps_AppVersion ensureVersion() => $_ensure(1);

  @$pb.TagNumber(3)
  DeviceProps_PlatformType get platformType => $_getN(2);
  @$pb.TagNumber(3)
  set platformType(DeviceProps_PlatformType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatformType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatformType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get requireFullSync => $_getBF(3);
  @$pb.TagNumber(4)
  set requireFullSync($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRequireFullSync() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequireFullSync() => $_clearField(4);

  @$pb.TagNumber(5)
  DeviceProps_HistorySyncConfig get historySyncConfig => $_getN(4);
  @$pb.TagNumber(5)
  set historySyncConfig(DeviceProps_HistorySyncConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHistorySyncConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearHistorySyncConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  DeviceProps_HistorySyncConfig ensureHistorySyncConfig() => $_ensure(4);
}

class CompanionEphemeralIdentity extends $pb.GeneratedMessage {
  factory CompanionEphemeralIdentity({
    $core.List<$core.int>? publicKey,
    DeviceProps_PlatformType? deviceType,
    $core.String? ref,
  }) {
    final result = create();
    if (publicKey != null) result.publicKey = publicKey;
    if (deviceType != null) result.deviceType = deviceType;
    if (ref != null) result.ref = ref;
    return result;
  }

  CompanionEphemeralIdentity._();

  factory CompanionEphemeralIdentity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompanionEphemeralIdentity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompanionEphemeralIdentity', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACompanionReg'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY, protoName: 'publicKey')
    ..e<DeviceProps_PlatformType>(2, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, protoName: 'deviceType', defaultOrMaker: DeviceProps_PlatformType.UNKNOWN, valueOf: DeviceProps_PlatformType.valueOf, enumValues: DeviceProps_PlatformType.values)
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompanionEphemeralIdentity clone() => CompanionEphemeralIdentity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompanionEphemeralIdentity copyWith(void Function(CompanionEphemeralIdentity) updates) => super.copyWith((message) => updates(message as CompanionEphemeralIdentity)) as CompanionEphemeralIdentity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanionEphemeralIdentity create() => CompanionEphemeralIdentity._();
  @$core.override
  CompanionEphemeralIdentity createEmptyInstance() => create();
  static $pb.PbList<CompanionEphemeralIdentity> createRepeated() => $pb.PbList<CompanionEphemeralIdentity>();
  @$core.pragma('dart2js:noInline')
  static CompanionEphemeralIdentity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanionEphemeralIdentity>(create);
  static CompanionEphemeralIdentity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  DeviceProps_PlatformType get deviceType => $_getN(1);
  @$pb.TagNumber(2)
  set deviceType(DeviceProps_PlatformType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => $_clearField(3);
}

class CompanionCommitment extends $pb.GeneratedMessage {
  factory CompanionCommitment({
    $core.List<$core.int>? hash,
  }) {
    final result = create();
    if (hash != null) result.hash = hash;
    return result;
  }

  CompanionCommitment._();

  factory CompanionCommitment.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CompanionCommitment.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CompanionCommitment', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACompanionReg'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'hash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompanionCommitment clone() => CompanionCommitment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompanionCommitment copyWith(void Function(CompanionCommitment) updates) => super.copyWith((message) => updates(message as CompanionCommitment)) as CompanionCommitment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CompanionCommitment create() => CompanionCommitment._();
  @$core.override
  CompanionCommitment createEmptyInstance() => create();
  static $pb.PbList<CompanionCommitment> createRepeated() => $pb.PbList<CompanionCommitment>();
  @$core.pragma('dart2js:noInline')
  static CompanionCommitment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompanionCommitment>(create);
  static CompanionCommitment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => $_clearField(1);
}

class ProloguePayload extends $pb.GeneratedMessage {
  factory ProloguePayload({
    $core.List<$core.int>? companionEphemeralIdentity,
    CompanionCommitment? commitment,
  }) {
    final result = create();
    if (companionEphemeralIdentity != null) result.companionEphemeralIdentity = companionEphemeralIdentity;
    if (commitment != null) result.commitment = commitment;
    return result;
  }

  ProloguePayload._();

  factory ProloguePayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ProloguePayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProloguePayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACompanionReg'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'companionEphemeralIdentity', $pb.PbFieldType.OY, protoName: 'companionEphemeralIdentity')
    ..aOM<CompanionCommitment>(2, _omitFieldNames ? '' : 'commitment', subBuilder: CompanionCommitment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProloguePayload clone() => ProloguePayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProloguePayload copyWith(void Function(ProloguePayload) updates) => super.copyWith((message) => updates(message as ProloguePayload)) as ProloguePayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProloguePayload create() => ProloguePayload._();
  @$core.override
  ProloguePayload createEmptyInstance() => create();
  static $pb.PbList<ProloguePayload> createRepeated() => $pb.PbList<ProloguePayload>();
  @$core.pragma('dart2js:noInline')
  static ProloguePayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProloguePayload>(create);
  static ProloguePayload? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get companionEphemeralIdentity => $_getN(0);
  @$pb.TagNumber(1)
  set companionEphemeralIdentity($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCompanionEphemeralIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanionEphemeralIdentity() => $_clearField(1);

  @$pb.TagNumber(2)
  CompanionCommitment get commitment => $_getN(1);
  @$pb.TagNumber(2)
  set commitment(CompanionCommitment value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCommitment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCommitment() => $_clearField(2);
  @$pb.TagNumber(2)
  CompanionCommitment ensureCommitment() => $_ensure(1);
}

class PrimaryEphemeralIdentity extends $pb.GeneratedMessage {
  factory PrimaryEphemeralIdentity({
    $core.List<$core.int>? publicKey,
    $core.List<$core.int>? nonce,
  }) {
    final result = create();
    if (publicKey != null) result.publicKey = publicKey;
    if (nonce != null) result.nonce = nonce;
    return result;
  }

  PrimaryEphemeralIdentity._();

  factory PrimaryEphemeralIdentity.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PrimaryEphemeralIdentity.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrimaryEphemeralIdentity', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACompanionReg'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'publicKey', $pb.PbFieldType.OY, protoName: 'publicKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'nonce', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimaryEphemeralIdentity clone() => PrimaryEphemeralIdentity()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrimaryEphemeralIdentity copyWith(void Function(PrimaryEphemeralIdentity) updates) => super.copyWith((message) => updates(message as PrimaryEphemeralIdentity)) as PrimaryEphemeralIdentity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrimaryEphemeralIdentity create() => PrimaryEphemeralIdentity._();
  @$core.override
  PrimaryEphemeralIdentity createEmptyInstance() => create();
  static $pb.PbList<PrimaryEphemeralIdentity> createRepeated() => $pb.PbList<PrimaryEphemeralIdentity>();
  @$core.pragma('dart2js:noInline')
  static PrimaryEphemeralIdentity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrimaryEphemeralIdentity>(create);
  static PrimaryEphemeralIdentity? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get publicKey => $_getN(0);
  @$pb.TagNumber(1)
  set publicKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get nonce => $_getN(1);
  @$pb.TagNumber(2)
  set nonce($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNonce() => $_has(1);
  @$pb.TagNumber(2)
  void clearNonce() => $_clearField(2);
}

class PairingRequest extends $pb.GeneratedMessage {
  factory PairingRequest({
    $core.List<$core.int>? companionPublicKey,
    $core.List<$core.int>? companionIdentityKey,
    $core.List<$core.int>? advSecret,
  }) {
    final result = create();
    if (companionPublicKey != null) result.companionPublicKey = companionPublicKey;
    if (companionIdentityKey != null) result.companionIdentityKey = companionIdentityKey;
    if (advSecret != null) result.advSecret = advSecret;
    return result;
  }

  PairingRequest._();

  factory PairingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACompanionReg'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'companionPublicKey', $pb.PbFieldType.OY, protoName: 'companionPublicKey')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'companionIdentityKey', $pb.PbFieldType.OY, protoName: 'companionIdentityKey')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'advSecret', $pb.PbFieldType.OY, protoName: 'advSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairingRequest clone() => PairingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairingRequest copyWith(void Function(PairingRequest) updates) => super.copyWith((message) => updates(message as PairingRequest)) as PairingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairingRequest create() => PairingRequest._();
  @$core.override
  PairingRequest createEmptyInstance() => create();
  static $pb.PbList<PairingRequest> createRepeated() => $pb.PbList<PairingRequest>();
  @$core.pragma('dart2js:noInline')
  static PairingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairingRequest>(create);
  static PairingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get companionPublicKey => $_getN(0);
  @$pb.TagNumber(1)
  set companionPublicKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCompanionPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanionPublicKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get companionIdentityKey => $_getN(1);
  @$pb.TagNumber(2)
  set companionIdentityKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCompanionIdentityKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompanionIdentityKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get advSecret => $_getN(2);
  @$pb.TagNumber(3)
  set advSecret($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAdvSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdvSecret() => $_clearField(3);
}

class EncryptedPairingRequest extends $pb.GeneratedMessage {
  factory EncryptedPairingRequest({
    $core.List<$core.int>? encryptedPayload,
    $core.List<$core.int>? iV,
  }) {
    final result = create();
    if (encryptedPayload != null) result.encryptedPayload = encryptedPayload;
    if (iV != null) result.iV = iV;
    return result;
  }

  EncryptedPairingRequest._();

  factory EncryptedPairingRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EncryptedPairingRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptedPairingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACompanionReg'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'encryptedPayload', $pb.PbFieldType.OY, protoName: 'encryptedPayload')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'IV', $pb.PbFieldType.OY, protoName: 'IV')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedPairingRequest clone() => EncryptedPairingRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EncryptedPairingRequest copyWith(void Function(EncryptedPairingRequest) updates) => super.copyWith((message) => updates(message as EncryptedPairingRequest)) as EncryptedPairingRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptedPairingRequest create() => EncryptedPairingRequest._();
  @$core.override
  EncryptedPairingRequest createEmptyInstance() => create();
  static $pb.PbList<EncryptedPairingRequest> createRepeated() => $pb.PbList<EncryptedPairingRequest>();
  @$core.pragma('dart2js:noInline')
  static EncryptedPairingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptedPairingRequest>(create);
  static EncryptedPairingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get encryptedPayload => $_getN(0);
  @$pb.TagNumber(1)
  set encryptedPayload($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncryptedPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptedPayload() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get iV => $_getN(1);
  @$pb.TagNumber(2)
  set iV($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIV() => $_has(1);
  @$pb.TagNumber(2)
  void clearIV() => $_clearField(2);
}

class ClientPairingProps extends $pb.GeneratedMessage {
  factory ClientPairingProps({
    $core.bool? isChatDbLidMigrated,
    $core.bool? isSyncdPureLidSession,
  }) {
    final result = create();
    if (isChatDbLidMigrated != null) result.isChatDbLidMigrated = isChatDbLidMigrated;
    if (isSyncdPureLidSession != null) result.isSyncdPureLidSession = isSyncdPureLidSession;
    return result;
  }

  ClientPairingProps._();

  factory ClientPairingProps.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClientPairingProps.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientPairingProps', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACompanionReg'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isChatDbLidMigrated', protoName: 'isChatDbLidMigrated')
    ..aOB(2, _omitFieldNames ? '' : 'isSyncdPureLidSession', protoName: 'isSyncdPureLidSession')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPairingProps clone() => ClientPairingProps()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientPairingProps copyWith(void Function(ClientPairingProps) updates) => super.copyWith((message) => updates(message as ClientPairingProps)) as ClientPairingProps;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientPairingProps create() => ClientPairingProps._();
  @$core.override
  ClientPairingProps createEmptyInstance() => create();
  static $pb.PbList<ClientPairingProps> createRepeated() => $pb.PbList<ClientPairingProps>();
  @$core.pragma('dart2js:noInline')
  static ClientPairingProps getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientPairingProps>(create);
  static ClientPairingProps? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isChatDbLidMigrated => $_getBF(0);
  @$pb.TagNumber(1)
  set isChatDbLidMigrated($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsChatDbLidMigrated() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsChatDbLidMigrated() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isSyncdPureLidSession => $_getBF(1);
  @$pb.TagNumber(2)
  set isSyncdPureLidSession($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsSyncdPureLidSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsSyncdPureLidSession() => $_clearField(2);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
