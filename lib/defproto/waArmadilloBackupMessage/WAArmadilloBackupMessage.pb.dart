//
//  Generated code. Do not modify.
//  source: waArmadilloBackupMessage/WAArmadilloBackupMessage.proto
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

import '../waArmadilloBackupCommon/WAArmadilloBackupCommon.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class BackupMessage_Metadata_FrankingMetadata extends $pb.GeneratedMessage {
  factory BackupMessage_Metadata_FrankingMetadata({
    $core.List<$core.int>? frankingTag,
    $core.List<$core.int>? reportingTag,
  }) {
    final result = create();
    if (frankingTag != null) result.frankingTag = frankingTag;
    if (reportingTag != null) result.reportingTag = reportingTag;
    return result;
  }

  BackupMessage_Metadata_FrankingMetadata._();

  factory BackupMessage_Metadata_FrankingMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BackupMessage_Metadata_FrankingMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupMessage.Metadata.FrankingMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloBackupMessage'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'frankingTag', $pb.PbFieldType.OY, protoName: 'frankingTag')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'reportingTag', $pb.PbFieldType.OY, protoName: 'reportingTag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupMessage_Metadata_FrankingMetadata clone() => BackupMessage_Metadata_FrankingMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupMessage_Metadata_FrankingMetadata copyWith(void Function(BackupMessage_Metadata_FrankingMetadata) updates) => super.copyWith((message) => updates(message as BackupMessage_Metadata_FrankingMetadata)) as BackupMessage_Metadata_FrankingMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupMessage_Metadata_FrankingMetadata create() => BackupMessage_Metadata_FrankingMetadata._();
  @$core.override
  BackupMessage_Metadata_FrankingMetadata createEmptyInstance() => create();
  static $pb.PbList<BackupMessage_Metadata_FrankingMetadata> createRepeated() => $pb.PbList<BackupMessage_Metadata_FrankingMetadata>();
  @$core.pragma('dart2js:noInline')
  static BackupMessage_Metadata_FrankingMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupMessage_Metadata_FrankingMetadata>(create);
  static BackupMessage_Metadata_FrankingMetadata? _defaultInstance;

  @$pb.TagNumber(3)
  $core.List<$core.int> get frankingTag => $_getN(0);
  @$pb.TagNumber(3)
  set frankingTag($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(3)
  $core.bool hasFrankingTag() => $_has(0);
  @$pb.TagNumber(3)
  void clearFrankingTag() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get reportingTag => $_getN(1);
  @$pb.TagNumber(4)
  set reportingTag($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(4)
  $core.bool hasReportingTag() => $_has(1);
  @$pb.TagNumber(4)
  void clearReportingTag() => $_clearField(4);
}

class BackupMessage_Metadata extends $pb.GeneratedMessage {
  factory BackupMessage_Metadata({
    $core.String? senderID,
    $core.String? messageID,
    $fixnum.Int64? timestampMS,
    BackupMessage_Metadata_FrankingMetadata? frankingMetadata,
    $core.int? payloadVersion,
    $core.int? futureProofBehavior,
    $core.int? threadTypeTag,
  }) {
    final result = create();
    if (senderID != null) result.senderID = senderID;
    if (messageID != null) result.messageID = messageID;
    if (timestampMS != null) result.timestampMS = timestampMS;
    if (frankingMetadata != null) result.frankingMetadata = frankingMetadata;
    if (payloadVersion != null) result.payloadVersion = payloadVersion;
    if (futureProofBehavior != null) result.futureProofBehavior = futureProofBehavior;
    if (threadTypeTag != null) result.threadTypeTag = threadTypeTag;
    return result;
  }

  BackupMessage_Metadata._();

  factory BackupMessage_Metadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BackupMessage_Metadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupMessage.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloBackupMessage'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'senderID', protoName: 'senderID')
    ..aOS(2, _omitFieldNames ? '' : 'messageID', protoName: 'messageID')
    ..aInt64(3, _omitFieldNames ? '' : 'timestampMS', protoName: 'timestampMS')
    ..aOM<BackupMessage_Metadata_FrankingMetadata>(4, _omitFieldNames ? '' : 'frankingMetadata', protoName: 'frankingMetadata', subBuilder: BackupMessage_Metadata_FrankingMetadata.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'payloadVersion', $pb.PbFieldType.O3, protoName: 'payloadVersion')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'futureProofBehavior', $pb.PbFieldType.O3, protoName: 'futureProofBehavior')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'threadTypeTag', $pb.PbFieldType.O3, protoName: 'threadTypeTag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupMessage_Metadata clone() => BackupMessage_Metadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupMessage_Metadata copyWith(void Function(BackupMessage_Metadata) updates) => super.copyWith((message) => updates(message as BackupMessage_Metadata)) as BackupMessage_Metadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupMessage_Metadata create() => BackupMessage_Metadata._();
  @$core.override
  BackupMessage_Metadata createEmptyInstance() => create();
  static $pb.PbList<BackupMessage_Metadata> createRepeated() => $pb.PbList<BackupMessage_Metadata>();
  @$core.pragma('dart2js:noInline')
  static BackupMessage_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupMessage_Metadata>(create);
  static BackupMessage_Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get senderID => $_getSZ(0);
  @$pb.TagNumber(1)
  set senderID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSenderID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSenderID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageID => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageID($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestampMS => $_getI64(2);
  @$pb.TagNumber(3)
  set timestampMS($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestampMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampMS() => $_clearField(3);

  @$pb.TagNumber(4)
  BackupMessage_Metadata_FrankingMetadata get frankingMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set frankingMetadata(BackupMessage_Metadata_FrankingMetadata value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasFrankingMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrankingMetadata() => $_clearField(4);
  @$pb.TagNumber(4)
  BackupMessage_Metadata_FrankingMetadata ensureFrankingMetadata() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get payloadVersion => $_getIZ(4);
  @$pb.TagNumber(5)
  set payloadVersion($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPayloadVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayloadVersion() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get futureProofBehavior => $_getIZ(5);
  @$pb.TagNumber(6)
  set futureProofBehavior($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFutureProofBehavior() => $_has(5);
  @$pb.TagNumber(6)
  void clearFutureProofBehavior() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get threadTypeTag => $_getIZ(6);
  @$pb.TagNumber(7)
  set threadTypeTag($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasThreadTypeTag() => $_has(6);
  @$pb.TagNumber(7)
  void clearThreadTypeTag() => $_clearField(7);
}

enum BackupMessage_Payload {
  encryptedTransportMessage, 
  encryptedTransportEvent, 
  encryptedTransportLocallyTransformedMessage, 
  miTransportAdminMessage, 
  notSet
}

class BackupMessage extends $pb.GeneratedMessage {
  factory BackupMessage({
    BackupMessage_Metadata? metadata,
    $core.List<$core.int>? encryptedTransportMessage,
    $0.Subprotocol? encryptedTransportEvent,
    $0.Subprotocol? encryptedTransportLocallyTransformedMessage,
    $0.Subprotocol? miTransportAdminMessage,
  }) {
    final result = create();
    if (metadata != null) result.metadata = metadata;
    if (encryptedTransportMessage != null) result.encryptedTransportMessage = encryptedTransportMessage;
    if (encryptedTransportEvent != null) result.encryptedTransportEvent = encryptedTransportEvent;
    if (encryptedTransportLocallyTransformedMessage != null) result.encryptedTransportLocallyTransformedMessage = encryptedTransportLocallyTransformedMessage;
    if (miTransportAdminMessage != null) result.miTransportAdminMessage = miTransportAdminMessage;
    return result;
  }

  BackupMessage._();

  factory BackupMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BackupMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BackupMessage_Payload> _BackupMessage_PayloadByTag = {
    2 : BackupMessage_Payload.encryptedTransportMessage,
    5 : BackupMessage_Payload.encryptedTransportEvent,
    6 : BackupMessage_Payload.encryptedTransportLocallyTransformedMessage,
    7 : BackupMessage_Payload.miTransportAdminMessage,
    0 : BackupMessage_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BackupMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloBackupMessage'), createEmptyInstance: create)
    ..oo(0, [2, 5, 6, 7])
    ..aOM<BackupMessage_Metadata>(1, _omitFieldNames ? '' : 'metadata', subBuilder: BackupMessage_Metadata.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encryptedTransportMessage', $pb.PbFieldType.OY, protoName: 'encryptedTransportMessage')
    ..aOM<$0.Subprotocol>(5, _omitFieldNames ? '' : 'encryptedTransportEvent', protoName: 'encryptedTransportEvent', subBuilder: $0.Subprotocol.create)
    ..aOM<$0.Subprotocol>(6, _omitFieldNames ? '' : 'encryptedTransportLocallyTransformedMessage', protoName: 'encryptedTransportLocallyTransformedMessage', subBuilder: $0.Subprotocol.create)
    ..aOM<$0.Subprotocol>(7, _omitFieldNames ? '' : 'miTransportAdminMessage', protoName: 'miTransportAdminMessage', subBuilder: $0.Subprotocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupMessage clone() => BackupMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupMessage copyWith(void Function(BackupMessage) updates) => super.copyWith((message) => updates(message as BackupMessage)) as BackupMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupMessage create() => BackupMessage._();
  @$core.override
  BackupMessage createEmptyInstance() => create();
  static $pb.PbList<BackupMessage> createRepeated() => $pb.PbList<BackupMessage>();
  @$core.pragma('dart2js:noInline')
  static BackupMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupMessage>(create);
  static BackupMessage? _defaultInstance;

  BackupMessage_Payload whichPayload() => _BackupMessage_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BackupMessage_Metadata get metadata => $_getN(0);
  @$pb.TagNumber(1)
  set metadata(BackupMessage_Metadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  BackupMessage_Metadata ensureMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encryptedTransportMessage => $_getN(1);
  @$pb.TagNumber(2)
  set encryptedTransportMessage($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEncryptedTransportMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncryptedTransportMessage() => $_clearField(2);

  @$pb.TagNumber(5)
  $0.Subprotocol get encryptedTransportEvent => $_getN(2);
  @$pb.TagNumber(5)
  set encryptedTransportEvent($0.Subprotocol value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEncryptedTransportEvent() => $_has(2);
  @$pb.TagNumber(5)
  void clearEncryptedTransportEvent() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Subprotocol ensureEncryptedTransportEvent() => $_ensure(2);

  @$pb.TagNumber(6)
  $0.Subprotocol get encryptedTransportLocallyTransformedMessage => $_getN(3);
  @$pb.TagNumber(6)
  set encryptedTransportLocallyTransformedMessage($0.Subprotocol value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasEncryptedTransportLocallyTransformedMessage() => $_has(3);
  @$pb.TagNumber(6)
  void clearEncryptedTransportLocallyTransformedMessage() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Subprotocol ensureEncryptedTransportLocallyTransformedMessage() => $_ensure(3);

  @$pb.TagNumber(7)
  $0.Subprotocol get miTransportAdminMessage => $_getN(4);
  @$pb.TagNumber(7)
  set miTransportAdminMessage($0.Subprotocol value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMiTransportAdminMessage() => $_has(4);
  @$pb.TagNumber(7)
  void clearMiTransportAdminMessage() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Subprotocol ensureMiTransportAdminMessage() => $_ensure(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
