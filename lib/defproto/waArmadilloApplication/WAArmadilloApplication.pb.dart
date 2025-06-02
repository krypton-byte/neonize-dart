//
//  Generated code. Do not modify.
//  source: waArmadilloApplication/WAArmadilloApplication.proto
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

import '../waArmadilloXMA/WAArmadilloXMA.pb.dart' as $1;
import '../waCommon/WACommon.pb.dart' as $0;
import 'WAArmadilloApplication.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAArmadilloApplication.pbenum.dart';

class Armadillo_Metadata extends $pb.GeneratedMessage {
  factory Armadillo_Metadata() => create();

  Armadillo_Metadata._();

  factory Armadillo_Metadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Metadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Metadata clone() => Armadillo_Metadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Metadata copyWith(void Function(Armadillo_Metadata) updates) => super.copyWith((message) => updates(message as Armadillo_Metadata)) as Armadillo_Metadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Metadata create() => Armadillo_Metadata._();
  @$core.override
  Armadillo_Metadata createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Metadata> createRepeated() => $pb.PbList<Armadillo_Metadata>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Metadata>(create);
  static Armadillo_Metadata? _defaultInstance;
}

enum Armadillo_Payload_Payload {
  content, 
  applicationData, 
  signal, 
  subProtocol, 
  notSet
}

