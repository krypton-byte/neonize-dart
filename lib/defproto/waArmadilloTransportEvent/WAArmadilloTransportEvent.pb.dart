//
//  Generated code. Do not modify.
//  source: waArmadilloTransportEvent/WAArmadilloTransportEvent.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'WAArmadilloTransportEvent.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAArmadilloTransportEvent.pbenum.dart';

class TransportEvent_Event_IcdcAlert extends $pb.GeneratedMessage {
  factory TransportEvent_Event_IcdcAlert({
    TransportEvent_Event_IcdcAlert_Type? type,
  }) {
    final result = create();
    if (type != null) result.type = type;
    return result;
  }

  TransportEvent_Event_IcdcAlert._();

  factory TransportEvent_Event_IcdcAlert.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TransportEvent_Event_IcdcAlert.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransportEvent.Event.IcdcAlert', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloTransportEvent'), createEmptyInstance: create)
    ..e<TransportEvent_Event_IcdcAlert_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TransportEvent_Event_IcdcAlert_Type.NONE, valueOf: TransportEvent_Event_IcdcAlert_Type.valueOf, enumValues: TransportEvent_Event_IcdcAlert_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportEvent_Event_IcdcAlert clone() => TransportEvent_Event_IcdcAlert()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportEvent_Event_IcdcAlert copyWith(void Function(TransportEvent_Event_IcdcAlert) updates) => super.copyWith((message) => updates(message as TransportEvent_Event_IcdcAlert)) as TransportEvent_Event_IcdcAlert;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransportEvent_Event_IcdcAlert create() => TransportEvent_Event_IcdcAlert._();
  @$core.override
  TransportEvent_Event_IcdcAlert createEmptyInstance() => create();
  static $pb.PbList<TransportEvent_Event_IcdcAlert> createRepeated() => $pb.PbList<TransportEvent_Event_IcdcAlert>();
  @$core.pragma('dart2js:noInline')
  static TransportEvent_Event_IcdcAlert getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportEvent_Event_IcdcAlert>(create);
  static TransportEvent_Event_IcdcAlert? _defaultInstance;

  @$pb.TagNumber(1)
  TransportEvent_Event_IcdcAlert_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TransportEvent_Event_IcdcAlert_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

