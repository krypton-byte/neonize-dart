//
//  Generated code. Do not modify.
//  source: waCommon/WACommon.proto
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

import 'WACommon.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WACommon.pbenum.dart';

class MessageKey extends $pb.GeneratedMessage {
  factory MessageKey({
    $core.String? remoteJID,
    $core.bool? fromMe,
    $core.String? iD,
    $core.String? participant,
  }) {
    final result = create();
    if (remoteJID != null) result.remoteJID = remoteJID;
    if (fromMe != null) result.fromMe = fromMe;
    if (iD != null) result.iD = iD;
    if (participant != null) result.participant = participant;
    return result;
  }

  MessageKey._();

  factory MessageKey.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageKey.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACommon'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'remoteJID', protoName: 'remoteJID')
    ..aOB(2, _omitFieldNames ? '' : 'fromMe', protoName: 'fromMe')
    ..aOS(3, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(4, _omitFieldNames ? '' : 'participant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageKey clone() => MessageKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageKey copyWith(void Function(MessageKey) updates) => super.copyWith((message) => updates(message as MessageKey)) as MessageKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageKey create() => MessageKey._();
  @$core.override
  MessageKey createEmptyInstance() => create();
  static $pb.PbList<MessageKey> createRepeated() => $pb.PbList<MessageKey>();
  @$core.pragma('dart2js:noInline')
  static MessageKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageKey>(create);
  static MessageKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRemoteJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteJID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get fromMe => $_getBF(1);
  @$pb.TagNumber(2)
  set fromMe($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFromMe() => $_has(1);
  @$pb.TagNumber(2)
  void clearFromMe() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get iD => $_getSZ(2);
  @$pb.TagNumber(3)
  set iD($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasID() => $_has(2);
  @$pb.TagNumber(3)
  void clearID() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get participant => $_getSZ(3);
  @$pb.TagNumber(4)
  set participant($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParticipant() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipant() => $_clearField(4);
}

class Command extends $pb.GeneratedMessage {
  factory Command({
    Command_CommandType? commandType,
    $core.int? offset,
    $core.int? length,
    $core.String? validationToken,
  }) {
    final result = create();
    if (commandType != null) result.commandType = commandType;
    if (offset != null) result.offset = offset;
    if (length != null) result.length = length;
    if (validationToken != null) result.validationToken = validationToken;
    return result;
  }

  Command._();

  factory Command.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Command.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Command', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACommon'), createEmptyInstance: create)
    ..e<Command_CommandType>(1, _omitFieldNames ? '' : 'commandType', $pb.PbFieldType.OE, protoName: 'commandType', defaultOrMaker: Command_CommandType.EVERYONE, valueOf: Command_CommandType.valueOf, enumValues: Command_CommandType.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'length', $pb.PbFieldType.OU3)
    ..aOS(4, _omitFieldNames ? '' : 'validationToken', protoName: 'validationToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Command clone() => Command()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Command copyWith(void Function(Command) updates) => super.copyWith((message) => updates(message as Command)) as Command;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Command create() => Command._();
  @$core.override
  Command createEmptyInstance() => create();
  static $pb.PbList<Command> createRepeated() => $pb.PbList<Command>();
  @$core.pragma('dart2js:noInline')
  static Command getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Command>(create);
  static Command? _defaultInstance;

  @$pb.TagNumber(1)
  Command_CommandType get commandType => $_getN(0);
  @$pb.TagNumber(1)
  set commandType(Command_CommandType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommandType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get validationToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set validationToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValidationToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidationToken() => $_clearField(4);
}

class Mention extends $pb.GeneratedMessage {
  factory Mention({
    Mention_MentionType? mentionType,
    $core.String? mentionedJID,
    $core.int? offset,
    $core.int? length,
  }) {
    final result = create();
    if (mentionType != null) result.mentionType = mentionType;
    if (mentionedJID != null) result.mentionedJID = mentionedJID;
    if (offset != null) result.offset = offset;
    if (length != null) result.length = length;
    return result;
  }

  Mention._();

  factory Mention.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Mention.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mention', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACommon'), createEmptyInstance: create)
    ..e<Mention_MentionType>(1, _omitFieldNames ? '' : 'mentionType', $pb.PbFieldType.OE, protoName: 'mentionType', defaultOrMaker: Mention_MentionType.PROFILE, valueOf: Mention_MentionType.valueOf, enumValues: Mention_MentionType.values)
    ..aOS(2, _omitFieldNames ? '' : 'mentionedJID', protoName: 'mentionedJID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'offset', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'length', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mention clone() => Mention()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mention copyWith(void Function(Mention) updates) => super.copyWith((message) => updates(message as Mention)) as Mention;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mention create() => Mention._();
  @$core.override
  Mention createEmptyInstance() => create();
  static $pb.PbList<Mention> createRepeated() => $pb.PbList<Mention>();
  @$core.pragma('dart2js:noInline')
  static Mention getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mention>(create);
  static Mention? _defaultInstance;

  @$pb.TagNumber(1)
  Mention_MentionType get mentionType => $_getN(0);
  @$pb.TagNumber(1)
  set mentionType(Mention_MentionType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMentionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMentionType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mentionedJID => $_getSZ(1);
  @$pb.TagNumber(2)
  set mentionedJID($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMentionedJID() => $_has(1);
  @$pb.TagNumber(2)
  void clearMentionedJID() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get length => $_getIZ(3);
  @$pb.TagNumber(4)
  set length($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearLength() => $_clearField(4);
}

class MessageText extends $pb.GeneratedMessage {
  factory MessageText({
    $core.String? text,
    $core.Iterable<$core.String>? mentionedJID,
    $core.Iterable<Command>? commands,
    $core.Iterable<Mention>? mentions,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (mentionedJID != null) result.mentionedJID.addAll(mentionedJID);
    if (commands != null) result.commands.addAll(commands);
    if (mentions != null) result.mentions.addAll(mentions);
    return result;
  }

  MessageText._();

  factory MessageText.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageText.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageText', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACommon'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..pPS(2, _omitFieldNames ? '' : 'mentionedJID', protoName: 'mentionedJID')
    ..pc<Command>(3, _omitFieldNames ? '' : 'commands', $pb.PbFieldType.PM, subBuilder: Command.create)
    ..pc<Mention>(4, _omitFieldNames ? '' : 'mentions', $pb.PbFieldType.PM, subBuilder: Mention.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageText clone() => MessageText()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageText copyWith(void Function(MessageText) updates) => super.copyWith((message) => updates(message as MessageText)) as MessageText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageText create() => MessageText._();
  @$core.override
  MessageText createEmptyInstance() => create();
  static $pb.PbList<MessageText> createRepeated() => $pb.PbList<MessageText>();
  @$core.pragma('dart2js:noInline')
  static MessageText getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageText>(create);
  static MessageText? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get mentionedJID => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<Command> get commands => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<Mention> get mentions => $_getList(3);
}

class SubProtocol extends $pb.GeneratedMessage {
  factory SubProtocol({
    $core.List<$core.int>? payload,
    $core.int? version,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (version != null) result.version = version;
    return result;
  }

  SubProtocol._();

  factory SubProtocol.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory SubProtocol.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubProtocol', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACommon'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'version', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubProtocol clone() => SubProtocol()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SubProtocol copyWith(void Function(SubProtocol) updates) => super.copyWith((message) => updates(message as SubProtocol)) as SubProtocol;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubProtocol create() => SubProtocol._();
  @$core.override
  SubProtocol createEmptyInstance() => create();
  static $pb.PbList<SubProtocol> createRepeated() => $pb.PbList<SubProtocol>();
  @$core.pragma('dart2js:noInline')
  static SubProtocol getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubProtocol>(create);
  static SubProtocol? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);
}

class LimitSharing extends $pb.GeneratedMessage {
  factory LimitSharing({
    $core.bool? sharingLimited,
    LimitSharing_Trigger? trigger,
    $fixnum.Int64? limitSharingSettingTimestamp,
    $core.bool? initiatedByMe,
  }) {
    final result = create();
    if (sharingLimited != null) result.sharingLimited = sharingLimited;
    if (trigger != null) result.trigger = trigger;
    if (limitSharingSettingTimestamp != null) result.limitSharingSettingTimestamp = limitSharingSettingTimestamp;
    if (initiatedByMe != null) result.initiatedByMe = initiatedByMe;
    return result;
  }

  LimitSharing._();

  factory LimitSharing.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LimitSharing.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LimitSharing', package: const $pb.PackageName(_omitMessageNames ? '' : 'WACommon'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'sharingLimited', protoName: 'sharingLimited')
    ..e<LimitSharing_Trigger>(2, _omitFieldNames ? '' : 'trigger', $pb.PbFieldType.OE, defaultOrMaker: LimitSharing_Trigger.UNKNOWN, valueOf: LimitSharing_Trigger.valueOf, enumValues: LimitSharing_Trigger.values)
    ..aInt64(3, _omitFieldNames ? '' : 'limitSharingSettingTimestamp', protoName: 'limitSharingSettingTimestamp')
    ..aOB(4, _omitFieldNames ? '' : 'initiatedByMe', protoName: 'initiatedByMe')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LimitSharing clone() => LimitSharing()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LimitSharing copyWith(void Function(LimitSharing) updates) => super.copyWith((message) => updates(message as LimitSharing)) as LimitSharing;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LimitSharing create() => LimitSharing._();
  @$core.override
  LimitSharing createEmptyInstance() => create();
  static $pb.PbList<LimitSharing> createRepeated() => $pb.PbList<LimitSharing>();
  @$core.pragma('dart2js:noInline')
  static LimitSharing getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LimitSharing>(create);
  static LimitSharing? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get sharingLimited => $_getBF(0);
  @$pb.TagNumber(1)
  set sharingLimited($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSharingLimited() => $_has(0);
  @$pb.TagNumber(1)
  void clearSharingLimited() => $_clearField(1);

  @$pb.TagNumber(2)
  LimitSharing_Trigger get trigger => $_getN(1);
  @$pb.TagNumber(2)
  set trigger(LimitSharing_Trigger value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrigger() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limitSharingSettingTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set limitSharingSettingTimestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLimitSharingSettingTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimitSharingSettingTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get initiatedByMe => $_getBF(3);
  @$pb.TagNumber(4)
  set initiatedByMe($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasInitiatedByMe() => $_has(3);
  @$pb.TagNumber(4)
  void clearInitiatedByMe() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
