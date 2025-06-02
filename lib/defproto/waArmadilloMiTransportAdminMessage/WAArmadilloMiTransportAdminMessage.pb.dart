//
//  Generated code. Do not modify.
//  source: waArmadilloMiTransportAdminMessage/WAArmadilloMiTransportAdminMessage.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'WAArmadilloMiTransportAdminMessage.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAArmadilloMiTransportAdminMessage.pbenum.dart';

class MiTransportAdminMessage_GroupImageChanged extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_GroupImageChanged({
    MiTransportAdminMessage_GroupImageChanged_Action? action,
  }) {
    final result = create();
    if (action != null) result.action = action;
    return result;
  }

  MiTransportAdminMessage_GroupImageChanged._();

  factory MiTransportAdminMessage_GroupImageChanged.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_GroupImageChanged.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.GroupImageChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..e<MiTransportAdminMessage_GroupImageChanged_Action>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: MiTransportAdminMessage_GroupImageChanged_Action.CHANGED, valueOf: MiTransportAdminMessage_GroupImageChanged_Action.valueOf, enumValues: MiTransportAdminMessage_GroupImageChanged_Action.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_GroupImageChanged clone() => MiTransportAdminMessage_GroupImageChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_GroupImageChanged copyWith(void Function(MiTransportAdminMessage_GroupImageChanged) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_GroupImageChanged)) as MiTransportAdminMessage_GroupImageChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_GroupImageChanged create() => MiTransportAdminMessage_GroupImageChanged._();
  @$core.override
  MiTransportAdminMessage_GroupImageChanged createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_GroupImageChanged> createRepeated() => $pb.PbList<MiTransportAdminMessage_GroupImageChanged>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_GroupImageChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_GroupImageChanged>(create);
  static MiTransportAdminMessage_GroupImageChanged? _defaultInstance;

  @$pb.TagNumber(1)
  MiTransportAdminMessage_GroupImageChanged_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(MiTransportAdminMessage_GroupImageChanged_Action value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);
}

class MiTransportAdminMessage_MessagePinned extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_MessagePinned({
    MiTransportAdminMessage_MessagePinned_Action? action,
  }) {
    final result = create();
    if (action != null) result.action = action;
    return result;
  }

  MiTransportAdminMessage_MessagePinned._();

  factory MiTransportAdminMessage_MessagePinned.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_MessagePinned.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.MessagePinned', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..e<MiTransportAdminMessage_MessagePinned_Action>(1, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: MiTransportAdminMessage_MessagePinned_Action.PINNED, valueOf: MiTransportAdminMessage_MessagePinned_Action.valueOf, enumValues: MiTransportAdminMessage_MessagePinned_Action.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_MessagePinned clone() => MiTransportAdminMessage_MessagePinned()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_MessagePinned copyWith(void Function(MiTransportAdminMessage_MessagePinned) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_MessagePinned)) as MiTransportAdminMessage_MessagePinned;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_MessagePinned create() => MiTransportAdminMessage_MessagePinned._();
  @$core.override
  MiTransportAdminMessage_MessagePinned createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_MessagePinned> createRepeated() => $pb.PbList<MiTransportAdminMessage_MessagePinned>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_MessagePinned getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_MessagePinned>(create);
  static MiTransportAdminMessage_MessagePinned? _defaultInstance;

  @$pb.TagNumber(1)
  MiTransportAdminMessage_MessagePinned_Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(MiTransportAdminMessage_MessagePinned_Action value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);
}

class MiTransportAdminMessage_GroupMembershipAddModeChanged extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_GroupMembershipAddModeChanged({
    MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode? mode,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    return result;
  }

  MiTransportAdminMessage_GroupMembershipAddModeChanged._();

  factory MiTransportAdminMessage_GroupMembershipAddModeChanged.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_GroupMembershipAddModeChanged.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.GroupMembershipAddModeChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..e<MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode.ALL_MEMBERS, valueOf: MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode.valueOf, enumValues: MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_GroupMembershipAddModeChanged clone() => MiTransportAdminMessage_GroupMembershipAddModeChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_GroupMembershipAddModeChanged copyWith(void Function(MiTransportAdminMessage_GroupMembershipAddModeChanged) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_GroupMembershipAddModeChanged)) as MiTransportAdminMessage_GroupMembershipAddModeChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_GroupMembershipAddModeChanged create() => MiTransportAdminMessage_GroupMembershipAddModeChanged._();
  @$core.override
  MiTransportAdminMessage_GroupMembershipAddModeChanged createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_GroupMembershipAddModeChanged> createRepeated() => $pb.PbList<MiTransportAdminMessage_GroupMembershipAddModeChanged>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_GroupMembershipAddModeChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_GroupMembershipAddModeChanged>(create);
  static MiTransportAdminMessage_GroupMembershipAddModeChanged? _defaultInstance;

  @$pb.TagNumber(1)
  MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(MiTransportAdminMessage_GroupMembershipAddModeChanged_Mode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);
}

