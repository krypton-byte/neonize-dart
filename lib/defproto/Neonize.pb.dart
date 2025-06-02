//
//  Generated code. Do not modify.
//  source: Neonize.proto
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

import 'Neonize.pbenum.dart';
import 'waE2E/WAWebProtobufsE2E.pb.dart' as $1;
import 'waHistorySync/WAWebProtobufsHistorySync.pb.dart' as $4;
import 'waSyncAction/WASyncAction.pb.dart' as $3;
import 'waVnameCert/WAWebProtobufsVnameCert.pb.dart' as $0;
import 'waWeb/WAWebProtobufsWeb.pb.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'Neonize.pbenum.dart';

/// types
class JID extends $pb.GeneratedMessage {
  factory JID({
    $core.String? user,
    $core.int? rawAgent,
    $core.int? device,
    $core.int? integrator,
    $core.String? server,
    $core.bool? isEmpty,
  }) {
    final result = create();
    if (user != null) result.user = user;
    if (rawAgent != null) result.rawAgent = rawAgent;
    if (device != null) result.device = device;
    if (integrator != null) result.integrator = integrator;
    if (server != null) result.server = server;
    if (isEmpty != null) result.isEmpty = isEmpty;
    return result;
  }

  JID._();

  factory JID.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory JID.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JID', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'User', protoName: 'User')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'RawAgent', $pb.PbFieldType.QU3, protoName: 'RawAgent')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'Device', $pb.PbFieldType.QU3, protoName: 'Device')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'Integrator', $pb.PbFieldType.QU3, protoName: 'Integrator')
    ..aQS(5, _omitFieldNames ? '' : 'Server', protoName: 'Server')
    ..aOB(6, _omitFieldNames ? '' : 'IsEmpty', protoName: 'IsEmpty')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JID clone() => JID()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JID copyWith(void Function(JID) updates) => super.copyWith((message) => updates(message as JID)) as JID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JID create() => JID._();
  @$core.override
  JID createEmptyInstance() => create();
  static $pb.PbList<JID> createRepeated() => $pb.PbList<JID>();
  @$core.pragma('dart2js:noInline')
  static JID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JID>(create);
  static JID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get user => $_getSZ(0);
  @$pb.TagNumber(1)
  set user($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUser() => $_has(0);
  @$pb.TagNumber(1)
  void clearUser() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get rawAgent => $_getIZ(1);
  @$pb.TagNumber(2)
  set rawAgent($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRawAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearRawAgent() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get device => $_getIZ(2);
  @$pb.TagNumber(3)
  set device($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevice() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get integrator => $_getIZ(3);
  @$pb.TagNumber(4)
  set integrator($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIntegrator() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntegrator() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get server => $_getSZ(4);
  @$pb.TagNumber(5)
  set server($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasServer() => $_has(4);
  @$pb.TagNumber(5)
  void clearServer() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isEmpty => $_getBF(5);
  @$pb.TagNumber(6)
  set isEmpty($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsEmpty() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsEmpty() => $_clearField(6);
}

class MessageInfo extends $pb.GeneratedMessage {
  factory MessageInfo({
    MessageSource? messageSource,
    $core.String? iD,
    $fixnum.Int64? serverID,
    $core.String? type,
    $core.String? pushname,
    $fixnum.Int64? timestamp,
    $core.String? category,
    $core.bool? multicast,
    $core.String? mediaType,
    $core.String? edit,
    VerifiedName? verifiedName,
    DeviceSentMeta? deviceSentMeta,
  }) {
    final result = create();
    if (messageSource != null) result.messageSource = messageSource;
    if (iD != null) result.iD = iD;
    if (serverID != null) result.serverID = serverID;
    if (type != null) result.type = type;
    if (pushname != null) result.pushname = pushname;
    if (timestamp != null) result.timestamp = timestamp;
    if (category != null) result.category = category;
    if (multicast != null) result.multicast = multicast;
    if (mediaType != null) result.mediaType = mediaType;
    if (edit != null) result.edit = edit;
    if (verifiedName != null) result.verifiedName = verifiedName;
    if (deviceSentMeta != null) result.deviceSentMeta = deviceSentMeta;
    return result;
  }

  MessageInfo._();

  factory MessageInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<MessageSource>(1, _omitFieldNames ? '' : 'MessageSource', protoName: 'MessageSource', subBuilder: MessageSource.create)
    ..aQS(2, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'ServerID', $pb.PbFieldType.Q6, protoName: 'ServerID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(4, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aQS(5, _omitFieldNames ? '' : 'Pushname', protoName: 'Pushname')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'Timestamp', $pb.PbFieldType.Q6, protoName: 'Timestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(7, _omitFieldNames ? '' : 'Category', protoName: 'Category')
    ..a<$core.bool>(8, _omitFieldNames ? '' : 'Multicast', $pb.PbFieldType.QB, protoName: 'Multicast')
    ..aQS(9, _omitFieldNames ? '' : 'MediaType', protoName: 'MediaType')
    ..aQS(10, _omitFieldNames ? '' : 'Edit', protoName: 'Edit')
    ..aOM<VerifiedName>(11, _omitFieldNames ? '' : 'VerifiedName', protoName: 'VerifiedName', subBuilder: VerifiedName.create)
    ..aOM<DeviceSentMeta>(12, _omitFieldNames ? '' : 'DeviceSentMeta', protoName: 'DeviceSentMeta', subBuilder: DeviceSentMeta.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageInfo clone() => MessageInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageInfo copyWith(void Function(MessageInfo) updates) => super.copyWith((message) => updates(message as MessageInfo)) as MessageInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageInfo create() => MessageInfo._();
  @$core.override
  MessageInfo createEmptyInstance() => create();
  static $pb.PbList<MessageInfo> createRepeated() => $pb.PbList<MessageInfo>();
  @$core.pragma('dart2js:noInline')
  static MessageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageInfo>(create);
  static MessageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  MessageSource get messageSource => $_getN(0);
  @$pb.TagNumber(1)
  set messageSource(MessageSource value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageSource() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageSource ensureMessageSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get iD => $_getSZ(1);
  @$pb.TagNumber(2)
  set iD($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serverID => $_getI64(2);
  @$pb.TagNumber(3)
  set serverID($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerID() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerID() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get type => $_getSZ(3);
  @$pb.TagNumber(4)
  set type($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get pushname => $_getSZ(4);
  @$pb.TagNumber(5)
  set pushname($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPushname() => $_has(4);
  @$pb.TagNumber(5)
  void clearPushname() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timestamp($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimestamp() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get category => $_getSZ(6);
  @$pb.TagNumber(7)
  set category($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCategory() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategory() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get multicast => $_getBF(7);
  @$pb.TagNumber(8)
  set multicast($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMulticast() => $_has(7);
  @$pb.TagNumber(8)
  void clearMulticast() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get mediaType => $_getSZ(8);
  @$pb.TagNumber(9)
  set mediaType($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasMediaType() => $_has(8);
  @$pb.TagNumber(9)
  void clearMediaType() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get edit => $_getSZ(9);
  @$pb.TagNumber(10)
  set edit($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEdit() => $_has(9);
  @$pb.TagNumber(10)
  void clearEdit() => $_clearField(10);

  @$pb.TagNumber(11)
  VerifiedName get verifiedName => $_getN(10);
  @$pb.TagNumber(11)
  set verifiedName(VerifiedName value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasVerifiedName() => $_has(10);
  @$pb.TagNumber(11)
  void clearVerifiedName() => $_clearField(11);
  @$pb.TagNumber(11)
  VerifiedName ensureVerifiedName() => $_ensure(10);

  @$pb.TagNumber(12)
  DeviceSentMeta get deviceSentMeta => $_getN(11);
  @$pb.TagNumber(12)
  set deviceSentMeta(DeviceSentMeta value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDeviceSentMeta() => $_has(11);
  @$pb.TagNumber(12)
  void clearDeviceSentMeta() => $_clearField(12);
  @$pb.TagNumber(12)
  DeviceSentMeta ensureDeviceSentMeta() => $_ensure(11);
}

class UploadResponse extends $pb.GeneratedMessage {
  factory UploadResponse({
    $core.String? url,
    $core.String? directPath,
    $core.String? handle,
    $core.List<$core.int>? mediaKey,
    $core.List<$core.int>? fileEncSHA256,
    $core.List<$core.int>? fileSHA256,
    $core.int? fileLength,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (directPath != null) result.directPath = directPath;
    if (handle != null) result.handle = handle;
    if (mediaKey != null) result.mediaKey = mediaKey;
    if (fileEncSHA256 != null) result.fileEncSHA256 = fileEncSHA256;
    if (fileSHA256 != null) result.fileSHA256 = fileSHA256;
    if (fileLength != null) result.fileLength = fileLength;
    return result;
  }

  UploadResponse._();

  factory UploadResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UploadResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'url')
    ..aQS(2, _omitFieldNames ? '' : 'DirectPath', protoName: 'DirectPath')
    ..aQS(3, _omitFieldNames ? '' : 'Handle', protoName: 'Handle')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'MediaKey', $pb.PbFieldType.QY, protoName: 'MediaKey')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'FileEncSHA256', $pb.PbFieldType.QY, protoName: 'FileEncSHA256')
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'FileSHA256', $pb.PbFieldType.QY, protoName: 'FileSHA256')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'FileLength', $pb.PbFieldType.QU3, protoName: 'FileLength')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadResponse clone() => UploadResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadResponse copyWith(void Function(UploadResponse) updates) => super.copyWith((message) => updates(message as UploadResponse)) as UploadResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadResponse create() => UploadResponse._();
  @$core.override
  UploadResponse createEmptyInstance() => create();
  static $pb.PbList<UploadResponse> createRepeated() => $pb.PbList<UploadResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadResponse>(create);
  static UploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get directPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set directPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirectPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get handle => $_getSZ(2);
  @$pb.TagNumber(3)
  set handle($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHandle() => $_has(2);
  @$pb.TagNumber(3)
  void clearHandle() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get mediaKey => $_getN(3);
  @$pb.TagNumber(4)
  set mediaKey($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMediaKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get fileEncSHA256 => $_getN(4);
  @$pb.TagNumber(5)
  set fileEncSHA256($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFileEncSHA256() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileEncSHA256() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get fileSHA256 => $_getN(5);
  @$pb.TagNumber(6)
  set fileSHA256($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFileSHA256() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileSHA256() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get fileLength => $_getIZ(6);
  @$pb.TagNumber(7)
  set fileLength($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFileLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileLength() => $_clearField(7);
}

class MessageSource extends $pb.GeneratedMessage {
  factory MessageSource({
    JID? chat,
    JID? sender,
    $core.bool? isFromMe,
    $core.bool? isGroup,
    JID? broadcastListOwner,
  }) {
    final result = create();
    if (chat != null) result.chat = chat;
    if (sender != null) result.sender = sender;
    if (isFromMe != null) result.isFromMe = isFromMe;
    if (isGroup != null) result.isGroup = isGroup;
    if (broadcastListOwner != null) result.broadcastListOwner = broadcastListOwner;
    return result;
  }

  MessageSource._();

  factory MessageSource.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageSource.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'Chat', protoName: 'Chat', subBuilder: JID.create)
    ..aQM<JID>(2, _omitFieldNames ? '' : 'Sender', protoName: 'Sender', subBuilder: JID.create)
    ..a<$core.bool>(3, _omitFieldNames ? '' : 'IsFromMe', $pb.PbFieldType.QB, protoName: 'IsFromMe')
    ..a<$core.bool>(4, _omitFieldNames ? '' : 'IsGroup', $pb.PbFieldType.QB, protoName: 'IsGroup')
    ..aQM<JID>(5, _omitFieldNames ? '' : 'BroadcastListOwner', protoName: 'BroadcastListOwner', subBuilder: JID.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageSource clone() => MessageSource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageSource copyWith(void Function(MessageSource) updates) => super.copyWith((message) => updates(message as MessageSource)) as MessageSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageSource create() => MessageSource._();
  @$core.override
  MessageSource createEmptyInstance() => create();
  static $pb.PbList<MessageSource> createRepeated() => $pb.PbList<MessageSource>();
  @$core.pragma('dart2js:noInline')
  static MessageSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageSource>(create);
  static MessageSource? _defaultInstance;

  @$pb.TagNumber(1)
  JID get chat => $_getN(0);
  @$pb.TagNumber(1)
  set chat(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChat() => $_has(0);
  @$pb.TagNumber(1)
  void clearChat() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureChat() => $_ensure(0);

  @$pb.TagNumber(2)
  JID get sender => $_getN(1);
  @$pb.TagNumber(2)
  set sender(JID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => $_clearField(2);
  @$pb.TagNumber(2)
  JID ensureSender() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isFromMe => $_getBF(2);
  @$pb.TagNumber(3)
  set isFromMe($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsFromMe() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsFromMe() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isGroup => $_getBF(3);
  @$pb.TagNumber(4)
  set isGroup($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsGroup() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsGroup() => $_clearField(4);

  @$pb.TagNumber(5)
  JID get broadcastListOwner => $_getN(4);
  @$pb.TagNumber(5)
  set broadcastListOwner(JID value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasBroadcastListOwner() => $_has(4);
  @$pb.TagNumber(5)
  void clearBroadcastListOwner() => $_clearField(5);
  @$pb.TagNumber(5)
  JID ensureBroadcastListOwner() => $_ensure(4);
}

class DeviceSentMeta extends $pb.GeneratedMessage {
  factory DeviceSentMeta({
    $core.String? destinationJID,
    $core.String? phash,
  }) {
    final result = create();
    if (destinationJID != null) result.destinationJID = destinationJID;
    if (phash != null) result.phash = phash;
    return result;
  }

  DeviceSentMeta._();

  factory DeviceSentMeta.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DeviceSentMeta.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceSentMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'DestinationJID', protoName: 'DestinationJID')
    ..aQS(2, _omitFieldNames ? '' : 'Phash', protoName: 'Phash')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceSentMeta clone() => DeviceSentMeta()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceSentMeta copyWith(void Function(DeviceSentMeta) updates) => super.copyWith((message) => updates(message as DeviceSentMeta)) as DeviceSentMeta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceSentMeta create() => DeviceSentMeta._();
  @$core.override
  DeviceSentMeta createEmptyInstance() => create();
  static $pb.PbList<DeviceSentMeta> createRepeated() => $pb.PbList<DeviceSentMeta>();
  @$core.pragma('dart2js:noInline')
  static DeviceSentMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceSentMeta>(create);
  static DeviceSentMeta? _defaultInstance;

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

/// }
class VerifiedName extends $pb.GeneratedMessage {
  factory VerifiedName({
    $0.VerifiedNameCertificate? certificate,
    $0.VerifiedNameCertificate_Details? details,
  }) {
    final result = create();
    if (certificate != null) result.certificate = certificate;
    if (details != null) result.details = details;
    return result;
  }

  VerifiedName._();

  factory VerifiedName.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VerifiedName.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifiedName', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<$0.VerifiedNameCertificate>(1, _omitFieldNames ? '' : 'Certificate', protoName: 'Certificate', subBuilder: $0.VerifiedNameCertificate.create)
    ..aOM<$0.VerifiedNameCertificate_Details>(2, _omitFieldNames ? '' : 'Details', protoName: 'Details', subBuilder: $0.VerifiedNameCertificate_Details.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifiedName clone() => VerifiedName()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifiedName copyWith(void Function(VerifiedName) updates) => super.copyWith((message) => updates(message as VerifiedName)) as VerifiedName;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifiedName create() => VerifiedName._();
  @$core.override
  VerifiedName createEmptyInstance() => create();
  static $pb.PbList<VerifiedName> createRepeated() => $pb.PbList<VerifiedName>();
  @$core.pragma('dart2js:noInline')
  static VerifiedName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifiedName>(create);
  static VerifiedName? _defaultInstance;

  @$pb.TagNumber(1)
  $0.VerifiedNameCertificate get certificate => $_getN(0);
  @$pb.TagNumber(1)
  set certificate($0.VerifiedNameCertificate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificate() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.VerifiedNameCertificate ensureCertificate() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.VerifiedNameCertificate_Details get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($0.VerifiedNameCertificate_Details value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.VerifiedNameCertificate_Details ensureDetails() => $_ensure(1);
}

class IsOnWhatsAppResponse extends $pb.GeneratedMessage {
  factory IsOnWhatsAppResponse({
    $core.String? query,
    JID? jID,
    $core.bool? isIn,
    VerifiedName? verifiedName,
  }) {
    final result = create();
    if (query != null) result.query = query;
    if (jID != null) result.jID = jID;
    if (isIn != null) result.isIn = isIn;
    if (verifiedName != null) result.verifiedName = verifiedName;
    return result;
  }

  IsOnWhatsAppResponse._();

  factory IsOnWhatsAppResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IsOnWhatsAppResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsOnWhatsAppResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Query', protoName: 'Query')
    ..aQM<JID>(2, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..a<$core.bool>(3, _omitFieldNames ? '' : 'IsIn', $pb.PbFieldType.QB, protoName: 'IsIn')
    ..aOM<VerifiedName>(4, _omitFieldNames ? '' : 'VerifiedName', protoName: 'VerifiedName', subBuilder: VerifiedName.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsOnWhatsAppResponse clone() => IsOnWhatsAppResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsOnWhatsAppResponse copyWith(void Function(IsOnWhatsAppResponse) updates) => super.copyWith((message) => updates(message as IsOnWhatsAppResponse)) as IsOnWhatsAppResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsOnWhatsAppResponse create() => IsOnWhatsAppResponse._();
  @$core.override
  IsOnWhatsAppResponse createEmptyInstance() => create();
  static $pb.PbList<IsOnWhatsAppResponse> createRepeated() => $pb.PbList<IsOnWhatsAppResponse>();
  @$core.pragma('dart2js:noInline')
  static IsOnWhatsAppResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsOnWhatsAppResponse>(create);
  static IsOnWhatsAppResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => $_clearField(1);

  @$pb.TagNumber(2)
  JID get jID => $_getN(1);
  @$pb.TagNumber(2)
  set jID(JID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasJID() => $_has(1);
  @$pb.TagNumber(2)
  void clearJID() => $_clearField(2);
  @$pb.TagNumber(2)
  JID ensureJID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isIn => $_getBF(2);
  @$pb.TagNumber(3)
  set isIn($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsIn() => $_clearField(3);

  @$pb.TagNumber(4)
  VerifiedName get verifiedName => $_getN(3);
  @$pb.TagNumber(4)
  set verifiedName(VerifiedName value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVerifiedName() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifiedName() => $_clearField(4);
  @$pb.TagNumber(4)
  VerifiedName ensureVerifiedName() => $_ensure(3);
}

class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    VerifiedName? verifiedName,
    $core.String? status,
    $core.String? pictureID,
    $core.Iterable<JID>? devices,
  }) {
    final result = create();
    if (verifiedName != null) result.verifiedName = verifiedName;
    if (status != null) result.status = status;
    if (pictureID != null) result.pictureID = pictureID;
    if (devices != null) result.devices.addAll(devices);
    return result;
  }

  UserInfo._();

  factory UserInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<VerifiedName>(1, _omitFieldNames ? '' : 'VerifiedName', protoName: 'VerifiedName', subBuilder: VerifiedName.create)
    ..aQS(2, _omitFieldNames ? '' : 'Status', protoName: 'Status')
    ..aQS(3, _omitFieldNames ? '' : 'PictureID', protoName: 'PictureID')
    ..pc<JID>(4, _omitFieldNames ? '' : 'Devices', $pb.PbFieldType.PM, protoName: 'Devices', subBuilder: JID.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo clone() => UserInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo copyWith(void Function(UserInfo) updates) => super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserInfo create() => UserInfo._();
  @$core.override
  UserInfo createEmptyInstance() => create();
  static $pb.PbList<UserInfo> createRepeated() => $pb.PbList<UserInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserInfo>(create);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  VerifiedName get verifiedName => $_getN(0);
  @$pb.TagNumber(1)
  set verifiedName(VerifiedName value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVerifiedName() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerifiedName() => $_clearField(1);
  @$pb.TagNumber(1)
  VerifiedName ensureVerifiedName() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pictureID => $_getSZ(2);
  @$pb.TagNumber(3)
  set pictureID($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPictureID() => $_has(2);
  @$pb.TagNumber(3)
  void clearPictureID() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<JID> get devices => $_getList(3);
}

class Device extends $pb.GeneratedMessage {
  factory Device({
    JID? jID,
    $core.String? platform,
    $core.String? bussinessName,
    $core.String? pushName,
    $core.bool? initialized,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (platform != null) result.platform = platform;
    if (bussinessName != null) result.bussinessName = bussinessName;
    if (pushName != null) result.pushName = pushName;
    if (initialized != null) result.initialized = initialized;
    return result;
  }

  Device._();

  factory Device.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Device.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Device', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aQS(2, _omitFieldNames ? '' : 'Platform', protoName: 'Platform')
    ..aQS(3, _omitFieldNames ? '' : 'BussinessName', protoName: 'BussinessName')
    ..aQS(4, _omitFieldNames ? '' : 'PushName', protoName: 'PushName')
    ..a<$core.bool>(5, _omitFieldNames ? '' : 'Initialized', $pb.PbFieldType.QB, protoName: 'Initialized')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device copyWith(void Function(Device) updates) => super.copyWith((message) => updates(message as Device)) as Device;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  @$core.override
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get platform => $_getSZ(1);
  @$pb.TagNumber(2)
  set platform($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlatform() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatform() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get bussinessName => $_getSZ(2);
  @$pb.TagNumber(3)
  set bussinessName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBussinessName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBussinessName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get pushName => $_getSZ(3);
  @$pb.TagNumber(4)
  set pushName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPushName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get initialized => $_getBF(4);
  @$pb.TagNumber(5)
  set initialized($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasInitialized() => $_has(4);
  @$pb.TagNumber(5)
  void clearInitialized() => $_clearField(5);
}

/// GROUP
class GroupName extends $pb.GeneratedMessage {
  factory GroupName({
    $core.String? name,
    $fixnum.Int64? nameSetAt,
    JID? nameSetBy,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (nameSetAt != null) result.nameSetAt = nameSetAt;
    if (nameSetBy != null) result.nameSetBy = nameSetBy;
    return result;
  }

  GroupName._();

  factory GroupName.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupName.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupName', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'NameSetAt', $pb.PbFieldType.Q6, protoName: 'NameSetAt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<JID>(3, _omitFieldNames ? '' : 'NameSetBy', protoName: 'NameSetBy', subBuilder: JID.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupName clone() => GroupName()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupName copyWith(void Function(GroupName) updates) => super.copyWith((message) => updates(message as GroupName)) as GroupName;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupName create() => GroupName._();
  @$core.override
  GroupName createEmptyInstance() => create();
  static $pb.PbList<GroupName> createRepeated() => $pb.PbList<GroupName>();
  @$core.pragma('dart2js:noInline')
  static GroupName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupName>(create);
  static GroupName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get nameSetAt => $_getI64(1);
  @$pb.TagNumber(2)
  set nameSetAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNameSetAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearNameSetAt() => $_clearField(2);

  @$pb.TagNumber(3)
  JID get nameSetBy => $_getN(2);
  @$pb.TagNumber(3)
  set nameSetBy(JID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasNameSetBy() => $_has(2);
  @$pb.TagNumber(3)
  void clearNameSetBy() => $_clearField(3);
  @$pb.TagNumber(3)
  JID ensureNameSetBy() => $_ensure(2);
}

class GroupTopic extends $pb.GeneratedMessage {
  factory GroupTopic({
    $core.String? topic,
    $core.String? topicID,
    $fixnum.Int64? topicSetAt,
    JID? topicSetBy,
    $core.bool? topicDeleted,
  }) {
    final result = create();
    if (topic != null) result.topic = topic;
    if (topicID != null) result.topicID = topicID;
    if (topicSetAt != null) result.topicSetAt = topicSetAt;
    if (topicSetBy != null) result.topicSetBy = topicSetBy;
    if (topicDeleted != null) result.topicDeleted = topicDeleted;
    return result;
  }

  GroupTopic._();

  factory GroupTopic.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupTopic.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupTopic', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Topic', protoName: 'Topic')
    ..aQS(2, _omitFieldNames ? '' : 'TopicID', protoName: 'TopicID')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'TopicSetAt', $pb.PbFieldType.Q6, protoName: 'TopicSetAt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<JID>(4, _omitFieldNames ? '' : 'TopicSetBy', protoName: 'TopicSetBy', subBuilder: JID.create)
    ..a<$core.bool>(5, _omitFieldNames ? '' : 'TopicDeleted', $pb.PbFieldType.QB, protoName: 'TopicDeleted')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupTopic clone() => GroupTopic()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupTopic copyWith(void Function(GroupTopic) updates) => super.copyWith((message) => updates(message as GroupTopic)) as GroupTopic;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupTopic create() => GroupTopic._();
  @$core.override
  GroupTopic createEmptyInstance() => create();
  static $pb.PbList<GroupTopic> createRepeated() => $pb.PbList<GroupTopic>();
  @$core.pragma('dart2js:noInline')
  static GroupTopic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupTopic>(create);
  static GroupTopic? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get topicID => $_getSZ(1);
  @$pb.TagNumber(2)
  set topicID($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTopicID() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopicID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get topicSetAt => $_getI64(2);
  @$pb.TagNumber(3)
  set topicSetAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTopicSetAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopicSetAt() => $_clearField(3);

  @$pb.TagNumber(4)
  JID get topicSetBy => $_getN(3);
  @$pb.TagNumber(4)
  set topicSetBy(JID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTopicSetBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopicSetBy() => $_clearField(4);
  @$pb.TagNumber(4)
  JID ensureTopicSetBy() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get topicDeleted => $_getBF(4);
  @$pb.TagNumber(5)
  set topicDeleted($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTopicDeleted() => $_has(4);
  @$pb.TagNumber(5)
  void clearTopicDeleted() => $_clearField(5);
}

class GroupLocked extends $pb.GeneratedMessage {
  factory GroupLocked({
    $core.bool? isLocked,
  }) {
    final result = create();
    if (isLocked != null) result.isLocked = isLocked;
    return result;
  }

  GroupLocked._();

  factory GroupLocked.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupLocked.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupLocked', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'isLocked', $pb.PbFieldType.QB, protoName: 'isLocked')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupLocked clone() => GroupLocked()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupLocked copyWith(void Function(GroupLocked) updates) => super.copyWith((message) => updates(message as GroupLocked)) as GroupLocked;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupLocked create() => GroupLocked._();
  @$core.override
  GroupLocked createEmptyInstance() => create();
  static $pb.PbList<GroupLocked> createRepeated() => $pb.PbList<GroupLocked>();
  @$core.pragma('dart2js:noInline')
  static GroupLocked getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupLocked>(create);
  static GroupLocked? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isLocked => $_getBF(0);
  @$pb.TagNumber(1)
  set isLocked($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsLocked() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsLocked() => $_clearField(1);
}

class GroupAnnounce extends $pb.GeneratedMessage {
  factory GroupAnnounce({
    $core.bool? isAnnounce,
    $core.String? announceVersionID,
  }) {
    final result = create();
    if (isAnnounce != null) result.isAnnounce = isAnnounce;
    if (announceVersionID != null) result.announceVersionID = announceVersionID;
    return result;
  }

  GroupAnnounce._();

  factory GroupAnnounce.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupAnnounce.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupAnnounce', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'IsAnnounce', $pb.PbFieldType.QB, protoName: 'IsAnnounce')
    ..aQS(2, _omitFieldNames ? '' : 'AnnounceVersionID', protoName: 'AnnounceVersionID')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupAnnounce clone() => GroupAnnounce()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupAnnounce copyWith(void Function(GroupAnnounce) updates) => super.copyWith((message) => updates(message as GroupAnnounce)) as GroupAnnounce;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupAnnounce create() => GroupAnnounce._();
  @$core.override
  GroupAnnounce createEmptyInstance() => create();
  static $pb.PbList<GroupAnnounce> createRepeated() => $pb.PbList<GroupAnnounce>();
  @$core.pragma('dart2js:noInline')
  static GroupAnnounce getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupAnnounce>(create);
  static GroupAnnounce? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isAnnounce => $_getBF(0);
  @$pb.TagNumber(1)
  set isAnnounce($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsAnnounce() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsAnnounce() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get announceVersionID => $_getSZ(1);
  @$pb.TagNumber(2)
  set announceVersionID($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAnnounceVersionID() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnounceVersionID() => $_clearField(2);
}

class GroupEphemeral extends $pb.GeneratedMessage {
  factory GroupEphemeral({
    $core.bool? isEphemeral,
    $core.int? disappearingTimer,
  }) {
    final result = create();
    if (isEphemeral != null) result.isEphemeral = isEphemeral;
    if (disappearingTimer != null) result.disappearingTimer = disappearingTimer;
    return result;
  }

  GroupEphemeral._();

  factory GroupEphemeral.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupEphemeral.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupEphemeral', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'IsEphemeral', $pb.PbFieldType.QB, protoName: 'IsEphemeral')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'DisappearingTimer', $pb.PbFieldType.QU3, protoName: 'DisappearingTimer')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupEphemeral clone() => GroupEphemeral()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupEphemeral copyWith(void Function(GroupEphemeral) updates) => super.copyWith((message) => updates(message as GroupEphemeral)) as GroupEphemeral;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupEphemeral create() => GroupEphemeral._();
  @$core.override
  GroupEphemeral createEmptyInstance() => create();
  static $pb.PbList<GroupEphemeral> createRepeated() => $pb.PbList<GroupEphemeral>();
  @$core.pragma('dart2js:noInline')
  static GroupEphemeral getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupEphemeral>(create);
  static GroupEphemeral? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isEphemeral => $_getBF(0);
  @$pb.TagNumber(1)
  set isEphemeral($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsEphemeral() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEphemeral() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get disappearingTimer => $_getIZ(1);
  @$pb.TagNumber(2)
  set disappearingTimer($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisappearingTimer() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisappearingTimer() => $_clearField(2);
}

class GroupIncognito extends $pb.GeneratedMessage {
  factory GroupIncognito({
    $core.bool? isIncognito,
  }) {
    final result = create();
    if (isIncognito != null) result.isIncognito = isIncognito;
    return result;
  }

  GroupIncognito._();

  factory GroupIncognito.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupIncognito.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupIncognito', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'IsIncognito', $pb.PbFieldType.QB, protoName: 'IsIncognito')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupIncognito clone() => GroupIncognito()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupIncognito copyWith(void Function(GroupIncognito) updates) => super.copyWith((message) => updates(message as GroupIncognito)) as GroupIncognito;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupIncognito create() => GroupIncognito._();
  @$core.override
  GroupIncognito createEmptyInstance() => create();
  static $pb.PbList<GroupIncognito> createRepeated() => $pb.PbList<GroupIncognito>();
  @$core.pragma('dart2js:noInline')
  static GroupIncognito getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupIncognito>(create);
  static GroupIncognito? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isIncognito => $_getBF(0);
  @$pb.TagNumber(1)
  set isIncognito($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsIncognito() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsIncognito() => $_clearField(1);
}

class GroupParent extends $pb.GeneratedMessage {
  factory GroupParent({
    $core.bool? isParent,
    $core.String? defaultMembershipApprovalMode,
  }) {
    final result = create();
    if (isParent != null) result.isParent = isParent;
    if (defaultMembershipApprovalMode != null) result.defaultMembershipApprovalMode = defaultMembershipApprovalMode;
    return result;
  }

  GroupParent._();

  factory GroupParent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupParent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupParent', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'IsParent', $pb.PbFieldType.QB, protoName: 'IsParent')
    ..aQS(2, _omitFieldNames ? '' : 'DefaultMembershipApprovalMode', protoName: 'DefaultMembershipApprovalMode')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupParent clone() => GroupParent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupParent copyWith(void Function(GroupParent) updates) => super.copyWith((message) => updates(message as GroupParent)) as GroupParent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupParent create() => GroupParent._();
  @$core.override
  GroupParent createEmptyInstance() => create();
  static $pb.PbList<GroupParent> createRepeated() => $pb.PbList<GroupParent>();
  @$core.pragma('dart2js:noInline')
  static GroupParent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupParent>(create);
  static GroupParent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isParent => $_getBF(0);
  @$pb.TagNumber(1)
  set isParent($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsParent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultMembershipApprovalMode => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultMembershipApprovalMode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDefaultMembershipApprovalMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultMembershipApprovalMode() => $_clearField(2);
}

class GroupLinkedParent extends $pb.GeneratedMessage {
  factory GroupLinkedParent({
    JID? linkedParentJID,
  }) {
    final result = create();
    if (linkedParentJID != null) result.linkedParentJID = linkedParentJID;
    return result;
  }

  GroupLinkedParent._();

  factory GroupLinkedParent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupLinkedParent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupLinkedParent', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'LinkedParentJID', protoName: 'LinkedParentJID', subBuilder: JID.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupLinkedParent clone() => GroupLinkedParent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupLinkedParent copyWith(void Function(GroupLinkedParent) updates) => super.copyWith((message) => updates(message as GroupLinkedParent)) as GroupLinkedParent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupLinkedParent create() => GroupLinkedParent._();
  @$core.override
  GroupLinkedParent createEmptyInstance() => create();
  static $pb.PbList<GroupLinkedParent> createRepeated() => $pb.PbList<GroupLinkedParent>();
  @$core.pragma('dart2js:noInline')
  static GroupLinkedParent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupLinkedParent>(create);
  static GroupLinkedParent? _defaultInstance;

  @$pb.TagNumber(1)
  JID get linkedParentJID => $_getN(0);
  @$pb.TagNumber(1)
  set linkedParentJID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLinkedParentJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkedParentJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureLinkedParentJID() => $_ensure(0);
}

class GroupIsDefaultSub extends $pb.GeneratedMessage {
  factory GroupIsDefaultSub({
    $core.bool? isDefaultSubGroup,
  }) {
    final result = create();
    if (isDefaultSubGroup != null) result.isDefaultSubGroup = isDefaultSubGroup;
    return result;
  }

  GroupIsDefaultSub._();

  factory GroupIsDefaultSub.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupIsDefaultSub.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupIsDefaultSub', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'IsDefaultSubGroup', $pb.PbFieldType.QB, protoName: 'IsDefaultSubGroup')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupIsDefaultSub clone() => GroupIsDefaultSub()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupIsDefaultSub copyWith(void Function(GroupIsDefaultSub) updates) => super.copyWith((message) => updates(message as GroupIsDefaultSub)) as GroupIsDefaultSub;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupIsDefaultSub create() => GroupIsDefaultSub._();
  @$core.override
  GroupIsDefaultSub createEmptyInstance() => create();
  static $pb.PbList<GroupIsDefaultSub> createRepeated() => $pb.PbList<GroupIsDefaultSub>();
  @$core.pragma('dart2js:noInline')
  static GroupIsDefaultSub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupIsDefaultSub>(create);
  static GroupIsDefaultSub? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isDefaultSubGroup => $_getBF(0);
  @$pb.TagNumber(1)
  set isDefaultSubGroup($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsDefaultSubGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsDefaultSubGroup() => $_clearField(1);
}

class GroupParticipantAddRequest extends $pb.GeneratedMessage {
  factory GroupParticipantAddRequest({
    $core.String? code,
    $core.double? expiration,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (expiration != null) result.expiration = expiration;
    return result;
  }

  GroupParticipantAddRequest._();

  factory GroupParticipantAddRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupParticipantAddRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupParticipantAddRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'Expiration', $pb.PbFieldType.QF, protoName: 'Expiration')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupParticipantAddRequest clone() => GroupParticipantAddRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupParticipantAddRequest copyWith(void Function(GroupParticipantAddRequest) updates) => super.copyWith((message) => updates(message as GroupParticipantAddRequest)) as GroupParticipantAddRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupParticipantAddRequest create() => GroupParticipantAddRequest._();
  @$core.override
  GroupParticipantAddRequest createEmptyInstance() => create();
  static $pb.PbList<GroupParticipantAddRequest> createRepeated() => $pb.PbList<GroupParticipantAddRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupParticipantAddRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupParticipantAddRequest>(create);
  static GroupParticipantAddRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get expiration => $_getN(1);
  @$pb.TagNumber(2)
  set expiration($core.double value) => $_setFloat(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiration() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiration() => $_clearField(2);
}

class GroupParticipant extends $pb.GeneratedMessage {
  factory GroupParticipant({
    JID? jID,
    JID? lID,
    $core.bool? isAdmin,
    $core.bool? isSuperAdmin,
    $core.String? displayName,
    $core.int? error,
    GroupParticipantAddRequest? addRequest,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (lID != null) result.lID = lID;
    if (isAdmin != null) result.isAdmin = isAdmin;
    if (isSuperAdmin != null) result.isSuperAdmin = isSuperAdmin;
    if (displayName != null) result.displayName = displayName;
    if (error != null) result.error = error;
    if (addRequest != null) result.addRequest = addRequest;
    return result;
  }

  GroupParticipant._();

  factory GroupParticipant.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupParticipant.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupParticipant', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aQM<JID>(2, _omitFieldNames ? '' : 'LID', protoName: 'LID', subBuilder: JID.create)
    ..a<$core.bool>(3, _omitFieldNames ? '' : 'IsAdmin', $pb.PbFieldType.QB, protoName: 'IsAdmin')
    ..a<$core.bool>(4, _omitFieldNames ? '' : 'IsSuperAdmin', $pb.PbFieldType.QB, protoName: 'IsSuperAdmin')
    ..aQS(5, _omitFieldNames ? '' : 'DisplayName', protoName: 'DisplayName')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'Error', $pb.PbFieldType.Q3, protoName: 'Error')
    ..aOM<GroupParticipantAddRequest>(7, _omitFieldNames ? '' : 'AddRequest', protoName: 'AddRequest', subBuilder: GroupParticipantAddRequest.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupParticipant clone() => GroupParticipant()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupParticipant copyWith(void Function(GroupParticipant) updates) => super.copyWith((message) => updates(message as GroupParticipant)) as GroupParticipant;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupParticipant create() => GroupParticipant._();
  @$core.override
  GroupParticipant createEmptyInstance() => create();
  static $pb.PbList<GroupParticipant> createRepeated() => $pb.PbList<GroupParticipant>();
  @$core.pragma('dart2js:noInline')
  static GroupParticipant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupParticipant>(create);
  static GroupParticipant? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  JID get lID => $_getN(1);
  @$pb.TagNumber(2)
  set lID(JID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLID() => $_has(1);
  @$pb.TagNumber(2)
  void clearLID() => $_clearField(2);
  @$pb.TagNumber(2)
  JID ensureLID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isAdmin => $_getBF(2);
  @$pb.TagNumber(3)
  set isAdmin($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsAdmin() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsAdmin() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isSuperAdmin => $_getBF(3);
  @$pb.TagNumber(4)
  set isSuperAdmin($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsSuperAdmin() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSuperAdmin() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get error => $_getIZ(5);
  @$pb.TagNumber(6)
  set error($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasError() => $_has(5);
  @$pb.TagNumber(6)
  void clearError() => $_clearField(6);

  @$pb.TagNumber(7)
  GroupParticipantAddRequest get addRequest => $_getN(6);
  @$pb.TagNumber(7)
  set addRequest(GroupParticipantAddRequest value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAddRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearAddRequest() => $_clearField(7);
  @$pb.TagNumber(7)
  GroupParticipantAddRequest ensureAddRequest() => $_ensure(6);
}

class GroupInfo extends $pb.GeneratedMessage {
  factory GroupInfo({
    JID? jID,
    JID? ownerJID,
    GroupName? groupName,
    GroupTopic? groupTopic,
    GroupLocked? groupLocked,
    GroupAnnounce? groupAnnounce,
    GroupEphemeral? groupEphemeral,
    GroupIncognito? groupIncognito,
    GroupParent? groupParent,
    GroupLinkedParent? groupLinkedParent,
    GroupIsDefaultSub? groupIsDefaultSub,
    $core.double? groupCreated,
    $core.String? participantVersionID,
    $core.Iterable<GroupParticipant>? participants,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (ownerJID != null) result.ownerJID = ownerJID;
    if (groupName != null) result.groupName = groupName;
    if (groupTopic != null) result.groupTopic = groupTopic;
    if (groupLocked != null) result.groupLocked = groupLocked;
    if (groupAnnounce != null) result.groupAnnounce = groupAnnounce;
    if (groupEphemeral != null) result.groupEphemeral = groupEphemeral;
    if (groupIncognito != null) result.groupIncognito = groupIncognito;
    if (groupParent != null) result.groupParent = groupParent;
    if (groupLinkedParent != null) result.groupLinkedParent = groupLinkedParent;
    if (groupIsDefaultSub != null) result.groupIsDefaultSub = groupIsDefaultSub;
    if (groupCreated != null) result.groupCreated = groupCreated;
    if (participantVersionID != null) result.participantVersionID = participantVersionID;
    if (participants != null) result.participants.addAll(participants);
    return result;
  }

  GroupInfo._();

  factory GroupInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aQM<JID>(2, _omitFieldNames ? '' : 'OwnerJID', protoName: 'OwnerJID', subBuilder: JID.create)
    ..aQM<GroupName>(3, _omitFieldNames ? '' : 'GroupName', protoName: 'GroupName', subBuilder: GroupName.create)
    ..aQM<GroupTopic>(4, _omitFieldNames ? '' : 'GroupTopic', protoName: 'GroupTopic', subBuilder: GroupTopic.create)
    ..aQM<GroupLocked>(5, _omitFieldNames ? '' : 'GroupLocked', protoName: 'GroupLocked', subBuilder: GroupLocked.create)
    ..aQM<GroupAnnounce>(6, _omitFieldNames ? '' : 'GroupAnnounce', protoName: 'GroupAnnounce', subBuilder: GroupAnnounce.create)
    ..aQM<GroupEphemeral>(7, _omitFieldNames ? '' : 'GroupEphemeral', protoName: 'GroupEphemeral', subBuilder: GroupEphemeral.create)
    ..aQM<GroupIncognito>(8, _omitFieldNames ? '' : 'GroupIncognito', protoName: 'GroupIncognito', subBuilder: GroupIncognito.create)
    ..aQM<GroupParent>(9, _omitFieldNames ? '' : 'GroupParent', protoName: 'GroupParent', subBuilder: GroupParent.create)
    ..aQM<GroupLinkedParent>(10, _omitFieldNames ? '' : 'GroupLinkedParent', protoName: 'GroupLinkedParent', subBuilder: GroupLinkedParent.create)
    ..aQM<GroupIsDefaultSub>(11, _omitFieldNames ? '' : 'GroupIsDefaultSub', protoName: 'GroupIsDefaultSub', subBuilder: GroupIsDefaultSub.create)
    ..a<$core.double>(12, _omitFieldNames ? '' : 'GroupCreated', $pb.PbFieldType.QF, protoName: 'GroupCreated')
    ..aQS(13, _omitFieldNames ? '' : 'ParticipantVersionID', protoName: 'ParticipantVersionID')
    ..pc<GroupParticipant>(14, _omitFieldNames ? '' : 'Participants', $pb.PbFieldType.PM, protoName: 'Participants', subBuilder: GroupParticipant.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupInfo clone() => GroupInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupInfo copyWith(void Function(GroupInfo) updates) => super.copyWith((message) => updates(message as GroupInfo)) as GroupInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupInfo create() => GroupInfo._();
  @$core.override
  GroupInfo createEmptyInstance() => create();
  static $pb.PbList<GroupInfo> createRepeated() => $pb.PbList<GroupInfo>();
  @$core.pragma('dart2js:noInline')
  static GroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupInfo>(create);
  static GroupInfo? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  JID get ownerJID => $_getN(1);
  @$pb.TagNumber(2)
  set ownerJID(JID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOwnerJID() => $_has(1);
  @$pb.TagNumber(2)
  void clearOwnerJID() => $_clearField(2);
  @$pb.TagNumber(2)
  JID ensureOwnerJID() => $_ensure(1);

  @$pb.TagNumber(3)
  GroupName get groupName => $_getN(2);
  @$pb.TagNumber(3)
  set groupName(GroupName value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGroupName() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupName() => $_clearField(3);
  @$pb.TagNumber(3)
  GroupName ensureGroupName() => $_ensure(2);

  @$pb.TagNumber(4)
  GroupTopic get groupTopic => $_getN(3);
  @$pb.TagNumber(4)
  set groupTopic(GroupTopic value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGroupTopic() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupTopic() => $_clearField(4);
  @$pb.TagNumber(4)
  GroupTopic ensureGroupTopic() => $_ensure(3);

  @$pb.TagNumber(5)
  GroupLocked get groupLocked => $_getN(4);
  @$pb.TagNumber(5)
  set groupLocked(GroupLocked value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGroupLocked() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupLocked() => $_clearField(5);
  @$pb.TagNumber(5)
  GroupLocked ensureGroupLocked() => $_ensure(4);

  @$pb.TagNumber(6)
  GroupAnnounce get groupAnnounce => $_getN(5);
  @$pb.TagNumber(6)
  set groupAnnounce(GroupAnnounce value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasGroupAnnounce() => $_has(5);
  @$pb.TagNumber(6)
  void clearGroupAnnounce() => $_clearField(6);
  @$pb.TagNumber(6)
  GroupAnnounce ensureGroupAnnounce() => $_ensure(5);

  @$pb.TagNumber(7)
  GroupEphemeral get groupEphemeral => $_getN(6);
  @$pb.TagNumber(7)
  set groupEphemeral(GroupEphemeral value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGroupEphemeral() => $_has(6);
  @$pb.TagNumber(7)
  void clearGroupEphemeral() => $_clearField(7);
  @$pb.TagNumber(7)
  GroupEphemeral ensureGroupEphemeral() => $_ensure(6);

  @$pb.TagNumber(8)
  GroupIncognito get groupIncognito => $_getN(7);
  @$pb.TagNumber(8)
  set groupIncognito(GroupIncognito value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasGroupIncognito() => $_has(7);
  @$pb.TagNumber(8)
  void clearGroupIncognito() => $_clearField(8);
  @$pb.TagNumber(8)
  GroupIncognito ensureGroupIncognito() => $_ensure(7);

  @$pb.TagNumber(9)
  GroupParent get groupParent => $_getN(8);
  @$pb.TagNumber(9)
  set groupParent(GroupParent value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasGroupParent() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroupParent() => $_clearField(9);
  @$pb.TagNumber(9)
  GroupParent ensureGroupParent() => $_ensure(8);

  @$pb.TagNumber(10)
  GroupLinkedParent get groupLinkedParent => $_getN(9);
  @$pb.TagNumber(10)
  set groupLinkedParent(GroupLinkedParent value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGroupLinkedParent() => $_has(9);
  @$pb.TagNumber(10)
  void clearGroupLinkedParent() => $_clearField(10);
  @$pb.TagNumber(10)
  GroupLinkedParent ensureGroupLinkedParent() => $_ensure(9);

  @$pb.TagNumber(11)
  GroupIsDefaultSub get groupIsDefaultSub => $_getN(10);
  @$pb.TagNumber(11)
  set groupIsDefaultSub(GroupIsDefaultSub value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasGroupIsDefaultSub() => $_has(10);
  @$pb.TagNumber(11)
  void clearGroupIsDefaultSub() => $_clearField(11);
  @$pb.TagNumber(11)
  GroupIsDefaultSub ensureGroupIsDefaultSub() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.double get groupCreated => $_getN(11);
  @$pb.TagNumber(12)
  set groupCreated($core.double value) => $_setFloat(11, value);
  @$pb.TagNumber(12)
  $core.bool hasGroupCreated() => $_has(11);
  @$pb.TagNumber(12)
  void clearGroupCreated() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get participantVersionID => $_getSZ(12);
  @$pb.TagNumber(13)
  set participantVersionID($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasParticipantVersionID() => $_has(12);
  @$pb.TagNumber(13)
  void clearParticipantVersionID() => $_clearField(13);

  @$pb.TagNumber(14)
  $pb.PbList<GroupParticipant> get participants => $_getList(13);
}

class MessageDebugTimings extends $pb.GeneratedMessage {
  factory MessageDebugTimings({
    $fixnum.Int64? queue,
    $fixnum.Int64? marshal,
    $fixnum.Int64? getParticipants,
    $fixnum.Int64? getDevices,
    $fixnum.Int64? groupEncrypt,
    $fixnum.Int64? peerEncrypt,
    $fixnum.Int64? send,
    $fixnum.Int64? resp,
    $fixnum.Int64? retry,
  }) {
    final result = create();
    if (queue != null) result.queue = queue;
    if (marshal != null) result.marshal = marshal;
    if (getParticipants != null) result.getParticipants = getParticipants;
    if (getDevices != null) result.getDevices = getDevices;
    if (groupEncrypt != null) result.groupEncrypt = groupEncrypt;
    if (peerEncrypt != null) result.peerEncrypt = peerEncrypt;
    if (send != null) result.send = send;
    if (resp != null) result.resp = resp;
    if (retry != null) result.retry = retry;
    return result;
  }

  MessageDebugTimings._();

  factory MessageDebugTimings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageDebugTimings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageDebugTimings', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'Queue', $pb.PbFieldType.Q6, protoName: 'Queue', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'Marshal', $pb.PbFieldType.Q6, protoName: 'Marshal', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'GetParticipants', $pb.PbFieldType.Q6, protoName: 'GetParticipants', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'GetDevices', $pb.PbFieldType.Q6, protoName: 'GetDevices', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'GroupEncrypt', $pb.PbFieldType.Q6, protoName: 'GroupEncrypt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'PeerEncrypt', $pb.PbFieldType.Q6, protoName: 'PeerEncrypt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'Send', $pb.PbFieldType.Q6, protoName: 'Send', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'Resp', $pb.PbFieldType.Q6, protoName: 'Resp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, _omitFieldNames ? '' : 'Retry', $pb.PbFieldType.Q6, protoName: 'Retry', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageDebugTimings clone() => MessageDebugTimings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageDebugTimings copyWith(void Function(MessageDebugTimings) updates) => super.copyWith((message) => updates(message as MessageDebugTimings)) as MessageDebugTimings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageDebugTimings create() => MessageDebugTimings._();
  @$core.override
  MessageDebugTimings createEmptyInstance() => create();
  static $pb.PbList<MessageDebugTimings> createRepeated() => $pb.PbList<MessageDebugTimings>();
  @$core.pragma('dart2js:noInline')
  static MessageDebugTimings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageDebugTimings>(create);
  static MessageDebugTimings? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get queue => $_getI64(0);
  @$pb.TagNumber(1)
  set queue($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasQueue() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueue() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get marshal => $_getI64(1);
  @$pb.TagNumber(2)
  set marshal($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMarshal() => $_has(1);
  @$pb.TagNumber(2)
  void clearMarshal() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get getParticipants => $_getI64(2);
  @$pb.TagNumber(3)
  set getParticipants($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGetParticipants() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetParticipants() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get getDevices => $_getI64(3);
  @$pb.TagNumber(4)
  set getDevices($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGetDevices() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetDevices() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get groupEncrypt => $_getI64(4);
  @$pb.TagNumber(5)
  set groupEncrypt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGroupEncrypt() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupEncrypt() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get peerEncrypt => $_getI64(5);
  @$pb.TagNumber(6)
  set peerEncrypt($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPeerEncrypt() => $_has(5);
  @$pb.TagNumber(6)
  void clearPeerEncrypt() => $_clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get send => $_getI64(6);
  @$pb.TagNumber(7)
  set send($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSend() => $_has(6);
  @$pb.TagNumber(7)
  void clearSend() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get resp => $_getI64(7);
  @$pb.TagNumber(8)
  set resp($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasResp() => $_has(7);
  @$pb.TagNumber(8)
  void clearResp() => $_clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get retry => $_getI64(8);
  @$pb.TagNumber(9)
  set retry($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRetry() => $_has(8);
  @$pb.TagNumber(9)
  void clearRetry() => $_clearField(9);
}

class SendResponse extends $pb.GeneratedMessage {
  factory SendResponse({
    $fixnum.Int64? timestamp,
    $core.String? iD,
    $fixnum.Int64? serverID,
    MessageDebugTimings? debugTimings,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (iD != null) result.iD = iD;
    if (serverID != null) result.serverID = serverID;
    if (debugTimings != null) result.debugTimings = debugTimings;
    return result;
  }

  SendResponse._();

  factory SendResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'Timestamp', $pb.PbFieldType.Q6, protoName: 'Timestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(2, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'ServerID', $pb.PbFieldType.Q6, protoName: 'ServerID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<MessageDebugTimings>(4, _omitFieldNames ? '' : 'DebugTimings', protoName: 'DebugTimings', subBuilder: MessageDebugTimings.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendResponse clone() => SendResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendResponse copyWith(void Function(SendResponse) updates) => super.copyWith((message) => updates(message as SendResponse)) as SendResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendResponse create() => SendResponse._();
  @$core.override
  SendResponse createEmptyInstance() => create();
  static $pb.PbList<SendResponse> createRepeated() => $pb.PbList<SendResponse>();
  @$core.pragma('dart2js:noInline')
  static SendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendResponse>(create);
  static SendResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get iD => $_getSZ(1);
  @$pb.TagNumber(2)
  set iD($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get serverID => $_getI64(2);
  @$pb.TagNumber(3)
  set serverID($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasServerID() => $_has(2);
  @$pb.TagNumber(3)
  void clearServerID() => $_clearField(3);

  @$pb.TagNumber(4)
  MessageDebugTimings get debugTimings => $_getN(3);
  @$pb.TagNumber(4)
  set debugTimings(MessageDebugTimings value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDebugTimings() => $_has(3);
  @$pb.TagNumber(4)
  void clearDebugTimings() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageDebugTimings ensureDebugTimings() => $_ensure(3);
}

class SendMessageReturnFunction extends $pb.GeneratedMessage {
  factory SendMessageReturnFunction({
    $core.String? error,
    SendResponse? sendResponse,
  }) {
    final result = create();
    if (error != null) result.error = error;
    if (sendResponse != null) result.sendResponse = sendResponse;
    return result;
  }

  SendMessageReturnFunction._();

  factory SendMessageReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendMessageReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Error', protoName: 'Error')
    ..aOM<SendResponse>(2, _omitFieldNames ? '' : 'SendResponse', protoName: 'SendResponse', subBuilder: SendResponse.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageReturnFunction clone() => SendMessageReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendMessageReturnFunction copyWith(void Function(SendMessageReturnFunction) updates) => super.copyWith((message) => updates(message as SendMessageReturnFunction)) as SendMessageReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageReturnFunction create() => SendMessageReturnFunction._();
  @$core.override
  SendMessageReturnFunction createEmptyInstance() => create();
  static $pb.PbList<SendMessageReturnFunction> createRepeated() => $pb.PbList<SendMessageReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static SendMessageReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageReturnFunction>(create);
  static SendMessageReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);

  @$pb.TagNumber(2)
  SendResponse get sendResponse => $_getN(1);
  @$pb.TagNumber(2)
  set sendResponse(SendResponse value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSendResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendResponse() => $_clearField(2);
  @$pb.TagNumber(2)
  SendResponse ensureSendResponse() => $_ensure(1);
}

/// Function
class GetGroupInfoReturnFunction extends $pb.GeneratedMessage {
  factory GetGroupInfoReturnFunction({
    GroupInfo? groupInfo,
    $core.String? error,
  }) {
    final result = create();
    if (groupInfo != null) result.groupInfo = groupInfo;
    if (error != null) result.error = error;
    return result;
  }

  GetGroupInfoReturnFunction._();

  factory GetGroupInfoReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetGroupInfoReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupInfoReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<GroupInfo>(1, _omitFieldNames ? '' : 'GroupInfo', protoName: 'GroupInfo', subBuilder: GroupInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupInfoReturnFunction clone() => GetGroupInfoReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupInfoReturnFunction copyWith(void Function(GetGroupInfoReturnFunction) updates) => super.copyWith((message) => updates(message as GetGroupInfoReturnFunction)) as GetGroupInfoReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupInfoReturnFunction create() => GetGroupInfoReturnFunction._();
  @$core.override
  GetGroupInfoReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetGroupInfoReturnFunction> createRepeated() => $pb.PbList<GetGroupInfoReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetGroupInfoReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupInfoReturnFunction>(create);
  static GetGroupInfoReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  GroupInfo get groupInfo => $_getN(0);
  @$pb.TagNumber(1)
  set groupInfo(GroupInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  GroupInfo ensureGroupInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class JoinGroupWithLinkReturnFunction extends $pb.GeneratedMessage {
  factory JoinGroupWithLinkReturnFunction({
    $core.String? error,
    JID? jid,
  }) {
    final result = create();
    if (error != null) result.error = error;
    if (jid != null) result.jid = jid;
    return result;
  }

  JoinGroupWithLinkReturnFunction._();

  factory JoinGroupWithLinkReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory JoinGroupWithLinkReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinGroupWithLinkReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Error', protoName: 'Error')
    ..aOM<JID>(2, _omitFieldNames ? '' : 'Jid', protoName: 'Jid', subBuilder: JID.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinGroupWithLinkReturnFunction clone() => JoinGroupWithLinkReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinGroupWithLinkReturnFunction copyWith(void Function(JoinGroupWithLinkReturnFunction) updates) => super.copyWith((message) => updates(message as JoinGroupWithLinkReturnFunction)) as JoinGroupWithLinkReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinGroupWithLinkReturnFunction create() => JoinGroupWithLinkReturnFunction._();
  @$core.override
  JoinGroupWithLinkReturnFunction createEmptyInstance() => create();
  static $pb.PbList<JoinGroupWithLinkReturnFunction> createRepeated() => $pb.PbList<JoinGroupWithLinkReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static JoinGroupWithLinkReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinGroupWithLinkReturnFunction>(create);
  static JoinGroupWithLinkReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);

  @$pb.TagNumber(2)
  JID get jid => $_getN(1);
  @$pb.TagNumber(2)
  set jid(JID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasJid() => $_has(1);
  @$pb.TagNumber(2)
  void clearJid() => $_clearField(2);
  @$pb.TagNumber(2)
  JID ensureJid() => $_ensure(1);
}

class GetGroupInviteLinkReturnFunction extends $pb.GeneratedMessage {
  factory GetGroupInviteLinkReturnFunction({
    $core.String? inviteLink,
    $core.String? error,
  }) {
    final result = create();
    if (inviteLink != null) result.inviteLink = inviteLink;
    if (error != null) result.error = error;
    return result;
  }

  GetGroupInviteLinkReturnFunction._();

  factory GetGroupInviteLinkReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetGroupInviteLinkReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupInviteLinkReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'InviteLink', protoName: 'InviteLink')
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupInviteLinkReturnFunction clone() => GetGroupInviteLinkReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupInviteLinkReturnFunction copyWith(void Function(GetGroupInviteLinkReturnFunction) updates) => super.copyWith((message) => updates(message as GetGroupInviteLinkReturnFunction)) as GetGroupInviteLinkReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupInviteLinkReturnFunction create() => GetGroupInviteLinkReturnFunction._();
  @$core.override
  GetGroupInviteLinkReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetGroupInviteLinkReturnFunction> createRepeated() => $pb.PbList<GetGroupInviteLinkReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetGroupInviteLinkReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupInviteLinkReturnFunction>(create);
  static GetGroupInviteLinkReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inviteLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set inviteLink($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInviteLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearInviteLink() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class DownloadReturnFunction extends $pb.GeneratedMessage {
  factory DownloadReturnFunction({
    $core.List<$core.int>? binary,
    $core.String? error,
  }) {
    final result = create();
    if (binary != null) result.binary = binary;
    if (error != null) result.error = error;
    return result;
  }

  DownloadReturnFunction._();

  factory DownloadReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DownloadReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DownloadReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'Binary', $pb.PbFieldType.OY, protoName: 'Binary')
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadReturnFunction clone() => DownloadReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadReturnFunction copyWith(void Function(DownloadReturnFunction) updates) => super.copyWith((message) => updates(message as DownloadReturnFunction)) as DownloadReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DownloadReturnFunction create() => DownloadReturnFunction._();
  @$core.override
  DownloadReturnFunction createEmptyInstance() => create();
  static $pb.PbList<DownloadReturnFunction> createRepeated() => $pb.PbList<DownloadReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static DownloadReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadReturnFunction>(create);
  static DownloadReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get binary => $_getN(0);
  @$pb.TagNumber(1)
  set binary($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBinary() => $_has(0);
  @$pb.TagNumber(1)
  void clearBinary() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class UploadReturnFunction extends $pb.GeneratedMessage {
  factory UploadReturnFunction({
    UploadResponse? uploadResponse,
    $core.String? error,
  }) {
    final result = create();
    if (uploadResponse != null) result.uploadResponse = uploadResponse;
    if (error != null) result.error = error;
    return result;
  }

  UploadReturnFunction._();

  factory UploadReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UploadReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<UploadResponse>(1, _omitFieldNames ? '' : 'UploadResponse', protoName: 'UploadResponse', subBuilder: UploadResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadReturnFunction clone() => UploadReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadReturnFunction copyWith(void Function(UploadReturnFunction) updates) => super.copyWith((message) => updates(message as UploadReturnFunction)) as UploadReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadReturnFunction create() => UploadReturnFunction._();
  @$core.override
  UploadReturnFunction createEmptyInstance() => create();
  static $pb.PbList<UploadReturnFunction> createRepeated() => $pb.PbList<UploadReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static UploadReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadReturnFunction>(create);
  static UploadReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  UploadResponse get uploadResponse => $_getN(0);
  @$pb.TagNumber(1)
  set uploadResponse(UploadResponse value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadResponse() => $_clearField(1);
  @$pb.TagNumber(1)
  UploadResponse ensureUploadResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class SetGroupPhotoReturnFunction extends $pb.GeneratedMessage {
  factory SetGroupPhotoReturnFunction({
    $core.String? pictureID,
    $core.String? error,
  }) {
    final result = create();
    if (pictureID != null) result.pictureID = pictureID;
    if (error != null) result.error = error;
    return result;
  }

  SetGroupPhotoReturnFunction._();

  factory SetGroupPhotoReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetGroupPhotoReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetGroupPhotoReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'PictureID', protoName: 'PictureID')
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetGroupPhotoReturnFunction clone() => SetGroupPhotoReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetGroupPhotoReturnFunction copyWith(void Function(SetGroupPhotoReturnFunction) updates) => super.copyWith((message) => updates(message as SetGroupPhotoReturnFunction)) as SetGroupPhotoReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetGroupPhotoReturnFunction create() => SetGroupPhotoReturnFunction._();
  @$core.override
  SetGroupPhotoReturnFunction createEmptyInstance() => create();
  static $pb.PbList<SetGroupPhotoReturnFunction> createRepeated() => $pb.PbList<SetGroupPhotoReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static SetGroupPhotoReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetGroupPhotoReturnFunction>(create);
  static SetGroupPhotoReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pictureID => $_getSZ(0);
  @$pb.TagNumber(1)
  set pictureID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPictureID() => $_has(0);
  @$pb.TagNumber(1)
  void clearPictureID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class IsOnWhatsAppReturnFunction extends $pb.GeneratedMessage {
  factory IsOnWhatsAppReturnFunction({
    $core.Iterable<IsOnWhatsAppResponse>? isOnWhatsAppResponse,
    $core.String? error,
  }) {
    final result = create();
    if (isOnWhatsAppResponse != null) result.isOnWhatsAppResponse.addAll(isOnWhatsAppResponse);
    if (error != null) result.error = error;
    return result;
  }

  IsOnWhatsAppReturnFunction._();

  factory IsOnWhatsAppReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IsOnWhatsAppReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IsOnWhatsAppReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<IsOnWhatsAppResponse>(1, _omitFieldNames ? '' : 'IsOnWhatsAppResponse', $pb.PbFieldType.PM, protoName: 'IsOnWhatsAppResponse', subBuilder: IsOnWhatsAppResponse.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsOnWhatsAppReturnFunction clone() => IsOnWhatsAppReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IsOnWhatsAppReturnFunction copyWith(void Function(IsOnWhatsAppReturnFunction) updates) => super.copyWith((message) => updates(message as IsOnWhatsAppReturnFunction)) as IsOnWhatsAppReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IsOnWhatsAppReturnFunction create() => IsOnWhatsAppReturnFunction._();
  @$core.override
  IsOnWhatsAppReturnFunction createEmptyInstance() => create();
  static $pb.PbList<IsOnWhatsAppReturnFunction> createRepeated() => $pb.PbList<IsOnWhatsAppReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static IsOnWhatsAppReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IsOnWhatsAppReturnFunction>(create);
  static IsOnWhatsAppReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<IsOnWhatsAppResponse> get isOnWhatsAppResponse => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class GetUserInfoSingleReturnFunction extends $pb.GeneratedMessage {
  factory GetUserInfoSingleReturnFunction({
    JID? jID,
    UserInfo? userInfo,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (userInfo != null) result.userInfo = userInfo;
    return result;
  }

  GetUserInfoSingleReturnFunction._();

  factory GetUserInfoSingleReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserInfoSingleReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserInfoSingleReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aOM<UserInfo>(2, _omitFieldNames ? '' : 'UserInfo', protoName: 'UserInfo', subBuilder: UserInfo.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserInfoSingleReturnFunction clone() => GetUserInfoSingleReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserInfoSingleReturnFunction copyWith(void Function(GetUserInfoSingleReturnFunction) updates) => super.copyWith((message) => updates(message as GetUserInfoSingleReturnFunction)) as GetUserInfoSingleReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserInfoSingleReturnFunction create() => GetUserInfoSingleReturnFunction._();
  @$core.override
  GetUserInfoSingleReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoSingleReturnFunction> createRepeated() => $pb.PbList<GetUserInfoSingleReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoSingleReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoSingleReturnFunction>(create);
  static GetUserInfoSingleReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  UserInfo get userInfo => $_getN(1);
  @$pb.TagNumber(2)
  set userInfo(UserInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUserInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  UserInfo ensureUserInfo() => $_ensure(1);
}

class GetUserInfoReturnFunction extends $pb.GeneratedMessage {
  factory GetUserInfoReturnFunction({
    $core.Iterable<GetUserInfoSingleReturnFunction>? usersInfo,
    $core.String? error,
  }) {
    final result = create();
    if (usersInfo != null) result.usersInfo.addAll(usersInfo);
    if (error != null) result.error = error;
    return result;
  }

  GetUserInfoReturnFunction._();

  factory GetUserInfoReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserInfoReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserInfoReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<GetUserInfoSingleReturnFunction>(1, _omitFieldNames ? '' : 'UsersInfo', $pb.PbFieldType.PM, protoName: 'UsersInfo', subBuilder: GetUserInfoSingleReturnFunction.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserInfoReturnFunction clone() => GetUserInfoReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserInfoReturnFunction copyWith(void Function(GetUserInfoReturnFunction) updates) => super.copyWith((message) => updates(message as GetUserInfoReturnFunction)) as GetUserInfoReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserInfoReturnFunction create() => GetUserInfoReturnFunction._();
  @$core.override
  GetUserInfoReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoReturnFunction> createRepeated() => $pb.PbList<GetUserInfoReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoReturnFunction>(create);
  static GetUserInfoReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GetUserInfoSingleReturnFunction> get usersInfo => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class BuildPollVoteReturnFunction extends $pb.GeneratedMessage {
  factory BuildPollVoteReturnFunction({
    $1.Message? pollVote,
    $core.String? error,
  }) {
    final result = create();
    if (pollVote != null) result.pollVote = pollVote;
    if (error != null) result.error = error;
    return result;
  }

  BuildPollVoteReturnFunction._();

  factory BuildPollVoteReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BuildPollVoteReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildPollVoteReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<$1.Message>(1, _omitFieldNames ? '' : 'PollVote', protoName: 'PollVote', subBuilder: $1.Message.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildPollVoteReturnFunction clone() => BuildPollVoteReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildPollVoteReturnFunction copyWith(void Function(BuildPollVoteReturnFunction) updates) => super.copyWith((message) => updates(message as BuildPollVoteReturnFunction)) as BuildPollVoteReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildPollVoteReturnFunction create() => BuildPollVoteReturnFunction._();
  @$core.override
  BuildPollVoteReturnFunction createEmptyInstance() => create();
  static $pb.PbList<BuildPollVoteReturnFunction> createRepeated() => $pb.PbList<BuildPollVoteReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static BuildPollVoteReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildPollVoteReturnFunction>(create);
  static BuildPollVoteReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Message get pollVote => $_getN(0);
  @$pb.TagNumber(1)
  set pollVote($1.Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPollVote() => $_has(0);
  @$pb.TagNumber(1)
  void clearPollVote() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Message ensurePollVote() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class CreateNewsLetterReturnFunction extends $pb.GeneratedMessage {
  factory CreateNewsLetterReturnFunction({
    NewsletterMetadata? newsletterMetadata,
    $core.String? error,
  }) {
    final result = create();
    if (newsletterMetadata != null) result.newsletterMetadata = newsletterMetadata;
    if (error != null) result.error = error;
    return result;
  }

  CreateNewsLetterReturnFunction._();

  factory CreateNewsLetterReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateNewsLetterReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNewsLetterReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<NewsletterMetadata>(1, _omitFieldNames ? '' : 'NewsletterMetadata', protoName: 'NewsletterMetadata', subBuilder: NewsletterMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNewsLetterReturnFunction clone() => CreateNewsLetterReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNewsLetterReturnFunction copyWith(void Function(CreateNewsLetterReturnFunction) updates) => super.copyWith((message) => updates(message as CreateNewsLetterReturnFunction)) as CreateNewsLetterReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNewsLetterReturnFunction create() => CreateNewsLetterReturnFunction._();
  @$core.override
  CreateNewsLetterReturnFunction createEmptyInstance() => create();
  static $pb.PbList<CreateNewsLetterReturnFunction> createRepeated() => $pb.PbList<CreateNewsLetterReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static CreateNewsLetterReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNewsLetterReturnFunction>(create);
  static CreateNewsLetterReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  NewsletterMetadata get newsletterMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set newsletterMetadata(NewsletterMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNewsletterMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewsletterMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  NewsletterMetadata ensureNewsletterMetadata() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class GetBlocklistReturnFunction extends $pb.GeneratedMessage {
  factory GetBlocklistReturnFunction({
    Blocklist? blocklist,
    $core.String? error,
  }) {
    final result = create();
    if (blocklist != null) result.blocklist = blocklist;
    if (error != null) result.error = error;
    return result;
  }

  GetBlocklistReturnFunction._();

  factory GetBlocklistReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetBlocklistReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBlocklistReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<Blocklist>(1, _omitFieldNames ? '' : 'Blocklist', protoName: 'Blocklist', subBuilder: Blocklist.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBlocklistReturnFunction clone() => GetBlocklistReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBlocklistReturnFunction copyWith(void Function(GetBlocklistReturnFunction) updates) => super.copyWith((message) => updates(message as GetBlocklistReturnFunction)) as GetBlocklistReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBlocklistReturnFunction create() => GetBlocklistReturnFunction._();
  @$core.override
  GetBlocklistReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetBlocklistReturnFunction> createRepeated() => $pb.PbList<GetBlocklistReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetBlocklistReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlocklistReturnFunction>(create);
  static GetBlocklistReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  Blocklist get blocklist => $_getN(0);
  @$pb.TagNumber(1)
  set blocklist(Blocklist value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBlocklist() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlocklist() => $_clearField(1);
  @$pb.TagNumber(1)
  Blocklist ensureBlocklist() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class GetContactQRLinkReturnFunction extends $pb.GeneratedMessage {
  factory GetContactQRLinkReturnFunction({
    $core.String? link,
    $core.String? error,
  }) {
    final result = create();
    if (link != null) result.link = link;
    if (error != null) result.error = error;
    return result;
  }

  GetContactQRLinkReturnFunction._();

  factory GetContactQRLinkReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetContactQRLinkReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContactQRLinkReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Link', protoName: 'Link')
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContactQRLinkReturnFunction clone() => GetContactQRLinkReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetContactQRLinkReturnFunction copyWith(void Function(GetContactQRLinkReturnFunction) updates) => super.copyWith((message) => updates(message as GetContactQRLinkReturnFunction)) as GetContactQRLinkReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContactQRLinkReturnFunction create() => GetContactQRLinkReturnFunction._();
  @$core.override
  GetContactQRLinkReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetContactQRLinkReturnFunction> createRepeated() => $pb.PbList<GetContactQRLinkReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetContactQRLinkReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContactQRLinkReturnFunction>(create);
  static GetContactQRLinkReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get link => $_getSZ(0);
  @$pb.TagNumber(1)
  set link($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearLink() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class GroupParticipantRequest extends $pb.GeneratedMessage {
  factory GroupParticipantRequest({
    JID? participant,
    $fixnum.Int64? timeAt,
  }) {
    final result = create();
    if (participant != null) result.participant = participant;
    if (timeAt != null) result.timeAt = timeAt;
    return result;
  }

  GroupParticipantRequest._();

  factory GroupParticipantRequest.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupParticipantRequest.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupParticipantRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<JID>(1, _omitFieldNames ? '' : 'Participant', protoName: 'Participant', subBuilder: JID.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'TimeAt', $pb.PbFieldType.OU6, protoName: 'TimeAt', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupParticipantRequest clone() => GroupParticipantRequest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupParticipantRequest copyWith(void Function(GroupParticipantRequest) updates) => super.copyWith((message) => updates(message as GroupParticipantRequest)) as GroupParticipantRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupParticipantRequest create() => GroupParticipantRequest._();
  @$core.override
  GroupParticipantRequest createEmptyInstance() => create();
  static $pb.PbList<GroupParticipantRequest> createRepeated() => $pb.PbList<GroupParticipantRequest>();
  @$core.pragma('dart2js:noInline')
  static GroupParticipantRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupParticipantRequest>(create);
  static GroupParticipantRequest? _defaultInstance;

  @$pb.TagNumber(1)
  JID get participant => $_getN(0);
  @$pb.TagNumber(1)
  set participant(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasParticipant() => $_has(0);
  @$pb.TagNumber(1)
  void clearParticipant() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureParticipant() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timeAt => $_getI64(1);
  @$pb.TagNumber(2)
  set timeAt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimeAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeAt() => $_clearField(2);
}

class GetGroupRequestParticipantsReturnFunction extends $pb.GeneratedMessage {
  factory GetGroupRequestParticipantsReturnFunction({
    $core.Iterable<GroupParticipantRequest>? participants,
    $core.String? error,
  }) {
    final result = create();
    if (participants != null) result.participants.addAll(participants);
    if (error != null) result.error = error;
    return result;
  }

  GetGroupRequestParticipantsReturnFunction._();

  factory GetGroupRequestParticipantsReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetGroupRequestParticipantsReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetGroupRequestParticipantsReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<GroupParticipantRequest>(1, _omitFieldNames ? '' : 'Participants', $pb.PbFieldType.PM, protoName: 'Participants', subBuilder: GroupParticipantRequest.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupRequestParticipantsReturnFunction clone() => GetGroupRequestParticipantsReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetGroupRequestParticipantsReturnFunction copyWith(void Function(GetGroupRequestParticipantsReturnFunction) updates) => super.copyWith((message) => updates(message as GetGroupRequestParticipantsReturnFunction)) as GetGroupRequestParticipantsReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetGroupRequestParticipantsReturnFunction create() => GetGroupRequestParticipantsReturnFunction._();
  @$core.override
  GetGroupRequestParticipantsReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetGroupRequestParticipantsReturnFunction> createRepeated() => $pb.PbList<GetGroupRequestParticipantsReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetGroupRequestParticipantsReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetGroupRequestParticipantsReturnFunction>(create);
  static GetGroupRequestParticipantsReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GroupParticipantRequest> get participants => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class GetJoinedGroupsReturnFunction extends $pb.GeneratedMessage {
  factory GetJoinedGroupsReturnFunction({
    $core.Iterable<GroupInfo>? group,
    $core.String? error,
  }) {
    final result = create();
    if (group != null) result.group.addAll(group);
    if (error != null) result.error = error;
    return result;
  }

  GetJoinedGroupsReturnFunction._();

  factory GetJoinedGroupsReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetJoinedGroupsReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetJoinedGroupsReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<GroupInfo>(1, _omitFieldNames ? '' : 'Group', $pb.PbFieldType.PM, protoName: 'Group', subBuilder: GroupInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJoinedGroupsReturnFunction clone() => GetJoinedGroupsReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetJoinedGroupsReturnFunction copyWith(void Function(GetJoinedGroupsReturnFunction) updates) => super.copyWith((message) => updates(message as GetJoinedGroupsReturnFunction)) as GetJoinedGroupsReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetJoinedGroupsReturnFunction create() => GetJoinedGroupsReturnFunction._();
  @$core.override
  GetJoinedGroupsReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetJoinedGroupsReturnFunction> createRepeated() => $pb.PbList<GetJoinedGroupsReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetJoinedGroupsReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetJoinedGroupsReturnFunction>(create);
  static GetJoinedGroupsReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GroupInfo> get group => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class ReqCreateGroup extends $pb.GeneratedMessage {
  factory ReqCreateGroup({
    $core.String? name,
    $core.Iterable<JID>? participants,
    $core.String? createKey,
    GroupParent? groupParent,
    GroupLinkedParent? groupLinkedParent,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (participants != null) result.participants.addAll(participants);
    if (createKey != null) result.createKey = createKey;
    if (groupParent != null) result.groupParent = groupParent;
    if (groupLinkedParent != null) result.groupLinkedParent = groupLinkedParent;
    return result;
  }

  ReqCreateGroup._();

  factory ReqCreateGroup.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReqCreateGroup.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReqCreateGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'name')
    ..pc<JID>(2, _omitFieldNames ? '' : 'Participants', $pb.PbFieldType.PM, protoName: 'Participants', subBuilder: JID.create)
    ..aQS(3, _omitFieldNames ? '' : 'CreateKey', protoName: 'CreateKey')
    ..aOM<GroupParent>(4, _omitFieldNames ? '' : 'GroupParent', protoName: 'GroupParent', subBuilder: GroupParent.create)
    ..aOM<GroupLinkedParent>(5, _omitFieldNames ? '' : 'GroupLinkedParent', protoName: 'GroupLinkedParent', subBuilder: GroupLinkedParent.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReqCreateGroup clone() => ReqCreateGroup()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReqCreateGroup copyWith(void Function(ReqCreateGroup) updates) => super.copyWith((message) => updates(message as ReqCreateGroup)) as ReqCreateGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReqCreateGroup create() => ReqCreateGroup._();
  @$core.override
  ReqCreateGroup createEmptyInstance() => create();
  static $pb.PbList<ReqCreateGroup> createRepeated() => $pb.PbList<ReqCreateGroup>();
  @$core.pragma('dart2js:noInline')
  static ReqCreateGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReqCreateGroup>(create);
  static ReqCreateGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<JID> get participants => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get createKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set createKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateKey() => $_clearField(3);

  @$pb.TagNumber(4)
  GroupParent get groupParent => $_getN(3);
  @$pb.TagNumber(4)
  set groupParent(GroupParent value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGroupParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupParent() => $_clearField(4);
  @$pb.TagNumber(4)
  GroupParent ensureGroupParent() => $_ensure(3);

  @$pb.TagNumber(5)
  GroupLinkedParent get groupLinkedParent => $_getN(4);
  @$pb.TagNumber(5)
  set groupLinkedParent(GroupLinkedParent value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasGroupLinkedParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupLinkedParent() => $_clearField(5);
  @$pb.TagNumber(5)
  GroupLinkedParent ensureGroupLinkedParent() => $_ensure(4);
}

class JIDArray extends $pb.GeneratedMessage {
  factory JIDArray({
    $core.Iterable<JID>? jIDS,
  }) {
    final result = create();
    if (jIDS != null) result.jIDS.addAll(jIDS);
    return result;
  }

  JIDArray._();

  factory JIDArray.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory JIDArray.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JIDArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<JID>(1, _omitFieldNames ? '' : 'JIDS', $pb.PbFieldType.PM, protoName: 'JIDS', subBuilder: JID.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JIDArray clone() => JIDArray()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JIDArray copyWith(void Function(JIDArray) updates) => super.copyWith((message) => updates(message as JIDArray)) as JIDArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JIDArray create() => JIDArray._();
  @$core.override
  JIDArray createEmptyInstance() => create();
  static $pb.PbList<JIDArray> createRepeated() => $pb.PbList<JIDArray>();
  @$core.pragma('dart2js:noInline')
  static JIDArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JIDArray>(create);
  static JIDArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<JID> get jIDS => $_getList(0);
}

class ArrayString extends $pb.GeneratedMessage {
  factory ArrayString({
    $core.Iterable<$core.String>? data,
  }) {
    final result = create();
    if (data != null) result.data.addAll(data);
    return result;
  }

  ArrayString._();

  factory ArrayString.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ArrayString.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ArrayString', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'data')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayString clone() => ArrayString()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ArrayString copyWith(void Function(ArrayString) updates) => super.copyWith((message) => updates(message as ArrayString)) as ArrayString;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ArrayString create() => ArrayString._();
  @$core.override
  ArrayString createEmptyInstance() => create();
  static $pb.PbList<ArrayString> createRepeated() => $pb.PbList<ArrayString>();
  @$core.pragma('dart2js:noInline')
  static ArrayString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ArrayString>(create);
  static ArrayString? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get data => $_getList(0);
}

class NewsLetterMessageMeta extends $pb.GeneratedMessage {
  factory NewsLetterMessageMeta({
    $fixnum.Int64? editTS,
    $fixnum.Int64? originalTS,
  }) {
    final result = create();
    if (editTS != null) result.editTS = editTS;
    if (originalTS != null) result.originalTS = originalTS;
    return result;
  }

  NewsLetterMessageMeta._();

  factory NewsLetterMessageMeta.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsLetterMessageMeta.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsLetterMessageMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'EditTS', $pb.PbFieldType.Q6, protoName: 'EditTS', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'OriginalTS', $pb.PbFieldType.Q6, protoName: 'OriginalTS', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsLetterMessageMeta clone() => NewsLetterMessageMeta()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsLetterMessageMeta copyWith(void Function(NewsLetterMessageMeta) updates) => super.copyWith((message) => updates(message as NewsLetterMessageMeta)) as NewsLetterMessageMeta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsLetterMessageMeta create() => NewsLetterMessageMeta._();
  @$core.override
  NewsLetterMessageMeta createEmptyInstance() => create();
  static $pb.PbList<NewsLetterMessageMeta> createRepeated() => $pb.PbList<NewsLetterMessageMeta>();
  @$core.pragma('dart2js:noInline')
  static NewsLetterMessageMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsLetterMessageMeta>(create);
  static NewsLetterMessageMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get editTS => $_getI64(0);
  @$pb.TagNumber(1)
  set editTS($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEditTS() => $_has(0);
  @$pb.TagNumber(1)
  void clearEditTS() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get originalTS => $_getI64(1);
  @$pb.TagNumber(2)
  set originalTS($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOriginalTS() => $_has(1);
  @$pb.TagNumber(2)
  void clearOriginalTS() => $_clearField(2);
}

class GroupDelete extends $pb.GeneratedMessage {
  factory GroupDelete({
    $core.bool? deleted,
    $core.String? deletedReason,
  }) {
    final result = create();
    if (deleted != null) result.deleted = deleted;
    if (deletedReason != null) result.deletedReason = deletedReason;
    return result;
  }

  GroupDelete._();

  factory GroupDelete.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupDelete.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupDelete', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'Deleted', $pb.PbFieldType.QB, protoName: 'Deleted')
    ..aQS(2, _omitFieldNames ? '' : 'DeletedReason', protoName: 'DeletedReason')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupDelete clone() => GroupDelete()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupDelete copyWith(void Function(GroupDelete) updates) => super.copyWith((message) => updates(message as GroupDelete)) as GroupDelete;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupDelete create() => GroupDelete._();
  @$core.override
  GroupDelete createEmptyInstance() => create();
  static $pb.PbList<GroupDelete> createRepeated() => $pb.PbList<GroupDelete>();
  @$core.pragma('dart2js:noInline')
  static GroupDelete getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupDelete>(create);
  static GroupDelete? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get deleted => $_getBF(0);
  @$pb.TagNumber(1)
  set deleted($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDeleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeleted() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get deletedReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set deletedReason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDeletedReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeletedReason() => $_clearField(2);
}

class Message extends $pb.GeneratedMessage {
  factory Message({
    MessageInfo? info,
    $1.Message? message,
    $core.bool? isEphemeral,
    $core.bool? isViewOnce,
    $core.bool? isViewOnceV2,
    $core.bool? isViewOnceV2Extension,
    $core.bool? isDocumentWithCaption,
    $core.bool? isLottieSticker,
    $core.bool? isEdit,
    $2.WebMessageInfo? sourceWebMsg,
    $core.String? unavailableRequestID,
    $fixnum.Int64? retryCount,
    NewsLetterMessageMeta? newsLetterMeta,
    $1.Message? raw,
  }) {
    final result = create();
    if (info != null) result.info = info;
    if (message != null) result.message = message;
    if (isEphemeral != null) result.isEphemeral = isEphemeral;
    if (isViewOnce != null) result.isViewOnce = isViewOnce;
    if (isViewOnceV2 != null) result.isViewOnceV2 = isViewOnceV2;
    if (isViewOnceV2Extension != null) result.isViewOnceV2Extension = isViewOnceV2Extension;
    if (isDocumentWithCaption != null) result.isDocumentWithCaption = isDocumentWithCaption;
    if (isLottieSticker != null) result.isLottieSticker = isLottieSticker;
    if (isEdit != null) result.isEdit = isEdit;
    if (sourceWebMsg != null) result.sourceWebMsg = sourceWebMsg;
    if (unavailableRequestID != null) result.unavailableRequestID = unavailableRequestID;
    if (retryCount != null) result.retryCount = retryCount;
    if (newsLetterMeta != null) result.newsLetterMeta = newsLetterMeta;
    if (raw != null) result.raw = raw;
    return result;
  }

  Message._();

  factory Message.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Message.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Message', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<MessageInfo>(1, _omitFieldNames ? '' : 'Info', protoName: 'Info', subBuilder: MessageInfo.create)
    ..aOM<$1.Message>(2, _omitFieldNames ? '' : 'Message', protoName: 'Message', subBuilder: $1.Message.create)
    ..a<$core.bool>(3, _omitFieldNames ? '' : 'IsEphemeral', $pb.PbFieldType.QB, protoName: 'IsEphemeral')
    ..a<$core.bool>(4, _omitFieldNames ? '' : 'IsViewOnce', $pb.PbFieldType.QB, protoName: 'IsViewOnce')
    ..a<$core.bool>(5, _omitFieldNames ? '' : 'IsViewOnceV2', $pb.PbFieldType.QB, protoName: 'IsViewOnceV2')
    ..a<$core.bool>(6, _omitFieldNames ? '' : 'IsViewOnceV2Extension', $pb.PbFieldType.QB, protoName: 'IsViewOnceV2Extension')
    ..a<$core.bool>(7, _omitFieldNames ? '' : 'IsDocumentWithCaption', $pb.PbFieldType.QB, protoName: 'IsDocumentWithCaption')
    ..a<$core.bool>(8, _omitFieldNames ? '' : 'IsLottieSticker', $pb.PbFieldType.QB, protoName: 'IsLottieSticker')
    ..a<$core.bool>(9, _omitFieldNames ? '' : 'IsEdit', $pb.PbFieldType.QB, protoName: 'IsEdit')
    ..aOM<$2.WebMessageInfo>(10, _omitFieldNames ? '' : 'SourceWebMsg', protoName: 'SourceWebMsg', subBuilder: $2.WebMessageInfo.create)
    ..aQS(11, _omitFieldNames ? '' : 'UnavailableRequestID', protoName: 'UnavailableRequestID')
    ..a<$fixnum.Int64>(12, _omitFieldNames ? '' : 'RetryCount', $pb.PbFieldType.Q6, protoName: 'RetryCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<NewsLetterMessageMeta>(13, _omitFieldNames ? '' : 'NewsLetterMeta', protoName: 'NewsLetterMeta', subBuilder: NewsLetterMessageMeta.create)
    ..aOM<$1.Message>(14, _omitFieldNames ? '' : 'Raw', protoName: 'Raw', subBuilder: $1.Message.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message clone() => Message()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Message copyWith(void Function(Message) updates) => super.copyWith((message) => updates(message as Message)) as Message;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Message create() => Message._();
  @$core.override
  Message createEmptyInstance() => create();
  static $pb.PbList<Message> createRepeated() => $pb.PbList<Message>();
  @$core.pragma('dart2js:noInline')
  static Message getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Message>(create);
  static Message? _defaultInstance;

  @$pb.TagNumber(1)
  MessageInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(MessageInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($1.Message value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Message ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get isEphemeral => $_getBF(2);
  @$pb.TagNumber(3)
  set isEphemeral($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsEphemeral() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsEphemeral() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isViewOnce => $_getBF(3);
  @$pb.TagNumber(4)
  set isViewOnce($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsViewOnce() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsViewOnce() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isViewOnceV2 => $_getBF(4);
  @$pb.TagNumber(5)
  set isViewOnceV2($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsViewOnceV2() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsViewOnceV2() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isViewOnceV2Extension => $_getBF(5);
  @$pb.TagNumber(6)
  set isViewOnceV2Extension($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIsViewOnceV2Extension() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsViewOnceV2Extension() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDocumentWithCaption => $_getBF(6);
  @$pb.TagNumber(7)
  set isDocumentWithCaption($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsDocumentWithCaption() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDocumentWithCaption() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isLottieSticker => $_getBF(7);
  @$pb.TagNumber(8)
  set isLottieSticker($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsLottieSticker() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsLottieSticker() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isEdit => $_getBF(8);
  @$pb.TagNumber(9)
  set isEdit($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsEdit() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsEdit() => $_clearField(9);

  @$pb.TagNumber(10)
  $2.WebMessageInfo get sourceWebMsg => $_getN(9);
  @$pb.TagNumber(10)
  set sourceWebMsg($2.WebMessageInfo value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasSourceWebMsg() => $_has(9);
  @$pb.TagNumber(10)
  void clearSourceWebMsg() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.WebMessageInfo ensureSourceWebMsg() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get unavailableRequestID => $_getSZ(10);
  @$pb.TagNumber(11)
  set unavailableRequestID($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUnavailableRequestID() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnavailableRequestID() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get retryCount => $_getI64(11);
  @$pb.TagNumber(12)
  set retryCount($fixnum.Int64 value) => $_setInt64(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRetryCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearRetryCount() => $_clearField(12);

  @$pb.TagNumber(13)
  NewsLetterMessageMeta get newsLetterMeta => $_getN(12);
  @$pb.TagNumber(13)
  set newsLetterMeta(NewsLetterMessageMeta value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasNewsLetterMeta() => $_has(12);
  @$pb.TagNumber(13)
  void clearNewsLetterMeta() => $_clearField(13);
  @$pb.TagNumber(13)
  NewsLetterMessageMeta ensureNewsLetterMeta() => $_ensure(12);

  @$pb.TagNumber(14)
  $1.Message get raw => $_getN(13);
  @$pb.TagNumber(14)
  set raw($1.Message value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasRaw() => $_has(13);
  @$pb.TagNumber(14)
  void clearRaw() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Message ensureRaw() => $_ensure(13);
}

class CreateNewsletterParams extends $pb.GeneratedMessage {
  factory CreateNewsletterParams({
    $core.String? name,
    $core.String? description,
    $core.List<$core.int>? picture,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (picture != null) result.picture = picture;
    return result;
  }

  CreateNewsletterParams._();

  factory CreateNewsletterParams.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CreateNewsletterParams.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNewsletterParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Name', protoName: 'Name')
    ..aQS(2, _omitFieldNames ? '' : 'Description', protoName: 'Description')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'Picture', $pb.PbFieldType.QY, protoName: 'Picture')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNewsletterParams clone() => CreateNewsletterParams()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateNewsletterParams copyWith(void Function(CreateNewsletterParams) updates) => super.copyWith((message) => updates(message as CreateNewsletterParams)) as CreateNewsletterParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNewsletterParams create() => CreateNewsletterParams._();
  @$core.override
  CreateNewsletterParams createEmptyInstance() => create();
  static $pb.PbList<CreateNewsletterParams> createRepeated() => $pb.PbList<CreateNewsletterParams>();
  @$core.pragma('dart2js:noInline')
  static CreateNewsletterParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNewsletterParams>(create);
  static CreateNewsletterParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get picture => $_getN(2);
  @$pb.TagNumber(3)
  set picture($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPicture() => $_has(2);
  @$pb.TagNumber(3)
  void clearPicture() => $_clearField(3);
}

class WrappedNewsletterState extends $pb.GeneratedMessage {
  factory WrappedNewsletterState({
    WrappedNewsletterState_NewsletterState? type,
  }) {
    final result = create();
    if (type != null) result.type = type;
    return result;
  }

  WrappedNewsletterState._();

  factory WrappedNewsletterState.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WrappedNewsletterState.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WrappedNewsletterState', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..e<WrappedNewsletterState_NewsletterState>(1, _omitFieldNames ? '' : 'Type', $pb.PbFieldType.QE, protoName: 'Type', defaultOrMaker: WrappedNewsletterState_NewsletterState.ACTIVE, valueOf: WrappedNewsletterState_NewsletterState.valueOf, enumValues: WrappedNewsletterState_NewsletterState.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WrappedNewsletterState clone() => WrappedNewsletterState()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WrappedNewsletterState copyWith(void Function(WrappedNewsletterState) updates) => super.copyWith((message) => updates(message as WrappedNewsletterState)) as WrappedNewsletterState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WrappedNewsletterState create() => WrappedNewsletterState._();
  @$core.override
  WrappedNewsletterState createEmptyInstance() => create();
  static $pb.PbList<WrappedNewsletterState> createRepeated() => $pb.PbList<WrappedNewsletterState>();
  @$core.pragma('dart2js:noInline')
  static WrappedNewsletterState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WrappedNewsletterState>(create);
  static WrappedNewsletterState? _defaultInstance;

  @$pb.TagNumber(1)
  WrappedNewsletterState_NewsletterState get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(WrappedNewsletterState_NewsletterState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);
}

class NewsletterText extends $pb.GeneratedMessage {
  factory NewsletterText({
    $core.String? text,
    $core.String? iD,
    $fixnum.Int64? updateTime,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (iD != null) result.iD = iD;
    if (updateTime != null) result.updateTime = updateTime;
    return result;
  }

  NewsletterText._();

  factory NewsletterText.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterText.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterText', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Text', protoName: 'Text')
    ..aQS(2, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'UpdateTime', $pb.PbFieldType.Q6, protoName: 'UpdateTime', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterText clone() => NewsletterText()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterText copyWith(void Function(NewsletterText) updates) => super.copyWith((message) => updates(message as NewsletterText)) as NewsletterText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterText create() => NewsletterText._();
  @$core.override
  NewsletterText createEmptyInstance() => create();
  static $pb.PbList<NewsletterText> createRepeated() => $pb.PbList<NewsletterText>();
  @$core.pragma('dart2js:noInline')
  static NewsletterText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterText>(create);
  static NewsletterText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get iD => $_getSZ(1);
  @$pb.TagNumber(2)
  set iD($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get updateTime => $_getI64(2);
  @$pb.TagNumber(3)
  set updateTime($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
}

class ProfilePictureInfo extends $pb.GeneratedMessage {
  factory ProfilePictureInfo({
    $core.String? uRL,
    $core.String? iD,
    $core.String? type,
    $core.String? directPath,
  }) {
    final result = create();
    if (uRL != null) result.uRL = uRL;
    if (iD != null) result.iD = iD;
    if (type != null) result.type = type;
    if (directPath != null) result.directPath = directPath;
    return result;
  }

  ProfilePictureInfo._();

  factory ProfilePictureInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ProfilePictureInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProfilePictureInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'URL', protoName: 'URL')
    ..aQS(2, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aQS(3, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aQS(4, _omitFieldNames ? '' : 'DirectPath', protoName: 'DirectPath')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfilePictureInfo clone() => ProfilePictureInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProfilePictureInfo copyWith(void Function(ProfilePictureInfo) updates) => super.copyWith((message) => updates(message as ProfilePictureInfo)) as ProfilePictureInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProfilePictureInfo create() => ProfilePictureInfo._();
  @$core.override
  ProfilePictureInfo createEmptyInstance() => create();
  static $pb.PbList<ProfilePictureInfo> createRepeated() => $pb.PbList<ProfilePictureInfo>();
  @$core.pragma('dart2js:noInline')
  static ProfilePictureInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProfilePictureInfo>(create);
  static ProfilePictureInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uRL => $_getSZ(0);
  @$pb.TagNumber(1)
  set uRL($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasURL() => $_has(0);
  @$pb.TagNumber(1)
  void clearURL() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get iD => $_getSZ(1);
  @$pb.TagNumber(2)
  set iD($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasID() => $_has(1);
  @$pb.TagNumber(2)
  void clearID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get directPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set directPath($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDirectPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirectPath() => $_clearField(4);
}

class NewsletterReactionSettings extends $pb.GeneratedMessage {
  factory NewsletterReactionSettings({
    NewsletterReactionSettings_NewsletterReactionsMode? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  NewsletterReactionSettings._();

  factory NewsletterReactionSettings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterReactionSettings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterReactionSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..e<NewsletterReactionSettings_NewsletterReactionsMode>(1, _omitFieldNames ? '' : 'Value', $pb.PbFieldType.QE, protoName: 'Value', defaultOrMaker: NewsletterReactionSettings_NewsletterReactionsMode.ALL, valueOf: NewsletterReactionSettings_NewsletterReactionsMode.valueOf, enumValues: NewsletterReactionSettings_NewsletterReactionsMode.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterReactionSettings clone() => NewsletterReactionSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterReactionSettings copyWith(void Function(NewsletterReactionSettings) updates) => super.copyWith((message) => updates(message as NewsletterReactionSettings)) as NewsletterReactionSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterReactionSettings create() => NewsletterReactionSettings._();
  @$core.override
  NewsletterReactionSettings createEmptyInstance() => create();
  static $pb.PbList<NewsletterReactionSettings> createRepeated() => $pb.PbList<NewsletterReactionSettings>();
  @$core.pragma('dart2js:noInline')
  static NewsletterReactionSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterReactionSettings>(create);
  static NewsletterReactionSettings? _defaultInstance;

  @$pb.TagNumber(1)
  NewsletterReactionSettings_NewsletterReactionsMode get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(NewsletterReactionSettings_NewsletterReactionsMode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

class NewsletterSetting extends $pb.GeneratedMessage {
  factory NewsletterSetting({
    NewsletterReactionSettings? reactionCodes,
  }) {
    final result = create();
    if (reactionCodes != null) result.reactionCodes = reactionCodes;
    return result;
  }

  NewsletterSetting._();

  factory NewsletterSetting.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterSetting.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<NewsletterReactionSettings>(1, _omitFieldNames ? '' : 'ReactionCodes', protoName: 'ReactionCodes', subBuilder: NewsletterReactionSettings.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterSetting clone() => NewsletterSetting()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterSetting copyWith(void Function(NewsletterSetting) updates) => super.copyWith((message) => updates(message as NewsletterSetting)) as NewsletterSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterSetting create() => NewsletterSetting._();
  @$core.override
  NewsletterSetting createEmptyInstance() => create();
  static $pb.PbList<NewsletterSetting> createRepeated() => $pb.PbList<NewsletterSetting>();
  @$core.pragma('dart2js:noInline')
  static NewsletterSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterSetting>(create);
  static NewsletterSetting? _defaultInstance;

  @$pb.TagNumber(1)
  NewsletterReactionSettings get reactionCodes => $_getN(0);
  @$pb.TagNumber(1)
  set reactionCodes(NewsletterReactionSettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReactionCodes() => $_has(0);
  @$pb.TagNumber(1)
  void clearReactionCodes() => $_clearField(1);
  @$pb.TagNumber(1)
  NewsletterReactionSettings ensureReactionCodes() => $_ensure(0);
}

class NewsletterThreadMetadata extends $pb.GeneratedMessage {
  factory NewsletterThreadMetadata({
    $fixnum.Int64? creationTime,
    $core.String? inviteCode,
    NewsletterText? name,
    NewsletterText? description,
    $fixnum.Int64? subscriberCount,
    NewsletterThreadMetadata_NewsletterVerificationState? verificationState,
    ProfilePictureInfo? picture,
    ProfilePictureInfo? preview,
    NewsletterSetting? settings,
  }) {
    final result = create();
    if (creationTime != null) result.creationTime = creationTime;
    if (inviteCode != null) result.inviteCode = inviteCode;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (subscriberCount != null) result.subscriberCount = subscriberCount;
    if (verificationState != null) result.verificationState = verificationState;
    if (picture != null) result.picture = picture;
    if (preview != null) result.preview = preview;
    if (settings != null) result.settings = settings;
    return result;
  }

  NewsletterThreadMetadata._();

  factory NewsletterThreadMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterThreadMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterThreadMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'CreationTime', $pb.PbFieldType.Q6, protoName: 'CreationTime', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(2, _omitFieldNames ? '' : 'InviteCode', protoName: 'InviteCode')
    ..aQM<NewsletterText>(3, _omitFieldNames ? '' : 'Name', protoName: 'Name', subBuilder: NewsletterText.create)
    ..aQM<NewsletterText>(4, _omitFieldNames ? '' : 'Description', protoName: 'Description', subBuilder: NewsletterText.create)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'SubscriberCount', $pb.PbFieldType.Q6, protoName: 'SubscriberCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<NewsletterThreadMetadata_NewsletterVerificationState>(6, _omitFieldNames ? '' : 'VerificationState', $pb.PbFieldType.QE, protoName: 'VerificationState', defaultOrMaker: NewsletterThreadMetadata_NewsletterVerificationState.VERIFIED, valueOf: NewsletterThreadMetadata_NewsletterVerificationState.valueOf, enumValues: NewsletterThreadMetadata_NewsletterVerificationState.values)
    ..aOM<ProfilePictureInfo>(7, _omitFieldNames ? '' : 'Picture', protoName: 'Picture', subBuilder: ProfilePictureInfo.create)
    ..aQM<ProfilePictureInfo>(8, _omitFieldNames ? '' : 'Preview', protoName: 'Preview', subBuilder: ProfilePictureInfo.create)
    ..aQM<NewsletterSetting>(9, _omitFieldNames ? '' : 'Settings', protoName: 'Settings', subBuilder: NewsletterSetting.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterThreadMetadata clone() => NewsletterThreadMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterThreadMetadata copyWith(void Function(NewsletterThreadMetadata) updates) => super.copyWith((message) => updates(message as NewsletterThreadMetadata)) as NewsletterThreadMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterThreadMetadata create() => NewsletterThreadMetadata._();
  @$core.override
  NewsletterThreadMetadata createEmptyInstance() => create();
  static $pb.PbList<NewsletterThreadMetadata> createRepeated() => $pb.PbList<NewsletterThreadMetadata>();
  @$core.pragma('dart2js:noInline')
  static NewsletterThreadMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterThreadMetadata>(create);
  static NewsletterThreadMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get creationTime => $_getI64(0);
  @$pb.TagNumber(1)
  set creationTime($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCreationTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreationTime() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInviteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteCode() => $_clearField(2);

  @$pb.TagNumber(3)
  NewsletterText get name => $_getN(2);
  @$pb.TagNumber(3)
  set name(NewsletterText value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
  @$pb.TagNumber(3)
  NewsletterText ensureName() => $_ensure(2);

  @$pb.TagNumber(4)
  NewsletterText get description => $_getN(3);
  @$pb.TagNumber(4)
  set description(NewsletterText value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);
  @$pb.TagNumber(4)
  NewsletterText ensureDescription() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get subscriberCount => $_getI64(4);
  @$pb.TagNumber(5)
  set subscriberCount($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSubscriberCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubscriberCount() => $_clearField(5);

  @$pb.TagNumber(6)
  NewsletterThreadMetadata_NewsletterVerificationState get verificationState => $_getN(5);
  @$pb.TagNumber(6)
  set verificationState(NewsletterThreadMetadata_NewsletterVerificationState value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVerificationState() => $_has(5);
  @$pb.TagNumber(6)
  void clearVerificationState() => $_clearField(6);

  @$pb.TagNumber(7)
  ProfilePictureInfo get picture => $_getN(6);
  @$pb.TagNumber(7)
  set picture(ProfilePictureInfo value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPicture() => $_has(6);
  @$pb.TagNumber(7)
  void clearPicture() => $_clearField(7);
  @$pb.TagNumber(7)
  ProfilePictureInfo ensurePicture() => $_ensure(6);

  @$pb.TagNumber(8)
  ProfilePictureInfo get preview => $_getN(7);
  @$pb.TagNumber(8)
  set preview(ProfilePictureInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPreview() => $_has(7);
  @$pb.TagNumber(8)
  void clearPreview() => $_clearField(8);
  @$pb.TagNumber(8)
  ProfilePictureInfo ensurePreview() => $_ensure(7);

  @$pb.TagNumber(9)
  NewsletterSetting get settings => $_getN(8);
  @$pb.TagNumber(9)
  set settings(NewsletterSetting value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasSettings() => $_has(8);
  @$pb.TagNumber(9)
  void clearSettings() => $_clearField(9);
  @$pb.TagNumber(9)
  NewsletterSetting ensureSettings() => $_ensure(8);
}

class NewsletterViewerMetadata extends $pb.GeneratedMessage {
  factory NewsletterViewerMetadata({
    NewsletterMuteState? mute,
    NewsletterRole? role,
  }) {
    final result = create();
    if (mute != null) result.mute = mute;
    if (role != null) result.role = role;
    return result;
  }

  NewsletterViewerMetadata._();

  factory NewsletterViewerMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterViewerMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterViewerMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..e<NewsletterMuteState>(1, _omitFieldNames ? '' : 'Mute', $pb.PbFieldType.QE, protoName: 'Mute', defaultOrMaker: NewsletterMuteState.ON, valueOf: NewsletterMuteState.valueOf, enumValues: NewsletterMuteState.values)
    ..e<NewsletterRole>(2, _omitFieldNames ? '' : 'Role', $pb.PbFieldType.QE, protoName: 'Role', defaultOrMaker: NewsletterRole.SUBSCRIBER, valueOf: NewsletterRole.valueOf, enumValues: NewsletterRole.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterViewerMetadata clone() => NewsletterViewerMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterViewerMetadata copyWith(void Function(NewsletterViewerMetadata) updates) => super.copyWith((message) => updates(message as NewsletterViewerMetadata)) as NewsletterViewerMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterViewerMetadata create() => NewsletterViewerMetadata._();
  @$core.override
  NewsletterViewerMetadata createEmptyInstance() => create();
  static $pb.PbList<NewsletterViewerMetadata> createRepeated() => $pb.PbList<NewsletterViewerMetadata>();
  @$core.pragma('dart2js:noInline')
  static NewsletterViewerMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterViewerMetadata>(create);
  static NewsletterViewerMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  NewsletterMuteState get mute => $_getN(0);
  @$pb.TagNumber(1)
  set mute(NewsletterMuteState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMute() => $_has(0);
  @$pb.TagNumber(1)
  void clearMute() => $_clearField(1);

  @$pb.TagNumber(2)
  NewsletterRole get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(NewsletterRole value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
}

class NewsletterMetadata extends $pb.GeneratedMessage {
  factory NewsletterMetadata({
    JID? iD,
    WrappedNewsletterState? state,
    NewsletterThreadMetadata? threadMeta,
    NewsletterViewerMetadata? viewerMeta,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (state != null) result.state = state;
    if (threadMeta != null) result.threadMeta = threadMeta;
    if (viewerMeta != null) result.viewerMeta = viewerMeta;
    return result;
  }

  NewsletterMetadata._();

  factory NewsletterMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'ID', protoName: 'ID', subBuilder: JID.create)
    ..aQM<WrappedNewsletterState>(2, _omitFieldNames ? '' : 'State', protoName: 'State', subBuilder: WrappedNewsletterState.create)
    ..aQM<NewsletterThreadMetadata>(3, _omitFieldNames ? '' : 'ThreadMeta', protoName: 'ThreadMeta', subBuilder: NewsletterThreadMetadata.create)
    ..aOM<NewsletterViewerMetadata>(4, _omitFieldNames ? '' : 'ViewerMeta', protoName: 'ViewerMeta', subBuilder: NewsletterViewerMetadata.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterMetadata clone() => NewsletterMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterMetadata copyWith(void Function(NewsletterMetadata) updates) => super.copyWith((message) => updates(message as NewsletterMetadata)) as NewsletterMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterMetadata create() => NewsletterMetadata._();
  @$core.override
  NewsletterMetadata createEmptyInstance() => create();
  static $pb.PbList<NewsletterMetadata> createRepeated() => $pb.PbList<NewsletterMetadata>();
  @$core.pragma('dart2js:noInline')
  static NewsletterMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterMetadata>(create);
  static NewsletterMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  JID get iD => $_getN(0);
  @$pb.TagNumber(1)
  set iD(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureID() => $_ensure(0);

  @$pb.TagNumber(2)
  WrappedNewsletterState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(WrappedNewsletterState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);
  @$pb.TagNumber(2)
  WrappedNewsletterState ensureState() => $_ensure(1);

  @$pb.TagNumber(3)
  NewsletterThreadMetadata get threadMeta => $_getN(2);
  @$pb.TagNumber(3)
  set threadMeta(NewsletterThreadMetadata value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasThreadMeta() => $_has(2);
  @$pb.TagNumber(3)
  void clearThreadMeta() => $_clearField(3);
  @$pb.TagNumber(3)
  NewsletterThreadMetadata ensureThreadMeta() => $_ensure(2);

  @$pb.TagNumber(4)
  NewsletterViewerMetadata get viewerMeta => $_getN(3);
  @$pb.TagNumber(4)
  set viewerMeta(NewsletterViewerMetadata value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasViewerMeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearViewerMeta() => $_clearField(4);
  @$pb.TagNumber(4)
  NewsletterViewerMetadata ensureViewerMeta() => $_ensure(3);
}

class Blocklist extends $pb.GeneratedMessage {
  factory Blocklist({
    $core.String? dHash,
    $core.Iterable<JID>? jIDs,
  }) {
    final result = create();
    if (dHash != null) result.dHash = dHash;
    if (jIDs != null) result.jIDs.addAll(jIDs);
    return result;
  }

  Blocklist._();

  factory Blocklist.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Blocklist.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Blocklist', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'DHash', protoName: 'DHash')
    ..pc<JID>(2, _omitFieldNames ? '' : 'JIDs', $pb.PbFieldType.PM, protoName: 'JIDs', subBuilder: JID.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Blocklist clone() => Blocklist()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Blocklist copyWith(void Function(Blocklist) updates) => super.copyWith((message) => updates(message as Blocklist)) as Blocklist;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Blocklist create() => Blocklist._();
  @$core.override
  Blocklist createEmptyInstance() => create();
  static $pb.PbList<Blocklist> createRepeated() => $pb.PbList<Blocklist>();
  @$core.pragma('dart2js:noInline')
  static Blocklist getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Blocklist>(create);
  static Blocklist? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set dHash($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearDHash() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<JID> get jIDs => $_getList(1);
}

class Reaction extends $pb.GeneratedMessage {
  factory Reaction({
    $core.String? type,
    $fixnum.Int64? count,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (count != null) result.count = count;
    return result;
  }

  Reaction._();

  factory Reaction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Reaction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'type')
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'count', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reaction clone() => Reaction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Reaction copyWith(void Function(Reaction) updates) => super.copyWith((message) => updates(message as Reaction)) as Reaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reaction create() => Reaction._();
  @$core.override
  Reaction createEmptyInstance() => create();
  static $pb.PbList<Reaction> createRepeated() => $pb.PbList<Reaction>();
  @$core.pragma('dart2js:noInline')
  static Reaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reaction>(create);
  static Reaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => $_clearField(2);
}

class NewsletterMessage extends $pb.GeneratedMessage {
  factory NewsletterMessage({
    $fixnum.Int64? messageServerID,
    $fixnum.Int64? viewsCount,
    $core.Iterable<Reaction>? reactionCounts,
    $1.Message? message,
  }) {
    final result = create();
    if (messageServerID != null) result.messageServerID = messageServerID;
    if (viewsCount != null) result.viewsCount = viewsCount;
    if (reactionCounts != null) result.reactionCounts.addAll(reactionCounts);
    if (message != null) result.message = message;
    return result;
  }

  NewsletterMessage._();

  factory NewsletterMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'MessageServerID', $pb.PbFieldType.Q6, protoName: 'MessageServerID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'ViewsCount', $pb.PbFieldType.Q6, protoName: 'ViewsCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<Reaction>(3, _omitFieldNames ? '' : 'ReactionCounts', $pb.PbFieldType.PM, protoName: 'ReactionCounts', subBuilder: Reaction.create)
    ..aQM<$1.Message>(4, _omitFieldNames ? '' : 'Message', protoName: 'Message', subBuilder: $1.Message.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterMessage clone() => NewsletterMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterMessage copyWith(void Function(NewsletterMessage) updates) => super.copyWith((message) => updates(message as NewsletterMessage)) as NewsletterMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterMessage create() => NewsletterMessage._();
  @$core.override
  NewsletterMessage createEmptyInstance() => create();
  static $pb.PbList<NewsletterMessage> createRepeated() => $pb.PbList<NewsletterMessage>();
  @$core.pragma('dart2js:noInline')
  static NewsletterMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterMessage>(create);
  static NewsletterMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get messageServerID => $_getI64(0);
  @$pb.TagNumber(1)
  set messageServerID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageServerID() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageServerID() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get viewsCount => $_getI64(1);
  @$pb.TagNumber(2)
  set viewsCount($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasViewsCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewsCount() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<Reaction> get reactionCounts => $_getList(2);

  @$pb.TagNumber(4)
  $1.Message get message => $_getN(3);
  @$pb.TagNumber(4)
  set message($1.Message value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.Message ensureMessage() => $_ensure(3);
}

class GetNewsletterMessageUpdateReturnFunction extends $pb.GeneratedMessage {
  factory GetNewsletterMessageUpdateReturnFunction({
    $core.Iterable<NewsletterMessage>? newsletterMessage,
    $core.String? error,
  }) {
    final result = create();
    if (newsletterMessage != null) result.newsletterMessage.addAll(newsletterMessage);
    if (error != null) result.error = error;
    return result;
  }

  GetNewsletterMessageUpdateReturnFunction._();

  factory GetNewsletterMessageUpdateReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetNewsletterMessageUpdateReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNewsletterMessageUpdateReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<NewsletterMessage>(1, _omitFieldNames ? '' : 'NewsletterMessage', $pb.PbFieldType.PM, protoName: 'NewsletterMessage', subBuilder: NewsletterMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNewsletterMessageUpdateReturnFunction clone() => GetNewsletterMessageUpdateReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetNewsletterMessageUpdateReturnFunction copyWith(void Function(GetNewsletterMessageUpdateReturnFunction) updates) => super.copyWith((message) => updates(message as GetNewsletterMessageUpdateReturnFunction)) as GetNewsletterMessageUpdateReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNewsletterMessageUpdateReturnFunction create() => GetNewsletterMessageUpdateReturnFunction._();
  @$core.override
  GetNewsletterMessageUpdateReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetNewsletterMessageUpdateReturnFunction> createRepeated() => $pb.PbList<GetNewsletterMessageUpdateReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetNewsletterMessageUpdateReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNewsletterMessageUpdateReturnFunction>(create);
  static GetNewsletterMessageUpdateReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NewsletterMessage> get newsletterMessage => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class PrivacySettings extends $pb.GeneratedMessage {
  factory PrivacySettings({
    PrivacySettings_PrivacySetting? groupAdd,
    PrivacySettings_PrivacySetting? lastSeen,
    PrivacySettings_PrivacySetting? status,
    PrivacySettings_PrivacySetting? profile,
    PrivacySettings_PrivacySetting? readReceipts,
    PrivacySettings_PrivacySetting? callAdd,
    PrivacySettings_PrivacySetting? online,
  }) {
    final result = create();
    if (groupAdd != null) result.groupAdd = groupAdd;
    if (lastSeen != null) result.lastSeen = lastSeen;
    if (status != null) result.status = status;
    if (profile != null) result.profile = profile;
    if (readReceipts != null) result.readReceipts = readReceipts;
    if (callAdd != null) result.callAdd = callAdd;
    if (online != null) result.online = online;
    return result;
  }

  PrivacySettings._();

  factory PrivacySettings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PrivacySettings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PrivacySettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..e<PrivacySettings_PrivacySetting>(1, _omitFieldNames ? '' : 'GroupAdd', $pb.PbFieldType.QE, protoName: 'GroupAdd', defaultOrMaker: PrivacySettings_PrivacySetting.UNDEFINED, valueOf: PrivacySettings_PrivacySetting.valueOf, enumValues: PrivacySettings_PrivacySetting.values)
    ..e<PrivacySettings_PrivacySetting>(2, _omitFieldNames ? '' : 'LastSeen', $pb.PbFieldType.QE, protoName: 'LastSeen', defaultOrMaker: PrivacySettings_PrivacySetting.UNDEFINED, valueOf: PrivacySettings_PrivacySetting.valueOf, enumValues: PrivacySettings_PrivacySetting.values)
    ..e<PrivacySettings_PrivacySetting>(3, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.QE, protoName: 'Status', defaultOrMaker: PrivacySettings_PrivacySetting.UNDEFINED, valueOf: PrivacySettings_PrivacySetting.valueOf, enumValues: PrivacySettings_PrivacySetting.values)
    ..e<PrivacySettings_PrivacySetting>(4, _omitFieldNames ? '' : 'Profile', $pb.PbFieldType.QE, protoName: 'Profile', defaultOrMaker: PrivacySettings_PrivacySetting.UNDEFINED, valueOf: PrivacySettings_PrivacySetting.valueOf, enumValues: PrivacySettings_PrivacySetting.values)
    ..e<PrivacySettings_PrivacySetting>(5, _omitFieldNames ? '' : 'ReadReceipts', $pb.PbFieldType.QE, protoName: 'ReadReceipts', defaultOrMaker: PrivacySettings_PrivacySetting.UNDEFINED, valueOf: PrivacySettings_PrivacySetting.valueOf, enumValues: PrivacySettings_PrivacySetting.values)
    ..e<PrivacySettings_PrivacySetting>(6, _omitFieldNames ? '' : 'CallAdd', $pb.PbFieldType.QE, protoName: 'CallAdd', defaultOrMaker: PrivacySettings_PrivacySetting.UNDEFINED, valueOf: PrivacySettings_PrivacySetting.valueOf, enumValues: PrivacySettings_PrivacySetting.values)
    ..e<PrivacySettings_PrivacySetting>(7, _omitFieldNames ? '' : 'Online', $pb.PbFieldType.QE, protoName: 'Online', defaultOrMaker: PrivacySettings_PrivacySetting.UNDEFINED, valueOf: PrivacySettings_PrivacySetting.valueOf, enumValues: PrivacySettings_PrivacySetting.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivacySettings clone() => PrivacySettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivacySettings copyWith(void Function(PrivacySettings) updates) => super.copyWith((message) => updates(message as PrivacySettings)) as PrivacySettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivacySettings create() => PrivacySettings._();
  @$core.override
  PrivacySettings createEmptyInstance() => create();
  static $pb.PbList<PrivacySettings> createRepeated() => $pb.PbList<PrivacySettings>();
  @$core.pragma('dart2js:noInline')
  static PrivacySettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrivacySettings>(create);
  static PrivacySettings? _defaultInstance;

  @$pb.TagNumber(1)
  PrivacySettings_PrivacySetting get groupAdd => $_getN(0);
  @$pb.TagNumber(1)
  set groupAdd(PrivacySettings_PrivacySetting value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupAdd() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupAdd() => $_clearField(1);

  @$pb.TagNumber(2)
  PrivacySettings_PrivacySetting get lastSeen => $_getN(1);
  @$pb.TagNumber(2)
  set lastSeen(PrivacySettings_PrivacySetting value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLastSeen() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSeen() => $_clearField(2);

  @$pb.TagNumber(3)
  PrivacySettings_PrivacySetting get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(PrivacySettings_PrivacySetting value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  @$pb.TagNumber(4)
  PrivacySettings_PrivacySetting get profile => $_getN(3);
  @$pb.TagNumber(4)
  set profile(PrivacySettings_PrivacySetting value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasProfile() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfile() => $_clearField(4);

  @$pb.TagNumber(5)
  PrivacySettings_PrivacySetting get readReceipts => $_getN(4);
  @$pb.TagNumber(5)
  set readReceipts(PrivacySettings_PrivacySetting value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasReadReceipts() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadReceipts() => $_clearField(5);

  @$pb.TagNumber(6)
  PrivacySettings_PrivacySetting get callAdd => $_getN(5);
  @$pb.TagNumber(6)
  set callAdd(PrivacySettings_PrivacySetting value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCallAdd() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallAdd() => $_clearField(6);

  @$pb.TagNumber(7)
  PrivacySettings_PrivacySetting get online => $_getN(6);
  @$pb.TagNumber(7)
  set online(PrivacySettings_PrivacySetting value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasOnline() => $_has(6);
  @$pb.TagNumber(7)
  void clearOnline() => $_clearField(7);
}

enum NodeAttrs_Value {
  boolean, 
  integer, 
  text, 
  jid, 
  notSet
}

class NodeAttrs extends $pb.GeneratedMessage {
  factory NodeAttrs({
    $core.String? name,
    $core.bool? boolean,
    $fixnum.Int64? integer,
    $core.String? text,
    JID? jid,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (boolean != null) result.boolean = boolean;
    if (integer != null) result.integer = integer;
    if (text != null) result.text = text;
    if (jid != null) result.jid = jid;
    return result;
  }

  NodeAttrs._();

  factory NodeAttrs.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NodeAttrs.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, NodeAttrs_Value> _NodeAttrs_ValueByTag = {
    2 : NodeAttrs_Value.boolean,
    3 : NodeAttrs_Value.integer,
    4 : NodeAttrs_Value.text,
    5 : NodeAttrs_Value.jid,
    0 : NodeAttrs_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NodeAttrs', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aQS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'boolean')
    ..aInt64(3, _omitFieldNames ? '' : 'integer')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOM<JID>(5, _omitFieldNames ? '' : 'jid', subBuilder: JID.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeAttrs clone() => NodeAttrs()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeAttrs copyWith(void Function(NodeAttrs) updates) => super.copyWith((message) => updates(message as NodeAttrs)) as NodeAttrs;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeAttrs create() => NodeAttrs._();
  @$core.override
  NodeAttrs createEmptyInstance() => create();
  static $pb.PbList<NodeAttrs> createRepeated() => $pb.PbList<NodeAttrs>();
  @$core.pragma('dart2js:noInline')
  static NodeAttrs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeAttrs>(create);
  static NodeAttrs? _defaultInstance;

  NodeAttrs_Value whichValue() => _NodeAttrs_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get boolean => $_getBF(1);
  @$pb.TagNumber(2)
  set boolean($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBoolean() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoolean() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get integer => $_getI64(2);
  @$pb.TagNumber(3)
  set integer($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInteger() => $_has(2);
  @$pb.TagNumber(3)
  void clearInteger() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(3);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);

  @$pb.TagNumber(5)
  JID get jid => $_getN(4);
  @$pb.TagNumber(5)
  set jid(JID value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasJid() => $_has(4);
  @$pb.TagNumber(5)
  void clearJid() => $_clearField(5);
  @$pb.TagNumber(5)
  JID ensureJid() => $_ensure(4);
}

class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? tag,
    $core.Iterable<NodeAttrs>? attrs,
    $core.Iterable<Node>? nodes,
    $core.bool? nil,
    $core.List<$core.int>? bytes,
  }) {
    final result = create();
    if (tag != null) result.tag = tag;
    if (attrs != null) result.attrs.addAll(attrs);
    if (nodes != null) result.nodes.addAll(nodes);
    if (nil != null) result.nil = nil;
    if (bytes != null) result.bytes = bytes;
    return result;
  }

  Node._();

  factory Node.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Node.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Tag', protoName: 'Tag')
    ..pc<NodeAttrs>(2, _omitFieldNames ? '' : 'Attrs', $pb.PbFieldType.PM, protoName: 'Attrs', subBuilder: NodeAttrs.create)
    ..pc<Node>(3, _omitFieldNames ? '' : 'Nodes', $pb.PbFieldType.PM, protoName: 'Nodes', subBuilder: Node.create)
    ..aOB(4, _omitFieldNames ? '' : 'Nil', protoName: 'Nil')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'Bytes', $pb.PbFieldType.OY, protoName: 'Bytes')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  @$core.override
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(1)
  set tag($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<NodeAttrs> get attrs => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<Node> get nodes => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get nil => $_getBF(3);
  @$pb.TagNumber(4)
  set nil($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNil() => $_has(3);
  @$pb.TagNumber(4)
  void clearNil() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get bytes => $_getN(4);
  @$pb.TagNumber(5)
  set bytes($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearBytes() => $_clearField(5);
}

class InfoQuery extends $pb.GeneratedMessage {
  factory InfoQuery({
    $core.String? namespace,
    $core.String? type,
    $core.String? to,
    $core.Iterable<Node>? content,
  }) {
    final result = create();
    if (namespace != null) result.namespace = namespace;
    if (type != null) result.type = type;
    if (to != null) result.to = to;
    if (content != null) result.content.addAll(content);
    return result;
  }

  InfoQuery._();

  factory InfoQuery.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory InfoQuery.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InfoQuery', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Namespace', protoName: 'Namespace')
    ..aQS(2, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aQS(3, _omitFieldNames ? '' : 'To', protoName: 'To')
    ..pc<Node>(4, _omitFieldNames ? '' : 'Content', $pb.PbFieldType.PM, protoName: 'Content', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfoQuery clone() => InfoQuery()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InfoQuery copyWith(void Function(InfoQuery) updates) => super.copyWith((message) => updates(message as InfoQuery)) as InfoQuery;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InfoQuery create() => InfoQuery._();
  @$core.override
  InfoQuery createEmptyInstance() => create();
  static $pb.PbList<InfoQuery> createRepeated() => $pb.PbList<InfoQuery>();
  @$core.pragma('dart2js:noInline')
  static InfoQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InfoQuery>(create);
  static InfoQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get to => $_getSZ(2);
  @$pb.TagNumber(3)
  set to($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTo() => $_has(2);
  @$pb.TagNumber(3)
  void clearTo() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<Node> get content => $_getList(3);
}

class GetProfilePictureParams extends $pb.GeneratedMessage {
  factory GetProfilePictureParams({
    $core.bool? preview,
    $core.String? existingID,
    $core.bool? isCommunity,
  }) {
    final result = create();
    if (preview != null) result.preview = preview;
    if (existingID != null) result.existingID = existingID;
    if (isCommunity != null) result.isCommunity = isCommunity;
    return result;
  }

  GetProfilePictureParams._();

  factory GetProfilePictureParams.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProfilePictureParams.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfilePictureParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'Preview', protoName: 'Preview')
    ..aOS(2, _omitFieldNames ? '' : 'ExistingID', protoName: 'ExistingID')
    ..aOB(3, _omitFieldNames ? '' : 'IsCommunity', protoName: 'IsCommunity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfilePictureParams clone() => GetProfilePictureParams()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfilePictureParams copyWith(void Function(GetProfilePictureParams) updates) => super.copyWith((message) => updates(message as GetProfilePictureParams)) as GetProfilePictureParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfilePictureParams create() => GetProfilePictureParams._();
  @$core.override
  GetProfilePictureParams createEmptyInstance() => create();
  static $pb.PbList<GetProfilePictureParams> createRepeated() => $pb.PbList<GetProfilePictureParams>();
  @$core.pragma('dart2js:noInline')
  static GetProfilePictureParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfilePictureParams>(create);
  static GetProfilePictureParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get preview => $_getBF(0);
  @$pb.TagNumber(1)
  set preview($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPreview() => $_has(0);
  @$pb.TagNumber(1)
  void clearPreview() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get existingID => $_getSZ(1);
  @$pb.TagNumber(2)
  set existingID($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExistingID() => $_has(1);
  @$pb.TagNumber(2)
  void clearExistingID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isCommunity => $_getBF(2);
  @$pb.TagNumber(3)
  set isCommunity($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsCommunity() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsCommunity() => $_clearField(3);
}

class GetProfilePictureReturnFunction extends $pb.GeneratedMessage {
  factory GetProfilePictureReturnFunction({
    ProfilePictureInfo? picture,
    $core.String? error,
  }) {
    final result = create();
    if (picture != null) result.picture = picture;
    if (error != null) result.error = error;
    return result;
  }

  GetProfilePictureReturnFunction._();

  factory GetProfilePictureReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetProfilePictureReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetProfilePictureReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<ProfilePictureInfo>(1, _omitFieldNames ? '' : 'Picture', protoName: 'Picture', subBuilder: ProfilePictureInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfilePictureReturnFunction clone() => GetProfilePictureReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetProfilePictureReturnFunction copyWith(void Function(GetProfilePictureReturnFunction) updates) => super.copyWith((message) => updates(message as GetProfilePictureReturnFunction)) as GetProfilePictureReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetProfilePictureReturnFunction create() => GetProfilePictureReturnFunction._();
  @$core.override
  GetProfilePictureReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetProfilePictureReturnFunction> createRepeated() => $pb.PbList<GetProfilePictureReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetProfilePictureReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetProfilePictureReturnFunction>(create);
  static GetProfilePictureReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  ProfilePictureInfo get picture => $_getN(0);
  @$pb.TagNumber(1)
  set picture(ProfilePictureInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPicture() => $_has(0);
  @$pb.TagNumber(1)
  void clearPicture() => $_clearField(1);
  @$pb.TagNumber(1)
  ProfilePictureInfo ensurePicture() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class StatusPrivacy extends $pb.GeneratedMessage {
  factory StatusPrivacy({
    StatusPrivacy_StatusPrivacyType? type,
    $core.Iterable<JID>? list,
    $core.bool? isDefault,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (list != null) result.list.addAll(list);
    if (isDefault != null) result.isDefault = isDefault;
    return result;
  }

  StatusPrivacy._();

  factory StatusPrivacy.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StatusPrivacy.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusPrivacy', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..e<StatusPrivacy_StatusPrivacyType>(1, _omitFieldNames ? '' : 'Type', $pb.PbFieldType.QE, protoName: 'Type', defaultOrMaker: StatusPrivacy_StatusPrivacyType.CONTACTS, valueOf: StatusPrivacy_StatusPrivacyType.valueOf, enumValues: StatusPrivacy_StatusPrivacyType.values)
    ..pc<JID>(2, _omitFieldNames ? '' : 'List', $pb.PbFieldType.PM, protoName: 'List', subBuilder: JID.create)
    ..a<$core.bool>(3, _omitFieldNames ? '' : 'IsDefault', $pb.PbFieldType.QB, protoName: 'IsDefault')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusPrivacy clone() => StatusPrivacy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusPrivacy copyWith(void Function(StatusPrivacy) updates) => super.copyWith((message) => updates(message as StatusPrivacy)) as StatusPrivacy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusPrivacy create() => StatusPrivacy._();
  @$core.override
  StatusPrivacy createEmptyInstance() => create();
  static $pb.PbList<StatusPrivacy> createRepeated() => $pb.PbList<StatusPrivacy>();
  @$core.pragma('dart2js:noInline')
  static StatusPrivacy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusPrivacy>(create);
  static StatusPrivacy? _defaultInstance;

  @$pb.TagNumber(1)
  StatusPrivacy_StatusPrivacyType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(StatusPrivacy_StatusPrivacyType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<JID> get list => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get isDefault => $_getBF(2);
  @$pb.TagNumber(3)
  set isDefault($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIsDefault() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsDefault() => $_clearField(3);
}

class GetStatusPrivacyReturnFunction extends $pb.GeneratedMessage {
  factory GetStatusPrivacyReturnFunction({
    $core.Iterable<StatusPrivacy>? statusPrivacy,
    $core.String? error,
  }) {
    final result = create();
    if (statusPrivacy != null) result.statusPrivacy.addAll(statusPrivacy);
    if (error != null) result.error = error;
    return result;
  }

  GetStatusPrivacyReturnFunction._();

  factory GetStatusPrivacyReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetStatusPrivacyReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStatusPrivacyReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<StatusPrivacy>(1, _omitFieldNames ? '' : 'StatusPrivacy', $pb.PbFieldType.PM, protoName: 'StatusPrivacy', subBuilder: StatusPrivacy.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatusPrivacyReturnFunction clone() => GetStatusPrivacyReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStatusPrivacyReturnFunction copyWith(void Function(GetStatusPrivacyReturnFunction) updates) => super.copyWith((message) => updates(message as GetStatusPrivacyReturnFunction)) as GetStatusPrivacyReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStatusPrivacyReturnFunction create() => GetStatusPrivacyReturnFunction._();
  @$core.override
  GetStatusPrivacyReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetStatusPrivacyReturnFunction> createRepeated() => $pb.PbList<GetStatusPrivacyReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetStatusPrivacyReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStatusPrivacyReturnFunction>(create);
  static GetStatusPrivacyReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StatusPrivacy> get statusPrivacy => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class GroupLinkTarget extends $pb.GeneratedMessage {
  factory GroupLinkTarget({
    JID? jID,
    GroupName? groupName,
    GroupIsDefaultSub? groupIsDefaultSub,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (groupName != null) result.groupName = groupName;
    if (groupIsDefaultSub != null) result.groupIsDefaultSub = groupIsDefaultSub;
    return result;
  }

  GroupLinkTarget._();

  factory GroupLinkTarget.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupLinkTarget.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupLinkTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aQM<GroupName>(2, _omitFieldNames ? '' : 'GroupName', protoName: 'GroupName', subBuilder: GroupName.create)
    ..aQM<GroupIsDefaultSub>(3, _omitFieldNames ? '' : 'GroupIsDefaultSub', protoName: 'GroupIsDefaultSub', subBuilder: GroupIsDefaultSub.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupLinkTarget clone() => GroupLinkTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupLinkTarget copyWith(void Function(GroupLinkTarget) updates) => super.copyWith((message) => updates(message as GroupLinkTarget)) as GroupLinkTarget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupLinkTarget create() => GroupLinkTarget._();
  @$core.override
  GroupLinkTarget createEmptyInstance() => create();
  static $pb.PbList<GroupLinkTarget> createRepeated() => $pb.PbList<GroupLinkTarget>();
  @$core.pragma('dart2js:noInline')
  static GroupLinkTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupLinkTarget>(create);
  static GroupLinkTarget? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  GroupName get groupName => $_getN(1);
  @$pb.TagNumber(2)
  set groupName(GroupName value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGroupName() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupName() => $_clearField(2);
  @$pb.TagNumber(2)
  GroupName ensureGroupName() => $_ensure(1);

  @$pb.TagNumber(3)
  GroupIsDefaultSub get groupIsDefaultSub => $_getN(2);
  @$pb.TagNumber(3)
  set groupIsDefaultSub(GroupIsDefaultSub value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGroupIsDefaultSub() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupIsDefaultSub() => $_clearField(3);
  @$pb.TagNumber(3)
  GroupIsDefaultSub ensureGroupIsDefaultSub() => $_ensure(2);
}

class GroupLinkChange extends $pb.GeneratedMessage {
  factory GroupLinkChange({
    GroupLinkChange_ChangeType? type,
    $core.String? unlinkReason,
    GroupLinkTarget? group,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (unlinkReason != null) result.unlinkReason = unlinkReason;
    if (group != null) result.group = group;
    return result;
  }

  GroupLinkChange._();

  factory GroupLinkChange.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupLinkChange.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupLinkChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..e<GroupLinkChange_ChangeType>(1, _omitFieldNames ? '' : 'Type', $pb.PbFieldType.QE, protoName: 'Type', defaultOrMaker: GroupLinkChange_ChangeType.PARENT, valueOf: GroupLinkChange_ChangeType.valueOf, enumValues: GroupLinkChange_ChangeType.values)
    ..aQS(2, _omitFieldNames ? '' : 'UnlinkReason', protoName: 'UnlinkReason')
    ..aQM<GroupLinkTarget>(3, _omitFieldNames ? '' : 'Group', protoName: 'Group', subBuilder: GroupLinkTarget.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupLinkChange clone() => GroupLinkChange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupLinkChange copyWith(void Function(GroupLinkChange) updates) => super.copyWith((message) => updates(message as GroupLinkChange)) as GroupLinkChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupLinkChange create() => GroupLinkChange._();
  @$core.override
  GroupLinkChange createEmptyInstance() => create();
  static $pb.PbList<GroupLinkChange> createRepeated() => $pb.PbList<GroupLinkChange>();
  @$core.pragma('dart2js:noInline')
  static GroupLinkChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupLinkChange>(create);
  static GroupLinkChange? _defaultInstance;

  @$pb.TagNumber(1)
  GroupLinkChange_ChangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(GroupLinkChange_ChangeType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get unlinkReason => $_getSZ(1);
  @$pb.TagNumber(2)
  set unlinkReason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnlinkReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnlinkReason() => $_clearField(2);

  @$pb.TagNumber(3)
  GroupLinkTarget get group => $_getN(2);
  @$pb.TagNumber(3)
  set group(GroupLinkTarget value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroup() => $_clearField(3);
  @$pb.TagNumber(3)
  GroupLinkTarget ensureGroup() => $_ensure(2);
}

class GetSubGroupsReturnFunction extends $pb.GeneratedMessage {
  factory GetSubGroupsReturnFunction({
    $core.Iterable<GroupLinkTarget>? groupLinkTarget,
    $core.String? error,
  }) {
    final result = create();
    if (groupLinkTarget != null) result.groupLinkTarget.addAll(groupLinkTarget);
    if (error != null) result.error = error;
    return result;
  }

  GetSubGroupsReturnFunction._();

  factory GetSubGroupsReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSubGroupsReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubGroupsReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<GroupLinkTarget>(1, _omitFieldNames ? '' : 'GroupLinkTarget', $pb.PbFieldType.PM, protoName: 'GroupLinkTarget', subBuilder: GroupLinkTarget.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubGroupsReturnFunction clone() => GetSubGroupsReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubGroupsReturnFunction copyWith(void Function(GetSubGroupsReturnFunction) updates) => super.copyWith((message) => updates(message as GetSubGroupsReturnFunction)) as GetSubGroupsReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubGroupsReturnFunction create() => GetSubGroupsReturnFunction._();
  @$core.override
  GetSubGroupsReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetSubGroupsReturnFunction> createRepeated() => $pb.PbList<GetSubGroupsReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetSubGroupsReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubGroupsReturnFunction>(create);
  static GetSubGroupsReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<GroupLinkTarget> get groupLinkTarget => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class GetSubscribedNewslettersReturnFunction extends $pb.GeneratedMessage {
  factory GetSubscribedNewslettersReturnFunction({
    $core.Iterable<NewsletterMetadata>? newsletter,
    $core.String? error,
  }) {
    final result = create();
    if (newsletter != null) result.newsletter.addAll(newsletter);
    if (error != null) result.error = error;
    return result;
  }

  GetSubscribedNewslettersReturnFunction._();

  factory GetSubscribedNewslettersReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetSubscribedNewslettersReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSubscribedNewslettersReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<NewsletterMetadata>(1, _omitFieldNames ? '' : 'Newsletter', $pb.PbFieldType.PM, protoName: 'Newsletter', subBuilder: NewsletterMetadata.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubscribedNewslettersReturnFunction clone() => GetSubscribedNewslettersReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetSubscribedNewslettersReturnFunction copyWith(void Function(GetSubscribedNewslettersReturnFunction) updates) => super.copyWith((message) => updates(message as GetSubscribedNewslettersReturnFunction)) as GetSubscribedNewslettersReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSubscribedNewslettersReturnFunction create() => GetSubscribedNewslettersReturnFunction._();
  @$core.override
  GetSubscribedNewslettersReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetSubscribedNewslettersReturnFunction> createRepeated() => $pb.PbList<GetSubscribedNewslettersReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetSubscribedNewslettersReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSubscribedNewslettersReturnFunction>(create);
  static GetSubscribedNewslettersReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<NewsletterMetadata> get newsletter => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class GetUserDevicesreturnFunction extends $pb.GeneratedMessage {
  factory GetUserDevicesreturnFunction({
    $core.Iterable<JID>? jID,
    $core.String? error,
  }) {
    final result = create();
    if (jID != null) result.jID.addAll(jID);
    if (error != null) result.error = error;
    return result;
  }

  GetUserDevicesreturnFunction._();

  factory GetUserDevicesreturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetUserDevicesreturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetUserDevicesreturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<JID>(1, _omitFieldNames ? '' : 'JID', $pb.PbFieldType.PM, protoName: 'JID', subBuilder: JID.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserDevicesreturnFunction clone() => GetUserDevicesreturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserDevicesreturnFunction copyWith(void Function(GetUserDevicesreturnFunction) updates) => super.copyWith((message) => updates(message as GetUserDevicesreturnFunction)) as GetUserDevicesreturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetUserDevicesreturnFunction create() => GetUserDevicesreturnFunction._();
  @$core.override
  GetUserDevicesreturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetUserDevicesreturnFunction> createRepeated() => $pb.PbList<GetUserDevicesreturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetUserDevicesreturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserDevicesreturnFunction>(create);
  static GetUserDevicesreturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<JID> get jID => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class NewsletterSubscribeLiveUpdatesReturnFunction extends $pb.GeneratedMessage {
  factory NewsletterSubscribeLiveUpdatesReturnFunction({
    $fixnum.Int64? duration,
    $core.String? error,
  }) {
    final result = create();
    if (duration != null) result.duration = duration;
    if (error != null) result.error = error;
    return result;
  }

  NewsletterSubscribeLiveUpdatesReturnFunction._();

  factory NewsletterSubscribeLiveUpdatesReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterSubscribeLiveUpdatesReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterSubscribeLiveUpdatesReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'Duration', protoName: 'Duration')
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterSubscribeLiveUpdatesReturnFunction clone() => NewsletterSubscribeLiveUpdatesReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterSubscribeLiveUpdatesReturnFunction copyWith(void Function(NewsletterSubscribeLiveUpdatesReturnFunction) updates) => super.copyWith((message) => updates(message as NewsletterSubscribeLiveUpdatesReturnFunction)) as NewsletterSubscribeLiveUpdatesReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterSubscribeLiveUpdatesReturnFunction create() => NewsletterSubscribeLiveUpdatesReturnFunction._();
  @$core.override
  NewsletterSubscribeLiveUpdatesReturnFunction createEmptyInstance() => create();
  static $pb.PbList<NewsletterSubscribeLiveUpdatesReturnFunction> createRepeated() => $pb.PbList<NewsletterSubscribeLiveUpdatesReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static NewsletterSubscribeLiveUpdatesReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterSubscribeLiveUpdatesReturnFunction>(create);
  static NewsletterSubscribeLiveUpdatesReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get duration => $_getI64(0);
  @$pb.TagNumber(1)
  set duration($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class PairPhoneParams extends $pb.GeneratedMessage {
  factory PairPhoneParams({
    $core.String? phone,
    $core.bool? showPushNotification,
    $core.int? clientType,
    $core.String? clientDisplayName,
  }) {
    final result = create();
    if (phone != null) result.phone = phone;
    if (showPushNotification != null) result.showPushNotification = showPushNotification;
    if (clientType != null) result.clientType = clientType;
    if (clientDisplayName != null) result.clientDisplayName = clientDisplayName;
    return result;
  }

  PairPhoneParams._();

  factory PairPhoneParams.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairPhoneParams.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairPhoneParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phone')
    ..aOB(2, _omitFieldNames ? '' : 'showPushNotification', protoName: 'showPushNotification')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'clientType', $pb.PbFieldType.O3, protoName: 'clientType')
    ..aOS(4, _omitFieldNames ? '' : 'clientDisplayName', protoName: 'clientDisplayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairPhoneParams clone() => PairPhoneParams()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairPhoneParams copyWith(void Function(PairPhoneParams) updates) => super.copyWith((message) => updates(message as PairPhoneParams)) as PairPhoneParams;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairPhoneParams create() => PairPhoneParams._();
  @$core.override
  PairPhoneParams createEmptyInstance() => create();
  static $pb.PbList<PairPhoneParams> createRepeated() => $pb.PbList<PairPhoneParams>();
  @$core.pragma('dart2js:noInline')
  static PairPhoneParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairPhoneParams>(create);
  static PairPhoneParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phone => $_getSZ(0);
  @$pb.TagNumber(1)
  set phone($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPhone() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhone() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get showPushNotification => $_getBF(1);
  @$pb.TagNumber(2)
  set showPushNotification($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShowPushNotification() => $_has(1);
  @$pb.TagNumber(2)
  void clearShowPushNotification() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get clientType => $_getIZ(2);
  @$pb.TagNumber(3)
  set clientType($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientType() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientType() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get clientDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set clientDisplayName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasClientDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientDisplayName() => $_clearField(4);
}

class ContactQRLinkTarget extends $pb.GeneratedMessage {
  factory ContactQRLinkTarget({
    JID? jID,
    $core.String? type,
    $core.String? pushName,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (type != null) result.type = type;
    if (pushName != null) result.pushName = pushName;
    return result;
  }

  ContactQRLinkTarget._();

  factory ContactQRLinkTarget.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactQRLinkTarget.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactQRLinkTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aQS(2, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aQS(3, _omitFieldNames ? '' : 'PushName', protoName: 'PushName')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactQRLinkTarget clone() => ContactQRLinkTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactQRLinkTarget copyWith(void Function(ContactQRLinkTarget) updates) => super.copyWith((message) => updates(message as ContactQRLinkTarget)) as ContactQRLinkTarget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactQRLinkTarget create() => ContactQRLinkTarget._();
  @$core.override
  ContactQRLinkTarget createEmptyInstance() => create();
  static $pb.PbList<ContactQRLinkTarget> createRepeated() => $pb.PbList<ContactQRLinkTarget>();
  @$core.pragma('dart2js:noInline')
  static ContactQRLinkTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactQRLinkTarget>(create);
  static ContactQRLinkTarget? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get pushName => $_getSZ(2);
  @$pb.TagNumber(3)
  set pushName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPushName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPushName() => $_clearField(3);
}

class ResolveContactQRLinkReturnFunction extends $pb.GeneratedMessage {
  factory ResolveContactQRLinkReturnFunction({
    ContactQRLinkTarget? contactQrLink,
    $core.String? error,
  }) {
    final result = create();
    if (contactQrLink != null) result.contactQrLink = contactQrLink;
    if (error != null) result.error = error;
    return result;
  }

  ResolveContactQRLinkReturnFunction._();

  factory ResolveContactQRLinkReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResolveContactQRLinkReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveContactQRLinkReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<ContactQRLinkTarget>(1, _omitFieldNames ? '' : 'ContactQrLink', protoName: 'ContactQrLink', subBuilder: ContactQRLinkTarget.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveContactQRLinkReturnFunction clone() => ResolveContactQRLinkReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveContactQRLinkReturnFunction copyWith(void Function(ResolveContactQRLinkReturnFunction) updates) => super.copyWith((message) => updates(message as ResolveContactQRLinkReturnFunction)) as ResolveContactQRLinkReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveContactQRLinkReturnFunction create() => ResolveContactQRLinkReturnFunction._();
  @$core.override
  ResolveContactQRLinkReturnFunction createEmptyInstance() => create();
  static $pb.PbList<ResolveContactQRLinkReturnFunction> createRepeated() => $pb.PbList<ResolveContactQRLinkReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static ResolveContactQRLinkReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveContactQRLinkReturnFunction>(create);
  static ResolveContactQRLinkReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  ContactQRLinkTarget get contactQrLink => $_getN(0);
  @$pb.TagNumber(1)
  set contactQrLink(ContactQRLinkTarget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContactQrLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactQrLink() => $_clearField(1);
  @$pb.TagNumber(1)
  ContactQRLinkTarget ensureContactQrLink() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class BusinessMessageLinkTarget extends $pb.GeneratedMessage {
  factory BusinessMessageLinkTarget({
    JID? jID,
    $core.String? pushName,
    $core.String? verifiedName,
    $core.bool? isSigned,
    $core.String? verifiedLevel,
    $core.String? message,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (pushName != null) result.pushName = pushName;
    if (verifiedName != null) result.verifiedName = verifiedName;
    if (isSigned != null) result.isSigned = isSigned;
    if (verifiedLevel != null) result.verifiedLevel = verifiedLevel;
    if (message != null) result.message = message;
    return result;
  }

  BusinessMessageLinkTarget._();

  factory BusinessMessageLinkTarget.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BusinessMessageLinkTarget.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BusinessMessageLinkTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aQS(2, _omitFieldNames ? '' : 'PushName', protoName: 'PushName')
    ..aQS(3, _omitFieldNames ? '' : 'VerifiedName', protoName: 'VerifiedName')
    ..a<$core.bool>(4, _omitFieldNames ? '' : 'IsSigned', $pb.PbFieldType.QB, protoName: 'IsSigned')
    ..aQS(5, _omitFieldNames ? '' : 'VerifiedLevel', protoName: 'VerifiedLevel')
    ..aQS(6, _omitFieldNames ? '' : 'Message', protoName: 'Message')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BusinessMessageLinkTarget clone() => BusinessMessageLinkTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BusinessMessageLinkTarget copyWith(void Function(BusinessMessageLinkTarget) updates) => super.copyWith((message) => updates(message as BusinessMessageLinkTarget)) as BusinessMessageLinkTarget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BusinessMessageLinkTarget create() => BusinessMessageLinkTarget._();
  @$core.override
  BusinessMessageLinkTarget createEmptyInstance() => create();
  static $pb.PbList<BusinessMessageLinkTarget> createRepeated() => $pb.PbList<BusinessMessageLinkTarget>();
  @$core.pragma('dart2js:noInline')
  static BusinessMessageLinkTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BusinessMessageLinkTarget>(create);
  static BusinessMessageLinkTarget? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get pushName => $_getSZ(1);
  @$pb.TagNumber(2)
  set pushName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPushName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPushName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get verifiedName => $_getSZ(2);
  @$pb.TagNumber(3)
  set verifiedName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVerifiedName() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isSigned => $_getBF(3);
  @$pb.TagNumber(4)
  set isSigned($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsSigned() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsSigned() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get verifiedLevel => $_getSZ(4);
  @$pb.TagNumber(5)
  set verifiedLevel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasVerifiedLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedLevel() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get message => $_getSZ(5);
  @$pb.TagNumber(6)
  set message($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessage() => $_clearField(6);
}

class ResolveBusinessMessageLinkReturnFunction extends $pb.GeneratedMessage {
  factory ResolveBusinessMessageLinkReturnFunction({
    BusinessMessageLinkTarget? messageLinkTarget,
    $core.String? error,
  }) {
    final result = create();
    if (messageLinkTarget != null) result.messageLinkTarget = messageLinkTarget;
    if (error != null) result.error = error;
    return result;
  }

  ResolveBusinessMessageLinkReturnFunction._();

  factory ResolveBusinessMessageLinkReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ResolveBusinessMessageLinkReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResolveBusinessMessageLinkReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<BusinessMessageLinkTarget>(1, _omitFieldNames ? '' : 'MessageLinkTarget', protoName: 'MessageLinkTarget', subBuilder: BusinessMessageLinkTarget.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveBusinessMessageLinkReturnFunction clone() => ResolveBusinessMessageLinkReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResolveBusinessMessageLinkReturnFunction copyWith(void Function(ResolveBusinessMessageLinkReturnFunction) updates) => super.copyWith((message) => updates(message as ResolveBusinessMessageLinkReturnFunction)) as ResolveBusinessMessageLinkReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResolveBusinessMessageLinkReturnFunction create() => ResolveBusinessMessageLinkReturnFunction._();
  @$core.override
  ResolveBusinessMessageLinkReturnFunction createEmptyInstance() => create();
  static $pb.PbList<ResolveBusinessMessageLinkReturnFunction> createRepeated() => $pb.PbList<ResolveBusinessMessageLinkReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static ResolveBusinessMessageLinkReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResolveBusinessMessageLinkReturnFunction>(create);
  static ResolveBusinessMessageLinkReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  BusinessMessageLinkTarget get messageLinkTarget => $_getN(0);
  @$pb.TagNumber(1)
  set messageLinkTarget(BusinessMessageLinkTarget value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageLinkTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageLinkTarget() => $_clearField(1);
  @$pb.TagNumber(1)
  BusinessMessageLinkTarget ensureMessageLinkTarget() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class MutationInfo extends $pb.GeneratedMessage {
  factory MutationInfo({
    $core.Iterable<$core.String>? index,
    $core.int? version,
    $3.SyncActionValue? value,
  }) {
    final result = create();
    if (index != null) result.index.addAll(index);
    if (version != null) result.version = version;
    if (value != null) result.value = value;
    return result;
  }

  MutationInfo._();

  factory MutationInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MutationInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MutationInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'Index', protoName: 'Index')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'Version', $pb.PbFieldType.Q3, protoName: 'Version')
    ..aQM<$3.SyncActionValue>(3, _omitFieldNames ? '' : 'Value', protoName: 'Value', subBuilder: $3.SyncActionValue.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationInfo clone() => MutationInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationInfo copyWith(void Function(MutationInfo) updates) => super.copyWith((message) => updates(message as MutationInfo)) as MutationInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationInfo create() => MutationInfo._();
  @$core.override
  MutationInfo createEmptyInstance() => create();
  static $pb.PbList<MutationInfo> createRepeated() => $pb.PbList<MutationInfo>();
  @$core.pragma('dart2js:noInline')
  static MutationInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutationInfo>(create);
  static MutationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get index => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  @$pb.TagNumber(3)
  $3.SyncActionValue get value => $_getN(2);
  @$pb.TagNumber(3)
  set value($3.SyncActionValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => $_clearField(3);
  @$pb.TagNumber(3)
  $3.SyncActionValue ensureValue() => $_ensure(2);
}

class PatchInfo extends $pb.GeneratedMessage {
  factory PatchInfo({
    $fixnum.Int64? timestamp,
    PatchInfo_WAPatchName? type,
    $core.Iterable<MutationInfo>? mutations,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (type != null) result.type = type;
    if (mutations != null) result.mutations.addAll(mutations);
    return result;
  }

  PatchInfo._();

  factory PatchInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PatchInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'Timestamp', $pb.PbFieldType.Q6, protoName: 'Timestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<PatchInfo_WAPatchName>(2, _omitFieldNames ? '' : 'Type', $pb.PbFieldType.QE, protoName: 'Type', defaultOrMaker: PatchInfo_WAPatchName.CRITICAL_BLOCK, valueOf: PatchInfo_WAPatchName.valueOf, enumValues: PatchInfo_WAPatchName.values)
    ..pc<MutationInfo>(3, _omitFieldNames ? '' : 'Mutations', $pb.PbFieldType.PM, protoName: 'Mutations', subBuilder: MutationInfo.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchInfo clone() => PatchInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PatchInfo copyWith(void Function(PatchInfo) updates) => super.copyWith((message) => updates(message as PatchInfo)) as PatchInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchInfo create() => PatchInfo._();
  @$core.override
  PatchInfo createEmptyInstance() => create();
  static $pb.PbList<PatchInfo> createRepeated() => $pb.PbList<PatchInfo>();
  @$core.pragma('dart2js:noInline')
  static PatchInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchInfo>(create);
  static PatchInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);

  @$pb.TagNumber(2)
  PatchInfo_WAPatchName get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PatchInfo_WAPatchName value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<MutationInfo> get mutations => $_getList(2);
}

class ContactsPutPushNameReturnFunction extends $pb.GeneratedMessage {
  factory ContactsPutPushNameReturnFunction({
    $core.bool? status,
    $core.String? previousName,
    $core.String? error,
  }) {
    final result = create();
    if (status != null) result.status = status;
    if (previousName != null) result.previousName = previousName;
    if (error != null) result.error = error;
    return result;
  }

  ContactsPutPushNameReturnFunction._();

  factory ContactsPutPushNameReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactsPutPushNameReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactsPutPushNameReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.QB, protoName: 'Status')
    ..aOS(2, _omitFieldNames ? '' : 'PreviousName', protoName: 'PreviousName')
    ..aOS(3, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactsPutPushNameReturnFunction clone() => ContactsPutPushNameReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactsPutPushNameReturnFunction copyWith(void Function(ContactsPutPushNameReturnFunction) updates) => super.copyWith((message) => updates(message as ContactsPutPushNameReturnFunction)) as ContactsPutPushNameReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactsPutPushNameReturnFunction create() => ContactsPutPushNameReturnFunction._();
  @$core.override
  ContactsPutPushNameReturnFunction createEmptyInstance() => create();
  static $pb.PbList<ContactsPutPushNameReturnFunction> createRepeated() => $pb.PbList<ContactsPutPushNameReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static ContactsPutPushNameReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsPutPushNameReturnFunction>(create);
  static ContactsPutPushNameReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get previousName => $_getSZ(1);
  @$pb.TagNumber(2)
  set previousName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPreviousName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreviousName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => $_clearField(3);
}

class ContactEntry extends $pb.GeneratedMessage {
  factory ContactEntry({
    JID? jID,
    $core.String? firstName,
    $core.String? fullName,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (firstName != null) result.firstName = firstName;
    if (fullName != null) result.fullName = fullName;
    return result;
  }

  ContactEntry._();

  factory ContactEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aQS(2, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aQS(3, _omitFieldNames ? '' : 'FullName', protoName: 'FullName')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactEntry clone() => ContactEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactEntry copyWith(void Function(ContactEntry) updates) => super.copyWith((message) => updates(message as ContactEntry)) as ContactEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactEntry create() => ContactEntry._();
  @$core.override
  ContactEntry createEmptyInstance() => create();
  static $pb.PbList<ContactEntry> createRepeated() => $pb.PbList<ContactEntry>();
  @$core.pragma('dart2js:noInline')
  static ContactEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactEntry>(create);
  static ContactEntry? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fullName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFullName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullName() => $_clearField(3);
}

class ContactEntryArray extends $pb.GeneratedMessage {
  factory ContactEntryArray({
    $core.Iterable<ContactEntry>? contactEntry,
  }) {
    final result = create();
    if (contactEntry != null) result.contactEntry.addAll(contactEntry);
    return result;
  }

  ContactEntryArray._();

  factory ContactEntryArray.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactEntryArray.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactEntryArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<ContactEntry>(1, _omitFieldNames ? '' : 'ContactEntry', $pb.PbFieldType.PM, protoName: 'ContactEntry', subBuilder: ContactEntry.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactEntryArray clone() => ContactEntryArray()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactEntryArray copyWith(void Function(ContactEntryArray) updates) => super.copyWith((message) => updates(message as ContactEntryArray)) as ContactEntryArray;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactEntryArray create() => ContactEntryArray._();
  @$core.override
  ContactEntryArray createEmptyInstance() => create();
  static $pb.PbList<ContactEntryArray> createRepeated() => $pb.PbList<ContactEntryArray>();
  @$core.pragma('dart2js:noInline')
  static ContactEntryArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactEntryArray>(create);
  static ContactEntryArray? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ContactEntry> get contactEntry => $_getList(0);
}

class SetPrivacySettingReturnFunction extends $pb.GeneratedMessage {
  factory SetPrivacySettingReturnFunction({
    PrivacySettings? settings,
    $core.String? error,
  }) {
    final result = create();
    if (settings != null) result.settings = settings;
    if (error != null) result.error = error;
    return result;
  }

  SetPrivacySettingReturnFunction._();

  factory SetPrivacySettingReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SetPrivacySettingReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPrivacySettingReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<PrivacySettings>(1, _omitFieldNames ? '' : 'settings', subBuilder: PrivacySettings.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPrivacySettingReturnFunction clone() => SetPrivacySettingReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SetPrivacySettingReturnFunction copyWith(void Function(SetPrivacySettingReturnFunction) updates) => super.copyWith((message) => updates(message as SetPrivacySettingReturnFunction)) as SetPrivacySettingReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPrivacySettingReturnFunction create() => SetPrivacySettingReturnFunction._();
  @$core.override
  SetPrivacySettingReturnFunction createEmptyInstance() => create();
  static $pb.PbList<SetPrivacySettingReturnFunction> createRepeated() => $pb.PbList<SetPrivacySettingReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static SetPrivacySettingReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPrivacySettingReturnFunction>(create);
  static SetPrivacySettingReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  PrivacySettings get settings => $_getN(0);
  @$pb.TagNumber(1)
  set settings(PrivacySettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  PrivacySettings ensureSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class ContactsGetContactReturnFunction extends $pb.GeneratedMessage {
  factory ContactsGetContactReturnFunction({
    ContactInfo? contactInfo,
    $core.String? error,
  }) {
    final result = create();
    if (contactInfo != null) result.contactInfo = contactInfo;
    if (error != null) result.error = error;
    return result;
  }

  ContactsGetContactReturnFunction._();

  factory ContactsGetContactReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactsGetContactReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactsGetContactReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOM<ContactInfo>(1, _omitFieldNames ? '' : 'ContactInfo', protoName: 'ContactInfo', subBuilder: ContactInfo.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactsGetContactReturnFunction clone() => ContactsGetContactReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactsGetContactReturnFunction copyWith(void Function(ContactsGetContactReturnFunction) updates) => super.copyWith((message) => updates(message as ContactsGetContactReturnFunction)) as ContactsGetContactReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactsGetContactReturnFunction create() => ContactsGetContactReturnFunction._();
  @$core.override
  ContactsGetContactReturnFunction createEmptyInstance() => create();
  static $pb.PbList<ContactsGetContactReturnFunction> createRepeated() => $pb.PbList<ContactsGetContactReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetContactReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetContactReturnFunction>(create);
  static ContactsGetContactReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  ContactInfo get contactInfo => $_getN(0);
  @$pb.TagNumber(1)
  set contactInfo(ContactInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContactInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearContactInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  ContactInfo ensureContactInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

class ContactInfo extends $pb.GeneratedMessage {
  factory ContactInfo({
    $core.bool? found,
    $core.String? firstName,
    $core.String? fullName,
    $core.String? pushName,
    $core.String? businessName,
  }) {
    final result = create();
    if (found != null) result.found = found;
    if (firstName != null) result.firstName = firstName;
    if (fullName != null) result.fullName = fullName;
    if (pushName != null) result.pushName = pushName;
    if (businessName != null) result.businessName = businessName;
    return result;
  }

  ContactInfo._();

  factory ContactInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'Found', $pb.PbFieldType.QB, protoName: 'Found')
    ..aQS(2, _omitFieldNames ? '' : 'FirstName', protoName: 'FirstName')
    ..aQS(3, _omitFieldNames ? '' : 'FullName', protoName: 'FullName')
    ..aQS(4, _omitFieldNames ? '' : 'PushName', protoName: 'PushName')
    ..aQS(5, _omitFieldNames ? '' : 'BusinessName', protoName: 'BusinessName')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactInfo clone() => ContactInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactInfo copyWith(void Function(ContactInfo) updates) => super.copyWith((message) => updates(message as ContactInfo)) as ContactInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactInfo create() => ContactInfo._();
  @$core.override
  ContactInfo createEmptyInstance() => create();
  static $pb.PbList<ContactInfo> createRepeated() => $pb.PbList<ContactInfo>();
  @$core.pragma('dart2js:noInline')
  static ContactInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactInfo>(create);
  static ContactInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get found => $_getBF(0);
  @$pb.TagNumber(1)
  set found($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFound() => $_has(0);
  @$pb.TagNumber(1)
  void clearFound() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstName => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFirstName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get fullName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fullName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFullName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get pushName => $_getSZ(3);
  @$pb.TagNumber(4)
  set pushName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPushName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPushName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get businessName => $_getSZ(4);
  @$pb.TagNumber(5)
  set businessName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBusinessName() => $_has(4);
  @$pb.TagNumber(5)
  void clearBusinessName() => $_clearField(5);
}

class Contact extends $pb.GeneratedMessage {
  factory Contact({
    JID? jID,
    ContactInfo? info,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (info != null) result.info = info;
    return result;
  }

  Contact._();

  factory Contact.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Contact.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Contact', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aQM<ContactInfo>(2, _omitFieldNames ? '' : 'Info', protoName: 'Info', subBuilder: ContactInfo.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Contact clone() => Contact()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Contact copyWith(void Function(Contact) updates) => super.copyWith((message) => updates(message as Contact)) as Contact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Contact create() => Contact._();
  @$core.override
  Contact createEmptyInstance() => create();
  static $pb.PbList<Contact> createRepeated() => $pb.PbList<Contact>();
  @$core.pragma('dart2js:noInline')
  static Contact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Contact>(create);
  static Contact? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  ContactInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info(ContactInfo value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => $_clearField(2);
  @$pb.TagNumber(2)
  ContactInfo ensureInfo() => $_ensure(1);
}

class ContactsGetAllContactsReturnFunction extends $pb.GeneratedMessage {
  factory ContactsGetAllContactsReturnFunction({
    $core.Iterable<Contact>? contact,
    $core.String? error,
  }) {
    final result = create();
    if (contact != null) result.contact.addAll(contact);
    if (error != null) result.error = error;
    return result;
  }

  ContactsGetAllContactsReturnFunction._();

  factory ContactsGetAllContactsReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactsGetAllContactsReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactsGetAllContactsReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pc<Contact>(1, _omitFieldNames ? '' : 'Contact', $pb.PbFieldType.PM, protoName: 'Contact', subBuilder: Contact.create)
    ..aOS(2, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactsGetAllContactsReturnFunction clone() => ContactsGetAllContactsReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactsGetAllContactsReturnFunction copyWith(void Function(ContactsGetAllContactsReturnFunction) updates) => super.copyWith((message) => updates(message as ContactsGetAllContactsReturnFunction)) as ContactsGetAllContactsReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactsGetAllContactsReturnFunction create() => ContactsGetAllContactsReturnFunction._();
  @$core.override
  ContactsGetAllContactsReturnFunction createEmptyInstance() => create();
  static $pb.PbList<ContactsGetAllContactsReturnFunction> createRepeated() => $pb.PbList<ContactsGetAllContactsReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static ContactsGetAllContactsReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactsGetAllContactsReturnFunction>(create);
  static ContactsGetAllContactsReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<Contact> get contact => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => $_clearField(2);
}

/// events
class QR extends $pb.GeneratedMessage {
  factory QR({
    $core.Iterable<$core.String>? codes,
  }) {
    final result = create();
    if (codes != null) result.codes.addAll(codes);
    return result;
  }

  QR._();

  factory QR.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory QR.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QR', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'Codes', protoName: 'Codes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QR clone() => QR()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QR copyWith(void Function(QR) updates) => super.copyWith((message) => updates(message as QR)) as QR;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QR create() => QR._();
  @$core.override
  QR createEmptyInstance() => create();
  static $pb.PbList<QR> createRepeated() => $pb.PbList<QR>();
  @$core.pragma('dart2js:noInline')
  static QR getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QR>(create);
  static QR? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get codes => $_getList(0);
}

class PairStatus extends $pb.GeneratedMessage {
  factory PairStatus({
    JID? iD,
    $core.String? businessName,
    $core.String? platform,
    PairStatus_PStatus? status,
    $core.String? error,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (businessName != null) result.businessName = businessName;
    if (platform != null) result.platform = platform;
    if (status != null) result.status = status;
    if (error != null) result.error = error;
    return result;
  }

  PairStatus._();

  factory PairStatus.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PairStatus.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PairStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'ID', protoName: 'ID', subBuilder: JID.create)
    ..aQS(2, _omitFieldNames ? '' : 'BusinessName', protoName: 'BusinessName')
    ..aQS(3, _omitFieldNames ? '' : 'Platform', protoName: 'Platform')
    ..e<PairStatus_PStatus>(4, _omitFieldNames ? '' : 'Status', $pb.PbFieldType.QE, protoName: 'Status', defaultOrMaker: PairStatus_PStatus.ERROR, valueOf: PairStatus_PStatus.valueOf, enumValues: PairStatus_PStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'Error', protoName: 'Error')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairStatus clone() => PairStatus()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PairStatus copyWith(void Function(PairStatus) updates) => super.copyWith((message) => updates(message as PairStatus)) as PairStatus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PairStatus create() => PairStatus._();
  @$core.override
  PairStatus createEmptyInstance() => create();
  static $pb.PbList<PairStatus> createRepeated() => $pb.PbList<PairStatus>();
  @$core.pragma('dart2js:noInline')
  static PairStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PairStatus>(create);
  static PairStatus? _defaultInstance;

  @$pb.TagNumber(1)
  JID get iD => $_getN(0);
  @$pb.TagNumber(1)
  set iD(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureID() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get businessName => $_getSZ(1);
  @$pb.TagNumber(2)
  set businessName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBusinessName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBusinessName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get platform => $_getSZ(2);
  @$pb.TagNumber(3)
  set platform($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPlatform() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlatform() => $_clearField(3);

  @$pb.TagNumber(4)
  PairStatus_PStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(PairStatus_PStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get error => $_getSZ(4);
  @$pb.TagNumber(5)
  set error($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => $_clearField(5);
}

class Connected extends $pb.GeneratedMessage {
  factory Connected({
    $core.bool? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  Connected._();

  factory Connected.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Connected.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Connected', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.QB)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Connected clone() => Connected()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Connected copyWith(void Function(Connected) updates) => super.copyWith((message) => updates(message as Connected)) as Connected;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connected create() => Connected._();
  @$core.override
  Connected createEmptyInstance() => create();
  static $pb.PbList<Connected> createRepeated() => $pb.PbList<Connected>();
  @$core.pragma('dart2js:noInline')
  static Connected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connected>(create);
  static Connected? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class KeepAliveTimeout extends $pb.GeneratedMessage {
  factory KeepAliveTimeout({
    $fixnum.Int64? errorCount,
    $fixnum.Int64? lastSuccess,
  }) {
    final result = create();
    if (errorCount != null) result.errorCount = errorCount;
    if (lastSuccess != null) result.lastSuccess = lastSuccess;
    return result;
  }

  KeepAliveTimeout._();

  factory KeepAliveTimeout.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory KeepAliveTimeout.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeepAliveTimeout', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ErrorCount', $pb.PbFieldType.Q6, protoName: 'ErrorCount', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'LastSuccess', $pb.PbFieldType.Q6, protoName: 'LastSuccess', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeepAliveTimeout clone() => KeepAliveTimeout()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeepAliveTimeout copyWith(void Function(KeepAliveTimeout) updates) => super.copyWith((message) => updates(message as KeepAliveTimeout)) as KeepAliveTimeout;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeepAliveTimeout create() => KeepAliveTimeout._();
  @$core.override
  KeepAliveTimeout createEmptyInstance() => create();
  static $pb.PbList<KeepAliveTimeout> createRepeated() => $pb.PbList<KeepAliveTimeout>();
  @$core.pragma('dart2js:noInline')
  static KeepAliveTimeout getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeepAliveTimeout>(create);
  static KeepAliveTimeout? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get errorCount => $_getI64(0);
  @$pb.TagNumber(1)
  set errorCount($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasErrorCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastSuccess => $_getI64(1);
  @$pb.TagNumber(2)
  set lastSuccess($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLastSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastSuccess() => $_clearField(2);
}

class KeepAliveRestored extends $pb.GeneratedMessage {
  factory KeepAliveRestored() => create();

  KeepAliveRestored._();

  factory KeepAliveRestored.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory KeepAliveRestored.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeepAliveRestored', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeepAliveRestored clone() => KeepAliveRestored()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeepAliveRestored copyWith(void Function(KeepAliveRestored) updates) => super.copyWith((message) => updates(message as KeepAliveRestored)) as KeepAliveRestored;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeepAliveRestored create() => KeepAliveRestored._();
  @$core.override
  KeepAliveRestored createEmptyInstance() => create();
  static $pb.PbList<KeepAliveRestored> createRepeated() => $pb.PbList<KeepAliveRestored>();
  @$core.pragma('dart2js:noInline')
  static KeepAliveRestored getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeepAliveRestored>(create);
  static KeepAliveRestored? _defaultInstance;
}

class LoggedOut extends $pb.GeneratedMessage {
  factory LoggedOut({
    $core.bool? onConnect,
    ConnectFailureReason? reason,
  }) {
    final result = create();
    if (onConnect != null) result.onConnect = onConnect;
    if (reason != null) result.reason = reason;
    return result;
  }

  LoggedOut._();

  factory LoggedOut.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LoggedOut.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggedOut', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'OnConnect', $pb.PbFieldType.QB, protoName: 'OnConnect')
    ..e<ConnectFailureReason>(2, _omitFieldNames ? '' : 'Reason', $pb.PbFieldType.QE, protoName: 'Reason', defaultOrMaker: ConnectFailureReason.GENERIC, valueOf: ConnectFailureReason.valueOf, enumValues: ConnectFailureReason.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoggedOut clone() => LoggedOut()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoggedOut copyWith(void Function(LoggedOut) updates) => super.copyWith((message) => updates(message as LoggedOut)) as LoggedOut;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggedOut create() => LoggedOut._();
  @$core.override
  LoggedOut createEmptyInstance() => create();
  static $pb.PbList<LoggedOut> createRepeated() => $pb.PbList<LoggedOut>();
  @$core.pragma('dart2js:noInline')
  static LoggedOut getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggedOut>(create);
  static LoggedOut? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get onConnect => $_getBF(0);
  @$pb.TagNumber(1)
  set onConnect($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOnConnect() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnConnect() => $_clearField(1);

  @$pb.TagNumber(2)
  ConnectFailureReason get reason => $_getN(1);
  @$pb.TagNumber(2)
  set reason(ConnectFailureReason value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);
}

class StreamReplaced extends $pb.GeneratedMessage {
  factory StreamReplaced() => create();

  StreamReplaced._();

  factory StreamReplaced.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamReplaced.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamReplaced', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamReplaced clone() => StreamReplaced()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamReplaced copyWith(void Function(StreamReplaced) updates) => super.copyWith((message) => updates(message as StreamReplaced)) as StreamReplaced;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamReplaced create() => StreamReplaced._();
  @$core.override
  StreamReplaced createEmptyInstance() => create();
  static $pb.PbList<StreamReplaced> createRepeated() => $pb.PbList<StreamReplaced>();
  @$core.pragma('dart2js:noInline')
  static StreamReplaced getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamReplaced>(create);
  static StreamReplaced? _defaultInstance;
}

class TemporaryBan extends $pb.GeneratedMessage {
  factory TemporaryBan({
    TemporaryBan_TempBanReason? code,
    $fixnum.Int64? expire,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (expire != null) result.expire = expire;
    return result;
  }

  TemporaryBan._();

  factory TemporaryBan.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory TemporaryBan.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TemporaryBan', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..e<TemporaryBan_TempBanReason>(1, _omitFieldNames ? '' : 'Code', $pb.PbFieldType.QE, protoName: 'Code', defaultOrMaker: TemporaryBan_TempBanReason.SEND_TO_TOO_MANY_PEOPLE, valueOf: TemporaryBan_TempBanReason.valueOf, enumValues: TemporaryBan_TempBanReason.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'Expire', $pb.PbFieldType.Q6, protoName: 'Expire', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemporaryBan clone() => TemporaryBan()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TemporaryBan copyWith(void Function(TemporaryBan) updates) => super.copyWith((message) => updates(message as TemporaryBan)) as TemporaryBan;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TemporaryBan create() => TemporaryBan._();
  @$core.override
  TemporaryBan createEmptyInstance() => create();
  static $pb.PbList<TemporaryBan> createRepeated() => $pb.PbList<TemporaryBan>();
  @$core.pragma('dart2js:noInline')
  static TemporaryBan getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TemporaryBan>(create);
  static TemporaryBan? _defaultInstance;

  @$pb.TagNumber(1)
  TemporaryBan_TempBanReason get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(TemporaryBan_TempBanReason value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get expire => $_getI64(1);
  @$pb.TagNumber(2)
  set expire($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpire() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpire() => $_clearField(2);
}

class ConnectFailure extends $pb.GeneratedMessage {
  factory ConnectFailure({
    ConnectFailureReason? reason,
    $core.String? message,
    Node? raw,
  }) {
    final result = create();
    if (reason != null) result.reason = reason;
    if (message != null) result.message = message;
    if (raw != null) result.raw = raw;
    return result;
  }

  ConnectFailure._();

  factory ConnectFailure.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConnectFailure.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectFailure', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..e<ConnectFailureReason>(1, _omitFieldNames ? '' : 'Reason', $pb.PbFieldType.QE, protoName: 'Reason', defaultOrMaker: ConnectFailureReason.GENERIC, valueOf: ConnectFailureReason.valueOf, enumValues: ConnectFailureReason.values)
    ..aQS(2, _omitFieldNames ? '' : 'Message', protoName: 'Message')
    ..aQM<Node>(3, _omitFieldNames ? '' : 'Raw', protoName: 'Raw', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectFailure clone() => ConnectFailure()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectFailure copyWith(void Function(ConnectFailure) updates) => super.copyWith((message) => updates(message as ConnectFailure)) as ConnectFailure;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectFailure create() => ConnectFailure._();
  @$core.override
  ConnectFailure createEmptyInstance() => create();
  static $pb.PbList<ConnectFailure> createRepeated() => $pb.PbList<ConnectFailure>();
  @$core.pragma('dart2js:noInline')
  static ConnectFailure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectFailure>(create);
  static ConnectFailure? _defaultInstance;

  @$pb.TagNumber(1)
  ConnectFailureReason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(ConnectFailureReason value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  Node get raw => $_getN(2);
  @$pb.TagNumber(3)
  set raw(Node value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasRaw() => $_has(2);
  @$pb.TagNumber(3)
  void clearRaw() => $_clearField(3);
  @$pb.TagNumber(3)
  Node ensureRaw() => $_ensure(2);
}

class ClientOutdated extends $pb.GeneratedMessage {
  factory ClientOutdated() => create();

  ClientOutdated._();

  factory ClientOutdated.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ClientOutdated.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientOutdated', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientOutdated clone() => ClientOutdated()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClientOutdated copyWith(void Function(ClientOutdated) updates) => super.copyWith((message) => updates(message as ClientOutdated)) as ClientOutdated;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientOutdated create() => ClientOutdated._();
  @$core.override
  ClientOutdated createEmptyInstance() => create();
  static $pb.PbList<ClientOutdated> createRepeated() => $pb.PbList<ClientOutdated>();
  @$core.pragma('dart2js:noInline')
  static ClientOutdated getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientOutdated>(create);
  static ClientOutdated? _defaultInstance;
}

class StreamError extends $pb.GeneratedMessage {
  factory StreamError({
    $core.String? code,
    Node? raw,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (raw != null) result.raw = raw;
    return result;
  }

  StreamError._();

  factory StreamError.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StreamError.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamError', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Code', protoName: 'Code')
    ..aQM<Node>(4, _omitFieldNames ? '' : 'Raw', protoName: 'Raw', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamError clone() => StreamError()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamError copyWith(void Function(StreamError) updates) => super.copyWith((message) => updates(message as StreamError)) as StreamError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamError create() => StreamError._();
  @$core.override
  StreamError createEmptyInstance() => create();
  static $pb.PbList<StreamError> createRepeated() => $pb.PbList<StreamError>();
  @$core.pragma('dart2js:noInline')
  static StreamError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamError>(create);
  static StreamError? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(4)
  Node get raw => $_getN(1);
  @$pb.TagNumber(4)
  set raw(Node value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRaw() => $_has(1);
  @$pb.TagNumber(4)
  void clearRaw() => $_clearField(4);
  @$pb.TagNumber(4)
  Node ensureRaw() => $_ensure(1);
}

class Disconnected extends $pb.GeneratedMessage {
  factory Disconnected({
    $core.bool? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  Disconnected._();

  factory Disconnected.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Disconnected.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Disconnected', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.QB)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Disconnected clone() => Disconnected()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Disconnected copyWith(void Function(Disconnected) updates) => super.copyWith((message) => updates(message as Disconnected)) as Disconnected;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Disconnected create() => Disconnected._();
  @$core.override
  Disconnected createEmptyInstance() => create();
  static $pb.PbList<Disconnected> createRepeated() => $pb.PbList<Disconnected>();
  @$core.pragma('dart2js:noInline')
  static Disconnected getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Disconnected>(create);
  static Disconnected? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

class HistorySync extends $pb.GeneratedMessage {
  factory HistorySync({
    $4.HistorySync? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  HistorySync._();

  factory HistorySync.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory HistorySync.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HistorySync', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<$4.HistorySync>(1, _omitFieldNames ? '' : 'Data', protoName: 'Data', subBuilder: $4.HistorySync.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistorySync clone() => HistorySync()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HistorySync copyWith(void Function(HistorySync) updates) => super.copyWith((message) => updates(message as HistorySync)) as HistorySync;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HistorySync create() => HistorySync._();
  @$core.override
  HistorySync createEmptyInstance() => create();
  static $pb.PbList<HistorySync> createRepeated() => $pb.PbList<HistorySync>();
  @$core.pragma('dart2js:noInline')
  static HistorySync getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HistorySync>(create);
  static HistorySync? _defaultInstance;

  @$pb.TagNumber(1)
  $4.HistorySync get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($4.HistorySync value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $4.HistorySync ensureData() => $_ensure(0);
}

/// message DecryptFailMode // 14
/// message UndecryptableMessage // 15
/// message NewsLetterMessageMeta (Defined) // 16
///  Message (Defined) // 17
class Receipt extends $pb.GeneratedMessage {
  factory Receipt({
    MessageSource? messageSource,
    $core.Iterable<$core.String>? messageIDs,
    $fixnum.Int64? timestamp,
    Receipt_ReceiptType? type,
  }) {
    final result = create();
    if (messageSource != null) result.messageSource = messageSource;
    if (messageIDs != null) result.messageIDs.addAll(messageIDs);
    if (timestamp != null) result.timestamp = timestamp;
    if (type != null) result.type = type;
    return result;
  }

  Receipt._();

  factory Receipt.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Receipt.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Receipt', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<MessageSource>(1, _omitFieldNames ? '' : 'MessageSource', protoName: 'MessageSource', subBuilder: MessageSource.create)
    ..pPS(2, _omitFieldNames ? '' : 'MessageIDs', protoName: 'MessageIDs')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'Timestamp', $pb.PbFieldType.Q6, protoName: 'Timestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<Receipt_ReceiptType>(4, _omitFieldNames ? '' : 'Type', $pb.PbFieldType.QE, protoName: 'Type', defaultOrMaker: Receipt_ReceiptType.DELIVERED, valueOf: Receipt_ReceiptType.valueOf, enumValues: Receipt_ReceiptType.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Receipt clone() => Receipt()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Receipt copyWith(void Function(Receipt) updates) => super.copyWith((message) => updates(message as Receipt)) as Receipt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Receipt create() => Receipt._();
  @$core.override
  Receipt createEmptyInstance() => create();
  static $pb.PbList<Receipt> createRepeated() => $pb.PbList<Receipt>();
  @$core.pragma('dart2js:noInline')
  static Receipt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Receipt>(create);
  static Receipt? _defaultInstance;

  @$pb.TagNumber(1)
  MessageSource get messageSource => $_getN(0);
  @$pb.TagNumber(1)
  set messageSource(MessageSource value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageSource() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageSource ensureMessageSource() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get messageIDs => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  Receipt_ReceiptType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Receipt_ReceiptType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);
}

class ChatPresence extends $pb.GeneratedMessage {
  factory ChatPresence({
    MessageSource? messageSource,
    ChatPresence_ChatPresence? state,
    ChatPresence_ChatPresenceMedia? media,
  }) {
    final result = create();
    if (messageSource != null) result.messageSource = messageSource;
    if (state != null) result.state = state;
    if (media != null) result.media = media;
    return result;
  }

  ChatPresence._();

  factory ChatPresence.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ChatPresence.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatPresence', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<MessageSource>(1, _omitFieldNames ? '' : 'MessageSource', protoName: 'MessageSource', subBuilder: MessageSource.create)
    ..e<ChatPresence_ChatPresence>(2, _omitFieldNames ? '' : 'State', $pb.PbFieldType.QE, protoName: 'State', defaultOrMaker: ChatPresence_ChatPresence.COMPOSING, valueOf: ChatPresence_ChatPresence.valueOf, enumValues: ChatPresence_ChatPresence.values)
    ..e<ChatPresence_ChatPresenceMedia>(3, _omitFieldNames ? '' : 'Media', $pb.PbFieldType.QE, protoName: 'Media', defaultOrMaker: ChatPresence_ChatPresenceMedia.TEXT, valueOf: ChatPresence_ChatPresenceMedia.valueOf, enumValues: ChatPresence_ChatPresenceMedia.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatPresence clone() => ChatPresence()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatPresence copyWith(void Function(ChatPresence) updates) => super.copyWith((message) => updates(message as ChatPresence)) as ChatPresence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatPresence create() => ChatPresence._();
  @$core.override
  ChatPresence createEmptyInstance() => create();
  static $pb.PbList<ChatPresence> createRepeated() => $pb.PbList<ChatPresence>();
  @$core.pragma('dart2js:noInline')
  static ChatPresence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatPresence>(create);
  static ChatPresence? _defaultInstance;

  @$pb.TagNumber(1)
  MessageSource get messageSource => $_getN(0);
  @$pb.TagNumber(1)
  set messageSource(MessageSource value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageSource() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageSource ensureMessageSource() => $_ensure(0);

  @$pb.TagNumber(2)
  ChatPresence_ChatPresence get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ChatPresence_ChatPresence value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  @$pb.TagNumber(3)
  ChatPresence_ChatPresenceMedia get media => $_getN(2);
  @$pb.TagNumber(3)
  set media(ChatPresence_ChatPresenceMedia value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasMedia() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedia() => $_clearField(3);
}

class Presence extends $pb.GeneratedMessage {
  factory Presence({
    JID? from,
    $core.bool? unavailable,
    $fixnum.Int64? lastSeen,
  }) {
    final result = create();
    if (from != null) result.from = from;
    if (unavailable != null) result.unavailable = unavailable;
    if (lastSeen != null) result.lastSeen = lastSeen;
    return result;
  }

  Presence._();

  factory Presence.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Presence.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Presence', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'From', protoName: 'From', subBuilder: JID.create)
    ..a<$core.bool>(2, _omitFieldNames ? '' : 'Unavailable', $pb.PbFieldType.QB, protoName: 'Unavailable')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'LastSeen', $pb.PbFieldType.Q6, protoName: 'LastSeen', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Presence clone() => Presence()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Presence copyWith(void Function(Presence) updates) => super.copyWith((message) => updates(message as Presence)) as Presence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Presence create() => Presence._();
  @$core.override
  Presence createEmptyInstance() => create();
  static $pb.PbList<Presence> createRepeated() => $pb.PbList<Presence>();
  @$core.pragma('dart2js:noInline')
  static Presence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Presence>(create);
  static Presence? _defaultInstance;

  @$pb.TagNumber(1)
  JID get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get unavailable => $_getBF(1);
  @$pb.TagNumber(2)
  set unavailable($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUnavailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnavailable() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastSeen => $_getI64(2);
  @$pb.TagNumber(3)
  set lastSeen($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastSeen() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastSeen() => $_clearField(3);
}

class JoinedGroup extends $pb.GeneratedMessage {
  factory JoinedGroup({
    $core.String? reason,
    $core.String? type,
    $core.String? createKey,
    GroupInfo? groupInfo,
  }) {
    final result = create();
    if (reason != null) result.reason = reason;
    if (type != null) result.type = type;
    if (createKey != null) result.createKey = createKey;
    if (groupInfo != null) result.groupInfo = groupInfo;
    return result;
  }

  JoinedGroup._();

  factory JoinedGroup.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory JoinedGroup.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JoinedGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'Reason', protoName: 'Reason')
    ..aQS(2, _omitFieldNames ? '' : 'Type', protoName: 'Type')
    ..aQS(3, _omitFieldNames ? '' : 'CreateKey', protoName: 'CreateKey')
    ..aQM<GroupInfo>(4, _omitFieldNames ? '' : 'GroupInfo', protoName: 'GroupInfo', subBuilder: GroupInfo.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinedGroup clone() => JoinedGroup()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JoinedGroup copyWith(void Function(JoinedGroup) updates) => super.copyWith((message) => updates(message as JoinedGroup)) as JoinedGroup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JoinedGroup create() => JoinedGroup._();
  @$core.override
  JoinedGroup createEmptyInstance() => create();
  static $pb.PbList<JoinedGroup> createRepeated() => $pb.PbList<JoinedGroup>();
  @$core.pragma('dart2js:noInline')
  static JoinedGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JoinedGroup>(create);
  static JoinedGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get createKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set createKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateKey() => $_clearField(3);

  @$pb.TagNumber(4)
  GroupInfo get groupInfo => $_getN(3);
  @$pb.TagNumber(4)
  set groupInfo(GroupInfo value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGroupInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupInfo() => $_clearField(4);
  @$pb.TagNumber(4)
  GroupInfo ensureGroupInfo() => $_ensure(3);
}

class GroupInfoEvent extends $pb.GeneratedMessage {
  factory GroupInfoEvent({
    JID? jID,
    $core.String? notify,
    JID? sender,
    $fixnum.Int64? timestamp,
    GroupName? name,
    GroupTopic? topic,
    GroupLocked? locked,
    GroupAnnounce? announce,
    GroupEphemeral? ephemeral,
    GroupDelete? delete,
    GroupLinkChange? link,
    GroupLinkChange? unlink,
    $core.String? newInviteLink,
    $core.String? prevParticipantsVersionID,
    $core.String? participantVersionID,
    $core.String? joinReason,
    $core.Iterable<JID>? join,
    $core.Iterable<JID>? leave,
    $core.Iterable<JID>? promote,
    $core.Iterable<JID>? demote,
    $core.Iterable<Node>? unknownChanges,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (notify != null) result.notify = notify;
    if (sender != null) result.sender = sender;
    if (timestamp != null) result.timestamp = timestamp;
    if (name != null) result.name = name;
    if (topic != null) result.topic = topic;
    if (locked != null) result.locked = locked;
    if (announce != null) result.announce = announce;
    if (ephemeral != null) result.ephemeral = ephemeral;
    if (delete != null) result.delete = delete;
    if (link != null) result.link = link;
    if (unlink != null) result.unlink = unlink;
    if (newInviteLink != null) result.newInviteLink = newInviteLink;
    if (prevParticipantsVersionID != null) result.prevParticipantsVersionID = prevParticipantsVersionID;
    if (participantVersionID != null) result.participantVersionID = participantVersionID;
    if (joinReason != null) result.joinReason = joinReason;
    if (join != null) result.join.addAll(join);
    if (leave != null) result.leave.addAll(leave);
    if (promote != null) result.promote.addAll(promote);
    if (demote != null) result.demote.addAll(demote);
    if (unknownChanges != null) result.unknownChanges.addAll(unknownChanges);
    return result;
  }

  GroupInfoEvent._();

  factory GroupInfoEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GroupInfoEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupInfoEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aQS(2, _omitFieldNames ? '' : 'Notify', protoName: 'Notify')
    ..aOM<JID>(3, _omitFieldNames ? '' : 'Sender', protoName: 'Sender', subBuilder: JID.create)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'Timestamp', $pb.PbFieldType.Q6, protoName: 'Timestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<GroupName>(5, _omitFieldNames ? '' : 'Name', protoName: 'Name', subBuilder: GroupName.create)
    ..aOM<GroupTopic>(6, _omitFieldNames ? '' : 'Topic', protoName: 'Topic', subBuilder: GroupTopic.create)
    ..aOM<GroupLocked>(7, _omitFieldNames ? '' : 'Locked', protoName: 'Locked', subBuilder: GroupLocked.create)
    ..aOM<GroupAnnounce>(8, _omitFieldNames ? '' : 'Announce', protoName: 'Announce', subBuilder: GroupAnnounce.create)
    ..aOM<GroupEphemeral>(9, _omitFieldNames ? '' : 'Ephemeral', protoName: 'Ephemeral', subBuilder: GroupEphemeral.create)
    ..aOM<GroupDelete>(10, _omitFieldNames ? '' : 'Delete', protoName: 'Delete', subBuilder: GroupDelete.create)
    ..aOM<GroupLinkChange>(11, _omitFieldNames ? '' : 'Link', protoName: 'Link', subBuilder: GroupLinkChange.create)
    ..aOM<GroupLinkChange>(12, _omitFieldNames ? '' : 'Unlink', protoName: 'Unlink', subBuilder: GroupLinkChange.create)
    ..aOS(13, _omitFieldNames ? '' : 'NewInviteLink', protoName: 'NewInviteLink')
    ..aQS(14, _omitFieldNames ? '' : 'PrevParticipantsVersionID', protoName: 'PrevParticipantsVersionID')
    ..aQS(15, _omitFieldNames ? '' : 'ParticipantVersionID', protoName: 'ParticipantVersionID')
    ..aQS(16, _omitFieldNames ? '' : 'JoinReason', protoName: 'JoinReason')
    ..pc<JID>(17, _omitFieldNames ? '' : 'Join', $pb.PbFieldType.PM, protoName: 'Join', subBuilder: JID.create)
    ..pc<JID>(18, _omitFieldNames ? '' : 'Leave', $pb.PbFieldType.PM, protoName: 'Leave', subBuilder: JID.create)
    ..pc<JID>(19, _omitFieldNames ? '' : 'Promote', $pb.PbFieldType.PM, protoName: 'Promote', subBuilder: JID.create)
    ..pc<JID>(20, _omitFieldNames ? '' : 'Demote', $pb.PbFieldType.PM, protoName: 'Demote', subBuilder: JID.create)
    ..pc<Node>(21, _omitFieldNames ? '' : 'UnknownChanges', $pb.PbFieldType.PM, protoName: 'UnknownChanges', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupInfoEvent clone() => GroupInfoEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GroupInfoEvent copyWith(void Function(GroupInfoEvent) updates) => super.copyWith((message) => updates(message as GroupInfoEvent)) as GroupInfoEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupInfoEvent create() => GroupInfoEvent._();
  @$core.override
  GroupInfoEvent createEmptyInstance() => create();
  static $pb.PbList<GroupInfoEvent> createRepeated() => $pb.PbList<GroupInfoEvent>();
  @$core.pragma('dart2js:noInline')
  static GroupInfoEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupInfoEvent>(create);
  static GroupInfoEvent? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get notify => $_getSZ(1);
  @$pb.TagNumber(2)
  set notify($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNotify() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotify() => $_clearField(2);

  @$pb.TagNumber(3)
  JID get sender => $_getN(2);
  @$pb.TagNumber(3)
  set sender(JID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSender() => $_has(2);
  @$pb.TagNumber(3)
  void clearSender() => $_clearField(3);
  @$pb.TagNumber(3)
  JID ensureSender() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);

  @$pb.TagNumber(5)
  GroupName get name => $_getN(4);
  @$pb.TagNumber(5)
  set name(GroupName value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);
  @$pb.TagNumber(5)
  GroupName ensureName() => $_ensure(4);

  @$pb.TagNumber(6)
  GroupTopic get topic => $_getN(5);
  @$pb.TagNumber(6)
  set topic(GroupTopic value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasTopic() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopic() => $_clearField(6);
  @$pb.TagNumber(6)
  GroupTopic ensureTopic() => $_ensure(5);

  @$pb.TagNumber(7)
  GroupLocked get locked => $_getN(6);
  @$pb.TagNumber(7)
  set locked(GroupLocked value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLocked() => $_has(6);
  @$pb.TagNumber(7)
  void clearLocked() => $_clearField(7);
  @$pb.TagNumber(7)
  GroupLocked ensureLocked() => $_ensure(6);

  @$pb.TagNumber(8)
  GroupAnnounce get announce => $_getN(7);
  @$pb.TagNumber(8)
  set announce(GroupAnnounce value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAnnounce() => $_has(7);
  @$pb.TagNumber(8)
  void clearAnnounce() => $_clearField(8);
  @$pb.TagNumber(8)
  GroupAnnounce ensureAnnounce() => $_ensure(7);

  @$pb.TagNumber(9)
  GroupEphemeral get ephemeral => $_getN(8);
  @$pb.TagNumber(9)
  set ephemeral(GroupEphemeral value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasEphemeral() => $_has(8);
  @$pb.TagNumber(9)
  void clearEphemeral() => $_clearField(9);
  @$pb.TagNumber(9)
  GroupEphemeral ensureEphemeral() => $_ensure(8);

  @$pb.TagNumber(10)
  GroupDelete get delete => $_getN(9);
  @$pb.TagNumber(10)
  set delete(GroupDelete value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasDelete() => $_has(9);
  @$pb.TagNumber(10)
  void clearDelete() => $_clearField(10);
  @$pb.TagNumber(10)
  GroupDelete ensureDelete() => $_ensure(9);

  @$pb.TagNumber(11)
  GroupLinkChange get link => $_getN(10);
  @$pb.TagNumber(11)
  set link(GroupLinkChange value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLink() => $_has(10);
  @$pb.TagNumber(11)
  void clearLink() => $_clearField(11);
  @$pb.TagNumber(11)
  GroupLinkChange ensureLink() => $_ensure(10);

  @$pb.TagNumber(12)
  GroupLinkChange get unlink => $_getN(11);
  @$pb.TagNumber(12)
  set unlink(GroupLinkChange value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUnlink() => $_has(11);
  @$pb.TagNumber(12)
  void clearUnlink() => $_clearField(12);
  @$pb.TagNumber(12)
  GroupLinkChange ensureUnlink() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get newInviteLink => $_getSZ(12);
  @$pb.TagNumber(13)
  set newInviteLink($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasNewInviteLink() => $_has(12);
  @$pb.TagNumber(13)
  void clearNewInviteLink() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get prevParticipantsVersionID => $_getSZ(13);
  @$pb.TagNumber(14)
  set prevParticipantsVersionID($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasPrevParticipantsVersionID() => $_has(13);
  @$pb.TagNumber(14)
  void clearPrevParticipantsVersionID() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.String get participantVersionID => $_getSZ(14);
  @$pb.TagNumber(15)
  set participantVersionID($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasParticipantVersionID() => $_has(14);
  @$pb.TagNumber(15)
  void clearParticipantVersionID() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get joinReason => $_getSZ(15);
  @$pb.TagNumber(16)
  set joinReason($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasJoinReason() => $_has(15);
  @$pb.TagNumber(16)
  void clearJoinReason() => $_clearField(16);

  @$pb.TagNumber(17)
  $pb.PbList<JID> get join => $_getList(16);

  @$pb.TagNumber(18)
  $pb.PbList<JID> get leave => $_getList(17);

  @$pb.TagNumber(19)
  $pb.PbList<JID> get promote => $_getList(18);

  @$pb.TagNumber(20)
  $pb.PbList<JID> get demote => $_getList(19);

  @$pb.TagNumber(21)
  $pb.PbList<Node> get unknownChanges => $_getList(20);
}

class Picture extends $pb.GeneratedMessage {
  factory Picture({
    JID? jID,
    JID? author,
    $fixnum.Int64? timestamp,
    $core.bool? remove,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (author != null) result.author = author;
    if (timestamp != null) result.timestamp = timestamp;
    if (remove != null) result.remove = remove;
    return result;
  }

  Picture._();

  factory Picture.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Picture.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Picture', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..aQM<JID>(2, _omitFieldNames ? '' : 'Author', protoName: 'Author', subBuilder: JID.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'Timestamp', $pb.PbFieldType.Q6, protoName: 'Timestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.bool>(4, _omitFieldNames ? '' : 'Remove', $pb.PbFieldType.QB, protoName: 'Remove')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Picture clone() => Picture()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Picture copyWith(void Function(Picture) updates) => super.copyWith((message) => updates(message as Picture)) as Picture;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Picture create() => Picture._();
  @$core.override
  Picture createEmptyInstance() => create();
  static $pb.PbList<Picture> createRepeated() => $pb.PbList<Picture>();
  @$core.pragma('dart2js:noInline')
  static Picture getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Picture>(create);
  static Picture? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  JID get author => $_getN(1);
  @$pb.TagNumber(2)
  set author(JID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthor() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthor() => $_clearField(2);
  @$pb.TagNumber(2)
  JID ensureAuthor() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get remove => $_getBF(3);
  @$pb.TagNumber(4)
  set remove($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRemove() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemove() => $_clearField(4);
}

class IdentityChange extends $pb.GeneratedMessage {
  factory IdentityChange({
    JID? jID,
    $fixnum.Int64? timestamp,
    $core.bool? implicit,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (timestamp != null) result.timestamp = timestamp;
    if (implicit != null) result.implicit = implicit;
    return result;
  }

  IdentityChange._();

  factory IdentityChange.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory IdentityChange.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IdentityChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'Timestamp', $pb.PbFieldType.Q6, protoName: 'Timestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.bool>(3, _omitFieldNames ? '' : 'Implicit', $pb.PbFieldType.QB, protoName: 'Implicit')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityChange clone() => IdentityChange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IdentityChange copyWith(void Function(IdentityChange) updates) => super.copyWith((message) => updates(message as IdentityChange)) as IdentityChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IdentityChange create() => IdentityChange._();
  @$core.override
  IdentityChange createEmptyInstance() => create();
  static $pb.PbList<IdentityChange> createRepeated() => $pb.PbList<IdentityChange>();
  @$core.pragma('dart2js:noInline')
  static IdentityChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IdentityChange>(create);
  static IdentityChange? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get implicit => $_getBF(2);
  @$pb.TagNumber(3)
  set implicit($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasImplicit() => $_has(2);
  @$pb.TagNumber(3)
  void clearImplicit() => $_clearField(3);
}

class privacySettingsEvent extends $pb.GeneratedMessage {
  factory privacySettingsEvent({
    PrivacySettings? newSettings,
    $core.bool? groupAddChanged,
    $core.bool? lastSeenChanged,
    $core.bool? statusChanged,
    $core.bool? profileChanged,
    $core.bool? readReceiptsChanged,
    $core.bool? onlineChanged,
    $core.bool? callAddChanged,
  }) {
    final result = create();
    if (newSettings != null) result.newSettings = newSettings;
    if (groupAddChanged != null) result.groupAddChanged = groupAddChanged;
    if (lastSeenChanged != null) result.lastSeenChanged = lastSeenChanged;
    if (statusChanged != null) result.statusChanged = statusChanged;
    if (profileChanged != null) result.profileChanged = profileChanged;
    if (readReceiptsChanged != null) result.readReceiptsChanged = readReceiptsChanged;
    if (onlineChanged != null) result.onlineChanged = onlineChanged;
    if (callAddChanged != null) result.callAddChanged = callAddChanged;
    return result;
  }

  privacySettingsEvent._();

  factory privacySettingsEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory privacySettingsEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'privacySettingsEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<PrivacySettings>(1, _omitFieldNames ? '' : 'NewSettings', protoName: 'NewSettings', subBuilder: PrivacySettings.create)
    ..a<$core.bool>(2, _omitFieldNames ? '' : 'GroupAddChanged', $pb.PbFieldType.QB, protoName: 'GroupAddChanged')
    ..a<$core.bool>(3, _omitFieldNames ? '' : 'LastSeenChanged', $pb.PbFieldType.QB, protoName: 'LastSeenChanged')
    ..a<$core.bool>(4, _omitFieldNames ? '' : 'StatusChanged', $pb.PbFieldType.QB, protoName: 'StatusChanged')
    ..a<$core.bool>(5, _omitFieldNames ? '' : 'ProfileChanged', $pb.PbFieldType.QB, protoName: 'ProfileChanged')
    ..a<$core.bool>(6, _omitFieldNames ? '' : 'ReadReceiptsChanged', $pb.PbFieldType.QB, protoName: 'ReadReceiptsChanged')
    ..a<$core.bool>(7, _omitFieldNames ? '' : 'OnlineChanged', $pb.PbFieldType.QB, protoName: 'OnlineChanged')
    ..a<$core.bool>(8, _omitFieldNames ? '' : 'CallAddChanged', $pb.PbFieldType.QB, protoName: 'CallAddChanged')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  privacySettingsEvent clone() => privacySettingsEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  privacySettingsEvent copyWith(void Function(privacySettingsEvent) updates) => super.copyWith((message) => updates(message as privacySettingsEvent)) as privacySettingsEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static privacySettingsEvent create() => privacySettingsEvent._();
  @$core.override
  privacySettingsEvent createEmptyInstance() => create();
  static $pb.PbList<privacySettingsEvent> createRepeated() => $pb.PbList<privacySettingsEvent>();
  @$core.pragma('dart2js:noInline')
  static privacySettingsEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<privacySettingsEvent>(create);
  static privacySettingsEvent? _defaultInstance;

  @$pb.TagNumber(1)
  PrivacySettings get newSettings => $_getN(0);
  @$pb.TagNumber(1)
  set newSettings(PrivacySettings value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNewSettings() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewSettings() => $_clearField(1);
  @$pb.TagNumber(1)
  PrivacySettings ensureNewSettings() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get groupAddChanged => $_getBF(1);
  @$pb.TagNumber(2)
  set groupAddChanged($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasGroupAddChanged() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupAddChanged() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get lastSeenChanged => $_getBF(2);
  @$pb.TagNumber(3)
  set lastSeenChanged($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastSeenChanged() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastSeenChanged() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get statusChanged => $_getBF(3);
  @$pb.TagNumber(4)
  set statusChanged($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStatusChanged() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatusChanged() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get profileChanged => $_getBF(4);
  @$pb.TagNumber(5)
  set profileChanged($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProfileChanged() => $_has(4);
  @$pb.TagNumber(5)
  void clearProfileChanged() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get readReceiptsChanged => $_getBF(5);
  @$pb.TagNumber(6)
  set readReceiptsChanged($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasReadReceiptsChanged() => $_has(5);
  @$pb.TagNumber(6)
  void clearReadReceiptsChanged() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get onlineChanged => $_getBF(6);
  @$pb.TagNumber(7)
  set onlineChanged($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOnlineChanged() => $_has(6);
  @$pb.TagNumber(7)
  void clearOnlineChanged() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get callAddChanged => $_getBF(7);
  @$pb.TagNumber(8)
  set callAddChanged($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCallAddChanged() => $_has(7);
  @$pb.TagNumber(8)
  void clearCallAddChanged() => $_clearField(8);
}

class OfflineSyncPreview extends $pb.GeneratedMessage {
  factory OfflineSyncPreview({
    $core.int? total,
    $core.int? appDataChanges,
    $core.int? message,
    $core.int? notifications,
    $core.int? receipts,
  }) {
    final result = create();
    if (total != null) result.total = total;
    if (appDataChanges != null) result.appDataChanges = appDataChanges;
    if (message != null) result.message = message;
    if (notifications != null) result.notifications = notifications;
    if (receipts != null) result.receipts = receipts;
    return result;
  }

  OfflineSyncPreview._();

  factory OfflineSyncPreview.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OfflineSyncPreview.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineSyncPreview', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Total', $pb.PbFieldType.Q3, protoName: 'Total')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'AppDataChanges', $pb.PbFieldType.Q3, protoName: 'AppDataChanges')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'Message', $pb.PbFieldType.Q3, protoName: 'Message')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'Notifications', $pb.PbFieldType.Q3, protoName: 'Notifications')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'Receipts', $pb.PbFieldType.Q3, protoName: 'Receipts')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfflineSyncPreview clone() => OfflineSyncPreview()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfflineSyncPreview copyWith(void Function(OfflineSyncPreview) updates) => super.copyWith((message) => updates(message as OfflineSyncPreview)) as OfflineSyncPreview;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineSyncPreview create() => OfflineSyncPreview._();
  @$core.override
  OfflineSyncPreview createEmptyInstance() => create();
  static $pb.PbList<OfflineSyncPreview> createRepeated() => $pb.PbList<OfflineSyncPreview>();
  @$core.pragma('dart2js:noInline')
  static OfflineSyncPreview getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineSyncPreview>(create);
  static OfflineSyncPreview? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get appDataChanges => $_getIZ(1);
  @$pb.TagNumber(2)
  set appDataChanges($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAppDataChanges() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppDataChanges() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get message => $_getIZ(2);
  @$pb.TagNumber(3)
  set message($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get notifications => $_getIZ(3);
  @$pb.TagNumber(4)
  set notifications($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNotifications() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotifications() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get receipts => $_getIZ(4);
  @$pb.TagNumber(5)
  set receipts($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReceipts() => $_has(4);
  @$pb.TagNumber(5)
  void clearReceipts() => $_clearField(5);
}

class OfflineSyncCompleted extends $pb.GeneratedMessage {
  factory OfflineSyncCompleted({
    $core.int? count,
  }) {
    final result = create();
    if (count != null) result.count = count;
    return result;
  }

  OfflineSyncCompleted._();

  factory OfflineSyncCompleted.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory OfflineSyncCompleted.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OfflineSyncCompleted', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'Count', $pb.PbFieldType.Q3, protoName: 'Count')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfflineSyncCompleted clone() => OfflineSyncCompleted()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OfflineSyncCompleted copyWith(void Function(OfflineSyncCompleted) updates) => super.copyWith((message) => updates(message as OfflineSyncCompleted)) as OfflineSyncCompleted;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OfflineSyncCompleted create() => OfflineSyncCompleted._();
  @$core.override
  OfflineSyncCompleted createEmptyInstance() => create();
  static $pb.PbList<OfflineSyncCompleted> createRepeated() => $pb.PbList<OfflineSyncCompleted>();
  @$core.pragma('dart2js:noInline')
  static OfflineSyncCompleted getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OfflineSyncCompleted>(create);
  static OfflineSyncCompleted? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get count => $_getIZ(0);
  @$pb.TagNumber(1)
  set count($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => $_clearField(1);
}

class BlocklistEvent extends $pb.GeneratedMessage {
  factory BlocklistEvent({
    BlocklistEvent_Actions? action,
    $core.String? dHASH,
    $core.String? prevDHash,
    $core.Iterable<BlocklistChange>? changes,
  }) {
    final result = create();
    if (action != null) result.action = action;
    if (dHASH != null) result.dHASH = dHASH;
    if (prevDHash != null) result.prevDHash = prevDHash;
    if (changes != null) result.changes.addAll(changes);
    return result;
  }

  BlocklistEvent._();

  factory BlocklistEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BlocklistEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlocklistEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..e<BlocklistEvent_Actions>(1, _omitFieldNames ? '' : 'Action', $pb.PbFieldType.QE, protoName: 'Action', defaultOrMaker: BlocklistEvent_Actions.DEFAULT, valueOf: BlocklistEvent_Actions.valueOf, enumValues: BlocklistEvent_Actions.values)
    ..aQS(2, _omitFieldNames ? '' : 'DHASH', protoName: 'DHASH')
    ..aQS(3, _omitFieldNames ? '' : 'PrevDHash', protoName: 'PrevDHash')
    ..pc<BlocklistChange>(4, _omitFieldNames ? '' : 'Changes', $pb.PbFieldType.PM, protoName: 'Changes', subBuilder: BlocklistChange.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlocklistEvent clone() => BlocklistEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlocklistEvent copyWith(void Function(BlocklistEvent) updates) => super.copyWith((message) => updates(message as BlocklistEvent)) as BlocklistEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlocklistEvent create() => BlocklistEvent._();
  @$core.override
  BlocklistEvent createEmptyInstance() => create();
  static $pb.PbList<BlocklistEvent> createRepeated() => $pb.PbList<BlocklistEvent>();
  @$core.pragma('dart2js:noInline')
  static BlocklistEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlocklistEvent>(create);
  static BlocklistEvent? _defaultInstance;

  @$pb.TagNumber(1)
  BlocklistEvent_Actions get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(BlocklistEvent_Actions value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get dHASH => $_getSZ(1);
  @$pb.TagNumber(2)
  set dHASH($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDHASH() => $_has(1);
  @$pb.TagNumber(2)
  void clearDHASH() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get prevDHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set prevDHash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPrevDHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrevDHash() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<BlocklistChange> get changes => $_getList(3);
}

class BlocklistChange extends $pb.GeneratedMessage {
  factory BlocklistChange({
    JID? jID,
    BlocklistChange_Action? blockAction,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (blockAction != null) result.blockAction = blockAction;
    return result;
  }

  BlocklistChange._();

  factory BlocklistChange.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BlocklistChange.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BlocklistChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..e<BlocklistChange_Action>(2, _omitFieldNames ? '' : 'BlockAction', $pb.PbFieldType.QE, protoName: 'BlockAction', defaultOrMaker: BlocklistChange_Action.BLOCK, valueOf: BlocklistChange_Action.valueOf, enumValues: BlocklistChange_Action.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlocklistChange clone() => BlocklistChange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BlocklistChange copyWith(void Function(BlocklistChange) updates) => super.copyWith((message) => updates(message as BlocklistChange)) as BlocklistChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BlocklistChange create() => BlocklistChange._();
  @$core.override
  BlocklistChange createEmptyInstance() => create();
  static $pb.PbList<BlocklistChange> createRepeated() => $pb.PbList<BlocklistChange>();
  @$core.pragma('dart2js:noInline')
  static BlocklistChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlocklistChange>(create);
  static BlocklistChange? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  BlocklistChange_Action get blockAction => $_getN(1);
  @$pb.TagNumber(2)
  set blockAction(BlocklistChange_Action value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasBlockAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockAction() => $_clearField(2);
}

class NewsletterJoin extends $pb.GeneratedMessage {
  factory NewsletterJoin({
    NewsletterMetadata? newsletterMetadata,
  }) {
    final result = create();
    if (newsletterMetadata != null) result.newsletterMetadata = newsletterMetadata;
    return result;
  }

  NewsletterJoin._();

  factory NewsletterJoin.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterJoin.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterJoin', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<NewsletterMetadata>(1, _omitFieldNames ? '' : 'NewsletterMetadata', protoName: 'NewsletterMetadata', subBuilder: NewsletterMetadata.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterJoin clone() => NewsletterJoin()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterJoin copyWith(void Function(NewsletterJoin) updates) => super.copyWith((message) => updates(message as NewsletterJoin)) as NewsletterJoin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterJoin create() => NewsletterJoin._();
  @$core.override
  NewsletterJoin createEmptyInstance() => create();
  static $pb.PbList<NewsletterJoin> createRepeated() => $pb.PbList<NewsletterJoin>();
  @$core.pragma('dart2js:noInline')
  static NewsletterJoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterJoin>(create);
  static NewsletterJoin? _defaultInstance;

  @$pb.TagNumber(1)
  NewsletterMetadata get newsletterMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set newsletterMetadata(NewsletterMetadata value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNewsletterMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewsletterMetadata() => $_clearField(1);
  @$pb.TagNumber(1)
  NewsletterMetadata ensureNewsletterMetadata() => $_ensure(0);
}

class NewsletterLeave extends $pb.GeneratedMessage {
  factory NewsletterLeave({
    JID? iD,
    NewsletterRole? role,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (role != null) result.role = role;
    return result;
  }

  NewsletterLeave._();

  factory NewsletterLeave.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterLeave.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterLeave', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'ID', protoName: 'ID', subBuilder: JID.create)
    ..e<NewsletterRole>(2, _omitFieldNames ? '' : 'Role', $pb.PbFieldType.QE, protoName: 'Role', defaultOrMaker: NewsletterRole.SUBSCRIBER, valueOf: NewsletterRole.valueOf, enumValues: NewsletterRole.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterLeave clone() => NewsletterLeave()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterLeave copyWith(void Function(NewsletterLeave) updates) => super.copyWith((message) => updates(message as NewsletterLeave)) as NewsletterLeave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterLeave create() => NewsletterLeave._();
  @$core.override
  NewsletterLeave createEmptyInstance() => create();
  static $pb.PbList<NewsletterLeave> createRepeated() => $pb.PbList<NewsletterLeave>();
  @$core.pragma('dart2js:noInline')
  static NewsletterLeave getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterLeave>(create);
  static NewsletterLeave? _defaultInstance;

  @$pb.TagNumber(1)
  JID get iD => $_getN(0);
  @$pb.TagNumber(1)
  set iD(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureID() => $_ensure(0);

  @$pb.TagNumber(2)
  NewsletterRole get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(NewsletterRole value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => $_clearField(2);
}

class NewsletterMuteChange extends $pb.GeneratedMessage {
  factory NewsletterMuteChange({
    JID? iD,
    NewsletterMuteState? mute,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (mute != null) result.mute = mute;
    return result;
  }

  NewsletterMuteChange._();

  factory NewsletterMuteChange.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterMuteChange.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterMuteChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'ID', protoName: 'ID', subBuilder: JID.create)
    ..e<NewsletterMuteState>(2, _omitFieldNames ? '' : 'Mute', $pb.PbFieldType.QE, protoName: 'Mute', defaultOrMaker: NewsletterMuteState.ON, valueOf: NewsletterMuteState.valueOf, enumValues: NewsletterMuteState.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterMuteChange clone() => NewsletterMuteChange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterMuteChange copyWith(void Function(NewsletterMuteChange) updates) => super.copyWith((message) => updates(message as NewsletterMuteChange)) as NewsletterMuteChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterMuteChange create() => NewsletterMuteChange._();
  @$core.override
  NewsletterMuteChange createEmptyInstance() => create();
  static $pb.PbList<NewsletterMuteChange> createRepeated() => $pb.PbList<NewsletterMuteChange>();
  @$core.pragma('dart2js:noInline')
  static NewsletterMuteChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterMuteChange>(create);
  static NewsletterMuteChange? _defaultInstance;

  @$pb.TagNumber(1)
  JID get iD => $_getN(0);
  @$pb.TagNumber(1)
  set iD(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureID() => $_ensure(0);

  @$pb.TagNumber(2)
  NewsletterMuteState get mute => $_getN(1);
  @$pb.TagNumber(2)
  set mute(NewsletterMuteState value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMute() => $_has(1);
  @$pb.TagNumber(2)
  void clearMute() => $_clearField(2);
}

class NewsletterLiveUpdate extends $pb.GeneratedMessage {
  factory NewsletterLiveUpdate({
    JID? jID,
    $fixnum.Int64? tIME,
    $core.Iterable<NewsletterMessage>? messages,
  }) {
    final result = create();
    if (jID != null) result.jID = jID;
    if (tIME != null) result.tIME = tIME;
    if (messages != null) result.messages.addAll(messages);
    return result;
  }

  NewsletterLiveUpdate._();

  factory NewsletterLiveUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NewsletterLiveUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewsletterLiveUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'JID', protoName: 'JID', subBuilder: JID.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'TIME', $pb.PbFieldType.Q6, protoName: 'TIME', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<NewsletterMessage>(3, _omitFieldNames ? '' : 'Messages', $pb.PbFieldType.PM, protoName: 'Messages', subBuilder: NewsletterMessage.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterLiveUpdate clone() => NewsletterLiveUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NewsletterLiveUpdate copyWith(void Function(NewsletterLiveUpdate) updates) => super.copyWith((message) => updates(message as NewsletterLiveUpdate)) as NewsletterLiveUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewsletterLiveUpdate create() => NewsletterLiveUpdate._();
  @$core.override
  NewsletterLiveUpdate createEmptyInstance() => create();
  static $pb.PbList<NewsletterLiveUpdate> createRepeated() => $pb.PbList<NewsletterLiveUpdate>();
  @$core.pragma('dart2js:noInline')
  static NewsletterLiveUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewsletterLiveUpdate>(create);
  static NewsletterLiveUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  JID get jID => $_getN(0);
  @$pb.TagNumber(1)
  set jID(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearJID() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureJID() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get tIME => $_getI64(1);
  @$pb.TagNumber(2)
  set tIME($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTIME() => $_has(1);
  @$pb.TagNumber(2)
  void clearTIME() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<NewsletterMessage> get messages => $_getList(2);
}

/// call events
class BasicCallMeta extends $pb.GeneratedMessage {
  factory BasicCallMeta({
    JID? from,
    $fixnum.Int64? timestamp,
    JID? callCreator,
    $core.String? callID,
  }) {
    final result = create();
    if (from != null) result.from = from;
    if (timestamp != null) result.timestamp = timestamp;
    if (callCreator != null) result.callCreator = callCreator;
    if (callID != null) result.callID = callID;
    return result;
  }

  BasicCallMeta._();

  factory BasicCallMeta.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory BasicCallMeta.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasicCallMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<JID>(1, _omitFieldNames ? '' : 'from', subBuilder: JID.create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.Q6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQM<JID>(3, _omitFieldNames ? '' : 'callCreator', protoName: 'callCreator', subBuilder: JID.create)
    ..aQS(4, _omitFieldNames ? '' : 'callID', protoName: 'callID')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasicCallMeta clone() => BasicCallMeta()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BasicCallMeta copyWith(void Function(BasicCallMeta) updates) => super.copyWith((message) => updates(message as BasicCallMeta)) as BasicCallMeta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicCallMeta create() => BasicCallMeta._();
  @$core.override
  BasicCallMeta createEmptyInstance() => create();
  static $pb.PbList<BasicCallMeta> createRepeated() => $pb.PbList<BasicCallMeta>();
  @$core.pragma('dart2js:noInline')
  static BasicCallMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasicCallMeta>(create);
  static BasicCallMeta? _defaultInstance;

  @$pb.TagNumber(1)
  JID get from => $_getN(0);
  @$pb.TagNumber(1)
  set from(JID value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => $_clearField(1);
  @$pb.TagNumber(1)
  JID ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  JID get callCreator => $_getN(2);
  @$pb.TagNumber(3)
  set callCreator(JID value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCallCreator() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallCreator() => $_clearField(3);
  @$pb.TagNumber(3)
  JID ensureCallCreator() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get callID => $_getSZ(3);
  @$pb.TagNumber(4)
  set callID($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCallID() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallID() => $_clearField(4);
}

class CallRemoteMeta extends $pb.GeneratedMessage {
  factory CallRemoteMeta({
    $core.String? remotePlatform,
    $core.String? remoteVersion,
  }) {
    final result = create();
    if (remotePlatform != null) result.remotePlatform = remotePlatform;
    if (remoteVersion != null) result.remoteVersion = remoteVersion;
    return result;
  }

  CallRemoteMeta._();

  factory CallRemoteMeta.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallRemoteMeta.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallRemoteMeta', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'remotePlatform', protoName: 'remotePlatform')
    ..aQS(2, _omitFieldNames ? '' : 'remoteVersion', protoName: 'remoteVersion')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallRemoteMeta clone() => CallRemoteMeta()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallRemoteMeta copyWith(void Function(CallRemoteMeta) updates) => super.copyWith((message) => updates(message as CallRemoteMeta)) as CallRemoteMeta;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallRemoteMeta create() => CallRemoteMeta._();
  @$core.override
  CallRemoteMeta createEmptyInstance() => create();
  static $pb.PbList<CallRemoteMeta> createRepeated() => $pb.PbList<CallRemoteMeta>();
  @$core.pragma('dart2js:noInline')
  static CallRemoteMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallRemoteMeta>(create);
  static CallRemoteMeta? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remotePlatform => $_getSZ(0);
  @$pb.TagNumber(1)
  set remotePlatform($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRemotePlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemotePlatform() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get remoteVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteVersion($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemoteVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteVersion() => $_clearField(2);
}

/// events
class CallOffer extends $pb.GeneratedMessage {
  factory CallOffer({
    BasicCallMeta? basicCallMeta,
    CallRemoteMeta? callRemoteMeta,
    Node? data,
  }) {
    final result = create();
    if (basicCallMeta != null) result.basicCallMeta = basicCallMeta;
    if (callRemoteMeta != null) result.callRemoteMeta = callRemoteMeta;
    if (data != null) result.data = data;
    return result;
  }

  CallOffer._();

  factory CallOffer.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallOffer.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallOffer', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<BasicCallMeta>(1, _omitFieldNames ? '' : 'basicCallMeta', protoName: 'basicCallMeta', subBuilder: BasicCallMeta.create)
    ..aQM<CallRemoteMeta>(2, _omitFieldNames ? '' : 'callRemoteMeta', protoName: 'callRemoteMeta', subBuilder: CallRemoteMeta.create)
    ..aQM<Node>(3, _omitFieldNames ? '' : 'data', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallOffer clone() => CallOffer()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallOffer copyWith(void Function(CallOffer) updates) => super.copyWith((message) => updates(message as CallOffer)) as CallOffer;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallOffer create() => CallOffer._();
  @$core.override
  CallOffer createEmptyInstance() => create();
  static $pb.PbList<CallOffer> createRepeated() => $pb.PbList<CallOffer>();
  @$core.pragma('dart2js:noInline')
  static CallOffer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallOffer>(create);
  static CallOffer? _defaultInstance;

  @$pb.TagNumber(1)
  BasicCallMeta get basicCallMeta => $_getN(0);
  @$pb.TagNumber(1)
  set basicCallMeta(BasicCallMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasicCallMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicCallMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  BasicCallMeta ensureBasicCallMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  CallRemoteMeta get callRemoteMeta => $_getN(1);
  @$pb.TagNumber(2)
  set callRemoteMeta(CallRemoteMeta value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCallRemoteMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallRemoteMeta() => $_clearField(2);
  @$pb.TagNumber(2)
  CallRemoteMeta ensureCallRemoteMeta() => $_ensure(1);

  @$pb.TagNumber(3)
  Node get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Node value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  Node ensureData() => $_ensure(2);
}

class CallAccept extends $pb.GeneratedMessage {
  factory CallAccept({
    BasicCallMeta? basicCallMeta,
    CallRemoteMeta? callRemoteMeta,
    Node? data,
  }) {
    final result = create();
    if (basicCallMeta != null) result.basicCallMeta = basicCallMeta;
    if (callRemoteMeta != null) result.callRemoteMeta = callRemoteMeta;
    if (data != null) result.data = data;
    return result;
  }

  CallAccept._();

  factory CallAccept.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallAccept.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallAccept', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<BasicCallMeta>(1, _omitFieldNames ? '' : 'basicCallMeta', protoName: 'basicCallMeta', subBuilder: BasicCallMeta.create)
    ..aQM<CallRemoteMeta>(2, _omitFieldNames ? '' : 'callRemoteMeta', protoName: 'callRemoteMeta', subBuilder: CallRemoteMeta.create)
    ..aQM<Node>(3, _omitFieldNames ? '' : 'data', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallAccept clone() => CallAccept()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallAccept copyWith(void Function(CallAccept) updates) => super.copyWith((message) => updates(message as CallAccept)) as CallAccept;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallAccept create() => CallAccept._();
  @$core.override
  CallAccept createEmptyInstance() => create();
  static $pb.PbList<CallAccept> createRepeated() => $pb.PbList<CallAccept>();
  @$core.pragma('dart2js:noInline')
  static CallAccept getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallAccept>(create);
  static CallAccept? _defaultInstance;

  @$pb.TagNumber(1)
  BasicCallMeta get basicCallMeta => $_getN(0);
  @$pb.TagNumber(1)
  set basicCallMeta(BasicCallMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasicCallMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicCallMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  BasicCallMeta ensureBasicCallMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  CallRemoteMeta get callRemoteMeta => $_getN(1);
  @$pb.TagNumber(2)
  set callRemoteMeta(CallRemoteMeta value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCallRemoteMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallRemoteMeta() => $_clearField(2);
  @$pb.TagNumber(2)
  CallRemoteMeta ensureCallRemoteMeta() => $_ensure(1);

  @$pb.TagNumber(3)
  Node get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Node value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  Node ensureData() => $_ensure(2);
}

class CallPreAccept extends $pb.GeneratedMessage {
  factory CallPreAccept({
    BasicCallMeta? basicCallMeta,
    CallRemoteMeta? callRemoteMeta,
    Node? data,
  }) {
    final result = create();
    if (basicCallMeta != null) result.basicCallMeta = basicCallMeta;
    if (callRemoteMeta != null) result.callRemoteMeta = callRemoteMeta;
    if (data != null) result.data = data;
    return result;
  }

  CallPreAccept._();

  factory CallPreAccept.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallPreAccept.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallPreAccept', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<BasicCallMeta>(1, _omitFieldNames ? '' : 'basicCallMeta', protoName: 'basicCallMeta', subBuilder: BasicCallMeta.create)
    ..aQM<CallRemoteMeta>(2, _omitFieldNames ? '' : 'callRemoteMeta', protoName: 'callRemoteMeta', subBuilder: CallRemoteMeta.create)
    ..aQM<Node>(3, _omitFieldNames ? '' : 'data', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallPreAccept clone() => CallPreAccept()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallPreAccept copyWith(void Function(CallPreAccept) updates) => super.copyWith((message) => updates(message as CallPreAccept)) as CallPreAccept;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallPreAccept create() => CallPreAccept._();
  @$core.override
  CallPreAccept createEmptyInstance() => create();
  static $pb.PbList<CallPreAccept> createRepeated() => $pb.PbList<CallPreAccept>();
  @$core.pragma('dart2js:noInline')
  static CallPreAccept getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallPreAccept>(create);
  static CallPreAccept? _defaultInstance;

  @$pb.TagNumber(1)
  BasicCallMeta get basicCallMeta => $_getN(0);
  @$pb.TagNumber(1)
  set basicCallMeta(BasicCallMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasicCallMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicCallMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  BasicCallMeta ensureBasicCallMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  CallRemoteMeta get callRemoteMeta => $_getN(1);
  @$pb.TagNumber(2)
  set callRemoteMeta(CallRemoteMeta value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCallRemoteMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallRemoteMeta() => $_clearField(2);
  @$pb.TagNumber(2)
  CallRemoteMeta ensureCallRemoteMeta() => $_ensure(1);

  @$pb.TagNumber(3)
  Node get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Node value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  Node ensureData() => $_ensure(2);
}

class CallTransport extends $pb.GeneratedMessage {
  factory CallTransport({
    BasicCallMeta? basicCallMeta,
    CallRemoteMeta? callRemoteMeta,
    Node? data,
  }) {
    final result = create();
    if (basicCallMeta != null) result.basicCallMeta = basicCallMeta;
    if (callRemoteMeta != null) result.callRemoteMeta = callRemoteMeta;
    if (data != null) result.data = data;
    return result;
  }

  CallTransport._();

  factory CallTransport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallTransport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<BasicCallMeta>(1, _omitFieldNames ? '' : 'basicCallMeta', protoName: 'basicCallMeta', subBuilder: BasicCallMeta.create)
    ..aQM<CallRemoteMeta>(2, _omitFieldNames ? '' : 'callRemoteMeta', protoName: 'callRemoteMeta', subBuilder: CallRemoteMeta.create)
    ..aQM<Node>(3, _omitFieldNames ? '' : 'data', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallTransport clone() => CallTransport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallTransport copyWith(void Function(CallTransport) updates) => super.copyWith((message) => updates(message as CallTransport)) as CallTransport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallTransport create() => CallTransport._();
  @$core.override
  CallTransport createEmptyInstance() => create();
  static $pb.PbList<CallTransport> createRepeated() => $pb.PbList<CallTransport>();
  @$core.pragma('dart2js:noInline')
  static CallTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallTransport>(create);
  static CallTransport? _defaultInstance;

  @$pb.TagNumber(1)
  BasicCallMeta get basicCallMeta => $_getN(0);
  @$pb.TagNumber(1)
  set basicCallMeta(BasicCallMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasicCallMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicCallMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  BasicCallMeta ensureBasicCallMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  CallRemoteMeta get callRemoteMeta => $_getN(1);
  @$pb.TagNumber(2)
  set callRemoteMeta(CallRemoteMeta value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCallRemoteMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallRemoteMeta() => $_clearField(2);
  @$pb.TagNumber(2)
  CallRemoteMeta ensureCallRemoteMeta() => $_ensure(1);

  @$pb.TagNumber(3)
  Node get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Node value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  Node ensureData() => $_ensure(2);
}

class CallOfferNotice extends $pb.GeneratedMessage {
  factory CallOfferNotice({
    BasicCallMeta? basicCallMeta,
    $core.String? media,
    $core.String? type,
    Node? data,
  }) {
    final result = create();
    if (basicCallMeta != null) result.basicCallMeta = basicCallMeta;
    if (media != null) result.media = media;
    if (type != null) result.type = type;
    if (data != null) result.data = data;
    return result;
  }

  CallOfferNotice._();

  factory CallOfferNotice.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallOfferNotice.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallOfferNotice', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<BasicCallMeta>(1, _omitFieldNames ? '' : 'basicCallMeta', protoName: 'basicCallMeta', subBuilder: BasicCallMeta.create)
    ..aQS(2, _omitFieldNames ? '' : 'media')
    ..aQS(3, _omitFieldNames ? '' : 'type')
    ..aQM<Node>(4, _omitFieldNames ? '' : 'data', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallOfferNotice clone() => CallOfferNotice()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallOfferNotice copyWith(void Function(CallOfferNotice) updates) => super.copyWith((message) => updates(message as CallOfferNotice)) as CallOfferNotice;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallOfferNotice create() => CallOfferNotice._();
  @$core.override
  CallOfferNotice createEmptyInstance() => create();
  static $pb.PbList<CallOfferNotice> createRepeated() => $pb.PbList<CallOfferNotice>();
  @$core.pragma('dart2js:noInline')
  static CallOfferNotice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallOfferNotice>(create);
  static CallOfferNotice? _defaultInstance;

  @$pb.TagNumber(1)
  BasicCallMeta get basicCallMeta => $_getN(0);
  @$pb.TagNumber(1)
  set basicCallMeta(BasicCallMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasicCallMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicCallMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  BasicCallMeta ensureBasicCallMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get media => $_getSZ(1);
  @$pb.TagNumber(2)
  set media($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMedia() => $_has(1);
  @$pb.TagNumber(2)
  void clearMedia() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  @$pb.TagNumber(4)
  Node get data => $_getN(3);
  @$pb.TagNumber(4)
  set data(Node value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
  @$pb.TagNumber(4)
  Node ensureData() => $_ensure(3);
}

class CallRelayLatency extends $pb.GeneratedMessage {
  factory CallRelayLatency({
    BasicCallMeta? basicCallMeta,
    Node? data,
  }) {
    final result = create();
    if (basicCallMeta != null) result.basicCallMeta = basicCallMeta;
    if (data != null) result.data = data;
    return result;
  }

  CallRelayLatency._();

  factory CallRelayLatency.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallRelayLatency.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallRelayLatency', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<BasicCallMeta>(1, _omitFieldNames ? '' : 'basicCallMeta', protoName: 'basicCallMeta', subBuilder: BasicCallMeta.create)
    ..aQM<Node>(2, _omitFieldNames ? '' : 'data', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallRelayLatency clone() => CallRelayLatency()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallRelayLatency copyWith(void Function(CallRelayLatency) updates) => super.copyWith((message) => updates(message as CallRelayLatency)) as CallRelayLatency;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallRelayLatency create() => CallRelayLatency._();
  @$core.override
  CallRelayLatency createEmptyInstance() => create();
  static $pb.PbList<CallRelayLatency> createRepeated() => $pb.PbList<CallRelayLatency>();
  @$core.pragma('dart2js:noInline')
  static CallRelayLatency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallRelayLatency>(create);
  static CallRelayLatency? _defaultInstance;

  @$pb.TagNumber(1)
  BasicCallMeta get basicCallMeta => $_getN(0);
  @$pb.TagNumber(1)
  set basicCallMeta(BasicCallMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasicCallMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicCallMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  BasicCallMeta ensureBasicCallMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  Node get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(Node value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => $_clearField(2);
  @$pb.TagNumber(2)
  Node ensureData() => $_ensure(1);
}

class CallTerminate extends $pb.GeneratedMessage {
  factory CallTerminate({
    BasicCallMeta? basicCallMeta,
    $core.String? reason,
    Node? data,
  }) {
    final result = create();
    if (basicCallMeta != null) result.basicCallMeta = basicCallMeta;
    if (reason != null) result.reason = reason;
    if (data != null) result.data = data;
    return result;
  }

  CallTerminate._();

  factory CallTerminate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CallTerminate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallTerminate', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<BasicCallMeta>(1, _omitFieldNames ? '' : 'basicCallMeta', protoName: 'basicCallMeta', subBuilder: BasicCallMeta.create)
    ..aQS(2, _omitFieldNames ? '' : 'reason')
    ..aQM<Node>(3, _omitFieldNames ? '' : 'data', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallTerminate clone() => CallTerminate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CallTerminate copyWith(void Function(CallTerminate) updates) => super.copyWith((message) => updates(message as CallTerminate)) as CallTerminate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallTerminate create() => CallTerminate._();
  @$core.override
  CallTerminate createEmptyInstance() => create();
  static $pb.PbList<CallTerminate> createRepeated() => $pb.PbList<CallTerminate>();
  @$core.pragma('dart2js:noInline')
  static CallTerminate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallTerminate>(create);
  static CallTerminate? _defaultInstance;

  @$pb.TagNumber(1)
  BasicCallMeta get basicCallMeta => $_getN(0);
  @$pb.TagNumber(1)
  set basicCallMeta(BasicCallMeta value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasBasicCallMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearBasicCallMeta() => $_clearField(1);
  @$pb.TagNumber(1)
  BasicCallMeta ensureBasicCallMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => $_clearField(2);

  @$pb.TagNumber(3)
  Node get data => $_getN(2);
  @$pb.TagNumber(3)
  set data(Node value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  Node ensureData() => $_ensure(2);
}

class UnknownCallEvent extends $pb.GeneratedMessage {
  factory UnknownCallEvent({
    Node? node,
  }) {
    final result = create();
    if (node != null) result.node = node;
    return result;
  }

  UnknownCallEvent._();

  factory UnknownCallEvent.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UnknownCallEvent.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnknownCallEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<Node>(1, _omitFieldNames ? '' : 'node', subBuilder: Node.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnknownCallEvent clone() => UnknownCallEvent()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UnknownCallEvent copyWith(void Function(UnknownCallEvent) updates) => super.copyWith((message) => updates(message as UnknownCallEvent)) as UnknownCallEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnknownCallEvent create() => UnknownCallEvent._();
  @$core.override
  UnknownCallEvent createEmptyInstance() => create();
  static $pb.PbList<UnknownCallEvent> createRepeated() => $pb.PbList<UnknownCallEvent>();
  @$core.pragma('dart2js:noInline')
  static UnknownCallEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnknownCallEvent>(create);
  static UnknownCallEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node(Node value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => $_clearField(1);
  @$pb.TagNumber(1)
  Node ensureNode() => $_ensure(0);
}

class UndecryptableMessage extends $pb.GeneratedMessage {
  factory UndecryptableMessage({
    MessageInfo? info,
    $core.bool? isUnavailable,
    UndecryptableMessage_DecryptFailModeT? decryptFailMode,
  }) {
    final result = create();
    if (info != null) result.info = info;
    if (isUnavailable != null) result.isUnavailable = isUnavailable;
    if (decryptFailMode != null) result.decryptFailMode = decryptFailMode;
    return result;
  }

  UndecryptableMessage._();

  factory UndecryptableMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UndecryptableMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UndecryptableMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQM<MessageInfo>(1, _omitFieldNames ? '' : 'Info', protoName: 'Info', subBuilder: MessageInfo.create)
    ..a<$core.bool>(2, _omitFieldNames ? '' : 'IsUnavailable', $pb.PbFieldType.QB, protoName: 'IsUnavailable')
    ..e<UndecryptableMessage_DecryptFailModeT>(3, _omitFieldNames ? '' : 'DecryptFailMode', $pb.PbFieldType.QE, protoName: 'DecryptFailMode', defaultOrMaker: UndecryptableMessage_DecryptFailModeT.DECRYPT_FAIL_SHOW, valueOf: UndecryptableMessage_DecryptFailModeT.valueOf, enumValues: UndecryptableMessage_DecryptFailModeT.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndecryptableMessage clone() => UndecryptableMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UndecryptableMessage copyWith(void Function(UndecryptableMessage) updates) => super.copyWith((message) => updates(message as UndecryptableMessage)) as UndecryptableMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UndecryptableMessage create() => UndecryptableMessage._();
  @$core.override
  UndecryptableMessage createEmptyInstance() => create();
  static $pb.PbList<UndecryptableMessage> createRepeated() => $pb.PbList<UndecryptableMessage>();
  @$core.pragma('dart2js:noInline')
  static UndecryptableMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UndecryptableMessage>(create);
  static UndecryptableMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(MessageInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isUnavailable => $_getBF(1);
  @$pb.TagNumber(2)
  set isUnavailable($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsUnavailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsUnavailable() => $_clearField(2);

  @$pb.TagNumber(3)
  UndecryptableMessage_DecryptFailModeT get decryptFailMode => $_getN(2);
  @$pb.TagNumber(3)
  set decryptFailMode(UndecryptableMessage_DecryptFailModeT value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDecryptFailMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecryptFailMode() => $_clearField(3);
}

class UpdateGroupParticipantsReturnFunction extends $pb.GeneratedMessage {
  factory UpdateGroupParticipantsReturnFunction({
    $core.String? error,
    $core.Iterable<GroupParticipant>? participants,
  }) {
    final result = create();
    if (error != null) result.error = error;
    if (participants != null) result.participants.addAll(participants);
    return result;
  }

  UpdateGroupParticipantsReturnFunction._();

  factory UpdateGroupParticipantsReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UpdateGroupParticipantsReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateGroupParticipantsReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'Error', protoName: 'Error')
    ..pc<GroupParticipant>(2, _omitFieldNames ? '' : 'participants', $pb.PbFieldType.PM, subBuilder: GroupParticipant.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGroupParticipantsReturnFunction clone() => UpdateGroupParticipantsReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateGroupParticipantsReturnFunction copyWith(void Function(UpdateGroupParticipantsReturnFunction) updates) => super.copyWith((message) => updates(message as UpdateGroupParticipantsReturnFunction)) as UpdateGroupParticipantsReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateGroupParticipantsReturnFunction create() => UpdateGroupParticipantsReturnFunction._();
  @$core.override
  UpdateGroupParticipantsReturnFunction createEmptyInstance() => create();
  static $pb.PbList<UpdateGroupParticipantsReturnFunction> createRepeated() => $pb.PbList<UpdateGroupParticipantsReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static UpdateGroupParticipantsReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateGroupParticipantsReturnFunction>(create);
  static UpdateGroupParticipantsReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<GroupParticipant> get participants => $_getList(1);
}

class GetMessageForRetryReturnFunction extends $pb.GeneratedMessage {
  factory GetMessageForRetryReturnFunction({
    $core.bool? isEmpty,
    $1.Message? message,
  }) {
    final result = create();
    if (isEmpty != null) result.isEmpty = isEmpty;
    if (message != null) result.message = message;
    return result;
  }

  GetMessageForRetryReturnFunction._();

  factory GetMessageForRetryReturnFunction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory GetMessageForRetryReturnFunction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetMessageForRetryReturnFunction', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isEmpty', protoName: 'isEmpty')
    ..aOM<$1.Message>(2, _omitFieldNames ? '' : 'Message', protoName: 'Message', subBuilder: $1.Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMessageForRetryReturnFunction clone() => GetMessageForRetryReturnFunction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMessageForRetryReturnFunction copyWith(void Function(GetMessageForRetryReturnFunction) updates) => super.copyWith((message) => updates(message as GetMessageForRetryReturnFunction)) as GetMessageForRetryReturnFunction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMessageForRetryReturnFunction create() => GetMessageForRetryReturnFunction._();
  @$core.override
  GetMessageForRetryReturnFunction createEmptyInstance() => create();
  static $pb.PbList<GetMessageForRetryReturnFunction> createRepeated() => $pb.PbList<GetMessageForRetryReturnFunction>();
  @$core.pragma('dart2js:noInline')
  static GetMessageForRetryReturnFunction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMessageForRetryReturnFunction>(create);
  static GetMessageForRetryReturnFunction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isEmpty => $_getBF(0);
  @$pb.TagNumber(1)
  set isEmpty($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsEmpty() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsEmpty() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Message get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($1.Message value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Message ensureMessage() => $_ensure(1);
}

/// chat_setting_store
class LocalChatSettings extends $pb.GeneratedMessage {
  factory LocalChatSettings({
    $core.bool? found,
    $core.double? mutedUntil,
    $core.bool? pinned,
    $core.bool? archived,
  }) {
    final result = create();
    if (found != null) result.found = found;
    if (mutedUntil != null) result.mutedUntil = mutedUntil;
    if (pinned != null) result.pinned = pinned;
    if (archived != null) result.archived = archived;
    return result;
  }

  LocalChatSettings._();

  factory LocalChatSettings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LocalChatSettings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalChatSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..a<$core.bool>(1, _omitFieldNames ? '' : 'Found', $pb.PbFieldType.QB, protoName: 'Found')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'MutedUntil', $pb.PbFieldType.QD, protoName: 'MutedUntil')
    ..a<$core.bool>(3, _omitFieldNames ? '' : 'Pinned', $pb.PbFieldType.QB, protoName: 'Pinned')
    ..a<$core.bool>(4, _omitFieldNames ? '' : 'Archived', $pb.PbFieldType.QB, protoName: 'Archived')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocalChatSettings clone() => LocalChatSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocalChatSettings copyWith(void Function(LocalChatSettings) updates) => super.copyWith((message) => updates(message as LocalChatSettings)) as LocalChatSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalChatSettings create() => LocalChatSettings._();
  @$core.override
  LocalChatSettings createEmptyInstance() => create();
  static $pb.PbList<LocalChatSettings> createRepeated() => $pb.PbList<LocalChatSettings>();
  @$core.pragma('dart2js:noInline')
  static LocalChatSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalChatSettings>(create);
  static LocalChatSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get found => $_getBF(0);
  @$pb.TagNumber(1)
  set found($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFound() => $_has(0);
  @$pb.TagNumber(1)
  void clearFound() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get mutedUntil => $_getN(1);
  @$pb.TagNumber(2)
  set mutedUntil($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMutedUntil() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutedUntil() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get pinned => $_getBF(2);
  @$pb.TagNumber(3)
  set pinned($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPinned() => $_has(2);
  @$pb.TagNumber(3)
  void clearPinned() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get archived => $_getBF(3);
  @$pb.TagNumber(4)
  set archived($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasArchived() => $_has(3);
  @$pb.TagNumber(4)
  void clearArchived() => $_clearField(4);
}

enum ReturnFunctionWithError_Return {
  localChatSettings, 
  pollVoteMessage, 
  getLinkedGroupsParticipants, 
  notSet
}

/// New Verision for Function
class ReturnFunctionWithError extends $pb.GeneratedMessage {
  factory ReturnFunctionWithError({
    $core.String? error,
    LocalChatSettings? localChatSettings,
    $1.PollVoteMessage? pollVoteMessage,
    JIDArray? getLinkedGroupsParticipants,
  }) {
    final result = create();
    if (error != null) result.error = error;
    if (localChatSettings != null) result.localChatSettings = localChatSettings;
    if (pollVoteMessage != null) result.pollVoteMessage = pollVoteMessage;
    if (getLinkedGroupsParticipants != null) result.getLinkedGroupsParticipants = getLinkedGroupsParticipants;
    return result;
  }

  ReturnFunctionWithError._();

  factory ReturnFunctionWithError.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReturnFunctionWithError.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ReturnFunctionWithError_Return> _ReturnFunctionWithError_ReturnByTag = {
    2 : ReturnFunctionWithError_Return.localChatSettings,
    3 : ReturnFunctionWithError_Return.pollVoteMessage,
    4 : ReturnFunctionWithError_Return.getLinkedGroupsParticipants,
    0 : ReturnFunctionWithError_Return.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReturnFunctionWithError', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'Error', protoName: 'Error')
    ..aOM<LocalChatSettings>(2, _omitFieldNames ? '' : 'LocalChatSettings', protoName: 'LocalChatSettings', subBuilder: LocalChatSettings.create)
    ..aOM<$1.PollVoteMessage>(3, _omitFieldNames ? '' : 'PollVoteMessage', protoName: 'PollVoteMessage', subBuilder: $1.PollVoteMessage.create)
    ..aOM<JIDArray>(4, _omitFieldNames ? '' : 'GetLinkedGroupsParticipants', protoName: 'GetLinkedGroupsParticipants', subBuilder: JIDArray.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReturnFunctionWithError clone() => ReturnFunctionWithError()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReturnFunctionWithError copyWith(void Function(ReturnFunctionWithError) updates) => super.copyWith((message) => updates(message as ReturnFunctionWithError)) as ReturnFunctionWithError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReturnFunctionWithError create() => ReturnFunctionWithError._();
  @$core.override
  ReturnFunctionWithError createEmptyInstance() => create();
  static $pb.PbList<ReturnFunctionWithError> createRepeated() => $pb.PbList<ReturnFunctionWithError>();
  @$core.pragma('dart2js:noInline')
  static ReturnFunctionWithError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReturnFunctionWithError>(create);
  static ReturnFunctionWithError? _defaultInstance;

  ReturnFunctionWithError_Return whichReturn() => _ReturnFunctionWithError_ReturnByTag[$_whichOneof(0)]!;
  void clearReturn() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get error => $_getSZ(0);
  @$pb.TagNumber(1)
  set error($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasError() => $_has(0);
  @$pb.TagNumber(1)
  void clearError() => $_clearField(1);

  @$pb.TagNumber(2)
  LocalChatSettings get localChatSettings => $_getN(1);
  @$pb.TagNumber(2)
  set localChatSettings(LocalChatSettings value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLocalChatSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalChatSettings() => $_clearField(2);
  @$pb.TagNumber(2)
  LocalChatSettings ensureLocalChatSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.PollVoteMessage get pollVoteMessage => $_getN(2);
  @$pb.TagNumber(3)
  set pollVoteMessage($1.PollVoteMessage value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPollVoteMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearPollVoteMessage() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.PollVoteMessage ensurePollVoteMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  JIDArray get getLinkedGroupsParticipants => $_getN(3);
  @$pb.TagNumber(4)
  set getLinkedGroupsParticipants(JIDArray value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGetLinkedGroupsParticipants() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetLinkedGroupsParticipants() => $_clearField(4);
  @$pb.TagNumber(4)
  JIDArray ensureGetLinkedGroupsParticipants() => $_ensure(3);
}

class SendRequestExtra extends $pb.GeneratedMessage {
  factory SendRequestExtra({
    $core.String? iD,
    JID? inlineBotJID,
    $core.bool? peer,
    $fixnum.Int64? timeout,
    $core.String? mediaHandle,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (inlineBotJID != null) result.inlineBotJID = inlineBotJID;
    if (peer != null) result.peer = peer;
    if (timeout != null) result.timeout = timeout;
    if (mediaHandle != null) result.mediaHandle = mediaHandle;
    return result;
  }

  SendRequestExtra._();

  factory SendRequestExtra.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SendRequestExtra.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendRequestExtra', package: const $pb.PackageName(_omitMessageNames ? '' : 'neonize'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aQM<JID>(2, _omitFieldNames ? '' : 'InlineBotJID', protoName: 'InlineBotJID', subBuilder: JID.create)
    ..a<$core.bool>(3, _omitFieldNames ? '' : 'Peer', $pb.PbFieldType.QB, protoName: 'Peer')
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'Timeout', $pb.PbFieldType.Q6, protoName: 'Timeout', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aQS(5, _omitFieldNames ? '' : 'MediaHandle', protoName: 'MediaHandle')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendRequestExtra clone() => SendRequestExtra()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendRequestExtra copyWith(void Function(SendRequestExtra) updates) => super.copyWith((message) => updates(message as SendRequestExtra)) as SendRequestExtra;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendRequestExtra create() => SendRequestExtra._();
  @$core.override
  SendRequestExtra createEmptyInstance() => create();
  static $pb.PbList<SendRequestExtra> createRepeated() => $pb.PbList<SendRequestExtra>();
  @$core.pragma('dart2js:noInline')
  static SendRequestExtra getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendRequestExtra>(create);
  static SendRequestExtra? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  JID get inlineBotJID => $_getN(1);
  @$pb.TagNumber(2)
  set inlineBotJID(JID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInlineBotJID() => $_has(1);
  @$pb.TagNumber(2)
  void clearInlineBotJID() => $_clearField(2);
  @$pb.TagNumber(2)
  JID ensureInlineBotJID() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get peer => $_getBF(2);
  @$pb.TagNumber(3)
  set peer($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeer() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timeout => $_getI64(3);
  @$pb.TagNumber(4)
  set timeout($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeout() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get mediaHandle => $_getSZ(4);
  @$pb.TagNumber(5)
  set mediaHandle($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMediaHandle() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaHandle() => $_clearField(5);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