class Armadillo_Payload extends $pb.GeneratedMessage {
  factory Armadillo_Payload({
    Armadillo_Content? content,
    Armadillo_ApplicationData? applicationData,
    Armadillo_Signal? signal,
    Armadillo_SubProtocolPayload? subProtocol,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (applicationData != null) result.applicationData = applicationData;
    if (signal != null) result.signal = signal;
    if (subProtocol != null) result.subProtocol = subProtocol;
    return result;
  }

  Armadillo_Payload._();

  factory Armadillo_Payload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Payload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Armadillo_Payload_Payload> _Armadillo_Payload_PayloadByTag = {
    1 : Armadillo_Payload_Payload.content,
    2 : Armadillo_Payload_Payload.applicationData,
    3 : Armadillo_Payload_Payload.signal,
    4 : Armadillo_Payload_Payload.subProtocol,
    0 : Armadillo_Payload_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Armadillo_Content>(1, _omitFieldNames ? '' : 'content', subBuilder: Armadillo_Content.create)
    ..aOM<Armadillo_ApplicationData>(2, _omitFieldNames ? '' : 'applicationData', protoName: 'applicationData', subBuilder: Armadillo_ApplicationData.create)
    ..aOM<Armadillo_Signal>(3, _omitFieldNames ? '' : 'signal', subBuilder: Armadillo_Signal.create)
    ..aOM<Armadillo_SubProtocolPayload>(4, _omitFieldNames ? '' : 'subProtocol', protoName: 'subProtocol', subBuilder: Armadillo_SubProtocolPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Payload clone() => Armadillo_Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Payload copyWith(void Function(Armadillo_Payload) updates) => super.copyWith((message) => updates(message as Armadillo_Payload)) as Armadillo_Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Payload create() => Armadillo_Payload._();
  @$core.override
  Armadillo_Payload createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Payload> createRepeated() => $pb.PbList<Armadillo_Payload>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Payload>(create);
  static Armadillo_Payload? _defaultInstance;

  Armadillo_Payload_Payload whichPayload() => _Armadillo_Payload_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Armadillo_Content get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(Armadillo_Content value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
  @$pb.TagNumber(1)
  Armadillo_Content ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  Armadillo_ApplicationData get applicationData => $_getN(1);
  @$pb.TagNumber(2)
  set applicationData(Armadillo_ApplicationData value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasApplicationData() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationData() => $_clearField(2);
  @$pb.TagNumber(2)
  Armadillo_ApplicationData ensureApplicationData() => $_ensure(1);

  @$pb.TagNumber(3)
  Armadillo_Signal get signal => $_getN(2);
  @$pb.TagNumber(3)
  set signal(Armadillo_Signal value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSignal() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignal() => $_clearField(3);
  @$pb.TagNumber(3)
  Armadillo_Signal ensureSignal() => $_ensure(2);

  @$pb.TagNumber(4)
  Armadillo_SubProtocolPayload get subProtocol => $_getN(3);
  @$pb.TagNumber(4)
  set subProtocol(Armadillo_SubProtocolPayload value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSubProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubProtocol() => $_clearField(4);
  @$pb.TagNumber(4)
  Armadillo_SubProtocolPayload ensureSubProtocol() => $_ensure(3);
}

class Armadillo_SubProtocolPayload extends $pb.GeneratedMessage {
  factory Armadillo_SubProtocolPayload({
    $0.FutureProofBehavior? futureProof,
  }) {
    final result = create();
    if (futureProof != null) result.futureProof = futureProof;
    return result;
  }

  Armadillo_SubProtocolPayload._();

  factory Armadillo_SubProtocolPayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_SubProtocolPayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.SubProtocolPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..e<$0.FutureProofBehavior>(1, _omitFieldNames ? '' : 'futureProof', $pb.PbFieldType.OE, protoName: 'futureProof', defaultOrMaker: $0.FutureProofBehavior.PLACEHOLDER, valueOf: $0.FutureProofBehavior.valueOf, enumValues: $0.FutureProofBehavior.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_SubProtocolPayload clone() => Armadillo_SubProtocolPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_SubProtocolPayload copyWith(void Function(Armadillo_SubProtocolPayload) updates) => super.copyWith((message) => updates(message as Armadillo_SubProtocolPayload)) as Armadillo_SubProtocolPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_SubProtocolPayload create() => Armadillo_SubProtocolPayload._();
  @$core.override
  Armadillo_SubProtocolPayload createEmptyInstance() => create();
  static $pb.PbList<Armadillo_SubProtocolPayload> createRepeated() => $pb.PbList<Armadillo_SubProtocolPayload>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_SubProtocolPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_SubProtocolPayload>(create);
  static Armadillo_SubProtocolPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $0.FutureProofBehavior get futureProof => $_getN(0);
  @$pb.TagNumber(1)
  set futureProof($0.FutureProofBehavior value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureProof() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureProof() => $_clearField(1);
}

class Armadillo_Signal_EncryptedBackupsSecrets_Epoch extends $pb.GeneratedMessage {
  factory Armadillo_Signal_EncryptedBackupsSecrets_Epoch({
    $fixnum.Int64? iD,
    $core.List<$core.int>? anonID,
    $core.List<$core.int>? rootKey,
    Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus? status,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (anonID != null) result.anonID = anonID;
    if (rootKey != null) result.rootKey = rootKey;
    if (status != null) result.status = status;
    return result;
  }

  Armadillo_Signal_EncryptedBackupsSecrets_Epoch._();

  factory Armadillo_Signal_EncryptedBackupsSecrets_Epoch.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Signal_EncryptedBackupsSecrets_Epoch.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Signal.EncryptedBackupsSecrets.Epoch', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ID', $pb.PbFieldType.OU6, protoName: 'ID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'anonID', $pb.PbFieldType.OY, protoName: 'anonID')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'rootKey', $pb.PbFieldType.OY, protoName: 'rootKey')
    ..e<Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus.ES_OPEN, valueOf: Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus.valueOf, enumValues: Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Signal_EncryptedBackupsSecrets_Epoch clone() => Armadillo_Signal_EncryptedBackupsSecrets_Epoch()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Signal_EncryptedBackupsSecrets_Epoch copyWith(void Function(Armadillo_Signal_EncryptedBackupsSecrets_Epoch) updates) => super.copyWith((message) => updates(message as Armadillo_Signal_EncryptedBackupsSecrets_Epoch)) as Armadillo_Signal_EncryptedBackupsSecrets_Epoch;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Signal_EncryptedBackupsSecrets_Epoch create() => Armadillo_Signal_EncryptedBackupsSecrets_Epoch._();
  @$core.override
  Armadillo_Signal_EncryptedBackupsSecrets_Epoch createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Signal_EncryptedBackupsSecrets_Epoch> createRepeated() => $pb.PbList<Armadillo_Signal_EncryptedBackupsSecrets_Epoch>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Signal_EncryptedBackupsSecrets_Epoch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Signal_EncryptedBackupsSecrets_Epoch>(create);
  static Armadillo_Signal_EncryptedBackupsSecrets_Epoch? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get iD => $_getI64(0);
  @$pb.TagNumber(1)
  set iD($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get anonID => $_getN(1);
  @$pb.TagNumber(2)
  set anonID($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnonID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnonID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get rootKey => $_getN(2);
  @$pb.TagNumber(3)
  set rootKey($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRootKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearRootKey() => $_clearField(3);

  @$pb.TagNumber(4)
  Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);
}

class Armadillo_Signal_EncryptedBackupsSecrets extends $pb.GeneratedMessage {
  factory Armadillo_Signal_EncryptedBackupsSecrets({
    $fixnum.Int64? backupID,
    $fixnum.Int64? serverDataID,
    $core.Iterable<Armadillo_Signal_EncryptedBackupsSecrets_Epoch>? epoch,
    $core.List<$core.int>? tempOcmfClientState,
    $core.List<$core.int>? mailboxRootKey,
    $core.List<$core.int>? obliviousValidationToken,
  }) {
    final result = create();
    if (backupID != null) result.backupID = backupID;
    if (serverDataID != null) result.serverDataID = serverDataID;
    if (epoch != null) result.epoch.addAll(epoch);
    if (tempOcmfClientState != null) result.tempOcmfClientState = tempOcmfClientState;
    if (mailboxRootKey != null) result.mailboxRootKey = mailboxRootKey;
    if (obliviousValidationToken != null) result.obliviousValidationToken = obliviousValidationToken;
    return result;
  }

  Armadillo_Signal_EncryptedBackupsSecrets._();

  factory Armadillo_Signal_EncryptedBackupsSecrets.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Signal_EncryptedBackupsSecrets.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Signal.EncryptedBackupsSecrets', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'backupID', $pb.PbFieldType.OU6, protoName: 'backupID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'serverDataID', $pb.PbFieldType.OU6, protoName: 'serverDataID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<Armadillo_Signal_EncryptedBackupsSecrets_Epoch>(3, _omitFieldNames ? '' : 'epoch', $pb.PbFieldType.PM, subBuilder: Armadillo_Signal_EncryptedBackupsSecrets_Epoch.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'tempOcmfClientState', $pb.PbFieldType.OY, protoName: 'tempOcmfClientState')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'mailboxRootKey', $pb.PbFieldType.OY, protoName: 'mailboxRootKey')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'obliviousValidationToken', $pb.PbFieldType.OY, protoName: 'obliviousValidationToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Signal_EncryptedBackupsSecrets clone() => Armadillo_Signal_EncryptedBackupsSecrets()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Signal_EncryptedBackupsSecrets copyWith(void Function(Armadillo_Signal_EncryptedBackupsSecrets) updates) => super.copyWith((message) => updates(message as Armadillo_Signal_EncryptedBackupsSecrets)) as Armadillo_Signal_EncryptedBackupsSecrets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Signal_EncryptedBackupsSecrets create() => Armadillo_Signal_EncryptedBackupsSecrets._();
  @$core.override
  Armadillo_Signal_EncryptedBackupsSecrets createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Signal_EncryptedBackupsSecrets> createRepeated() => $pb.PbList<Armadillo_Signal_EncryptedBackupsSecrets>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Signal_EncryptedBackupsSecrets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Signal_EncryptedBackupsSecrets>(create);
  static Armadillo_Signal_EncryptedBackupsSecrets? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get backupID => $_getI64(0);
  @$pb.TagNumber(1)
  set backupID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBackupID() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackupID() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serverDataID => $_getI64(1);
  @$pb.TagNumber(2)
  set serverDataID($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServerDataID() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerDataID() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Armadillo_Signal_EncryptedBackupsSecrets_Epoch> get epoch => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get tempOcmfClientState => $_getN(3);
  @$pb.TagNumber(4)
  set tempOcmfClientState($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTempOcmfClientState() => $_has(3);
  @$pb.TagNumber(4)
  void clearTempOcmfClientState() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get mailboxRootKey => $_getN(4);
  @$pb.TagNumber(5)
  set mailboxRootKey($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMailboxRootKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearMailboxRootKey() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get obliviousValidationToken => $_getN(5);
  @$pb.TagNumber(6)
  set obliviousValidationToken($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasObliviousValidationToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearObliviousValidationToken() => $_clearField(6);
}

enum Armadillo_Signal_Signal {
  encryptedBackupsSecrets, 
  notSet
}

class Armadillo_Signal extends $pb.GeneratedMessage {
  factory Armadillo_Signal({
    Armadillo_Signal_EncryptedBackupsSecrets? encryptedBackupsSecrets,
  }) {
    final result = create();
    if (encryptedBackupsSecrets != null) result.encryptedBackupsSecrets = encryptedBackupsSecrets;
    return result;
  }

  Armadillo_Signal._();

  factory Armadillo_Signal.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Signal.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Armadillo_Signal_Signal> _Armadillo_Signal_SignalByTag = {
    1 : Armadillo_Signal_Signal.encryptedBackupsSecrets,
    0 : Armadillo_Signal_Signal.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Signal', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Armadillo_Signal_EncryptedBackupsSecrets>(1, _omitFieldNames ? '' : 'encryptedBackupsSecrets', protoName: 'encryptedBackupsSecrets', subBuilder: Armadillo_Signal_EncryptedBackupsSecrets.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Signal clone() => Armadillo_Signal()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Signal copyWith(void Function(Armadillo_Signal) updates) => super.copyWith((message) => updates(message as Armadillo_Signal)) as Armadillo_Signal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Signal create() => Armadillo_Signal._();
  @$core.override
  Armadillo_Signal createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Signal> createRepeated() => $pb.PbList<Armadillo_Signal>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Signal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Signal>(create);
  static Armadillo_Signal? _defaultInstance;

  Armadillo_Signal_Signal whichSignal() => _Armadillo_Signal_SignalByTag[$_whichOneof(0)]!;
  void clearSignal() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Armadillo_Signal_EncryptedBackupsSecrets get encryptedBackupsSecrets => $_getN(0);
  @$pb.TagNumber(1)
  set encryptedBackupsSecrets(Armadillo_Signal_EncryptedBackupsSecrets value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEncryptedBackupsSecrets() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncryptedBackupsSecrets() => $_clearField(1);
  @$pb.TagNumber(1)
  Armadillo_Signal_EncryptedBackupsSecrets ensureEncryptedBackupsSecrets() => $_ensure(0);
}

class Armadillo_ApplicationData_MessageHistoryDocumentMessage extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MessageHistoryDocumentMessage({
    $0.SubProtocol? document,
  }) {
    final result = create();
    if (document != null) result.document = document;
    return result;
  }

  Armadillo_ApplicationData_MessageHistoryDocumentMessage._();

  factory Armadillo_ApplicationData_MessageHistoryDocumentMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MessageHistoryDocumentMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MessageHistoryDocumentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOM<$0.SubProtocol>(1, _omitFieldNames ? '' : 'document', subBuilder: $0.SubProtocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MessageHistoryDocumentMessage clone() => Armadillo_ApplicationData_MessageHistoryDocumentMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MessageHistoryDocumentMessage copyWith(void Function(Armadillo_ApplicationData_MessageHistoryDocumentMessage) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MessageHistoryDocumentMessage)) as Armadillo_ApplicationData_MessageHistoryDocumentMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MessageHistoryDocumentMessage create() => Armadillo_ApplicationData_MessageHistoryDocumentMessage._();
  @$core.override
  Armadillo_ApplicationData_MessageHistoryDocumentMessage createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MessageHistoryDocumentMessage> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MessageHistoryDocumentMessage>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MessageHistoryDocumentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MessageHistoryDocumentMessage>(create);
  static Armadillo_ApplicationData_MessageHistoryDocumentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SubProtocol get document => $_getN(0);
  @$pb.TagNumber(1)
  set document($0.SubProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SubProtocol ensureDocument() => $_ensure(0);
}

class Armadillo_ApplicationData_AIBotResponseMessage extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_AIBotResponseMessage({
    $core.String? summonToken,
    $core.String? messageText,
    $core.String? serializedExtras,
  }) {
    final result = create();
    if (summonToken != null) result.summonToken = summonToken;
    if (messageText != null) result.messageText = messageText;
    if (serializedExtras != null) result.serializedExtras = serializedExtras;
    return result;
  }

  Armadillo_ApplicationData_AIBotResponseMessage._();

  factory Armadillo_ApplicationData_AIBotResponseMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_AIBotResponseMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.AIBotResponseMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'summonToken', protoName: 'summonToken')
    ..aOS(2, _omitFieldNames ? '' : 'messageText', protoName: 'messageText')
    ..aOS(3, _omitFieldNames ? '' : 'serializedExtras', protoName: 'serializedExtras')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_AIBotResponseMessage clone() => Armadillo_ApplicationData_AIBotResponseMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_AIBotResponseMessage copyWith(void Function(Armadillo_ApplicationData_AIBotResponseMessage) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_AIBotResponseMessage)) as Armadillo_ApplicationData_AIBotResponseMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_AIBotResponseMessage create() => Armadillo_ApplicationData_AIBotResponseMessage._();
  @$core.override
  Armadillo_ApplicationData_AIBotResponseMessage createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_AIBotResponseMessage> createRepeated() => $pb.PbList<Armadillo_ApplicationData_AIBotResponseMessage>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_AIBotResponseMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_AIBotResponseMessage>(create);
  static Armadillo_ApplicationData_AIBotResponseMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get summonToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set summonToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSummonToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearSummonToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageText => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageText() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get serializedExtras => $_getSZ(2);
  @$pb.TagNumber(3)
  set serializedExtras($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSerializedExtras() => $_has(2);
  @$pb.TagNumber(3)
  void clearSerializedExtras() => $_clearField(3);
}

class Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete() => create();

  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete._();

  factory Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MetadataSyncAction.SyncMessageAction.ActionMessageDelete', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete clone() => Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete copyWith(void Function(Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete)) as Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete create() => Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete._();
  @$core.override
  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete>(create);
  static Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete? _defaultInstance;
}

enum Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_Action {
  messageDelete, 
  notSet
}

class Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction({
    $0.MessageKey? key,
    Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete? messageDelete,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (messageDelete != null) result.messageDelete = messageDelete;
    return result;
  }

  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction._();

  factory Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_Action> _Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionByTag = {
    101 : Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_Action.messageDelete,
    0 : Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MetadataSyncAction.SyncMessageAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..oo(0, [101])
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..aOM<Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete>(101, _omitFieldNames ? '' : 'messageDelete', protoName: 'messageDelete', subBuilder: Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction clone() => Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction copyWith(void Function(Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction)) as Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction create() => Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction._();
  @$core.override
  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction>(create);
  static Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction? _defaultInstance;

  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_Action whichAction() => _Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.MessageKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($0.MessageKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MessageKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(101)
  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete get messageDelete => $_getN(1);
  @$pb.TagNumber(101)
  set messageDelete(Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasMessageDelete() => $_has(1);
  @$pb.TagNumber(101)
  void clearMessageDelete() => $_clearField(101);
  @$pb.TagNumber(101)
  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete ensureMessageDelete() => $_ensure(1);
}

class Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead({
    Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange? messageRange,
    $core.bool? read,
  }) {
    final result = create();
    if (messageRange != null) result.messageRange = messageRange;
    if (read != null) result.read = read;
    return result;
  }

  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead._();

  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MetadataSyncAction.SyncChatAction.ActionChatRead', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOM<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange>(1, _omitFieldNames ? '' : 'messageRange', protoName: 'messageRange', subBuilder: Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange.create)
    ..aOB(2, _omitFieldNames ? '' : 'read')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead clone() => Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead copyWith(void Function(Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead)) as Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead create() => Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead._();
  @$core.override
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead>(create);
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead? _defaultInstance;

  @$pb.TagNumber(1)
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange get messageRange => $_getN(0);
  @$pb.TagNumber(1)
  set messageRange(Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageRange() => $_clearField(1);
  @$pb.TagNumber(1)
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange ensureMessageRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get read => $_getBF(1);
  @$pb.TagNumber(2)
  set read($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRead() => $_has(1);
  @$pb.TagNumber(2)
  void clearRead() => $_clearField(2);
}

class Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete({
    Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange? messageRange,
  }) {
    final result = create();
    if (messageRange != null) result.messageRange = messageRange;
    return result;
  }

  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete._();

  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MetadataSyncAction.SyncChatAction.ActionChatDelete', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOM<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange>(1, _omitFieldNames ? '' : 'messageRange', protoName: 'messageRange', subBuilder: Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete clone() => Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete copyWith(void Function(Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete)) as Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete create() => Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete._();
  @$core.override
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete>(create);
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete? _defaultInstance;

  @$pb.TagNumber(1)
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange get messageRange => $_getN(0);
  @$pb.TagNumber(1)
  set messageRange(Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageRange() => $_clearField(1);
  @$pb.TagNumber(1)
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange ensureMessageRange() => $_ensure(0);
}

class Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive({
    Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange? messageRange,
    $core.bool? archived,
  }) {
    final result = create();
    if (messageRange != null) result.messageRange = messageRange;
    if (archived != null) result.archived = archived;
    return result;
  }

  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive._();

  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MetadataSyncAction.SyncChatAction.ActionChatArchive', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOM<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange>(1, _omitFieldNames ? '' : 'messageRange', protoName: 'messageRange', subBuilder: Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange.create)
    ..aOB(2, _omitFieldNames ? '' : 'archived')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive clone() => Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive copyWith(void Function(Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive)) as Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive create() => Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive._();
  @$core.override
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive>(create);
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive? _defaultInstance;

  @$pb.TagNumber(1)
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange get messageRange => $_getN(0);
  @$pb.TagNumber(1)
  set messageRange(Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageRange() => $_clearField(1);
  @$pb.TagNumber(1)
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange ensureMessageRange() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get archived => $_getBF(1);
  @$pb.TagNumber(2)
  set archived($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasArchived() => $_has(1);
  @$pb.TagNumber(2)
  void clearArchived() => $_clearField(2);
}

enum Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_Action {
  chatArchive, 
  chatDelete, 
  chatRead, 
  notSet
}

class Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction({
    $core.String? chatID,
    Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive? chatArchive,
    Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete? chatDelete,
    Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead? chatRead,
  }) {
    final result = create();
    if (chatID != null) result.chatID = chatID;
    if (chatArchive != null) result.chatArchive = chatArchive;
    if (chatDelete != null) result.chatDelete = chatDelete;
    if (chatRead != null) result.chatRead = chatRead;
    return result;
  }

  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction._();

  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_Action> _Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionByTag = {
    101 : Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_Action.chatArchive,
    102 : Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_Action.chatDelete,
    103 : Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_Action.chatRead,
    0 : Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MetadataSyncAction.SyncChatAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..oo(0, [101, 102, 103])
    ..aOS(1, _omitFieldNames ? '' : 'chatID', protoName: 'chatID')
    ..aOM<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive>(101, _omitFieldNames ? '' : 'chatArchive', protoName: 'chatArchive', subBuilder: Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive.create)
    ..aOM<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete>(102, _omitFieldNames ? '' : 'chatDelete', protoName: 'chatDelete', subBuilder: Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete.create)
    ..aOM<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead>(103, _omitFieldNames ? '' : 'chatRead', protoName: 'chatRead', subBuilder: Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction clone() => Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction copyWith(void Function(Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction)) as Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction create() => Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction._();
  @$core.override
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction>(create);
  static Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction? _defaultInstance;

  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_Action whichAction() => _Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get chatID => $_getSZ(0);
  @$pb.TagNumber(1)
  set chatID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChatID() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatID() => $_clearField(1);

  @$pb.TagNumber(101)
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive get chatArchive => $_getN(1);
  @$pb.TagNumber(101)
  set chatArchive(Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasChatArchive() => $_has(1);
  @$pb.TagNumber(101)
  void clearChatArchive() => $_clearField(101);
  @$pb.TagNumber(101)
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive ensureChatArchive() => $_ensure(1);

  @$pb.TagNumber(102)
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete get chatDelete => $_getN(2);
  @$pb.TagNumber(102)
  set chatDelete(Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete value) => $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasChatDelete() => $_has(2);
  @$pb.TagNumber(102)
  void clearChatDelete() => $_clearField(102);
  @$pb.TagNumber(102)
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete ensureChatDelete() => $_ensure(2);

  @$pb.TagNumber(103)
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead get chatRead => $_getN(3);
  @$pb.TagNumber(103)
  set chatRead(Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead value) => $_setField(103, value);
  @$pb.TagNumber(103)
  $core.bool hasChatRead() => $_has(3);
  @$pb.TagNumber(103)
  void clearChatRead() => $_clearField(103);
  @$pb.TagNumber(103)
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead ensureChatRead() => $_ensure(3);
}

class Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage({
    $0.MessageKey? key,
    $fixnum.Int64? timestamp,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (timestamp != null) result.timestamp = timestamp;
    return result;
  }

  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage._();

  factory Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MetadataSyncAction.SyncActionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..aInt64(2, _omitFieldNames ? '' : 'timestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage clone() => Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage copyWith(void Function(Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage)) as Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage create() => Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage._();
  @$core.override
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage>(create);
  static Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MessageKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($0.MessageKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MessageKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);
}

class Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange({
    $fixnum.Int64? lastMessageTimestamp,
    $fixnum.Int64? lastSystemMessageTimestamp,
    $core.Iterable<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage>? messages,
  }) {
    final result = create();
    if (lastMessageTimestamp != null) result.lastMessageTimestamp = lastMessageTimestamp;
    if (lastSystemMessageTimestamp != null) result.lastSystemMessageTimestamp = lastSystemMessageTimestamp;
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange._();

  factory Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MetadataSyncAction.SyncActionMessageRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'lastMessageTimestamp', protoName: 'lastMessageTimestamp')
    ..aInt64(2, _omitFieldNames ? '' : 'lastSystemMessageTimestamp', protoName: 'lastSystemMessageTimestamp')
    ..pc<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage>(3, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange clone() => Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange copyWith(void Function(Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange)) as Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange create() => Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange._();
  @$core.override
  Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange>(create);
  static Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastMessageTimestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set lastMessageTimestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLastMessageTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastMessageTimestamp() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastSystemMessageTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set lastSystemMessageTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastSystemMessageTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSystemMessageTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage> get messages => $_getList(2);
}

enum Armadillo_ApplicationData_MetadataSyncAction_ActionType {
  chatAction, 
  messageAction, 
  notSet
}

class Armadillo_ApplicationData_MetadataSyncAction extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MetadataSyncAction({
    $fixnum.Int64? actionTimestamp,
    Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction? chatAction,
    Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction? messageAction,
  }) {
    final result = create();
    if (actionTimestamp != null) result.actionTimestamp = actionTimestamp;
    if (chatAction != null) result.chatAction = chatAction;
    if (messageAction != null) result.messageAction = messageAction;
    return result;
  }

  Armadillo_ApplicationData_MetadataSyncAction._();

  factory Armadillo_ApplicationData_MetadataSyncAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MetadataSyncAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Armadillo_ApplicationData_MetadataSyncAction_ActionType> _Armadillo_ApplicationData_MetadataSyncAction_ActionTypeByTag = {
    101 : Armadillo_ApplicationData_MetadataSyncAction_ActionType.chatAction,
    102 : Armadillo_ApplicationData_MetadataSyncAction_ActionType.messageAction,
    0 : Armadillo_ApplicationData_MetadataSyncAction_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MetadataSyncAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..oo(0, [101, 102])
    ..aInt64(1, _omitFieldNames ? '' : 'actionTimestamp', protoName: 'actionTimestamp')
    ..aOM<Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction>(101, _omitFieldNames ? '' : 'chatAction', protoName: 'chatAction', subBuilder: Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction.create)
    ..aOM<Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction>(102, _omitFieldNames ? '' : 'messageAction', protoName: 'messageAction', subBuilder: Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction clone() => Armadillo_ApplicationData_MetadataSyncAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncAction copyWith(void Function(Armadillo_ApplicationData_MetadataSyncAction) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MetadataSyncAction)) as Armadillo_ApplicationData_MetadataSyncAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction create() => Armadillo_ApplicationData_MetadataSyncAction._();
  @$core.override
  Armadillo_ApplicationData_MetadataSyncAction createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MetadataSyncAction>(create);
  static Armadillo_ApplicationData_MetadataSyncAction? _defaultInstance;

  Armadillo_ApplicationData_MetadataSyncAction_ActionType whichActionType() => _Armadillo_ApplicationData_MetadataSyncAction_ActionTypeByTag[$_whichOneof(0)]!;
  void clearActionType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get actionTimestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set actionTimestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActionTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionTimestamp() => $_clearField(1);

  @$pb.TagNumber(101)
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction get chatAction => $_getN(1);
  @$pb.TagNumber(101)
  set chatAction(Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasChatAction() => $_has(1);
  @$pb.TagNumber(101)
  void clearChatAction() => $_clearField(101);
  @$pb.TagNumber(101)
  Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction ensureChatAction() => $_ensure(1);

  @$pb.TagNumber(102)
  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction get messageAction => $_getN(2);
  @$pb.TagNumber(102)
  set messageAction(Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction value) => $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasMessageAction() => $_has(2);
  @$pb.TagNumber(102)
  void clearMessageAction() => $_clearField(102);
  @$pb.TagNumber(102)
  Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction ensureMessageAction() => $_ensure(2);
}

class Armadillo_ApplicationData_MetadataSyncNotification extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData_MetadataSyncNotification({
    $core.Iterable<Armadillo_ApplicationData_MetadataSyncAction>? actions,
  }) {
    final result = create();
    if (actions != null) result.actions.addAll(actions);
    return result;
  }

  Armadillo_ApplicationData_MetadataSyncNotification._();

  factory Armadillo_ApplicationData_MetadataSyncNotification.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData_MetadataSyncNotification.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData.MetadataSyncNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..pc<Armadillo_ApplicationData_MetadataSyncAction>(2, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: Armadillo_ApplicationData_MetadataSyncAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncNotification clone() => Armadillo_ApplicationData_MetadataSyncNotification()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData_MetadataSyncNotification copyWith(void Function(Armadillo_ApplicationData_MetadataSyncNotification) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData_MetadataSyncNotification)) as Armadillo_ApplicationData_MetadataSyncNotification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncNotification create() => Armadillo_ApplicationData_MetadataSyncNotification._();
  @$core.override
  Armadillo_ApplicationData_MetadataSyncNotification createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData_MetadataSyncNotification> createRepeated() => $pb.PbList<Armadillo_ApplicationData_MetadataSyncNotification>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData_MetadataSyncNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData_MetadataSyncNotification>(create);
  static Armadillo_ApplicationData_MetadataSyncNotification? _defaultInstance;

  @$pb.TagNumber(2)
  $pb.PbList<Armadillo_ApplicationData_MetadataSyncAction> get actions => $_getList(0);
}

enum Armadillo_ApplicationData_ApplicationData {
  metadataSync, 
  aiBotResponse, 
  messageHistoryDocumentMessage, 
  notSet
}

class Armadillo_ApplicationData extends $pb.GeneratedMessage {
  factory Armadillo_ApplicationData({
    Armadillo_ApplicationData_MetadataSyncNotification? metadataSync,
    Armadillo_ApplicationData_AIBotResponseMessage? aiBotResponse,
    Armadillo_ApplicationData_MessageHistoryDocumentMessage? messageHistoryDocumentMessage,
  }) {
    final result = create();
    if (metadataSync != null) result.metadataSync = metadataSync;
    if (aiBotResponse != null) result.aiBotResponse = aiBotResponse;
    if (messageHistoryDocumentMessage != null) result.messageHistoryDocumentMessage = messageHistoryDocumentMessage;
    return result;
  }

  Armadillo_ApplicationData._();

  factory Armadillo_ApplicationData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_ApplicationData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Armadillo_ApplicationData_ApplicationData> _Armadillo_ApplicationData_ApplicationDataByTag = {
    1 : Armadillo_ApplicationData_ApplicationData.metadataSync,
    2 : Armadillo_ApplicationData_ApplicationData.aiBotResponse,
    3 : Armadillo_ApplicationData_ApplicationData.messageHistoryDocumentMessage,
    0 : Armadillo_ApplicationData_ApplicationData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.ApplicationData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Armadillo_ApplicationData_MetadataSyncNotification>(1, _omitFieldNames ? '' : 'metadataSync', protoName: 'metadataSync', subBuilder: Armadillo_ApplicationData_MetadataSyncNotification.create)
    ..aOM<Armadillo_ApplicationData_AIBotResponseMessage>(2, _omitFieldNames ? '' : 'aiBotResponse', protoName: 'aiBotResponse', subBuilder: Armadillo_ApplicationData_AIBotResponseMessage.create)
    ..aOM<Armadillo_ApplicationData_MessageHistoryDocumentMessage>(3, _omitFieldNames ? '' : 'messageHistoryDocumentMessage', protoName: 'messageHistoryDocumentMessage', subBuilder: Armadillo_ApplicationData_MessageHistoryDocumentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData clone() => Armadillo_ApplicationData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_ApplicationData copyWith(void Function(Armadillo_ApplicationData) updates) => super.copyWith((message) => updates(message as Armadillo_ApplicationData)) as Armadillo_ApplicationData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData create() => Armadillo_ApplicationData._();
  @$core.override
  Armadillo_ApplicationData createEmptyInstance() => create();
  static $pb.PbList<Armadillo_ApplicationData> createRepeated() => $pb.PbList<Armadillo_ApplicationData>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_ApplicationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_ApplicationData>(create);
  static Armadillo_ApplicationData? _defaultInstance;

  Armadillo_ApplicationData_ApplicationData whichApplicationData() => _Armadillo_ApplicationData_ApplicationDataByTag[$_whichOneof(0)]!;
  void clearApplicationData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Armadillo_ApplicationData_MetadataSyncNotification get metadataSync => $_getN(0);
  @$pb.TagNumber(1)
  set metadataSync(Armadillo_ApplicationData_MetadataSyncNotification value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMetadataSync() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataSync() => $_clearField(1);
  @$pb.TagNumber(1)
  Armadillo_ApplicationData_MetadataSyncNotification ensureMetadataSync() => $_ensure(0);

  @$pb.TagNumber(2)
  Armadillo_ApplicationData_AIBotResponseMessage get aiBotResponse => $_getN(1);
  @$pb.TagNumber(2)
  set aiBotResponse(Armadillo_ApplicationData_AIBotResponseMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAiBotResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearAiBotResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  Armadillo_ApplicationData_AIBotResponseMessage ensureAiBotResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  Armadillo_ApplicationData_MessageHistoryDocumentMessage get messageHistoryDocumentMessage => $_getN(2);
  @$pb.TagNumber(3)
  set messageHistoryDocumentMessage(Armadillo_ApplicationData_MessageHistoryDocumentMessage value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMessageHistoryDocumentMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageHistoryDocumentMessage() => $_clearField(3);
  @$pb.TagNumber(3)
  Armadillo_ApplicationData_MessageHistoryDocumentMessage ensureMessageHistoryDocumentMessage() => $_ensure(2);
}

class Armadillo_Content_PaymentsTransactionMessage extends $pb.GeneratedMessage {
  factory Armadillo_Content_PaymentsTransactionMessage({
    $fixnum.Int64? transactionID,
    $core.String? amount,
    $core.String? currency,
    Armadillo_Content_PaymentsTransactionMessage_PaymentStatus? paymentStatus,
    $1.ExtendedContentMessage? extendedContentMessage,
  }) {
    final result = create();
    if (transactionID != null) result.transactionID = transactionID;
    if (amount != null) result.amount = amount;
    if (currency != null) result.currency = currency;
    if (paymentStatus != null) result.paymentStatus = paymentStatus;
    if (extendedContentMessage != null) result.extendedContentMessage = extendedContentMessage;
    return result;
  }

  Armadillo_Content_PaymentsTransactionMessage._();

  factory Armadillo_Content_PaymentsTransactionMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content_PaymentsTransactionMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content.PaymentsTransactionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'transactionID', $pb.PbFieldType.OU6, protoName: 'transactionID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'amount')
    ..aOS(3, _omitFieldNames ? '' : 'currency')
    ..e<Armadillo_Content_PaymentsTransactionMessage_PaymentStatus>(4, _omitFieldNames ? '' : 'paymentStatus', $pb.PbFieldType.OE, protoName: 'paymentStatus', defaultOrMaker: Armadillo_Content_PaymentsTransactionMessage_PaymentStatus.PAYMENT_UNKNOWN, valueOf: Armadillo_Content_PaymentsTransactionMessage_PaymentStatus.valueOf, enumValues: Armadillo_Content_PaymentsTransactionMessage_PaymentStatus.values)
    ..aOM<$1.ExtendedContentMessage>(5, _omitFieldNames ? '' : 'extendedContentMessage', protoName: 'extendedContentMessage', subBuilder: $1.ExtendedContentMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_PaymentsTransactionMessage clone() => Armadillo_Content_PaymentsTransactionMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_PaymentsTransactionMessage copyWith(void Function(Armadillo_Content_PaymentsTransactionMessage) updates) => super.copyWith((message) => updates(message as Armadillo_Content_PaymentsTransactionMessage)) as Armadillo_Content_PaymentsTransactionMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_PaymentsTransactionMessage create() => Armadillo_Content_PaymentsTransactionMessage._();
  @$core.override
  Armadillo_Content_PaymentsTransactionMessage createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content_PaymentsTransactionMessage> createRepeated() => $pb.PbList<Armadillo_Content_PaymentsTransactionMessage>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_PaymentsTransactionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content_PaymentsTransactionMessage>(create);
  static Armadillo_Content_PaymentsTransactionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get transactionID => $_getI64(0);
  @$pb.TagNumber(1)
  set transactionID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTransactionID() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get currency => $_getSZ(2);
  @$pb.TagNumber(3)
  set currency($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCurrency() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrency() => $_clearField(3);

  @$pb.TagNumber(4)
  Armadillo_Content_PaymentsTransactionMessage_PaymentStatus get paymentStatus => $_getN(3);
  @$pb.TagNumber(4)
  set paymentStatus(Armadillo_Content_PaymentsTransactionMessage_PaymentStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPaymentStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $1.ExtendedContentMessage get extendedContentMessage => $_getN(4);
  @$pb.TagNumber(5)
  set extendedContentMessage($1.ExtendedContentMessage value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExtendedContentMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtendedContentMessage() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.ExtendedContentMessage ensureExtendedContentMessage() => $_ensure(4);
}

class Armadillo_Content_NetworkVerificationMessage extends $pb.GeneratedMessage {
  factory Armadillo_Content_NetworkVerificationMessage({
    $core.String? codeText,
  }) {
    final result = create();
    if (codeText != null) result.codeText = codeText;
    return result;
  }

  Armadillo_Content_NetworkVerificationMessage._();

  factory Armadillo_Content_NetworkVerificationMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content_NetworkVerificationMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content.NetworkVerificationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codeText', protoName: 'codeText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_NetworkVerificationMessage clone() => Armadillo_Content_NetworkVerificationMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_NetworkVerificationMessage copyWith(void Function(Armadillo_Content_NetworkVerificationMessage) updates) => super.copyWith((message) => updates(message as Armadillo_Content_NetworkVerificationMessage)) as Armadillo_Content_NetworkVerificationMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_NetworkVerificationMessage create() => Armadillo_Content_NetworkVerificationMessage._();
  @$core.override
  Armadillo_Content_NetworkVerificationMessage createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content_NetworkVerificationMessage> createRepeated() => $pb.PbList<Armadillo_Content_NetworkVerificationMessage>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_NetworkVerificationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content_NetworkVerificationMessage>(create);
  static Armadillo_Content_NetworkVerificationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get codeText => $_getSZ(0);
  @$pb.TagNumber(1)
  set codeText($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCodeText() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodeText() => $_clearField(1);
}

enum Armadillo_Content_NoteReplyMessage_NoteReplyContent {
  textContent, 
  stickerContent, 
  videoContent, 
  notSet
}

class Armadillo_Content_NoteReplyMessage extends $pb.GeneratedMessage {
  factory Armadillo_Content_NoteReplyMessage({
    $core.String? noteID,
    $0.MessageText? noteText,
    $fixnum.Int64? noteTimestampMS,
    $0.MessageText? textContent,
    $0.SubProtocol? stickerContent,
    $0.SubProtocol? videoContent,
  }) {
    final result = create();
    if (noteID != null) result.noteID = noteID;
    if (noteText != null) result.noteText = noteText;
    if (noteTimestampMS != null) result.noteTimestampMS = noteTimestampMS;
    if (textContent != null) result.textContent = textContent;
    if (stickerContent != null) result.stickerContent = stickerContent;
    if (videoContent != null) result.videoContent = videoContent;
    return result;
  }

  Armadillo_Content_NoteReplyMessage._();

  factory Armadillo_Content_NoteReplyMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content_NoteReplyMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Armadillo_Content_NoteReplyMessage_NoteReplyContent> _Armadillo_Content_NoteReplyMessage_NoteReplyContentByTag = {
    4 : Armadillo_Content_NoteReplyMessage_NoteReplyContent.textContent,
    5 : Armadillo_Content_NoteReplyMessage_NoteReplyContent.stickerContent,
    6 : Armadillo_Content_NoteReplyMessage_NoteReplyContent.videoContent,
    0 : Armadillo_Content_NoteReplyMessage_NoteReplyContent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content.NoteReplyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'noteID', protoName: 'noteID')
    ..aOM<$0.MessageText>(2, _omitFieldNames ? '' : 'noteText', protoName: 'noteText', subBuilder: $0.MessageText.create)
    ..aInt64(3, _omitFieldNames ? '' : 'noteTimestampMS', protoName: 'noteTimestampMS')
    ..aOM<$0.MessageText>(4, _omitFieldNames ? '' : 'textContent', protoName: 'textContent', subBuilder: $0.MessageText.create)
    ..aOM<$0.SubProtocol>(5, _omitFieldNames ? '' : 'stickerContent', protoName: 'stickerContent', subBuilder: $0.SubProtocol.create)
    ..aOM<$0.SubProtocol>(6, _omitFieldNames ? '' : 'videoContent', protoName: 'videoContent', subBuilder: $0.SubProtocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_NoteReplyMessage clone() => Armadillo_Content_NoteReplyMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_NoteReplyMessage copyWith(void Function(Armadillo_Content_NoteReplyMessage) updates) => super.copyWith((message) => updates(message as Armadillo_Content_NoteReplyMessage)) as Armadillo_Content_NoteReplyMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_NoteReplyMessage create() => Armadillo_Content_NoteReplyMessage._();
  @$core.override
  Armadillo_Content_NoteReplyMessage createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content_NoteReplyMessage> createRepeated() => $pb.PbList<Armadillo_Content_NoteReplyMessage>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_NoteReplyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content_NoteReplyMessage>(create);
  static Armadillo_Content_NoteReplyMessage? _defaultInstance;

  Armadillo_Content_NoteReplyMessage_NoteReplyContent whichNoteReplyContent() => _Armadillo_Content_NoteReplyMessage_NoteReplyContentByTag[$_whichOneof(0)]!;
  void clearNoteReplyContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get noteID => $_getSZ(0);
  @$pb.TagNumber(1)
  set noteID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNoteID() => $_has(0);
  @$pb.TagNumber(1)
  void clearNoteID() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.MessageText get noteText => $_getN(1);
  @$pb.TagNumber(2)
  set noteText($0.MessageText value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasNoteText() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoteText() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.MessageText ensureNoteText() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get noteTimestampMS => $_getI64(2);
  @$pb.TagNumber(3)
  set noteTimestampMS($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNoteTimestampMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearNoteTimestampMS() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.MessageText get textContent => $_getN(3);
  @$pb.TagNumber(4)
  set textContent($0.MessageText value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTextContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextContent() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.MessageText ensureTextContent() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.SubProtocol get stickerContent => $_getN(4);
  @$pb.TagNumber(5)
  set stickerContent($0.SubProtocol value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStickerContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearStickerContent() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.SubProtocol ensureStickerContent() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.SubProtocol get videoContent => $_getN(5);
  @$pb.TagNumber(6)
  set videoContent($0.SubProtocol value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVideoContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoContent() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.SubProtocol ensureVideoContent() => $_ensure(5);
}

class Armadillo_Content_BumpExistingMessage extends $pb.GeneratedMessage {
  factory Armadillo_Content_BumpExistingMessage({
    $0.MessageKey? key,
  }) {
    final result = create();
    if (key != null) result.key = key;
    return result;
  }

  Armadillo_Content_BumpExistingMessage._();

  factory Armadillo_Content_BumpExistingMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content_BumpExistingMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content.BumpExistingMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_BumpExistingMessage clone() => Armadillo_Content_BumpExistingMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_BumpExistingMessage copyWith(void Function(Armadillo_Content_BumpExistingMessage) updates) => super.copyWith((message) => updates(message as Armadillo_Content_BumpExistingMessage)) as Armadillo_Content_BumpExistingMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_BumpExistingMessage create() => Armadillo_Content_BumpExistingMessage._();
  @$core.override
  Armadillo_Content_BumpExistingMessage createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content_BumpExistingMessage> createRepeated() => $pb.PbList<Armadillo_Content_BumpExistingMessage>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_BumpExistingMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content_BumpExistingMessage>(create);
  static Armadillo_Content_BumpExistingMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MessageKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($0.MessageKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MessageKey ensureKey() => $_ensure(0);
}

class Armadillo_Content_ImageGalleryMessage extends $pb.GeneratedMessage {
  factory Armadillo_Content_ImageGalleryMessage({
    $core.Iterable<$0.SubProtocol>? images,
  }) {
    final result = create();
    if (images != null) result.images.addAll(images);
    return result;
  }

  Armadillo_Content_ImageGalleryMessage._();

  factory Armadillo_Content_ImageGalleryMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content_ImageGalleryMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content.ImageGalleryMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..pc<$0.SubProtocol>(1, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: $0.SubProtocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_ImageGalleryMessage clone() => Armadillo_Content_ImageGalleryMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_ImageGalleryMessage copyWith(void Function(Armadillo_Content_ImageGalleryMessage) updates) => super.copyWith((message) => updates(message as Armadillo_Content_ImageGalleryMessage)) as Armadillo_Content_ImageGalleryMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_ImageGalleryMessage create() => Armadillo_Content_ImageGalleryMessage._();
  @$core.override
  Armadillo_Content_ImageGalleryMessage createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content_ImageGalleryMessage> createRepeated() => $pb.PbList<Armadillo_Content_ImageGalleryMessage>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_ImageGalleryMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content_ImageGalleryMessage>(create);
  static Armadillo_Content_ImageGalleryMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$0.SubProtocol> get images => $_getList(0);
}

class Armadillo_Content_ScreenshotAction extends $pb.GeneratedMessage {
  factory Armadillo_Content_ScreenshotAction({
    Armadillo_Content_ScreenshotAction_ScreenshotType? screenshotType,
  }) {
    final result = create();
    if (screenshotType != null) result.screenshotType = screenshotType;
    return result;
  }

  Armadillo_Content_ScreenshotAction._();

  factory Armadillo_Content_ScreenshotAction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content_ScreenshotAction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content.ScreenshotAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..e<Armadillo_Content_ScreenshotAction_ScreenshotType>(1, _omitFieldNames ? '' : 'screenshotType', $pb.PbFieldType.OE, protoName: 'screenshotType', defaultOrMaker: Armadillo_Content_ScreenshotAction_ScreenshotType.SCREENSHOT_IMAGE, valueOf: Armadillo_Content_ScreenshotAction_ScreenshotType.valueOf, enumValues: Armadillo_Content_ScreenshotAction_ScreenshotType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_ScreenshotAction clone() => Armadillo_Content_ScreenshotAction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_ScreenshotAction copyWith(void Function(Armadillo_Content_ScreenshotAction) updates) => super.copyWith((message) => updates(message as Armadillo_Content_ScreenshotAction)) as Armadillo_Content_ScreenshotAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_ScreenshotAction create() => Armadillo_Content_ScreenshotAction._();
  @$core.override
  Armadillo_Content_ScreenshotAction createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content_ScreenshotAction> createRepeated() => $pb.PbList<Armadillo_Content_ScreenshotAction>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_ScreenshotAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content_ScreenshotAction>(create);
  static Armadillo_Content_ScreenshotAction? _defaultInstance;

  @$pb.TagNumber(1)
  Armadillo_Content_ScreenshotAction_ScreenshotType get screenshotType => $_getN(0);
  @$pb.TagNumber(1)
  set screenshotType(Armadillo_Content_ScreenshotAction_ScreenshotType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasScreenshotType() => $_has(0);
  @$pb.TagNumber(1)
  void clearScreenshotType() => $_clearField(1);
}

class Armadillo_Content_ExtendedContentMessageWithSear extends $pb.GeneratedMessage {
  factory Armadillo_Content_ExtendedContentMessageWithSear({
    $core.String? searID,
    $core.List<$core.int>? payload,
    $core.String? nativeURL,
    $0.SubProtocol? searAssociatedMessage,
    $core.String? searSentWithMessageID,
  }) {
    final result = create();
    if (searID != null) result.searID = searID;
    if (payload != null) result.payload = payload;
    if (nativeURL != null) result.nativeURL = nativeURL;
    if (searAssociatedMessage != null) result.searAssociatedMessage = searAssociatedMessage;
    if (searSentWithMessageID != null) result.searSentWithMessageID = searSentWithMessageID;
    return result;
  }

  Armadillo_Content_ExtendedContentMessageWithSear._();

  factory Armadillo_Content_ExtendedContentMessageWithSear.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content_ExtendedContentMessageWithSear.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content.ExtendedContentMessageWithSear', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searID', protoName: 'searID')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'nativeURL', protoName: 'nativeURL')
    ..aOM<$0.SubProtocol>(4, _omitFieldNames ? '' : 'searAssociatedMessage', protoName: 'searAssociatedMessage', subBuilder: $0.SubProtocol.create)
    ..aOS(5, _omitFieldNames ? '' : 'searSentWithMessageID', protoName: 'searSentWithMessageID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_ExtendedContentMessageWithSear clone() => Armadillo_Content_ExtendedContentMessageWithSear()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_ExtendedContentMessageWithSear copyWith(void Function(Armadillo_Content_ExtendedContentMessageWithSear) updates) => super.copyWith((message) => updates(message as Armadillo_Content_ExtendedContentMessageWithSear)) as Armadillo_Content_ExtendedContentMessageWithSear;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_ExtendedContentMessageWithSear create() => Armadillo_Content_ExtendedContentMessageWithSear._();
  @$core.override
  Armadillo_Content_ExtendedContentMessageWithSear createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content_ExtendedContentMessageWithSear> createRepeated() => $pb.PbList<Armadillo_Content_ExtendedContentMessageWithSear>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_ExtendedContentMessageWithSear getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content_ExtendedContentMessageWithSear>(create);
  static Armadillo_Content_ExtendedContentMessageWithSear? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searID => $_getSZ(0);
  @$pb.TagNumber(1)
  set searID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSearID() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get nativeURL => $_getSZ(2);
  @$pb.TagNumber(3)
  set nativeURL($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNativeURL() => $_has(2);
  @$pb.TagNumber(3)
  void clearNativeURL() => $_clearField(3);

  @$pb.TagNumber(4)
  $0.SubProtocol get searAssociatedMessage => $_getN(3);
  @$pb.TagNumber(4)
  set searAssociatedMessage($0.SubProtocol value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSearAssociatedMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearAssociatedMessage() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.SubProtocol ensureSearAssociatedMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get searSentWithMessageID => $_getSZ(4);
  @$pb.TagNumber(5)
  set searSentWithMessageID($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSearSentWithMessageID() => $_has(4);
  @$pb.TagNumber(5)
  void clearSearSentWithMessageID() => $_clearField(5);
}

class Armadillo_Content_RavenActionNotifMessage extends $pb.GeneratedMessage {
  factory Armadillo_Content_RavenActionNotifMessage({
    $0.MessageKey? key,
    $fixnum.Int64? actionTimestamp,
    Armadillo_Content_RavenActionNotifMessage_ActionType? actionType,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (actionTimestamp != null) result.actionTimestamp = actionTimestamp;
    if (actionType != null) result.actionType = actionType;
    return result;
  }

  Armadillo_Content_RavenActionNotifMessage._();

  factory Armadillo_Content_RavenActionNotifMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content_RavenActionNotifMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content.RavenActionNotifMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..aInt64(2, _omitFieldNames ? '' : 'actionTimestamp', protoName: 'actionTimestamp')
    ..e<Armadillo_Content_RavenActionNotifMessage_ActionType>(3, _omitFieldNames ? '' : 'actionType', $pb.PbFieldType.OE, protoName: 'actionType', defaultOrMaker: Armadillo_Content_RavenActionNotifMessage_ActionType.PLAYED, valueOf: Armadillo_Content_RavenActionNotifMessage_ActionType.valueOf, enumValues: Armadillo_Content_RavenActionNotifMessage_ActionType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_RavenActionNotifMessage clone() => Armadillo_Content_RavenActionNotifMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_RavenActionNotifMessage copyWith(void Function(Armadillo_Content_RavenActionNotifMessage) updates) => super.copyWith((message) => updates(message as Armadillo_Content_RavenActionNotifMessage)) as Armadillo_Content_RavenActionNotifMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_RavenActionNotifMessage create() => Armadillo_Content_RavenActionNotifMessage._();
  @$core.override
  Armadillo_Content_RavenActionNotifMessage createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content_RavenActionNotifMessage> createRepeated() => $pb.PbList<Armadillo_Content_RavenActionNotifMessage>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_RavenActionNotifMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content_RavenActionNotifMessage>(create);
  static Armadillo_Content_RavenActionNotifMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MessageKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($0.MessageKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MessageKey ensureKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get actionTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set actionTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasActionTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  Armadillo_Content_RavenActionNotifMessage_ActionType get actionType => $_getN(2);
  @$pb.TagNumber(3)
  set actionType(Armadillo_Content_RavenActionNotifMessage_ActionType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasActionType() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionType() => $_clearField(3);
}

enum Armadillo_Content_RavenMessage_MediaContent {
  imageMessage, 
  videoMessage, 
  notSet
}

class Armadillo_Content_RavenMessage extends $pb.GeneratedMessage {
  factory Armadillo_Content_RavenMessage({
    Armadillo_Content_RavenMessage_EphemeralType? ephemeralType,
    $0.SubProtocol? imageMessage,
    $0.SubProtocol? videoMessage,
  }) {
    final result = create();
    if (ephemeralType != null) result.ephemeralType = ephemeralType;
    if (imageMessage != null) result.imageMessage = imageMessage;
    if (videoMessage != null) result.videoMessage = videoMessage;
    return result;
  }

  Armadillo_Content_RavenMessage._();

  factory Armadillo_Content_RavenMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content_RavenMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Armadillo_Content_RavenMessage_MediaContent> _Armadillo_Content_RavenMessage_MediaContentByTag = {
    2 : Armadillo_Content_RavenMessage_MediaContent.imageMessage,
    3 : Armadillo_Content_RavenMessage_MediaContent.videoMessage,
    0 : Armadillo_Content_RavenMessage_MediaContent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content.RavenMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<Armadillo_Content_RavenMessage_EphemeralType>(1, _omitFieldNames ? '' : 'ephemeralType', $pb.PbFieldType.OE, protoName: 'ephemeralType', defaultOrMaker: Armadillo_Content_RavenMessage_EphemeralType.VIEW_ONCE, valueOf: Armadillo_Content_RavenMessage_EphemeralType.valueOf, enumValues: Armadillo_Content_RavenMessage_EphemeralType.values)
    ..aOM<$0.SubProtocol>(2, _omitFieldNames ? '' : 'imageMessage', protoName: 'imageMessage', subBuilder: $0.SubProtocol.create)
    ..aOM<$0.SubProtocol>(3, _omitFieldNames ? '' : 'videoMessage', protoName: 'videoMessage', subBuilder: $0.SubProtocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_RavenMessage clone() => Armadillo_Content_RavenMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_RavenMessage copyWith(void Function(Armadillo_Content_RavenMessage) updates) => super.copyWith((message) => updates(message as Armadillo_Content_RavenMessage)) as Armadillo_Content_RavenMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_RavenMessage create() => Armadillo_Content_RavenMessage._();
  @$core.override
  Armadillo_Content_RavenMessage createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content_RavenMessage> createRepeated() => $pb.PbList<Armadillo_Content_RavenMessage>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_RavenMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content_RavenMessage>(create);
  static Armadillo_Content_RavenMessage? _defaultInstance;

  Armadillo_Content_RavenMessage_MediaContent whichMediaContent() => _Armadillo_Content_RavenMessage_MediaContentByTag[$_whichOneof(0)]!;
  void clearMediaContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Armadillo_Content_RavenMessage_EphemeralType get ephemeralType => $_getN(0);
  @$pb.TagNumber(1)
  set ephemeralType(Armadillo_Content_RavenMessage_EphemeralType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEphemeralType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEphemeralType() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.SubProtocol get imageMessage => $_getN(1);
  @$pb.TagNumber(2)
  set imageMessage($0.SubProtocol value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImageMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.SubProtocol ensureImageMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.SubProtocol get videoMessage => $_getN(2);
  @$pb.TagNumber(3)
  set videoMessage($0.SubProtocol value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVideoMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVideoMessage() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.SubProtocol ensureVideoMessage() => $_ensure(2);
}

class Armadillo_Content_CommonSticker extends $pb.GeneratedMessage {
  factory Armadillo_Content_CommonSticker({
    Armadillo_Content_CommonSticker_StickerType? stickerType,
  }) {
    final result = create();
    if (stickerType != null) result.stickerType = stickerType;
    return result;
  }

  Armadillo_Content_CommonSticker._();

  factory Armadillo_Content_CommonSticker.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content_CommonSticker.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content.CommonSticker', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..e<Armadillo_Content_CommonSticker_StickerType>(1, _omitFieldNames ? '' : 'stickerType', $pb.PbFieldType.OE, protoName: 'stickerType', defaultOrMaker: Armadillo_Content_CommonSticker_StickerType.SMALL_LIKE, valueOf: Armadillo_Content_CommonSticker_StickerType.valueOf, enumValues: Armadillo_Content_CommonSticker_StickerType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_CommonSticker clone() => Armadillo_Content_CommonSticker()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content_CommonSticker copyWith(void Function(Armadillo_Content_CommonSticker) updates) => super.copyWith((message) => updates(message as Armadillo_Content_CommonSticker)) as Armadillo_Content_CommonSticker;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_CommonSticker create() => Armadillo_Content_CommonSticker._();
  @$core.override
  Armadillo_Content_CommonSticker createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content_CommonSticker> createRepeated() => $pb.PbList<Armadillo_Content_CommonSticker>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content_CommonSticker getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content_CommonSticker>(create);
  static Armadillo_Content_CommonSticker? _defaultInstance;

  @$pb.TagNumber(1)
  Armadillo_Content_CommonSticker_StickerType get stickerType => $_getN(0);
  @$pb.TagNumber(1)
  set stickerType(Armadillo_Content_CommonSticker_StickerType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStickerType() => $_has(0);
  @$pb.TagNumber(1)
  void clearStickerType() => $_clearField(1);
}

enum Armadillo_Content_Content {
  commonSticker, 
  screenshotAction, 
  extendedContentMessage, 
  ravenMessage, 
  ravenActionNotifMessage, 
  extendedMessageContentWithSear, 
  imageGalleryMessage, 
  paymentsTransactionMessage, 
  bumpExistingMessage, 
  noteReplyMessage, 
  ravenMessageMsgr, 
  networkVerificationMessage, 
  notSet
}

class Armadillo_Content extends $pb.GeneratedMessage {
  factory Armadillo_Content({
    Armadillo_Content_CommonSticker? commonSticker,
    Armadillo_Content_ScreenshotAction? screenshotAction,
    $1.ExtendedContentMessage? extendedContentMessage,
    Armadillo_Content_RavenMessage? ravenMessage,
    Armadillo_Content_RavenActionNotifMessage? ravenActionNotifMessage,
    Armadillo_Content_ExtendedContentMessageWithSear? extendedMessageContentWithSear,
    Armadillo_Content_ImageGalleryMessage? imageGalleryMessage,
    Armadillo_Content_PaymentsTransactionMessage? paymentsTransactionMessage,
    Armadillo_Content_BumpExistingMessage? bumpExistingMessage,
    Armadillo_Content_NoteReplyMessage? noteReplyMessage,
    Armadillo_Content_RavenMessage? ravenMessageMsgr,
    Armadillo_Content_NetworkVerificationMessage? networkVerificationMessage,
  }) {
    final result = create();
    if (commonSticker != null) result.commonSticker = commonSticker;
    if (screenshotAction != null) result.screenshotAction = screenshotAction;
    if (extendedContentMessage != null) result.extendedContentMessage = extendedContentMessage;
    if (ravenMessage != null) result.ravenMessage = ravenMessage;
    if (ravenActionNotifMessage != null) result.ravenActionNotifMessage = ravenActionNotifMessage;
    if (extendedMessageContentWithSear != null) result.extendedMessageContentWithSear = extendedMessageContentWithSear;
    if (imageGalleryMessage != null) result.imageGalleryMessage = imageGalleryMessage;
    if (paymentsTransactionMessage != null) result.paymentsTransactionMessage = paymentsTransactionMessage;
    if (bumpExistingMessage != null) result.bumpExistingMessage = bumpExistingMessage;
    if (noteReplyMessage != null) result.noteReplyMessage = noteReplyMessage;
    if (ravenMessageMsgr != null) result.ravenMessageMsgr = ravenMessageMsgr;
    if (networkVerificationMessage != null) result.networkVerificationMessage = networkVerificationMessage;
    return result;
  }

  Armadillo_Content._();

  factory Armadillo_Content.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo_Content.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Armadillo_Content_Content> _Armadillo_Content_ContentByTag = {
    1 : Armadillo_Content_Content.commonSticker,
    3 : Armadillo_Content_Content.screenshotAction,
    4 : Armadillo_Content_Content.extendedContentMessage,
    5 : Armadillo_Content_Content.ravenMessage,
    6 : Armadillo_Content_Content.ravenActionNotifMessage,
    7 : Armadillo_Content_Content.extendedMessageContentWithSear,
    8 : Armadillo_Content_Content.imageGalleryMessage,
    10 : Armadillo_Content_Content.paymentsTransactionMessage,
    11 : Armadillo_Content_Content.bumpExistingMessage,
    13 : Armadillo_Content_Content.noteReplyMessage,
    14 : Armadillo_Content_Content.ravenMessageMsgr,
    15 : Armadillo_Content_Content.networkVerificationMessage,
    0 : Armadillo_Content_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo.Content', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..oo(0, [1, 3, 4, 5, 6, 7, 8, 10, 11, 13, 14, 15])
    ..aOM<Armadillo_Content_CommonSticker>(1, _omitFieldNames ? '' : 'commonSticker', protoName: 'commonSticker', subBuilder: Armadillo_Content_CommonSticker.create)
    ..aOM<Armadillo_Content_ScreenshotAction>(3, _omitFieldNames ? '' : 'screenshotAction', protoName: 'screenshotAction', subBuilder: Armadillo_Content_ScreenshotAction.create)
    ..aOM<$1.ExtendedContentMessage>(4, _omitFieldNames ? '' : 'extendedContentMessage', protoName: 'extendedContentMessage', subBuilder: $1.ExtendedContentMessage.create)
    ..aOM<Armadillo_Content_RavenMessage>(5, _omitFieldNames ? '' : 'ravenMessage', protoName: 'ravenMessage', subBuilder: Armadillo_Content_RavenMessage.create)
    ..aOM<Armadillo_Content_RavenActionNotifMessage>(6, _omitFieldNames ? '' : 'ravenActionNotifMessage', protoName: 'ravenActionNotifMessage', subBuilder: Armadillo_Content_RavenActionNotifMessage.create)
    ..aOM<Armadillo_Content_ExtendedContentMessageWithSear>(7, _omitFieldNames ? '' : 'extendedMessageContentWithSear', protoName: 'extendedMessageContentWithSear', subBuilder: Armadillo_Content_ExtendedContentMessageWithSear.create)
    ..aOM<Armadillo_Content_ImageGalleryMessage>(8, _omitFieldNames ? '' : 'imageGalleryMessage', protoName: 'imageGalleryMessage', subBuilder: Armadillo_Content_ImageGalleryMessage.create)
    ..aOM<Armadillo_Content_PaymentsTransactionMessage>(10, _omitFieldNames ? '' : 'paymentsTransactionMessage', protoName: 'paymentsTransactionMessage', subBuilder: Armadillo_Content_PaymentsTransactionMessage.create)
    ..aOM<Armadillo_Content_BumpExistingMessage>(11, _omitFieldNames ? '' : 'bumpExistingMessage', protoName: 'bumpExistingMessage', subBuilder: Armadillo_Content_BumpExistingMessage.create)
    ..aOM<Armadillo_Content_NoteReplyMessage>(13, _omitFieldNames ? '' : 'noteReplyMessage', protoName: 'noteReplyMessage', subBuilder: Armadillo_Content_NoteReplyMessage.create)
    ..aOM<Armadillo_Content_RavenMessage>(14, _omitFieldNames ? '' : 'ravenMessageMsgr', protoName: 'ravenMessageMsgr', subBuilder: Armadillo_Content_RavenMessage.create)
    ..aOM<Armadillo_Content_NetworkVerificationMessage>(15, _omitFieldNames ? '' : 'networkVerificationMessage', protoName: 'networkVerificationMessage', subBuilder: Armadillo_Content_NetworkVerificationMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content clone() => Armadillo_Content()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo_Content copyWith(void Function(Armadillo_Content) updates) => super.copyWith((message) => updates(message as Armadillo_Content)) as Armadillo_Content;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo_Content create() => Armadillo_Content._();
  @$core.override
  Armadillo_Content createEmptyInstance() => create();
  static $pb.PbList<Armadillo_Content> createRepeated() => $pb.PbList<Armadillo_Content>();
  @$core.pragma('dart2js:noInline')
  static Armadillo_Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo_Content>(create);
  static Armadillo_Content? _defaultInstance;

  Armadillo_Content_Content whichContent() => _Armadillo_Content_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Armadillo_Content_CommonSticker get commonSticker => $_getN(0);
  @$pb.TagNumber(1)
  set commonSticker(Armadillo_Content_CommonSticker value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommonSticker() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonSticker() => $_clearField(1);
  @$pb.TagNumber(1)
  Armadillo_Content_CommonSticker ensureCommonSticker() => $_ensure(0);

  @$pb.TagNumber(3)
  Armadillo_Content_ScreenshotAction get screenshotAction => $_getN(1);
  @$pb.TagNumber(3)
  set screenshotAction(Armadillo_Content_ScreenshotAction value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasScreenshotAction() => $_has(1);
  @$pb.TagNumber(3)
  void clearScreenshotAction() => $_clearField(3);
  @$pb.TagNumber(3)
  Armadillo_Content_ScreenshotAction ensureScreenshotAction() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.ExtendedContentMessage get extendedContentMessage => $_getN(2);
  @$pb.TagNumber(4)
  set extendedContentMessage($1.ExtendedContentMessage value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExtendedContentMessage() => $_has(2);
  @$pb.TagNumber(4)
  void clearExtendedContentMessage() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.ExtendedContentMessage ensureExtendedContentMessage() => $_ensure(2);

  @$pb.TagNumber(5)
  Armadillo_Content_RavenMessage get ravenMessage => $_getN(3);
  @$pb.TagNumber(5)
  set ravenMessage(Armadillo_Content_RavenMessage value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRavenMessage() => $_has(3);
  @$pb.TagNumber(5)
  void clearRavenMessage() => $_clearField(5);
  @$pb.TagNumber(5)
  Armadillo_Content_RavenMessage ensureRavenMessage() => $_ensure(3);

  @$pb.TagNumber(6)
  Armadillo_Content_RavenActionNotifMessage get ravenActionNotifMessage => $_getN(4);
  @$pb.TagNumber(6)
  set ravenActionNotifMessage(Armadillo_Content_RavenActionNotifMessage value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRavenActionNotifMessage() => $_has(4);
  @$pb.TagNumber(6)
  void clearRavenActionNotifMessage() => $_clearField(6);
  @$pb.TagNumber(6)
  Armadillo_Content_RavenActionNotifMessage ensureRavenActionNotifMessage() => $_ensure(4);

  @$pb.TagNumber(7)
  Armadillo_Content_ExtendedContentMessageWithSear get extendedMessageContentWithSear => $_getN(5);
  @$pb.TagNumber(7)
  set extendedMessageContentWithSear(Armadillo_Content_ExtendedContentMessageWithSear value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasExtendedMessageContentWithSear() => $_has(5);
  @$pb.TagNumber(7)
  void clearExtendedMessageContentWithSear() => $_clearField(7);
  @$pb.TagNumber(7)
  Armadillo_Content_ExtendedContentMessageWithSear ensureExtendedMessageContentWithSear() => $_ensure(5);

  @$pb.TagNumber(8)
  Armadillo_Content_ImageGalleryMessage get imageGalleryMessage => $_getN(6);
  @$pb.TagNumber(8)
  set imageGalleryMessage(Armadillo_Content_ImageGalleryMessage value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasImageGalleryMessage() => $_has(6);
  @$pb.TagNumber(8)
  void clearImageGalleryMessage() => $_clearField(8);
  @$pb.TagNumber(8)
  Armadillo_Content_ImageGalleryMessage ensureImageGalleryMessage() => $_ensure(6);

  @$pb.TagNumber(10)
  Armadillo_Content_PaymentsTransactionMessage get paymentsTransactionMessage => $_getN(7);
  @$pb.TagNumber(10)
  set paymentsTransactionMessage(Armadillo_Content_PaymentsTransactionMessage value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasPaymentsTransactionMessage() => $_has(7);
  @$pb.TagNumber(10)
  void clearPaymentsTransactionMessage() => $_clearField(10);
  @$pb.TagNumber(10)
  Armadillo_Content_PaymentsTransactionMessage ensurePaymentsTransactionMessage() => $_ensure(7);

  @$pb.TagNumber(11)
  Armadillo_Content_BumpExistingMessage get bumpExistingMessage => $_getN(8);
  @$pb.TagNumber(11)
  set bumpExistingMessage(Armadillo_Content_BumpExistingMessage value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasBumpExistingMessage() => $_has(8);
  @$pb.TagNumber(11)
  void clearBumpExistingMessage() => $_clearField(11);
  @$pb.TagNumber(11)
  Armadillo_Content_BumpExistingMessage ensureBumpExistingMessage() => $_ensure(8);

  @$pb.TagNumber(13)
  Armadillo_Content_NoteReplyMessage get noteReplyMessage => $_getN(9);
  @$pb.TagNumber(13)
  set noteReplyMessage(Armadillo_Content_NoteReplyMessage value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasNoteReplyMessage() => $_has(9);
  @$pb.TagNumber(13)
  void clearNoteReplyMessage() => $_clearField(13);
  @$pb.TagNumber(13)
  Armadillo_Content_NoteReplyMessage ensureNoteReplyMessage() => $_ensure(9);

  @$pb.TagNumber(14)
  Armadillo_Content_RavenMessage get ravenMessageMsgr => $_getN(10);
  @$pb.TagNumber(14)
  set ravenMessageMsgr(Armadillo_Content_RavenMessage value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasRavenMessageMsgr() => $_has(10);
  @$pb.TagNumber(14)
  void clearRavenMessageMsgr() => $_clearField(14);
  @$pb.TagNumber(14)
  Armadillo_Content_RavenMessage ensureRavenMessageMsgr() => $_ensure(10);

  @$pb.TagNumber(15)
  Armadillo_Content_NetworkVerificationMessage get networkVerificationMessage => $_getN(11);
  @$pb.TagNumber(15)
  set networkVerificationMessage(Armadillo_Content_NetworkVerificationMessage value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasNetworkVerificationMessage() => $_has(11);
  @$pb.TagNumber(15)
  void clearNetworkVerificationMessage() => $_clearField(15);
  @$pb.TagNumber(15)
  Armadillo_Content_NetworkVerificationMessage ensureNetworkVerificationMessage() => $_ensure(11);
}

class Armadillo extends $pb.GeneratedMessage {
  factory Armadillo({
    Armadillo_Payload? payload,
    Armadillo_Metadata? metadata,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  Armadillo._();

  factory Armadillo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Armadillo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Armadillo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloApplication'), createEmptyInstance: create)
    ..aOM<Armadillo_Payload>(1, _omitFieldNames ? '' : 'payload', subBuilder: Armadillo_Payload.create)
    ..aOM<Armadillo_Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: Armadillo_Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo clone() => Armadillo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Armadillo copyWith(void Function(Armadillo) updates) => super.copyWith((message) => updates(message as Armadillo)) as Armadillo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Armadillo create() => Armadillo._();
  @$core.override
  Armadillo createEmptyInstance() => create();
  static $pb.PbList<Armadillo> createRepeated() => $pb.PbList<Armadillo>();
  @$core.pragma('dart2js:noInline')
  static Armadillo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Armadillo>(create);
  static Armadillo? _defaultInstance;

  @$pb.TagNumber(1)
  Armadillo_Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Armadillo_Payload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Armadillo_Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  Armadillo_Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(Armadillo_Metadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  Armadillo_Metadata ensureMetadata() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
