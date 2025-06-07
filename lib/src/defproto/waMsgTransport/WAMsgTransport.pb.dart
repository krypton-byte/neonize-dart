//
//  Generated code. Do not modify.
//  source: waMsgTransport/WAMsgTransport.proto
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

import '../waCommon/WACommon.pb.dart' as $0;
import 'WAMsgTransport.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAMsgTransport.pbenum.dart';

class MessageTransport_Payload extends $pb.GeneratedMessage {
  factory MessageTransport_Payload({
    $0.SubProtocol? applicationPayload,
    $0.FutureProofBehavior? futureProof,
  }) {
    final result = create();
    if (applicationPayload != null) result.applicationPayload = applicationPayload;
    if (futureProof != null) result.futureProof = futureProof;
    return result;
  }

  MessageTransport_Payload._();

  factory MessageTransport_Payload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageTransport_Payload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTransport.Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..aOM<$0.SubProtocol>(1, _omitFieldNames ? '' : 'applicationPayload', protoName: 'applicationPayload', subBuilder: $0.SubProtocol.create)
    ..e<$0.FutureProofBehavior>(3, _omitFieldNames ? '' : 'futureProof', $pb.PbFieldType.OE, protoName: 'futureProof', defaultOrMaker: $0.FutureProofBehavior.PLACEHOLDER, valueOf: $0.FutureProofBehavior.valueOf, enumValues: $0.FutureProofBehavior.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Payload clone() => MessageTransport_Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Payload copyWith(void Function(MessageTransport_Payload) updates) => super.copyWith((message) => updates(message as MessageTransport_Payload)) as MessageTransport_Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTransport_Payload create() => MessageTransport_Payload._();
  @$core.override
  MessageTransport_Payload createEmptyInstance() => create();
  static $pb.PbList<MessageTransport_Payload> createRepeated() => $pb.PbList<MessageTransport_Payload>();
  @$core.pragma('dart2js:noInline')
  static MessageTransport_Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTransport_Payload>(create);
  static MessageTransport_Payload? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SubProtocol get applicationPayload => $_getN(0);
  @$pb.TagNumber(1)
  set applicationPayload($0.SubProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasApplicationPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearApplicationPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SubProtocol ensureApplicationPayload() => $_ensure(0);

  @$pb.TagNumber(3)
  $0.FutureProofBehavior get futureProof => $_getN(1);
  @$pb.TagNumber(3)
  set futureProof($0.FutureProofBehavior value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFutureProof() => $_has(1);
  @$pb.TagNumber(3)
  void clearFutureProof() => $_clearField(3);
}

class MessageTransport_Protocol_Ancillary_BackupDirective extends $pb.GeneratedMessage {
  factory MessageTransport_Protocol_Ancillary_BackupDirective({
    $core.String? messageID,
    MessageTransport_Protocol_Ancillary_BackupDirective_ActionType? actionType,
    $core.String? supplementalKey,
  }) {
    final result = create();
    if (messageID != null) result.messageID = messageID;
    if (actionType != null) result.actionType = actionType;
    if (supplementalKey != null) result.supplementalKey = supplementalKey;
    return result;
  }

  MessageTransport_Protocol_Ancillary_BackupDirective._();

  factory MessageTransport_Protocol_Ancillary_BackupDirective.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageTransport_Protocol_Ancillary_BackupDirective.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTransport.Protocol.Ancillary.BackupDirective', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'messageID', protoName: 'messageID')
    ..e<MessageTransport_Protocol_Ancillary_BackupDirective_ActionType>(2, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: MessageTransport_Protocol_Ancillary_BackupDirective_ActionType.NOOP, valueOf: MessageTransport_Protocol_Ancillary_BackupDirective_ActionType.valueOf, enumValues: MessageTransport_Protocol_Ancillary_BackupDirective_ActionType.values)
    ..aOS(3, _omitFieldNames ? '' : 'supplementalKey', protoName: 'supplementalKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Ancillary_BackupDirective clone() => MessageTransport_Protocol_Ancillary_BackupDirective()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Ancillary_BackupDirective copyWith(void Function(MessageTransport_Protocol_Ancillary_BackupDirective) updates) => super.copyWith((message) => updates(message as MessageTransport_Protocol_Ancillary_BackupDirective)) as MessageTransport_Protocol_Ancillary_BackupDirective;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Ancillary_BackupDirective create() => MessageTransport_Protocol_Ancillary_BackupDirective._();
  @$core.override
  MessageTransport_Protocol_Ancillary_BackupDirective createEmptyInstance() => create();
  static $pb.PbList<MessageTransport_Protocol_Ancillary_BackupDirective> createRepeated() => $pb.PbList<MessageTransport_Protocol_Ancillary_BackupDirective>();
  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Ancillary_BackupDirective getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTransport_Protocol_Ancillary_BackupDirective>(create);
  static MessageTransport_Protocol_Ancillary_BackupDirective? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messageID => $_getSZ(0);
  @$pb.TagNumber(1)
  set messageID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageID() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageID() => $_clearField(1);

  @$pb.TagNumber(2)
  MessageTransport_Protocol_Ancillary_BackupDirective_ActionType get actionType => $_getN(1);
  @$pb.TagNumber(2)
  set actionType(MessageTransport_Protocol_Ancillary_BackupDirective_ActionType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasActionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get supplementalKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set supplementalKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSupplementalKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupplementalKey() => $_clearField(3);
}

class MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription extends $pb.GeneratedMessage {
  factory MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription({
    $core.int? seq,
    $core.List<$core.int>? signingDevice,
    $core.Iterable<$core.List<$core.int>>? unknownDevices,
    $core.Iterable<$core.int>? unknownDeviceIDs,
  }) {
    final result = create();
    if (seq != null) result.seq = seq;
    if (signingDevice != null) result.signingDevice = signingDevice;
    if (unknownDevices != null) result.unknownDevices.addAll(unknownDevices);
    if (unknownDeviceIDs != null) result.unknownDeviceIDs.addAll(unknownDeviceIDs);
    return result;
  }

  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription._();

  factory MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTransport.Protocol.Ancillary.ICDCParticipantDevices.ICDCIdentityListDescription', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seq', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'signingDevice', $pb.PbFieldType.OY, protoName: 'signingDevice')
    ..p<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'unknownDevices', $pb.PbFieldType.PY, protoName: 'unknownDevices')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'unknownDeviceIDs', $pb.PbFieldType.P3, protoName: 'unknownDeviceIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription clone() => MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription copyWith(void Function(MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription) updates) => super.copyWith((message) => updates(message as MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription)) as MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription create() => MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription._();
  @$core.override
  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription createEmptyInstance() => create();
  static $pb.PbList<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription> createRepeated() => $pb.PbList<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription>();
  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription>(create);
  static MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seq => $_getIZ(0);
  @$pb.TagNumber(1)
  set seq($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeq() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeq() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signingDevice => $_getN(1);
  @$pb.TagNumber(2)
  set signingDevice($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSigningDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearSigningDevice() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.List<$core.int>> get unknownDevices => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get unknownDeviceIDs => $_getList(3);
}

class MessageTransport_Protocol_Ancillary_ICDCParticipantDevices extends $pb.GeneratedMessage {
  factory MessageTransport_Protocol_Ancillary_ICDCParticipantDevices({
    MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription? senderIdentity,
    $core.Iterable<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription>? recipientIdentities,
    $core.Iterable<$core.String>? recipientUserJIDs,
  }) {
    final result = create();
    if (senderIdentity != null) result.senderIdentity = senderIdentity;
    if (recipientIdentities != null) result.recipientIdentities.addAll(recipientIdentities);
    if (recipientUserJIDs != null) result.recipientUserJIDs.addAll(recipientUserJIDs);
    return result;
  }

  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices._();

  factory MessageTransport_Protocol_Ancillary_ICDCParticipantDevices.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageTransport_Protocol_Ancillary_ICDCParticipantDevices.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTransport.Protocol.Ancillary.ICDCParticipantDevices', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..aOM<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription>(1, _omitFieldNames ? '' : 'senderIdentity', protoName: 'senderIdentity', subBuilder: MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription.create)
    ..pc<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription>(2, _omitFieldNames ? '' : 'recipientIdentities', $pb.PbFieldType.PM, protoName: 'recipientIdentities', subBuilder: MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription.create)
    ..pPS(3, _omitFieldNames ? '' : 'recipientUserJIDs', protoName: 'recipientUserJIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices clone() => MessageTransport_Protocol_Ancillary_ICDCParticipantDevices()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices copyWith(void Function(MessageTransport_Protocol_Ancillary_ICDCParticipantDevices) updates) => super.copyWith((message) => updates(message as MessageTransport_Protocol_Ancillary_ICDCParticipantDevices)) as MessageTransport_Protocol_Ancillary_ICDCParticipantDevices;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Ancillary_ICDCParticipantDevices create() => MessageTransport_Protocol_Ancillary_ICDCParticipantDevices._();
  @$core.override
  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices createEmptyInstance() => create();
  static $pb.PbList<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices> createRepeated() => $pb.PbList<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices>();
  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Ancillary_ICDCParticipantDevices getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices>(create);
  static MessageTransport_Protocol_Ancillary_ICDCParticipantDevices? _defaultInstance;

  @$pb.TagNumber(1)
  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription get senderIdentity => $_getN(0);
  @$pb.TagNumber(1)
  set senderIdentity(MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSenderIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderIdentity() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription ensureSenderIdentity() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices_ICDCIdentityListDescription> get recipientIdentities => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get recipientUserJIDs => $_getList(2);
}

class MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage extends $pb.GeneratedMessage {
  factory MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage({
    $core.String? groupID,
    $core.List<$core.int>? axolotlSenderKeyDistributionMessage,
  }) {
    final result = create();
    if (groupID != null) result.groupID = groupID;
    if (axolotlSenderKeyDistributionMessage != null) result.axolotlSenderKeyDistributionMessage = axolotlSenderKeyDistributionMessage;
    return result;
  }

  MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage._();

  factory MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTransport.Protocol.Ancillary.SenderKeyDistributionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'axolotlSenderKeyDistributionMessage', $pb.PbFieldType.OY, protoName: 'axolotlSenderKeyDistributionMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage clone() => MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage copyWith(void Function(MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage) updates) => super.copyWith((message) => updates(message as MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage)) as MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage create() => MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage._();
  @$core.override
  MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage createEmptyInstance() => create();
  static $pb.PbList<MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage> createRepeated() => $pb.PbList<MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage>();
  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage>(create);
  static MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get axolotlSenderKeyDistributionMessage => $_getN(1);
  @$pb.TagNumber(2)
  set axolotlSenderKeyDistributionMessage($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAxolotlSenderKeyDistributionMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearAxolotlSenderKeyDistributionMessage() => $_clearField(2);
}

class MessageTransport_Protocol_Ancillary extends $pb.GeneratedMessage {
  factory MessageTransport_Protocol_Ancillary({
    MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage? skdm,
    DeviceListMetadata? deviceListMetadata,
    MessageTransport_Protocol_Ancillary_ICDCParticipantDevices? icdc,
    MessageTransport_Protocol_Ancillary_BackupDirective? backupDirective,
  }) {
    final result = create();
    if (skdm != null) result.skdm = skdm;
    if (deviceListMetadata != null) result.deviceListMetadata = deviceListMetadata;
    if (icdc != null) result.icdc = icdc;
    if (backupDirective != null) result.backupDirective = backupDirective;
    return result;
  }

  MessageTransport_Protocol_Ancillary._();

  factory MessageTransport_Protocol_Ancillary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageTransport_Protocol_Ancillary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTransport.Protocol.Ancillary', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..aOM<MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage>(2, _omitFieldNames ? '' : 'skdm', subBuilder: MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage.create)
    ..aOM<DeviceListMetadata>(3, _omitFieldNames ? '' : 'deviceListMetadata', protoName: 'deviceListMetadata', subBuilder: DeviceListMetadata.create)
    ..aOM<MessageTransport_Protocol_Ancillary_ICDCParticipantDevices>(4, _omitFieldNames ? '' : 'icdc', subBuilder: MessageTransport_Protocol_Ancillary_ICDCParticipantDevices.create)
    ..aOM<MessageTransport_Protocol_Ancillary_BackupDirective>(5, _omitFieldNames ? '' : 'backupDirective', protoName: 'backupDirective', subBuilder: MessageTransport_Protocol_Ancillary_BackupDirective.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Ancillary clone() => MessageTransport_Protocol_Ancillary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Ancillary copyWith(void Function(MessageTransport_Protocol_Ancillary) updates) => super.copyWith((message) => updates(message as MessageTransport_Protocol_Ancillary)) as MessageTransport_Protocol_Ancillary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Ancillary create() => MessageTransport_Protocol_Ancillary._();
  @$core.override
  MessageTransport_Protocol_Ancillary createEmptyInstance() => create();
  static $pb.PbList<MessageTransport_Protocol_Ancillary> createRepeated() => $pb.PbList<MessageTransport_Protocol_Ancillary>();
  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Ancillary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTransport_Protocol_Ancillary>(create);
  static MessageTransport_Protocol_Ancillary? _defaultInstance;

  @$pb.TagNumber(2)
  MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage get skdm => $_getN(0);
  @$pb.TagNumber(2)
  set skdm(MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSkdm() => $_has(0);
  @$pb.TagNumber(2)
  void clearSkdm() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageTransport_Protocol_Ancillary_SenderKeyDistributionMessage ensureSkdm() => $_ensure(0);

  @$pb.TagNumber(3)
  DeviceListMetadata get deviceListMetadata => $_getN(1);
  @$pb.TagNumber(3)
  set deviceListMetadata(DeviceListMetadata value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceListMetadata() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeviceListMetadata() => $_clearField(3);
  @$pb.TagNumber(3)
  DeviceListMetadata ensureDeviceListMetadata() => $_ensure(1);

  @$pb.TagNumber(4)
  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices get icdc => $_getN(2);
  @$pb.TagNumber(4)
  set icdc(MessageTransport_Protocol_Ancillary_ICDCParticipantDevices value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasIcdc() => $_has(2);
  @$pb.TagNumber(4)
  void clearIcdc() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageTransport_Protocol_Ancillary_ICDCParticipantDevices ensureIcdc() => $_ensure(2);

  @$pb.TagNumber(5)
  MessageTransport_Protocol_Ancillary_BackupDirective get backupDirective => $_getN(3);
  @$pb.TagNumber(5)
  set backupDirective(MessageTransport_Protocol_Ancillary_BackupDirective value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBackupDirective() => $_has(3);
  @$pb.TagNumber(5)
  void clearBackupDirective() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageTransport_Protocol_Ancillary_BackupDirective ensureBackupDirective() => $_ensure(3);
}

class MessageTransport_Protocol_Integral_DeviceSentMessage extends $pb.GeneratedMessage {
  factory MessageTransport_Protocol_Integral_DeviceSentMessage({
    $core.String? destinationJID,
    $core.String? phash,
  }) {
    final result = create();
    if (destinationJID != null) result.destinationJID = destinationJID;
    if (phash != null) result.phash = phash;
    return result;
  }

  MessageTransport_Protocol_Integral_DeviceSentMessage._();

  factory MessageTransport_Protocol_Integral_DeviceSentMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageTransport_Protocol_Integral_DeviceSentMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTransport.Protocol.Integral.DeviceSentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationJID', protoName: 'destinationJID')
    ..aOS(2, _omitFieldNames ? '' : 'phash')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Integral_DeviceSentMessage clone() => MessageTransport_Protocol_Integral_DeviceSentMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Integral_DeviceSentMessage copyWith(void Function(MessageTransport_Protocol_Integral_DeviceSentMessage) updates) => super.copyWith((message) => updates(message as MessageTransport_Protocol_Integral_DeviceSentMessage)) as MessageTransport_Protocol_Integral_DeviceSentMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Integral_DeviceSentMessage create() => MessageTransport_Protocol_Integral_DeviceSentMessage._();
  @$core.override
  MessageTransport_Protocol_Integral_DeviceSentMessage createEmptyInstance() => create();
  static $pb.PbList<MessageTransport_Protocol_Integral_DeviceSentMessage> createRepeated() => $pb.PbList<MessageTransport_Protocol_Integral_DeviceSentMessage>();
  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Integral_DeviceSentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTransport_Protocol_Integral_DeviceSentMessage>(create);
  static MessageTransport_Protocol_Integral_DeviceSentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destinationJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDestinationJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationJID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get phash => $_getSZ(1);
  @$pb.TagNumber(2)
  set phash($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhash() => $_clearField(2);
}

class MessageTransport_Protocol_Integral extends $pb.GeneratedMessage {
  factory MessageTransport_Protocol_Integral({
    $core.List<$core.int>? padding,
    MessageTransport_Protocol_Integral_DeviceSentMessage? dSM,
  }) {
    final result = create();
    if (padding != null) result.padding = padding;
    if (dSM != null) result.dSM = dSM;
    return result;
  }

  MessageTransport_Protocol_Integral._();

  factory MessageTransport_Protocol_Integral.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageTransport_Protocol_Integral.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTransport.Protocol.Integral', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'padding', $pb.PbFieldType.OY)
    ..aOM<MessageTransport_Protocol_Integral_DeviceSentMessage>(2, _omitFieldNames ? '' : 'DSM', protoName: 'DSM', subBuilder: MessageTransport_Protocol_Integral_DeviceSentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Integral clone() => MessageTransport_Protocol_Integral()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol_Integral copyWith(void Function(MessageTransport_Protocol_Integral) updates) => super.copyWith((message) => updates(message as MessageTransport_Protocol_Integral)) as MessageTransport_Protocol_Integral;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Integral create() => MessageTransport_Protocol_Integral._();
  @$core.override
  MessageTransport_Protocol_Integral createEmptyInstance() => create();
  static $pb.PbList<MessageTransport_Protocol_Integral> createRepeated() => $pb.PbList<MessageTransport_Protocol_Integral>();
  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol_Integral getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTransport_Protocol_Integral>(create);
  static MessageTransport_Protocol_Integral? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get padding => $_getN(0);
  @$pb.TagNumber(1)
  set padding($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPadding() => $_has(0);
  @$pb.TagNumber(1)
  void clearPadding() => $_clearField(1);

  @$pb.TagNumber(2)
  MessageTransport_Protocol_Integral_DeviceSentMessage get dSM => $_getN(1);
  @$pb.TagNumber(2)
  set dSM(MessageTransport_Protocol_Integral_DeviceSentMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDSM() => $_has(1);
  @$pb.TagNumber(2)
  void clearDSM() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageTransport_Protocol_Integral_DeviceSentMessage ensureDSM() => $_ensure(1);
}

class MessageTransport_Protocol extends $pb.GeneratedMessage {
  factory MessageTransport_Protocol({
    MessageTransport_Protocol_Integral? integral,
    MessageTransport_Protocol_Ancillary? ancillary,
  }) {
    final result = create();
    if (integral != null) result.integral = integral;
    if (ancillary != null) result.ancillary = ancillary;
    return result;
  }

  MessageTransport_Protocol._();

  factory MessageTransport_Protocol.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageTransport_Protocol.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTransport.Protocol', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..aOM<MessageTransport_Protocol_Integral>(1, _omitFieldNames ? '' : 'integral', subBuilder: MessageTransport_Protocol_Integral.create)
    ..aOM<MessageTransport_Protocol_Ancillary>(2, _omitFieldNames ? '' : 'ancillary', subBuilder: MessageTransport_Protocol_Ancillary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol clone() => MessageTransport_Protocol()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport_Protocol copyWith(void Function(MessageTransport_Protocol) updates) => super.copyWith((message) => updates(message as MessageTransport_Protocol)) as MessageTransport_Protocol;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol create() => MessageTransport_Protocol._();
  @$core.override
  MessageTransport_Protocol createEmptyInstance() => create();
  static $pb.PbList<MessageTransport_Protocol> createRepeated() => $pb.PbList<MessageTransport_Protocol>();
  @$core.pragma('dart2js:noInline')
  static MessageTransport_Protocol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTransport_Protocol>(create);
  static MessageTransport_Protocol? _defaultInstance;

  @$pb.TagNumber(1)
  MessageTransport_Protocol_Integral get integral => $_getN(0);
  @$pb.TagNumber(1)
  set integral(MessageTransport_Protocol_Integral value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegral() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegral() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageTransport_Protocol_Integral ensureIntegral() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageTransport_Protocol_Ancillary get ancillary => $_getN(1);
  @$pb.TagNumber(2)
  set ancillary(MessageTransport_Protocol_Ancillary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAncillary() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncillary() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageTransport_Protocol_Ancillary ensureAncillary() => $_ensure(1);
}

class MessageTransport extends $pb.GeneratedMessage {
  factory MessageTransport({
    MessageTransport_Payload? payload,
    MessageTransport_Protocol? protocol,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (protocol != null) result.protocol = protocol;
    return result;
  }

  MessageTransport._();

  factory MessageTransport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageTransport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..aOM<MessageTransport_Payload>(1, _omitFieldNames ? '' : 'payload', subBuilder: MessageTransport_Payload.create)
    ..aOM<MessageTransport_Protocol>(2, _omitFieldNames ? '' : 'protocol', subBuilder: MessageTransport_Protocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport clone() => MessageTransport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageTransport copyWith(void Function(MessageTransport) updates) => super.copyWith((message) => updates(message as MessageTransport)) as MessageTransport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageTransport create() => MessageTransport._();
  @$core.override
  MessageTransport createEmptyInstance() => create();
  static $pb.PbList<MessageTransport> createRepeated() => $pb.PbList<MessageTransport>();
  @$core.pragma('dart2js:noInline')
  static MessageTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageTransport>(create);
  static MessageTransport? _defaultInstance;

  @$pb.TagNumber(1)
  MessageTransport_Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(MessageTransport_Payload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageTransport_Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageTransport_Protocol get protocol => $_getN(1);
  @$pb.TagNumber(2)
  set protocol(MessageTransport_Protocol value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProtocol() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocol() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageTransport_Protocol ensureProtocol() => $_ensure(1);
}

class DeviceListMetadata extends $pb.GeneratedMessage {
  factory DeviceListMetadata({
    $core.List<$core.int>? senderKeyHash,
    $fixnum.Int64? senderTimestamp,
    $core.List<$core.int>? recipientKeyHash,
    $fixnum.Int64? recipientTimestamp,
  }) {
    final result = create();
    if (senderKeyHash != null) result.senderKeyHash = senderKeyHash;
    if (senderTimestamp != null) result.senderTimestamp = senderTimestamp;
    if (recipientKeyHash != null) result.recipientKeyHash = recipientKeyHash;
    if (recipientTimestamp != null) result.recipientTimestamp = recipientTimestamp;
    return result;
  }

  DeviceListMetadata._();

  factory DeviceListMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeviceListMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceListMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgTransport'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'senderKeyHash', $pb.PbFieldType.OY, protoName: 'senderKeyHash')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'senderTimestamp', $pb.PbFieldType.OU6, protoName: 'senderTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'recipientKeyHash', $pb.PbFieldType.OY, protoName: 'recipientKeyHash')
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'recipientTimestamp', $pb.PbFieldType.OU6, protoName: 'recipientTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceListMetadata clone() => DeviceListMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceListMetadata copyWith(void Function(DeviceListMetadata) updates) => super.copyWith((message) => updates(message as DeviceListMetadata)) as DeviceListMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceListMetadata create() => DeviceListMetadata._();
  @$core.override
  DeviceListMetadata createEmptyInstance() => create();
  static $pb.PbList<DeviceListMetadata> createRepeated() => $pb.PbList<DeviceListMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeviceListMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceListMetadata>(create);
  static DeviceListMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get senderKeyHash => $_getN(0);
  @$pb.TagNumber(1)
  set senderKeyHash($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSenderKeyHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderKeyHash() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get senderTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set senderTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSenderTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderTimestamp() => $_clearField(2);

  @$pb.TagNumber(8)
  $core.List<$core.int> get recipientKeyHash => $_getN(2);
  @$pb.TagNumber(8)
  set recipientKeyHash($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(8)
  $core.bool hasRecipientKeyHash() => $_has(2);
  @$pb.TagNumber(8)
  void clearRecipientKeyHash() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get recipientTimestamp => $_getI64(3);
  @$pb.TagNumber(9)
  set recipientTimestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(9)
  $core.bool hasRecipientTimestamp() => $_has(3);
  @$pb.TagNumber(9)
  void clearRecipientTimestamp() => $_clearField(9);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
