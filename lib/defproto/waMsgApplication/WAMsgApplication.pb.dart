//
//  Generated code. Do not modify.
//  source: waMsgApplication/WAMsgApplication.proto
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
import 'WAMsgApplication.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAMsgApplication.pbenum.dart';

class MessageApplication_Metadata_QuotedMessage extends $pb.GeneratedMessage {
  factory MessageApplication_Metadata_QuotedMessage({
    $core.String? stanzaID,
    $core.String? remoteJID,
    $core.String? participant,
    MessageApplication_Payload? payload,
  }) {
    final result = create();
    if (stanzaID != null) result.stanzaID = stanzaID;
    if (remoteJID != null) result.remoteJID = remoteJID;
    if (participant != null) result.participant = participant;
    if (payload != null) result.payload = payload;
    return result;
  }

  MessageApplication_Metadata_QuotedMessage._();

  factory MessageApplication_Metadata_QuotedMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageApplication_Metadata_QuotedMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageApplication.Metadata.QuotedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgApplication'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stanzaID', protoName: 'stanzaID')
    ..aOS(2, _omitFieldNames ? '' : 'remoteJID', protoName: 'remoteJID')
    ..aOS(3, _omitFieldNames ? '' : 'participant')
    ..aOM<MessageApplication_Payload>(4, _omitFieldNames ? '' : 'payload', subBuilder: MessageApplication_Payload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Metadata_QuotedMessage clone() => MessageApplication_Metadata_QuotedMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Metadata_QuotedMessage copyWith(void Function(MessageApplication_Metadata_QuotedMessage) updates) => super.copyWith((message) => updates(message as MessageApplication_Metadata_QuotedMessage)) as MessageApplication_Metadata_QuotedMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageApplication_Metadata_QuotedMessage create() => MessageApplication_Metadata_QuotedMessage._();
  @$core.override
  MessageApplication_Metadata_QuotedMessage createEmptyInstance() => create();
  static $pb.PbList<MessageApplication_Metadata_QuotedMessage> createRepeated() => $pb.PbList<MessageApplication_Metadata_QuotedMessage>();
  @$core.pragma('dart2js:noInline')
  static MessageApplication_Metadata_QuotedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageApplication_Metadata_QuotedMessage>(create);
  static MessageApplication_Metadata_QuotedMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stanzaID => $_getSZ(0);
  @$pb.TagNumber(1)
  set stanzaID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStanzaID() => $_has(0);
  @$pb.TagNumber(1)
  void clearStanzaID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get remoteJID => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteJID($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRemoteJID() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteJID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get participant => $_getSZ(2);
  @$pb.TagNumber(3)
  set participant($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParticipant() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticipant() => $_clearField(3);

  @$pb.TagNumber(4)
  MessageApplication_Payload get payload => $_getN(3);
  @$pb.TagNumber(4)
  set payload(MessageApplication_Payload value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPayload() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayload() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageApplication_Payload ensurePayload() => $_ensure(3);
}

class MessageApplication_Metadata_EphemeralSettingMap extends $pb.GeneratedMessage {
  factory MessageApplication_Metadata_EphemeralSettingMap({
    $core.String? chatJID,
    MessageApplication_EphemeralSetting? ephemeralSetting,
  }) {
    final result = create();
    if (chatJID != null) result.chatJID = chatJID;
    if (ephemeralSetting != null) result.ephemeralSetting = ephemeralSetting;
    return result;
  }

  MessageApplication_Metadata_EphemeralSettingMap._();

  factory MessageApplication_Metadata_EphemeralSettingMap.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageApplication_Metadata_EphemeralSettingMap.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageApplication.Metadata.EphemeralSettingMap', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgApplication'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'chatJID', protoName: 'chatJID')
    ..aOM<MessageApplication_EphemeralSetting>(2, _omitFieldNames ? '' : 'ephemeralSetting', protoName: 'ephemeralSetting', subBuilder: MessageApplication_EphemeralSetting.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Metadata_EphemeralSettingMap clone() => MessageApplication_Metadata_EphemeralSettingMap()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Metadata_EphemeralSettingMap copyWith(void Function(MessageApplication_Metadata_EphemeralSettingMap) updates) => super.copyWith((message) => updates(message as MessageApplication_Metadata_EphemeralSettingMap)) as MessageApplication_Metadata_EphemeralSettingMap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageApplication_Metadata_EphemeralSettingMap create() => MessageApplication_Metadata_EphemeralSettingMap._();
  @$core.override
  MessageApplication_Metadata_EphemeralSettingMap createEmptyInstance() => create();
  static $pb.PbList<MessageApplication_Metadata_EphemeralSettingMap> createRepeated() => $pb.PbList<MessageApplication_Metadata_EphemeralSettingMap>();
  @$core.pragma('dart2js:noInline')
  static MessageApplication_Metadata_EphemeralSettingMap getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageApplication_Metadata_EphemeralSettingMap>(create);
  static MessageApplication_Metadata_EphemeralSettingMap? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chatJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set chatJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChatJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatJID() => $_clearField(1);

  @$pb.TagNumber(2)
  MessageApplication_EphemeralSetting get ephemeralSetting => $_getN(1);
  @$pb.TagNumber(2)
  set ephemeralSetting(MessageApplication_EphemeralSetting value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEphemeralSetting() => $_has(1);
  @$pb.TagNumber(2)
  void clearEphemeralSetting() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageApplication_EphemeralSetting ensureEphemeralSetting() => $_ensure(1);
}

enum MessageApplication_Metadata_Ephemeral {
  chatEphemeralSetting, 
  ephemeralSettingList, 
  ephemeralSharedSecret, 
  notSet
}

class MessageApplication_Metadata extends $pb.GeneratedMessage {
  factory MessageApplication_Metadata({
    MessageApplication_EphemeralSetting? chatEphemeralSetting,
    MessageApplication_Metadata_EphemeralSettingMap? ephemeralSettingList,
    $core.List<$core.int>? ephemeralSharedSecret,
    $core.int? forwardingScore,
    $core.bool? isForwarded,
    $0.SubProtocol? businessMetadata,
    $core.List<$core.int>? frankingKey,
    $core.int? frankingVersion,
    MessageApplication_Metadata_QuotedMessage? quotedMessage,
    MessageApplication_Metadata_ThreadType? threadType,
    $core.String? readonlyMetadataDataclass,
    $core.String? groupID,
    $core.int? groupSize,
    $core.int? groupIndex,
    $core.String? botResponseID,
    $core.String? collapsibleID,
    $core.String? secondaryOtid,
  }) {
    final result = create();
    if (chatEphemeralSetting != null) result.chatEphemeralSetting = chatEphemeralSetting;
    if (ephemeralSettingList != null) result.ephemeralSettingList = ephemeralSettingList;
    if (ephemeralSharedSecret != null) result.ephemeralSharedSecret = ephemeralSharedSecret;
    if (forwardingScore != null) result.forwardingScore = forwardingScore;
    if (isForwarded != null) result.isForwarded = isForwarded;
    if (businessMetadata != null) result.businessMetadata = businessMetadata;
    if (frankingKey != null) result.frankingKey = frankingKey;
    if (frankingVersion != null) result.frankingVersion = frankingVersion;
    if (quotedMessage != null) result.quotedMessage = quotedMessage;
    if (threadType != null) result.threadType = threadType;
    if (readonlyMetadataDataclass != null) result.readonlyMetadataDataclass = readonlyMetadataDataclass;
    if (groupID != null) result.groupID = groupID;
    if (groupSize != null) result.groupSize = groupSize;
    if (groupIndex != null) result.groupIndex = groupIndex;
    if (botResponseID != null) result.botResponseID = botResponseID;
    if (collapsibleID != null) result.collapsibleID = collapsibleID;
    if (secondaryOtid != null) result.secondaryOtid = secondaryOtid;
    return result;
  }

  MessageApplication_Metadata._();

  factory MessageApplication_Metadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageApplication_Metadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MessageApplication_Metadata_Ephemeral> _MessageApplication_Metadata_EphemeralByTag = {
    1 : MessageApplication_Metadata_Ephemeral.chatEphemeralSetting,
    2 : MessageApplication_Metadata_Ephemeral.ephemeralSettingList,
    3 : MessageApplication_Metadata_Ephemeral.ephemeralSharedSecret,
    0 : MessageApplication_Metadata_Ephemeral.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageApplication.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgApplication'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<MessageApplication_EphemeralSetting>(1, _omitFieldNames ? '' : 'chatEphemeralSetting', protoName: 'chatEphemeralSetting', subBuilder: MessageApplication_EphemeralSetting.create)
    ..aOM<MessageApplication_Metadata_EphemeralSettingMap>(2, _omitFieldNames ? '' : 'ephemeralSettingList', protoName: 'ephemeralSettingList', subBuilder: MessageApplication_Metadata_EphemeralSettingMap.create)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'ephemeralSharedSecret', $pb.PbFieldType.OY, protoName: 'ephemeralSharedSecret')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'forwardingScore', $pb.PbFieldType.OU3, protoName: 'forwardingScore')
    ..aOB(6, _omitFieldNames ? '' : 'isForwarded', protoName: 'isForwarded')
    ..aOM<$0.SubProtocol>(7, _omitFieldNames ? '' : 'businessMetadata', protoName: 'businessMetadata', subBuilder: $0.SubProtocol.create)
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'frankingKey', $pb.PbFieldType.OY, protoName: 'frankingKey')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'frankingVersion', $pb.PbFieldType.O3, protoName: 'frankingVersion')
    ..aOM<MessageApplication_Metadata_QuotedMessage>(10, _omitFieldNames ? '' : 'quotedMessage', protoName: 'quotedMessage', subBuilder: MessageApplication_Metadata_QuotedMessage.create)
    ..e<MessageApplication_Metadata_ThreadType>(11, _omitFieldNames ? '' : 'threadType', $pb.PbFieldType.OE, protoName: 'threadType', defaultOrMaker: MessageApplication_Metadata_ThreadType.DEFAULT, valueOf: MessageApplication_Metadata_ThreadType.valueOf, enumValues: MessageApplication_Metadata_ThreadType.values)
    ..aOS(12, _omitFieldNames ? '' : 'readonlyMetadataDataclass', protoName: 'readonlyMetadataDataclass')
    ..aOS(13, _omitFieldNames ? '' : 'groupID', protoName: 'groupID')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'groupSize', $pb.PbFieldType.OU3, protoName: 'groupSize')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'groupIndex', $pb.PbFieldType.OU3, protoName: 'groupIndex')
    ..aOS(16, _omitFieldNames ? '' : 'botResponseID', protoName: 'botResponseID')
    ..aOS(17, _omitFieldNames ? '' : 'collapsibleID', protoName: 'collapsibleID')
    ..aOS(18, _omitFieldNames ? '' : 'secondaryOtid', protoName: 'secondaryOtid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Metadata clone() => MessageApplication_Metadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Metadata copyWith(void Function(MessageApplication_Metadata) updates) => super.copyWith((message) => updates(message as MessageApplication_Metadata)) as MessageApplication_Metadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageApplication_Metadata create() => MessageApplication_Metadata._();
  @$core.override
  MessageApplication_Metadata createEmptyInstance() => create();
  static $pb.PbList<MessageApplication_Metadata> createRepeated() => $pb.PbList<MessageApplication_Metadata>();
  @$core.pragma('dart2js:noInline')
  static MessageApplication_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageApplication_Metadata>(create);
  static MessageApplication_Metadata? _defaultInstance;

  MessageApplication_Metadata_Ephemeral whichEphemeral() => _MessageApplication_Metadata_EphemeralByTag[$_whichOneof(0)]!;
  void clearEphemeral() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MessageApplication_EphemeralSetting get chatEphemeralSetting => $_getN(0);
  @$pb.TagNumber(1)
  set chatEphemeralSetting(MessageApplication_EphemeralSetting value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChatEphemeralSetting() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatEphemeralSetting() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageApplication_EphemeralSetting ensureChatEphemeralSetting() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageApplication_Metadata_EphemeralSettingMap get ephemeralSettingList => $_getN(1);
  @$pb.TagNumber(2)
  set ephemeralSettingList(MessageApplication_Metadata_EphemeralSettingMap value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEphemeralSettingList() => $_has(1);
  @$pb.TagNumber(2)
  void clearEphemeralSettingList() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageApplication_Metadata_EphemeralSettingMap ensureEphemeralSettingList() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ephemeralSharedSecret => $_getN(2);
  @$pb.TagNumber(3)
  set ephemeralSharedSecret($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEphemeralSharedSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearEphemeralSharedSecret() => $_clearField(3);

  @$pb.TagNumber(5)
  $core.int get forwardingScore => $_getIZ(3);
  @$pb.TagNumber(5)
  set forwardingScore($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(5)
  $core.bool hasForwardingScore() => $_has(3);
  @$pb.TagNumber(5)
  void clearForwardingScore() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isForwarded => $_getBF(4);
  @$pb.TagNumber(6)
  set isForwarded($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(6)
  $core.bool hasIsForwarded() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsForwarded() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.SubProtocol get businessMetadata => $_getN(5);
  @$pb.TagNumber(7)
  set businessMetadata($0.SubProtocol value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasBusinessMetadata() => $_has(5);
  @$pb.TagNumber(7)
  void clearBusinessMetadata() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.SubProtocol ensureBusinessMetadata() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.List<$core.int> get frankingKey => $_getN(6);
  @$pb.TagNumber(8)
  set frankingKey($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(8)
  $core.bool hasFrankingKey() => $_has(6);
  @$pb.TagNumber(8)
  void clearFrankingKey() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get frankingVersion => $_getIZ(7);
  @$pb.TagNumber(9)
  set frankingVersion($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasFrankingVersion() => $_has(7);
  @$pb.TagNumber(9)
  void clearFrankingVersion() => $_clearField(9);

  @$pb.TagNumber(10)
  MessageApplication_Metadata_QuotedMessage get quotedMessage => $_getN(8);
  @$pb.TagNumber(10)
  set quotedMessage(MessageApplication_Metadata_QuotedMessage value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasQuotedMessage() => $_has(8);
  @$pb.TagNumber(10)
  void clearQuotedMessage() => $_clearField(10);
  @$pb.TagNumber(10)
  MessageApplication_Metadata_QuotedMessage ensureQuotedMessage() => $_ensure(8);

  @$pb.TagNumber(11)
  MessageApplication_Metadata_ThreadType get threadType => $_getN(9);
  @$pb.TagNumber(11)
  set threadType(MessageApplication_Metadata_ThreadType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasThreadType() => $_has(9);
  @$pb.TagNumber(11)
  void clearThreadType() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.String get readonlyMetadataDataclass => $_getSZ(10);
  @$pb.TagNumber(12)
  set readonlyMetadataDataclass($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasReadonlyMetadataDataclass() => $_has(10);
  @$pb.TagNumber(12)
  void clearReadonlyMetadataDataclass() => $_clearField(12);

  @$pb.TagNumber(13)
  $core.String get groupID => $_getSZ(11);
  @$pb.TagNumber(13)
  set groupID($core.String value) => $_setString(11, value);
  @$pb.TagNumber(13)
  $core.bool hasGroupID() => $_has(11);
  @$pb.TagNumber(13)
  void clearGroupID() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.int get groupSize => $_getIZ(12);
  @$pb.TagNumber(14)
  set groupSize($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(14)
  $core.bool hasGroupSize() => $_has(12);
  @$pb.TagNumber(14)
  void clearGroupSize() => $_clearField(14);

  @$pb.TagNumber(15)
  $core.int get groupIndex => $_getIZ(13);
  @$pb.TagNumber(15)
  set groupIndex($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(15)
  $core.bool hasGroupIndex() => $_has(13);
  @$pb.TagNumber(15)
  void clearGroupIndex() => $_clearField(15);

  @$pb.TagNumber(16)
  $core.String get botResponseID => $_getSZ(14);
  @$pb.TagNumber(16)
  set botResponseID($core.String value) => $_setString(14, value);
  @$pb.TagNumber(16)
  $core.bool hasBotResponseID() => $_has(14);
  @$pb.TagNumber(16)
  void clearBotResponseID() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get collapsibleID => $_getSZ(15);
  @$pb.TagNumber(17)
  set collapsibleID($core.String value) => $_setString(15, value);
  @$pb.TagNumber(17)
  $core.bool hasCollapsibleID() => $_has(15);
  @$pb.TagNumber(17)
  void clearCollapsibleID() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get secondaryOtid => $_getSZ(16);
  @$pb.TagNumber(18)
  set secondaryOtid($core.String value) => $_setString(16, value);
  @$pb.TagNumber(18)
  $core.bool hasSecondaryOtid() => $_has(16);
  @$pb.TagNumber(18)
  void clearSecondaryOtid() => $_clearField(18);
}

enum MessageApplication_Payload_Content {
  coreContent, 
  signal, 
  applicationData, 
  subProtocol, 
  notSet
}

class MessageApplication_Payload extends $pb.GeneratedMessage {
  factory MessageApplication_Payload({
    MessageApplication_Content? coreContent,
    MessageApplication_Signal? signal,
    MessageApplication_ApplicationData? applicationData,
    MessageApplication_SubProtocolPayload? subProtocol,
  }) {
    final result = create();
    if (coreContent != null) result.coreContent = coreContent;
    if (signal != null) result.signal = signal;
    if (applicationData != null) result.applicationData = applicationData;
    if (subProtocol != null) result.subProtocol = subProtocol;
    return result;
  }

  MessageApplication_Payload._();

  factory MessageApplication_Payload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageApplication_Payload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MessageApplication_Payload_Content> _MessageApplication_Payload_ContentByTag = {
    1 : MessageApplication_Payload_Content.coreContent,
    2 : MessageApplication_Payload_Content.signal,
    3 : MessageApplication_Payload_Content.applicationData,
    4 : MessageApplication_Payload_Content.subProtocol,
    0 : MessageApplication_Payload_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageApplication.Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgApplication'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<MessageApplication_Content>(1, _omitFieldNames ? '' : 'coreContent', protoName: 'coreContent', subBuilder: MessageApplication_Content.create)
    ..aOM<MessageApplication_Signal>(2, _omitFieldNames ? '' : 'signal', subBuilder: MessageApplication_Signal.create)
    ..aOM<MessageApplication_ApplicationData>(3, _omitFieldNames ? '' : 'applicationData', protoName: 'applicationData', subBuilder: MessageApplication_ApplicationData.create)
    ..aOM<MessageApplication_SubProtocolPayload>(4, _omitFieldNames ? '' : 'subProtocol', protoName: 'subProtocol', subBuilder: MessageApplication_SubProtocolPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Payload clone() => MessageApplication_Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Payload copyWith(void Function(MessageApplication_Payload) updates) => super.copyWith((message) => updates(message as MessageApplication_Payload)) as MessageApplication_Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageApplication_Payload create() => MessageApplication_Payload._();
  @$core.override
  MessageApplication_Payload createEmptyInstance() => create();
  static $pb.PbList<MessageApplication_Payload> createRepeated() => $pb.PbList<MessageApplication_Payload>();
  @$core.pragma('dart2js:noInline')
  static MessageApplication_Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageApplication_Payload>(create);
  static MessageApplication_Payload? _defaultInstance;

  MessageApplication_Payload_Content whichContent() => _MessageApplication_Payload_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  MessageApplication_Content get coreContent => $_getN(0);
  @$pb.TagNumber(1)
  set coreContent(MessageApplication_Content value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCoreContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoreContent() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageApplication_Content ensureCoreContent() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageApplication_Signal get signal => $_getN(1);
  @$pb.TagNumber(2)
  set signal(MessageApplication_Signal value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSignal() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignal() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageApplication_Signal ensureSignal() => $_ensure(1);

  @$pb.TagNumber(3)
  MessageApplication_ApplicationData get applicationData => $_getN(2);
  @$pb.TagNumber(3)
  set applicationData(MessageApplication_ApplicationData value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasApplicationData() => $_has(2);
  @$pb.TagNumber(3)
  void clearApplicationData() => $_clearField(3);
  @$pb.TagNumber(3)
  MessageApplication_ApplicationData ensureApplicationData() => $_ensure(2);

  @$pb.TagNumber(4)
  MessageApplication_SubProtocolPayload get subProtocol => $_getN(3);
  @$pb.TagNumber(4)
  set subProtocol(MessageApplication_SubProtocolPayload value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSubProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubProtocol() => $_clearField(4);
  @$pb.TagNumber(4)
  MessageApplication_SubProtocolPayload ensureSubProtocol() => $_ensure(3);
}

enum MessageApplication_SubProtocolPayload_SubProtocol {
  consumerMessage, 
  businessMessage, 
  paymentMessage, 
  multiDevice, 
  voip, 
  armadillo, 
  notSet
}

class MessageApplication_SubProtocolPayload extends $pb.GeneratedMessage {
  factory MessageApplication_SubProtocolPayload({
    $0.FutureProofBehavior? futureProof,
    $0.SubProtocol? consumerMessage,
    $0.SubProtocol? businessMessage,
    $0.SubProtocol? paymentMessage,
    $0.SubProtocol? multiDevice,
    $0.SubProtocol? voip,
    $0.SubProtocol? armadillo,
  }) {
    final result = create();
    if (futureProof != null) result.futureProof = futureProof;
    if (consumerMessage != null) result.consumerMessage = consumerMessage;
    if (businessMessage != null) result.businessMessage = businessMessage;
    if (paymentMessage != null) result.paymentMessage = paymentMessage;
    if (multiDevice != null) result.multiDevice = multiDevice;
    if (voip != null) result.voip = voip;
    if (armadillo != null) result.armadillo = armadillo;
    return result;
  }

  MessageApplication_SubProtocolPayload._();

  factory MessageApplication_SubProtocolPayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageApplication_SubProtocolPayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MessageApplication_SubProtocolPayload_SubProtocol> _MessageApplication_SubProtocolPayload_SubProtocolByTag = {
    2 : MessageApplication_SubProtocolPayload_SubProtocol.consumerMessage,
    3 : MessageApplication_SubProtocolPayload_SubProtocol.businessMessage,
    4 : MessageApplication_SubProtocolPayload_SubProtocol.paymentMessage,
    5 : MessageApplication_SubProtocolPayload_SubProtocol.multiDevice,
    6 : MessageApplication_SubProtocolPayload_SubProtocol.voip,
    7 : MessageApplication_SubProtocolPayload_SubProtocol.armadillo,
    0 : MessageApplication_SubProtocolPayload_SubProtocol.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageApplication.SubProtocolPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgApplication'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..e<$0.FutureProofBehavior>(1, _omitFieldNames ? '' : 'futureProof', $pb.PbFieldType.OE, protoName: 'futureProof', defaultOrMaker: $0.FutureProofBehavior.PLACEHOLDER, valueOf: $0.FutureProofBehavior.valueOf, enumValues: $0.FutureProofBehavior.values)
    ..aOM<$0.SubProtocol>(2, _omitFieldNames ? '' : 'consumerMessage', protoName: 'consumerMessage', subBuilder: $0.SubProtocol.create)
    ..aOM<$0.SubProtocol>(3, _omitFieldNames ? '' : 'businessMessage', protoName: 'businessMessage', subBuilder: $0.SubProtocol.create)
    ..aOM<$0.SubProtocol>(4, _omitFieldNames ? '' : 'paymentMessage', protoName: 'paymentMessage', subBuilder: $0.SubProtocol.create)
    ..aOM<$0.SubProtocol>(5, _omitFieldNames ? '' : 'multiDevice', protoName: 'multiDevice', subBuilder: $0.SubProtocol.create)
    ..aOM<$0.SubProtocol>(6, _omitFieldNames ? '' : 'voip', subBuilder: $0.SubProtocol.create)
    ..aOM<$0.SubProtocol>(7, _omitFieldNames ? '' : 'armadillo', subBuilder: $0.SubProtocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_SubProtocolPayload clone() => MessageApplication_SubProtocolPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_SubProtocolPayload copyWith(void Function(MessageApplication_SubProtocolPayload) updates) => super.copyWith((message) => updates(message as MessageApplication_SubProtocolPayload)) as MessageApplication_SubProtocolPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageApplication_SubProtocolPayload create() => MessageApplication_SubProtocolPayload._();
  @$core.override
  MessageApplication_SubProtocolPayload createEmptyInstance() => create();
  static $pb.PbList<MessageApplication_SubProtocolPayload> createRepeated() => $pb.PbList<MessageApplication_SubProtocolPayload>();
  @$core.pragma('dart2js:noInline')
  static MessageApplication_SubProtocolPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageApplication_SubProtocolPayload>(create);
  static MessageApplication_SubProtocolPayload? _defaultInstance;

  MessageApplication_SubProtocolPayload_SubProtocol whichSubProtocol() => _MessageApplication_SubProtocolPayload_SubProtocolByTag[$_whichOneof(0)]!;
  void clearSubProtocol() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.FutureProofBehavior get futureProof => $_getN(0);
  @$pb.TagNumber(1)
  set futureProof($0.FutureProofBehavior value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureProof() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureProof() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.SubProtocol get consumerMessage => $_getN(1);
  @$pb.TagNumber(2)
  set consumerMessage($0.SubProtocol value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasConsumerMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumerMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.SubProtocol ensureConsumerMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.SubProtocol get businessMessage => $_getN(2);
  @$pb.TagNumber(3)
  set businessMessage($0.SubProtocol value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBusinessMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearBusinessMessage() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.SubProtocol ensureBusinessMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.SubProtocol get paymentMessage => $_getN(3);
  @$pb.TagNumber(4)
  set paymentMessage($0.SubProtocol value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasPaymentMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentMessage() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.SubProtocol ensurePaymentMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.SubProtocol get multiDevice => $_getN(4);
  @$pb.TagNumber(5)
  set multiDevice($0.SubProtocol value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMultiDevice() => $_has(4);
  @$pb.TagNumber(5)
  void clearMultiDevice() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.SubProtocol ensureMultiDevice() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.SubProtocol get voip => $_getN(5);
  @$pb.TagNumber(6)
  set voip($0.SubProtocol value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasVoip() => $_has(5);
  @$pb.TagNumber(6)
  void clearVoip() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.SubProtocol ensureVoip() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.SubProtocol get armadillo => $_getN(6);
  @$pb.TagNumber(7)
  set armadillo($0.SubProtocol value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasArmadillo() => $_has(6);
  @$pb.TagNumber(7)
  void clearArmadillo() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.SubProtocol ensureArmadillo() => $_ensure(6);
}

class MessageApplication_ApplicationData extends $pb.GeneratedMessage {
  factory MessageApplication_ApplicationData() => create();

  MessageApplication_ApplicationData._();

  factory MessageApplication_ApplicationData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageApplication_ApplicationData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageApplication.ApplicationData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgApplication'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_ApplicationData clone() => MessageApplication_ApplicationData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_ApplicationData copyWith(void Function(MessageApplication_ApplicationData) updates) => super.copyWith((message) => updates(message as MessageApplication_ApplicationData)) as MessageApplication_ApplicationData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageApplication_ApplicationData create() => MessageApplication_ApplicationData._();
  @$core.override
  MessageApplication_ApplicationData createEmptyInstance() => create();
  static $pb.PbList<MessageApplication_ApplicationData> createRepeated() => $pb.PbList<MessageApplication_ApplicationData>();
  @$core.pragma('dart2js:noInline')
  static MessageApplication_ApplicationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageApplication_ApplicationData>(create);
  static MessageApplication_ApplicationData? _defaultInstance;
}

class MessageApplication_Signal extends $pb.GeneratedMessage {
  factory MessageApplication_Signal() => create();

  MessageApplication_Signal._();

  factory MessageApplication_Signal.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageApplication_Signal.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageApplication.Signal', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgApplication'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Signal clone() => MessageApplication_Signal()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Signal copyWith(void Function(MessageApplication_Signal) updates) => super.copyWith((message) => updates(message as MessageApplication_Signal)) as MessageApplication_Signal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageApplication_Signal create() => MessageApplication_Signal._();
  @$core.override
  MessageApplication_Signal createEmptyInstance() => create();
  static $pb.PbList<MessageApplication_Signal> createRepeated() => $pb.PbList<MessageApplication_Signal>();
  @$core.pragma('dart2js:noInline')
  static MessageApplication_Signal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageApplication_Signal>(create);
  static MessageApplication_Signal? _defaultInstance;
}

class MessageApplication_Content extends $pb.GeneratedMessage {
  factory MessageApplication_Content() => create();

  MessageApplication_Content._();

  factory MessageApplication_Content.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageApplication_Content.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageApplication.Content', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgApplication'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Content clone() => MessageApplication_Content()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_Content copyWith(void Function(MessageApplication_Content) updates) => super.copyWith((message) => updates(message as MessageApplication_Content)) as MessageApplication_Content;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageApplication_Content create() => MessageApplication_Content._();
  @$core.override
  MessageApplication_Content createEmptyInstance() => create();
  static $pb.PbList<MessageApplication_Content> createRepeated() => $pb.PbList<MessageApplication_Content>();
  @$core.pragma('dart2js:noInline')
  static MessageApplication_Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageApplication_Content>(create);
  static MessageApplication_Content? _defaultInstance;
}

class MessageApplication_EphemeralSetting extends $pb.GeneratedMessage {
  factory MessageApplication_EphemeralSetting({
    $core.int? ephemeralExpiration,
    $fixnum.Int64? ephemeralSettingTimestamp,
    $core.bool? isEphemeralSettingReset,
    MessageApplication_EphemeralSetting_EphemeralityType? ephemeralityType,
  }) {
    final result = create();
    if (ephemeralExpiration != null) result.ephemeralExpiration = ephemeralExpiration;
    if (ephemeralSettingTimestamp != null) result.ephemeralSettingTimestamp = ephemeralSettingTimestamp;
    if (isEphemeralSettingReset != null) result.isEphemeralSettingReset = isEphemeralSettingReset;
    if (ephemeralityType != null) result.ephemeralityType = ephemeralityType;
    return result;
  }

  MessageApplication_EphemeralSetting._();

  factory MessageApplication_EphemeralSetting.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageApplication_EphemeralSetting.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageApplication.EphemeralSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgApplication'), createEmptyInstance: create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'ephemeralExpiration', $pb.PbFieldType.OU3, protoName: 'ephemeralExpiration')
    ..aInt64(3, _omitFieldNames ? '' : 'ephemeralSettingTimestamp', protoName: 'ephemeralSettingTimestamp')
    ..aOB(4, _omitFieldNames ? '' : 'isEphemeralSettingReset', protoName: 'isEphemeralSettingReset')
    ..e<MessageApplication_EphemeralSetting_EphemeralityType>(5, _omitFieldNames ? '' : 'ephemeralityType', $pb.PbFieldType.OE, protoName: 'ephemeralityType', defaultOrMaker: MessageApplication_EphemeralSetting_EphemeralityType.UNKNOWN, valueOf: MessageApplication_EphemeralSetting_EphemeralityType.valueOf, enumValues: MessageApplication_EphemeralSetting_EphemeralityType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_EphemeralSetting clone() => MessageApplication_EphemeralSetting()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication_EphemeralSetting copyWith(void Function(MessageApplication_EphemeralSetting) updates) => super.copyWith((message) => updates(message as MessageApplication_EphemeralSetting)) as MessageApplication_EphemeralSetting;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageApplication_EphemeralSetting create() => MessageApplication_EphemeralSetting._();
  @$core.override
  MessageApplication_EphemeralSetting createEmptyInstance() => create();
  static $pb.PbList<MessageApplication_EphemeralSetting> createRepeated() => $pb.PbList<MessageApplication_EphemeralSetting>();
  @$core.pragma('dart2js:noInline')
  static MessageApplication_EphemeralSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageApplication_EphemeralSetting>(create);
  static MessageApplication_EphemeralSetting? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get ephemeralExpiration => $_getIZ(0);
  @$pb.TagNumber(2)
  set ephemeralExpiration($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(2)
  $core.bool hasEphemeralExpiration() => $_has(0);
  @$pb.TagNumber(2)
  void clearEphemeralExpiration() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get ephemeralSettingTimestamp => $_getI64(1);
  @$pb.TagNumber(3)
  set ephemeralSettingTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasEphemeralSettingTimestamp() => $_has(1);
  @$pb.TagNumber(3)
  void clearEphemeralSettingTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isEphemeralSettingReset => $_getBF(2);
  @$pb.TagNumber(4)
  set isEphemeralSettingReset($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(4)
  $core.bool hasIsEphemeralSettingReset() => $_has(2);
  @$pb.TagNumber(4)
  void clearIsEphemeralSettingReset() => $_clearField(4);

  @$pb.TagNumber(5)
  MessageApplication_EphemeralSetting_EphemeralityType get ephemeralityType => $_getN(3);
  @$pb.TagNumber(5)
  set ephemeralityType(MessageApplication_EphemeralSetting_EphemeralityType value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasEphemeralityType() => $_has(3);
  @$pb.TagNumber(5)
  void clearEphemeralityType() => $_clearField(5);
}

class MessageApplication extends $pb.GeneratedMessage {
  factory MessageApplication({
    MessageApplication_Payload? payload,
    MessageApplication_Metadata? metadata,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  MessageApplication._();

  factory MessageApplication.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageApplication.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageApplication', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMsgApplication'), createEmptyInstance: create)
    ..aOM<MessageApplication_Payload>(1, _omitFieldNames ? '' : 'payload', subBuilder: MessageApplication_Payload.create)
    ..aOM<MessageApplication_Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: MessageApplication_Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication clone() => MessageApplication()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageApplication copyWith(void Function(MessageApplication) updates) => super.copyWith((message) => updates(message as MessageApplication)) as MessageApplication;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageApplication create() => MessageApplication._();
  @$core.override
  MessageApplication createEmptyInstance() => create();
  static $pb.PbList<MessageApplication> createRepeated() => $pb.PbList<MessageApplication>();
  @$core.pragma('dart2js:noInline')
  static MessageApplication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageApplication>(create);
  static MessageApplication? _defaultInstance;

  @$pb.TagNumber(1)
  MessageApplication_Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(MessageApplication_Payload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  MessageApplication_Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  MessageApplication_Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(MessageApplication_Metadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  MessageApplication_Metadata ensureMetadata() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