class MiTransportAdminMessage_GroupAdminChanged extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_GroupAdminChanged({
    $core.Iterable<$core.String>? targetUserID,
    MiTransportAdminMessage_GroupAdminChanged_Action? action,
  }) {
    final result = create();
    if (targetUserID != null) result.targetUserID.addAll(targetUserID);
    if (action != null) result.action = action;
    return result;
  }

  MiTransportAdminMessage_GroupAdminChanged._();

  factory MiTransportAdminMessage_GroupAdminChanged.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_GroupAdminChanged.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.GroupAdminChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'targetUserID', protoName: 'targetUserID')
    ..e<MiTransportAdminMessage_GroupAdminChanged_Action>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: MiTransportAdminMessage_GroupAdminChanged_Action.ADDED, valueOf: MiTransportAdminMessage_GroupAdminChanged_Action.valueOf, enumValues: MiTransportAdminMessage_GroupAdminChanged_Action.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_GroupAdminChanged clone() => MiTransportAdminMessage_GroupAdminChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_GroupAdminChanged copyWith(void Function(MiTransportAdminMessage_GroupAdminChanged) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_GroupAdminChanged)) as MiTransportAdminMessage_GroupAdminChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_GroupAdminChanged create() => MiTransportAdminMessage_GroupAdminChanged._();
  @$core.override
  MiTransportAdminMessage_GroupAdminChanged createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_GroupAdminChanged> createRepeated() => $pb.PbList<MiTransportAdminMessage_GroupAdminChanged>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_GroupAdminChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_GroupAdminChanged>(create);
  static MiTransportAdminMessage_GroupAdminChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get targetUserID => $_getList(0);

  @$pb.TagNumber(2)
  MiTransportAdminMessage_GroupAdminChanged_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(MiTransportAdminMessage_GroupAdminChanged_Action value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);
}

class MiTransportAdminMessage_GroupParticipantChanged extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_GroupParticipantChanged({
    $core.Iterable<$core.String>? targetUserID,
    MiTransportAdminMessage_GroupParticipantChanged_Action? action,
  }) {
    final result = create();
    if (targetUserID != null) result.targetUserID.addAll(targetUserID);
    if (action != null) result.action = action;
    return result;
  }

  MiTransportAdminMessage_GroupParticipantChanged._();

  factory MiTransportAdminMessage_GroupParticipantChanged.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_GroupParticipantChanged.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.GroupParticipantChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'targetUserID', protoName: 'targetUserID')
    ..e<MiTransportAdminMessage_GroupParticipantChanged_Action>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: MiTransportAdminMessage_GroupParticipantChanged_Action.ADDED, valueOf: MiTransportAdminMessage_GroupParticipantChanged_Action.valueOf, enumValues: MiTransportAdminMessage_GroupParticipantChanged_Action.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_GroupParticipantChanged clone() => MiTransportAdminMessage_GroupParticipantChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_GroupParticipantChanged copyWith(void Function(MiTransportAdminMessage_GroupParticipantChanged) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_GroupParticipantChanged)) as MiTransportAdminMessage_GroupParticipantChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_GroupParticipantChanged create() => MiTransportAdminMessage_GroupParticipantChanged._();
  @$core.override
  MiTransportAdminMessage_GroupParticipantChanged createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_GroupParticipantChanged> createRepeated() => $pb.PbList<MiTransportAdminMessage_GroupParticipantChanged>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_GroupParticipantChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_GroupParticipantChanged>(create);
  static MiTransportAdminMessage_GroupParticipantChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get targetUserID => $_getList(0);

  @$pb.TagNumber(2)
  MiTransportAdminMessage_GroupParticipantChanged_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(MiTransportAdminMessage_GroupParticipantChanged_Action value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);
}