class TransportEvent_Event_DeviceChange extends $pb.GeneratedMessage {
  factory TransportEvent_Event_DeviceChange({
    TransportEvent_Event_DeviceChange_Type? type,
    $core.String? deviceName,
    $core.String? devicePlatform,
    $core.String? deviceModel,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (deviceName != null) result.deviceName = deviceName;
    if (devicePlatform != null) result.devicePlatform = devicePlatform;
    if (deviceModel != null) result.deviceModel = deviceModel;
    return result;
  }

  TransportEvent_Event_DeviceChange._();

  factory TransportEvent_Event_DeviceChange.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TransportEvent_Event_DeviceChange.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransportEvent.Event.DeviceChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloTransportEvent'), createEmptyInstance: create)
    ..e<TransportEvent_Event_DeviceChange_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TransportEvent_Event_DeviceChange_Type.NONE, valueOf: TransportEvent_Event_DeviceChange_Type.valueOf, enumValues: TransportEvent_Event_DeviceChange_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'deviceName', protoName: 'deviceName')
    ..aOS(3, _omitFieldNames ? '' : 'devicePlatform', protoName: 'devicePlatform')
    ..aOS(4, _omitFieldNames ? '' : 'deviceModel', protoName: 'deviceModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportEvent_Event_DeviceChange clone() => TransportEvent_Event_DeviceChange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportEvent_Event_DeviceChange copyWith(void Function(TransportEvent_Event_DeviceChange) updates) => super.copyWith((message) => updates(message as TransportEvent_Event_DeviceChange)) as TransportEvent_Event_DeviceChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransportEvent_Event_DeviceChange create() => TransportEvent_Event_DeviceChange._();
  @$core.override
  TransportEvent_Event_DeviceChange createEmptyInstance() => create();
  static $pb.PbList<TransportEvent_Event_DeviceChange> createRepeated() => $pb.PbList<TransportEvent_Event_DeviceChange>();
  @$core.pragma('dart2js:noInline')
  static TransportEvent_Event_DeviceChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportEvent_Event_DeviceChange>(create);
  static TransportEvent_Event_DeviceChange? _defaultInstance;

  @$pb.TagNumber(1)
  TransportEvent_Event_DeviceChange_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TransportEvent_Event_DeviceChange_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceName => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeviceName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get devicePlatform => $_getSZ(2);
  @$pb.TagNumber(3)
  set devicePlatform($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDevicePlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevicePlatform() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceModel($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceModel() => $_clearField(4);
}

enum TransportEvent_Event_Event {
  deviceChange, 
  icdcAlert, 
  notSet
}

class TransportEvent_Event extends $pb.GeneratedMessage {
  factory TransportEvent_Event({
    TransportEvent_Event_DeviceChange? deviceChange,
    TransportEvent_Event_IcdcAlert? icdcAlert,
  }) {
    final result = create();
    if (deviceChange != null) result.deviceChange = deviceChange;
    if (icdcAlert != null) result.icdcAlert = icdcAlert;
    return result;
  }

  TransportEvent_Event._();

  factory TransportEvent_Event.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TransportEvent_Event.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TransportEvent_Event_Event> _TransportEvent_Event_EventByTag = {
    1 : TransportEvent_Event_Event.deviceChange,
    2 : TransportEvent_Event_Event.icdcAlert,
    0 : TransportEvent_Event_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransportEvent.Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloTransportEvent'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TransportEvent_Event_DeviceChange>(1, _omitFieldNames ? '' : 'deviceChange', protoName: 'deviceChange', subBuilder: TransportEvent_Event_DeviceChange.create)
    ..aOM<TransportEvent_Event_IcdcAlert>(2, _omitFieldNames ? '' : 'icdcAlert', protoName: 'icdcAlert', subBuilder: TransportEvent_Event_IcdcAlert.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportEvent_Event clone() => TransportEvent_Event()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportEvent_Event copyWith(void Function(TransportEvent_Event) updates) => super.copyWith((message) => updates(message as TransportEvent_Event)) as TransportEvent_Event;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransportEvent_Event create() => TransportEvent_Event._();
  @$core.override
  TransportEvent_Event createEmptyInstance() => create();
  static $pb.PbList<TransportEvent_Event> createRepeated() => $pb.PbList<TransportEvent_Event>();
  @$core.pragma('dart2js:noInline')
  static TransportEvent_Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportEvent_Event>(create);
  static TransportEvent_Event? _defaultInstance;

  TransportEvent_Event_Event whichEvent() => _TransportEvent_Event_EventByTag[$_whichOneof(0)]!;
  void clearEvent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransportEvent_Event_DeviceChange get deviceChange => $_getN(0);
  @$pb.TagNumber(1)
  set deviceChange(TransportEvent_Event_DeviceChange value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDeviceChange() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceChange() => $_clearField(1);
  @$pb.TagNumber(1)
  TransportEvent_Event_DeviceChange ensureDeviceChange() => $_ensure(0);

  @$pb.TagNumber(2)
  TransportEvent_Event_IcdcAlert get icdcAlert => $_getN(1);
  @$pb.TagNumber(2)
  set icdcAlert(TransportEvent_Event_IcdcAlert value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIcdcAlert() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcdcAlert() => $_clearField(2);
  @$pb.TagNumber(2)
  TransportEvent_Event_IcdcAlert ensureIcdcAlert() => $_ensure(1);
}

class TransportEvent_Placeholder extends $pb.GeneratedMessage {
  factory TransportEvent_Placeholder({
    TransportEvent_Placeholder_Type? type,
  }) {
    final result = create();
    if (type != null) result.type = type;
    return result;
  }

  TransportEvent_Placeholder._();

  factory TransportEvent_Placeholder.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TransportEvent_Placeholder.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransportEvent.Placeholder', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloTransportEvent'), createEmptyInstance: create)
    ..e<TransportEvent_Placeholder_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: TransportEvent_Placeholder_Type.DECRYPTION_FAILURE, valueOf: TransportEvent_Placeholder_Type.valueOf, enumValues: TransportEvent_Placeholder_Type.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportEvent_Placeholder clone() => TransportEvent_Placeholder()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportEvent_Placeholder copyWith(void Function(TransportEvent_Placeholder) updates) => super.copyWith((message) => updates(message as TransportEvent_Placeholder)) as TransportEvent_Placeholder;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransportEvent_Placeholder create() => TransportEvent_Placeholder._();
  @$core.override
  TransportEvent_Placeholder createEmptyInstance() => create();
  static $pb.PbList<TransportEvent_Placeholder> createRepeated() => $pb.PbList<TransportEvent_Placeholder>();
  @$core.pragma('dart2js:noInline')
  static TransportEvent_Placeholder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportEvent_Placeholder>(create);
  static TransportEvent_Placeholder? _defaultInstance;

  @$pb.TagNumber(1)
  TransportEvent_Placeholder_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TransportEvent_Placeholder_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

enum TransportEvent_Content {
  placeholder, 
  event, 
  notSet
}

class TransportEvent extends $pb.GeneratedMessage {
  factory TransportEvent({
    TransportEvent_Placeholder? placeholder,
    TransportEvent_Event? event,
  }) {
    final result = create();
    if (placeholder != null) result.placeholder = placeholder;
    if (event != null) result.event = event;
    return result;
  }

  TransportEvent._();

  factory TransportEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TransportEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, TransportEvent_Content> _TransportEvent_ContentByTag = {
    1 : TransportEvent_Content.placeholder,
    2 : TransportEvent_Content.event,
    0 : TransportEvent_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransportEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloTransportEvent'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<TransportEvent_Placeholder>(1, _omitFieldNames ? '' : 'placeholder', subBuilder: TransportEvent_Placeholder.create)
    ..aOM<TransportEvent_Event>(2, _omitFieldNames ? '' : 'event', subBuilder: TransportEvent_Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportEvent clone() => TransportEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TransportEvent copyWith(void Function(TransportEvent) updates) => super.copyWith((message) => updates(message as TransportEvent)) as TransportEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransportEvent create() => TransportEvent._();
  @$core.override
  TransportEvent createEmptyInstance() => create();
  static $pb.PbList<TransportEvent> createRepeated() => $pb.PbList<TransportEvent>();
  @$core.pragma('dart2js:noInline')
  static TransportEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransportEvent>(create);
  static TransportEvent? _defaultInstance;

  TransportEvent_Content whichContent() => _TransportEvent_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  TransportEvent_Placeholder get placeholder => $_getN(0);
  @$pb.TagNumber(1)
  set placeholder(TransportEvent_Placeholder value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPlaceholder() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceholder() => $_clearField(1);
  @$pb.TagNumber(1)
  TransportEvent_Placeholder ensurePlaceholder() => $_ensure(0);

  @$pb.TagNumber(2)
  TransportEvent_Event get event => $_getN(1);
  @$pb.TagNumber(2)
  set event(TransportEvent_Event value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => $_clearField(2);
  @$pb.TagNumber(2)
  TransportEvent_Event ensureEvent() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