class MiTransportAdminMessage_DisappearingSettingChanged extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_DisappearingSettingChanged({
    $core.int? disappearingSettingDurationSeconds,
    $core.int? oldDisappearingSettingDurationSeconds,
  }) {
    final result = create();
    if (disappearingSettingDurationSeconds != null) result.disappearingSettingDurationSeconds = disappearingSettingDurationSeconds;
    if (oldDisappearingSettingDurationSeconds != null) result.oldDisappearingSettingDurationSeconds = oldDisappearingSettingDurationSeconds;
    return result;
  }

  MiTransportAdminMessage_DisappearingSettingChanged._();

  factory MiTransportAdminMessage_DisappearingSettingChanged.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_DisappearingSettingChanged.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.DisappearingSettingChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'disappearingSettingDurationSeconds', $pb.PbFieldType.O3, protoName: 'disappearingSettingDurationSeconds')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'oldDisappearingSettingDurationSeconds', $pb.PbFieldType.O3, protoName: 'oldDisappearingSettingDurationSeconds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_DisappearingSettingChanged clone() => MiTransportAdminMessage_DisappearingSettingChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_DisappearingSettingChanged copyWith(void Function(MiTransportAdminMessage_DisappearingSettingChanged) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_DisappearingSettingChanged)) as MiTransportAdminMessage_DisappearingSettingChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_DisappearingSettingChanged create() => MiTransportAdminMessage_DisappearingSettingChanged._();
  @$core.override
  MiTransportAdminMessage_DisappearingSettingChanged createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_DisappearingSettingChanged> createRepeated() => $pb.PbList<MiTransportAdminMessage_DisappearingSettingChanged>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_DisappearingSettingChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_DisappearingSettingChanged>(create);
  static MiTransportAdminMessage_DisappearingSettingChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get disappearingSettingDurationSeconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set disappearingSettingDurationSeconds($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisappearingSettingDurationSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisappearingSettingDurationSeconds() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get oldDisappearingSettingDurationSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set oldDisappearingSettingDurationSeconds($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOldDisappearingSettingDurationSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldDisappearingSettingDurationSeconds() => $_clearField(2);
}

class MiTransportAdminMessage_IconChanged extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_IconChanged({
    $core.String? threadIcon,
  }) {
    final result = create();
    if (threadIcon != null) result.threadIcon = threadIcon;
    return result;
  }

  MiTransportAdminMessage_IconChanged._();

  factory MiTransportAdminMessage_IconChanged.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_IconChanged.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.IconChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'threadIcon', protoName: 'threadIcon')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_IconChanged clone() => MiTransportAdminMessage_IconChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_IconChanged copyWith(void Function(MiTransportAdminMessage_IconChanged) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_IconChanged)) as MiTransportAdminMessage_IconChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_IconChanged create() => MiTransportAdminMessage_IconChanged._();
  @$core.override
  MiTransportAdminMessage_IconChanged createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_IconChanged> createRepeated() => $pb.PbList<MiTransportAdminMessage_IconChanged>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_IconChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_IconChanged>(create);
  static MiTransportAdminMessage_IconChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get threadIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set threadIcon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThreadIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearThreadIcon() => $_clearField(1);
}

class MiTransportAdminMessage_LinkCta_UkOsaAdminText extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_LinkCta_UkOsaAdminText({
    $core.String? initiatorUserID,
  }) {
    final result = create();
    if (initiatorUserID != null) result.initiatorUserID = initiatorUserID;
    return result;
  }

  MiTransportAdminMessage_LinkCta_UkOsaAdminText._();

  factory MiTransportAdminMessage_LinkCta_UkOsaAdminText.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_LinkCta_UkOsaAdminText.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.LinkCta.UkOsaAdminText', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'initiatorUserID', protoName: 'initiatorUserID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_LinkCta_UkOsaAdminText clone() => MiTransportAdminMessage_LinkCta_UkOsaAdminText()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_LinkCta_UkOsaAdminText copyWith(void Function(MiTransportAdminMessage_LinkCta_UkOsaAdminText) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_LinkCta_UkOsaAdminText)) as MiTransportAdminMessage_LinkCta_UkOsaAdminText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_LinkCta_UkOsaAdminText create() => MiTransportAdminMessage_LinkCta_UkOsaAdminText._();
  @$core.override
  MiTransportAdminMessage_LinkCta_UkOsaAdminText createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_LinkCta_UkOsaAdminText> createRepeated() => $pb.PbList<MiTransportAdminMessage_LinkCta_UkOsaAdminText>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_LinkCta_UkOsaAdminText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_LinkCta_UkOsaAdminText>(create);
  static MiTransportAdminMessage_LinkCta_UkOsaAdminText? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get initiatorUserID => $_getSZ(0);
  @$pb.TagNumber(2)
  set initiatorUserID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(2)
  $core.bool hasInitiatorUserID() => $_has(0);
  @$pb.TagNumber(2)
  void clearInitiatorUserID() => $_clearField(2);
}

enum MiTransportAdminMessage_LinkCta_Content {
  ukOsaAdminText, 
  notSet
}

class MiTransportAdminMessage_LinkCta extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_LinkCta({
    MiTransportAdminMessage_LinkCta_UkOsaAdminText? ukOsaAdminText,
  }) {
    final result = create();
    if (ukOsaAdminText != null) result.ukOsaAdminText = ukOsaAdminText;
    return result;
  }

  MiTransportAdminMessage_LinkCta._();

  factory MiTransportAdminMessage_LinkCta.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_LinkCta.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MiTransportAdminMessage_LinkCta_Content> _MiTransportAdminMessage_LinkCta_ContentByTag = {
    1 : MiTransportAdminMessage_LinkCta_Content.ukOsaAdminText,
    0 : MiTransportAdminMessage_LinkCta_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.LinkCta', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<MiTransportAdminMessage_LinkCta_UkOsaAdminText>(1, _omitFieldNames ? '' : 'ukOsaAdminText', protoName: 'ukOsaAdminText', subBuilder: MiTransportAdminMessage_LinkCta_UkOsaAdminText.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_LinkCta clone() => MiTransportAdminMessage_LinkCta()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_LinkCta copyWith(void Function(MiTransportAdminMessage_LinkCta) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_LinkCta)) as MiTransportAdminMessage_LinkCta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_LinkCta create() => MiTransportAdminMessage_LinkCta._();
  @$core.override
  MiTransportAdminMessage_LinkCta createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_LinkCta> createRepeated() => $pb.PbList<MiTransportAdminMessage_LinkCta>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_LinkCta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_LinkCta>(create);
  static MiTransportAdminMessage_LinkCta? _defaultInstance;

  MiTransportAdminMessage_LinkCta_Content whichContent() => _MiTransportAdminMessage_LinkCta_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MiTransportAdminMessage_LinkCta_UkOsaAdminText get ukOsaAdminText => $_getN(0);
  @$pb.TagNumber(1)
  set ukOsaAdminText(MiTransportAdminMessage_LinkCta_UkOsaAdminText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUkOsaAdminText() => $_has(0);
  @$pb.TagNumber(1)
  void clearUkOsaAdminText() => $_clearField(1);
  @$pb.TagNumber(1)
  MiTransportAdminMessage_LinkCta_UkOsaAdminText ensureUkOsaAdminText() => $_ensure(0);
}

class MiTransportAdminMessage_QuickReactionChanged extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_QuickReactionChanged({
    $core.String? emojiName,
  }) {
    final result = create();
    if (emojiName != null) result.emojiName = emojiName;
    return result;
  }

  MiTransportAdminMessage_QuickReactionChanged._();

  factory MiTransportAdminMessage_QuickReactionChanged.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_QuickReactionChanged.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.QuickReactionChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emojiName', protoName: 'emojiName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_QuickReactionChanged clone() => MiTransportAdminMessage_QuickReactionChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_QuickReactionChanged copyWith(void Function(MiTransportAdminMessage_QuickReactionChanged) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_QuickReactionChanged)) as MiTransportAdminMessage_QuickReactionChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_QuickReactionChanged create() => MiTransportAdminMessage_QuickReactionChanged._();
  @$core.override
  MiTransportAdminMessage_QuickReactionChanged createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_QuickReactionChanged> createRepeated() => $pb.PbList<MiTransportAdminMessage_QuickReactionChanged>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_QuickReactionChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_QuickReactionChanged>(create);
  static MiTransportAdminMessage_QuickReactionChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get emojiName => $_getSZ(0);
  @$pb.TagNumber(1)
  set emojiName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmojiName() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmojiName() => $_clearField(1);
}

class MiTransportAdminMessage_GroupNameChanged extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_GroupNameChanged({
    $core.String? groupName,
  }) {
    final result = create();
    if (groupName != null) result.groupName = groupName;
    return result;
  }

  MiTransportAdminMessage_GroupNameChanged._();

  factory MiTransportAdminMessage_GroupNameChanged.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_GroupNameChanged.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.GroupNameChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupName', protoName: 'groupName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_GroupNameChanged clone() => MiTransportAdminMessage_GroupNameChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_GroupNameChanged copyWith(void Function(MiTransportAdminMessage_GroupNameChanged) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_GroupNameChanged)) as MiTransportAdminMessage_GroupNameChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_GroupNameChanged create() => MiTransportAdminMessage_GroupNameChanged._();
  @$core.override
  MiTransportAdminMessage_GroupNameChanged createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_GroupNameChanged> createRepeated() => $pb.PbList<MiTransportAdminMessage_GroupNameChanged>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_GroupNameChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_GroupNameChanged>(create);
  static MiTransportAdminMessage_GroupNameChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupName => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupName() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupName() => $_clearField(1);
}

class MiTransportAdminMessage_NicknameChanged extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_NicknameChanged({
    $core.String? targetUserID,
    $core.String? nickname,
  }) {
    final result = create();
    if (targetUserID != null) result.targetUserID = targetUserID;
    if (nickname != null) result.nickname = nickname;
    return result;
  }

  MiTransportAdminMessage_NicknameChanged._();

  factory MiTransportAdminMessage_NicknameChanged.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_NicknameChanged.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.NicknameChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetUserID', protoName: 'targetUserID')
    ..aOS(2, _omitFieldNames ? '' : 'nickname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_NicknameChanged clone() => MiTransportAdminMessage_NicknameChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_NicknameChanged copyWith(void Function(MiTransportAdminMessage_NicknameChanged) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_NicknameChanged)) as MiTransportAdminMessage_NicknameChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_NicknameChanged create() => MiTransportAdminMessage_NicknameChanged._();
  @$core.override
  MiTransportAdminMessage_NicknameChanged createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_NicknameChanged> createRepeated() => $pb.PbList<MiTransportAdminMessage_NicknameChanged>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_NicknameChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_NicknameChanged>(create);
  static MiTransportAdminMessage_NicknameChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get targetUserID => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetUserID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetUserID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetUserID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get nickname => $_getSZ(1);
  @$pb.TagNumber(2)
  set nickname($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNickname() => $_has(1);
  @$pb.TagNumber(2)
  void clearNickname() => $_clearField(2);
}

class MiTransportAdminMessage_ChatThemeChanged extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage_ChatThemeChanged({
    $core.String? themeName,
    $core.String? themeEmoji,
    $core.int? themeType,
  }) {
    final result = create();
    if (themeName != null) result.themeName = themeName;
    if (themeEmoji != null) result.themeEmoji = themeEmoji;
    if (themeType != null) result.themeType = themeType;
    return result;
  }

  MiTransportAdminMessage_ChatThemeChanged._();

  factory MiTransportAdminMessage_ChatThemeChanged.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage_ChatThemeChanged.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage.ChatThemeChanged', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'themeName', protoName: 'themeName')
    ..aOS(2, _omitFieldNames ? '' : 'themeEmoji', protoName: 'themeEmoji')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'themeType', $pb.PbFieldType.O3, protoName: 'themeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_ChatThemeChanged clone() => MiTransportAdminMessage_ChatThemeChanged()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage_ChatThemeChanged copyWith(void Function(MiTransportAdminMessage_ChatThemeChanged) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage_ChatThemeChanged)) as MiTransportAdminMessage_ChatThemeChanged;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_ChatThemeChanged create() => MiTransportAdminMessage_ChatThemeChanged._();
  @$core.override
  MiTransportAdminMessage_ChatThemeChanged createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage_ChatThemeChanged> createRepeated() => $pb.PbList<MiTransportAdminMessage_ChatThemeChanged>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage_ChatThemeChanged getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage_ChatThemeChanged>(create);
  static MiTransportAdminMessage_ChatThemeChanged? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get themeName => $_getSZ(0);
  @$pb.TagNumber(1)
  set themeName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasThemeName() => $_has(0);
  @$pb.TagNumber(1)
  void clearThemeName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get themeEmoji => $_getSZ(1);
  @$pb.TagNumber(2)
  set themeEmoji($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasThemeEmoji() => $_has(1);
  @$pb.TagNumber(2)
  void clearThemeEmoji() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get themeType => $_getIZ(2);
  @$pb.TagNumber(3)
  set themeType($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThemeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearThemeType() => $_clearField(3);
}

enum MiTransportAdminMessage_Content {
  chatThemeChanged, 
  nicknameChanged, 
  groupParticipantChanged, 
  groupAdminChanged, 
  groupNameChanged, 
  groupMembershipAddModeChanged, 
  messagePinned, 
  groupImageChanged, 
  quickReactionChanged, 
  linkCta, 
  iconChanged, 
  disappearingSettingChanged, 
  notSet
}

class MiTransportAdminMessage extends $pb.GeneratedMessage {
  factory MiTransportAdminMessage({
    MiTransportAdminMessage_ChatThemeChanged? chatThemeChanged,
    MiTransportAdminMessage_NicknameChanged? nicknameChanged,
    MiTransportAdminMessage_GroupParticipantChanged? groupParticipantChanged,
    MiTransportAdminMessage_GroupAdminChanged? groupAdminChanged,
    MiTransportAdminMessage_GroupNameChanged? groupNameChanged,
    MiTransportAdminMessage_GroupMembershipAddModeChanged? groupMembershipAddModeChanged,
    MiTransportAdminMessage_MessagePinned? messagePinned,
    MiTransportAdminMessage_GroupImageChanged? groupImageChanged,
    MiTransportAdminMessage_QuickReactionChanged? quickReactionChanged,
    MiTransportAdminMessage_LinkCta? linkCta,
    MiTransportAdminMessage_IconChanged? iconChanged,
    MiTransportAdminMessage_DisappearingSettingChanged? disappearingSettingChanged,
  }) {
    final result = create();
    if (chatThemeChanged != null) result.chatThemeChanged = chatThemeChanged;
    if (nicknameChanged != null) result.nicknameChanged = nicknameChanged;
    if (groupParticipantChanged != null) result.groupParticipantChanged = groupParticipantChanged;
    if (groupAdminChanged != null) result.groupAdminChanged = groupAdminChanged;
    if (groupNameChanged != null) result.groupNameChanged = groupNameChanged;
    if (groupMembershipAddModeChanged != null) result.groupMembershipAddModeChanged = groupMembershipAddModeChanged;
    if (messagePinned != null) result.messagePinned = messagePinned;
    if (groupImageChanged != null) result.groupImageChanged = groupImageChanged;
    if (quickReactionChanged != null) result.quickReactionChanged = quickReactionChanged;
    if (linkCta != null) result.linkCta = linkCta;
    if (iconChanged != null) result.iconChanged = iconChanged;
    if (disappearingSettingChanged != null) result.disappearingSettingChanged = disappearingSettingChanged;
    return result;
  }

  MiTransportAdminMessage._();

  factory MiTransportAdminMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MiTransportAdminMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MiTransportAdminMessage_Content> _MiTransportAdminMessage_ContentByTag = {
    1 : MiTransportAdminMessage_Content.chatThemeChanged,
    2 : MiTransportAdminMessage_Content.nicknameChanged,
    3 : MiTransportAdminMessage_Content.groupParticipantChanged,
    4 : MiTransportAdminMessage_Content.groupAdminChanged,
    5 : MiTransportAdminMessage_Content.groupNameChanged,
    6 : MiTransportAdminMessage_Content.groupMembershipAddModeChanged,
    7 : MiTransportAdminMessage_Content.messagePinned,
    8 : MiTransportAdminMessage_Content.groupImageChanged,
    9 : MiTransportAdminMessage_Content.quickReactionChanged,
    10 : MiTransportAdminMessage_Content.linkCta,
    11 : MiTransportAdminMessage_Content.iconChanged,
    12 : MiTransportAdminMessage_Content.disappearingSettingChanged,
    0 : MiTransportAdminMessage_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MiTransportAdminMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloMiTransportAdminMessage'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12])
    ..aOM<MiTransportAdminMessage_ChatThemeChanged>(1, _omitFieldNames ? '' : 'chatThemeChanged', protoName: 'chatThemeChanged', subBuilder: MiTransportAdminMessage_ChatThemeChanged.create)
    ..aOM<MiTransportAdminMessage_NicknameChanged>(2, _omitFieldNames ? '' : 'nicknameChanged', protoName: 'nicknameChanged', subBuilder: MiTransportAdminMessage_NicknameChanged.create)
    ..aOM<MiTransportAdminMessage_GroupParticipantChanged>(3, _omitFieldNames ? '' : 'groupParticipantChanged', protoName: 'groupParticipantChanged', subBuilder: MiTransportAdminMessage_GroupParticipantChanged.create)
    ..aOM<MiTransportAdminMessage_GroupAdminChanged>(4, _omitFieldNames ? '' : 'groupAdminChanged', protoName: 'groupAdminChanged', subBuilder: MiTransportAdminMessage_GroupAdminChanged.create)
    ..aOM<MiTransportAdminMessage_GroupNameChanged>(5, _omitFieldNames ? '' : 'groupNameChanged', protoName: 'groupNameChanged', subBuilder: MiTransportAdminMessage_GroupNameChanged.create)
    ..aOM<MiTransportAdminMessage_GroupMembershipAddModeChanged>(6, _omitFieldNames ? '' : 'groupMembershipAddModeChanged', protoName: 'groupMembershipAddModeChanged', subBuilder: MiTransportAdminMessage_GroupMembershipAddModeChanged.create)
    ..aOM<MiTransportAdminMessage_MessagePinned>(7, _omitFieldNames ? '' : 'messagePinned', protoName: 'messagePinned', subBuilder: MiTransportAdminMessage_MessagePinned.create)
    ..aOM<MiTransportAdminMessage_GroupImageChanged>(8, _omitFieldNames ? '' : 'groupImageChanged', protoName: 'groupImageChanged', subBuilder: MiTransportAdminMessage_GroupImageChanged.create)
    ..aOM<MiTransportAdminMessage_QuickReactionChanged>(9, _omitFieldNames ? '' : 'quickReactionChanged', protoName: 'quickReactionChanged', subBuilder: MiTransportAdminMessage_QuickReactionChanged.create)
    ..aOM<MiTransportAdminMessage_LinkCta>(10, _omitFieldNames ? '' : 'linkCta', protoName: 'linkCta', subBuilder: MiTransportAdminMessage_LinkCta.create)
    ..aOM<MiTransportAdminMessage_IconChanged>(11, _omitFieldNames ? '' : 'iconChanged', protoName: 'iconChanged', subBuilder: MiTransportAdminMessage_IconChanged.create)
    ..aOM<MiTransportAdminMessage_DisappearingSettingChanged>(12, _omitFieldNames ? '' : 'disappearingSettingChanged', protoName: 'disappearingSettingChanged', subBuilder: MiTransportAdminMessage_DisappearingSettingChanged.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage clone() => MiTransportAdminMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MiTransportAdminMessage copyWith(void Function(MiTransportAdminMessage) updates) => super.copyWith((message) => updates(message as MiTransportAdminMessage)) as MiTransportAdminMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage create() => MiTransportAdminMessage._();
  @$core.override
  MiTransportAdminMessage createEmptyInstance() => create();
  static $pb.PbList<MiTransportAdminMessage> createRepeated() => $pb.PbList<MiTransportAdminMessage>();
  @$core.pragma('dart2js:noInline')
  static MiTransportAdminMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MiTransportAdminMessage>(create);
  static MiTransportAdminMessage? _defaultInstance;

  MiTransportAdminMessage_Content whichContent() => _MiTransportAdminMessage_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MiTransportAdminMessage_ChatThemeChanged get chatThemeChanged => $_getN(0);
  @$pb.TagNumber(1)
  set chatThemeChanged(MiTransportAdminMessage_ChatThemeChanged value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChatThemeChanged() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatThemeChanged() => $_clearField(1);
  @$pb.TagNumber(1)
  MiTransportAdminMessage_ChatThemeChanged ensureChatThemeChanged() => $_ensure(0);

  @$pb.TagNumber(2)
  MiTransportAdminMessage_NicknameChanged get nicknameChanged => $_getN(1);
  @$pb.TagNumber(2)
  set nicknameChanged(MiTransportAdminMessage_NicknameChanged value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNicknameChanged() => $_has(1);
  @$pb.TagNumber(2)
  void clearNicknameChanged() => $_clearField(2);
  @$pb.TagNumber(2)
  MiTransportAdminMessage_NicknameChanged ensureNicknameChanged() => $_ensure(1);

  @$pb.TagNumber(3)
  MiTransportAdminMessage_GroupParticipantChanged get groupParticipantChanged => $_getN(2);
  @$pb.TagNumber(3)
  set groupParticipantChanged(MiTransportAdminMessage_GroupParticipantChanged value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGroupParticipantChanged() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupParticipantChanged() => $_clearField(3);
  @$pb.TagNumber(3)
  MiTransportAdminMessage_GroupParticipantChanged ensureGroupParticipantChanged() => $_ensure(2);

  @$pb.TagNumber(4)
  MiTransportAdminMessage_GroupAdminChanged get groupAdminChanged => $_getN(3);
  @$pb.TagNumber(4)
  set groupAdminChanged(MiTransportAdminMessage_GroupAdminChanged value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGroupAdminChanged() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupAdminChanged() => $_clearField(4);
  @$pb.TagNumber(4)
  MiTransportAdminMessage_GroupAdminChanged ensureGroupAdminChanged() => $_ensure(3);

  @$pb.TagNumber(5)
  MiTransportAdminMessage_GroupNameChanged get groupNameChanged => $_getN(4);
  @$pb.TagNumber(5)
  set groupNameChanged(MiTransportAdminMessage_GroupNameChanged value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGroupNameChanged() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupNameChanged() => $_clearField(5);
  @$pb.TagNumber(5)
  MiTransportAdminMessage_GroupNameChanged ensureGroupNameChanged() => $_ensure(4);

  @$pb.TagNumber(6)
  MiTransportAdminMessage_GroupMembershipAddModeChanged get groupMembershipAddModeChanged => $_getN(5);
  @$pb.TagNumber(6)
  set groupMembershipAddModeChanged(MiTransportAdminMessage_GroupMembershipAddModeChanged value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGroupMembershipAddModeChanged() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupMembershipAddModeChanged() => $_clearField(6);
  @$pb.TagNumber(6)
  MiTransportAdminMessage_GroupMembershipAddModeChanged ensureGroupMembershipAddModeChanged() => $_ensure(5);

  @$pb.TagNumber(7)
  MiTransportAdminMessage_MessagePinned get messagePinned => $_getN(6);
  @$pb.TagNumber(7)
  set messagePinned(MiTransportAdminMessage_MessagePinned value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMessagePinned() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessagePinned() => $_clearField(7);
  @$pb.TagNumber(7)
  MiTransportAdminMessage_MessagePinned ensureMessagePinned() => $_ensure(6);

  @$pb.TagNumber(8)
  MiTransportAdminMessage_GroupImageChanged get groupImageChanged => $_getN(7);
  @$pb.TagNumber(8)
  set groupImageChanged(MiTransportAdminMessage_GroupImageChanged value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGroupImageChanged() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupImageChanged() => $_clearField(8);
  @$pb.TagNumber(8)
  MiTransportAdminMessage_GroupImageChanged ensureGroupImageChanged() => $_ensure(7);

  @$pb.TagNumber(9)
  MiTransportAdminMessage_QuickReactionChanged get quickReactionChanged => $_getN(8);
  @$pb.TagNumber(9)
  set quickReactionChanged(MiTransportAdminMessage_QuickReactionChanged value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasQuickReactionChanged() => $_has(8);
  @$pb.TagNumber(9)
  void clearQuickReactionChanged() => $_clearField(9);
  @$pb.TagNumber(9)
  MiTransportAdminMessage_QuickReactionChanged ensureQuickReactionChanged() => $_ensure(8);

  @$pb.TagNumber(10)
  MiTransportAdminMessage_LinkCta get linkCta => $_getN(9);
  @$pb.TagNumber(10)
  set linkCta(MiTransportAdminMessage_LinkCta value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLinkCta() => $_has(9);
  @$pb.TagNumber(10)
  void clearLinkCta() => $_clearField(10);
  @$pb.TagNumber(10)
  MiTransportAdminMessage_LinkCta ensureLinkCta() => $_ensure(9);

  @$pb.TagNumber(11)
  MiTransportAdminMessage_IconChanged get iconChanged => $_getN(10);
  @$pb.TagNumber(11)
  set iconChanged(MiTransportAdminMessage_IconChanged value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasIconChanged() => $_has(10);
  @$pb.TagNumber(11)
  void clearIconChanged() => $_clearField(11);
  @$pb.TagNumber(11)
  MiTransportAdminMessage_IconChanged ensureIconChanged() => $_ensure(10);

  @$pb.TagNumber(12)
  MiTransportAdminMessage_DisappearingSettingChanged get disappearingSettingChanged => $_getN(11);
  @$pb.TagNumber(12)
  set disappearingSettingChanged(MiTransportAdminMessage_DisappearingSettingChanged value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDisappearingSettingChanged() => $_has(11);
  @$pb.TagNumber(12)
  void clearDisappearingSettingChanged() => $_clearField(12);
  @$pb.TagNumber(12)
  MiTransportAdminMessage_DisappearingSettingChanged ensureDisappearingSettingChanged() => $_ensure(11);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
