//
//  Generated code. Do not modify.
//  source: waWinUIApi/WAWinUIApi.proto
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

import 'WAWinUIApi.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAWinUIApi.pbenum.dart';

class PositronMessage_MsgKey extends $pb.GeneratedMessage {
  factory PositronMessage_MsgKey({
    $core.bool? fromMe,
    PositronMessage_WID? remote,
    $core.String? iD,
    PositronMessage_WID? participant,
  }) {
    final result = create();
    if (fromMe != null) result.fromMe = fromMe;
    if (remote != null) result.remote = remote;
    if (iD != null) result.iD = iD;
    if (participant != null) result.participant = participant;
    return result;
  }

  PositronMessage_MsgKey._();

  factory PositronMessage_MsgKey.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PositronMessage_MsgKey.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositronMessage.MsgKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWinUIApi'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'fromMe', protoName: 'fromMe')
    ..aOM<PositronMessage_WID>(2, _omitFieldNames ? '' : 'remote', subBuilder: PositronMessage_WID.create)
    ..aOS(3, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOM<PositronMessage_WID>(4, _omitFieldNames ? '' : 'participant', subBuilder: PositronMessage_WID.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronMessage_MsgKey clone() => PositronMessage_MsgKey()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronMessage_MsgKey copyWith(void Function(PositronMessage_MsgKey) updates) => super.copyWith((message) => updates(message as PositronMessage_MsgKey)) as PositronMessage_MsgKey;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositronMessage_MsgKey create() => PositronMessage_MsgKey._();
  @$core.override
  PositronMessage_MsgKey createEmptyInstance() => create();
  static $pb.PbList<PositronMessage_MsgKey> createRepeated() => $pb.PbList<PositronMessage_MsgKey>();
  @$core.pragma('dart2js:noInline')
  static PositronMessage_MsgKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositronMessage_MsgKey>(create);
  static PositronMessage_MsgKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get fromMe => $_getBF(0);
  @$pb.TagNumber(1)
  set fromMe($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFromMe() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromMe() => $_clearField(1);

  @$pb.TagNumber(2)
  PositronMessage_WID get remote => $_getN(1);
  @$pb.TagNumber(2)
  set remote(PositronMessage_WID value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRemote() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemote() => $_clearField(2);
  @$pb.TagNumber(2)
  PositronMessage_WID ensureRemote() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get iD => $_getSZ(2);
  @$pb.TagNumber(3)
  set iD($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasID() => $_has(2);
  @$pb.TagNumber(3)
  void clearID() => $_clearField(3);

  @$pb.TagNumber(4)
  PositronMessage_WID get participant => $_getN(3);
  @$pb.TagNumber(4)
  set participant(PositronMessage_WID value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasParticipant() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipant() => $_clearField(4);
  @$pb.TagNumber(4)
  PositronMessage_WID ensureParticipant() => $_ensure(3);
}

class PositronMessage_WID extends $pb.GeneratedMessage {
  factory PositronMessage_WID({
    $core.String? serialized,
  }) {
    final result = create();
    if (serialized != null) result.serialized = serialized;
    return result;
  }

  PositronMessage_WID._();

  factory PositronMessage_WID.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PositronMessage_WID.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositronMessage.WID', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWinUIApi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serialized')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronMessage_WID clone() => PositronMessage_WID()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronMessage_WID copyWith(void Function(PositronMessage_WID) updates) => super.copyWith((message) => updates(message as PositronMessage_WID)) as PositronMessage_WID;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositronMessage_WID create() => PositronMessage_WID._();
  @$core.override
  PositronMessage_WID createEmptyInstance() => create();
  static $pb.PbList<PositronMessage_WID> createRepeated() => $pb.PbList<PositronMessage_WID>();
  @$core.pragma('dart2js:noInline')
  static PositronMessage_WID getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositronMessage_WID>(create);
  static PositronMessage_WID? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serialized => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialized($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerialized() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialized() => $_clearField(1);
}

class PositronMessage extends $pb.GeneratedMessage {
  factory PositronMessage({
    $fixnum.Int64? timestamp,
    $core.String? type,
    $core.String? body,
    PositronMessage_MsgKey? iD,
    $core.String? jSON,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (type != null) result.type = type;
    if (body != null) result.body = body;
    if (iD != null) result.iD = iD;
    if (jSON != null) result.jSON = jSON;
    return result;
  }

  PositronMessage._();

  factory PositronMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PositronMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositronMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWinUIApi'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'timestamp')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'body')
    ..aOM<PositronMessage_MsgKey>(4, _omitFieldNames ? '' : 'ID', protoName: 'ID', subBuilder: PositronMessage_MsgKey.create)
    ..aOS(99, _omitFieldNames ? '' : 'JSON', protoName: 'JSON')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronMessage clone() => PositronMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronMessage copyWith(void Function(PositronMessage) updates) => super.copyWith((message) => updates(message as PositronMessage)) as PositronMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositronMessage create() => PositronMessage._();
  @$core.override
  PositronMessage createEmptyInstance() => create();
  static $pb.PbList<PositronMessage> createRepeated() => $pb.PbList<PositronMessage>();
  @$core.pragma('dart2js:noInline')
  static PositronMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositronMessage>(create);
  static PositronMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get body => $_getSZ(2);
  @$pb.TagNumber(3)
  set body($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasBody() => $_has(2);
  @$pb.TagNumber(3)
  void clearBody() => $_clearField(3);

  @$pb.TagNumber(4)
  PositronMessage_MsgKey get iD => $_getN(3);
  @$pb.TagNumber(4)
  set iD(PositronMessage_MsgKey value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasID() => $_has(3);
  @$pb.TagNumber(4)
  void clearID() => $_clearField(4);
  @$pb.TagNumber(4)
  PositronMessage_MsgKey ensureID() => $_ensure(3);

  @$pb.TagNumber(99)
  $core.String get jSON => $_getSZ(4);
  @$pb.TagNumber(99)
  set jSON($core.String value) => $_setString(4, value);
  @$pb.TagNumber(99)
  $core.bool hasJSON() => $_has(4);
  @$pb.TagNumber(99)
  void clearJSON() => $_clearField(99);
}

class PositronChat extends $pb.GeneratedMessage {
  factory PositronChat({
    $core.String? iD,
    $core.String? name,
    $fixnum.Int64? timestamp,
    $fixnum.Int64? unreadCount,
    $core.String? jSON,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (name != null) result.name = name;
    if (timestamp != null) result.timestamp = timestamp;
    if (unreadCount != null) result.unreadCount = unreadCount;
    if (jSON != null) result.jSON = jSON;
    return result;
  }

  PositronChat._();

  factory PositronChat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PositronChat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositronChat', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWinUIApi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aInt64(3, _omitFieldNames ? '' : 'timestamp')
    ..aInt64(4, _omitFieldNames ? '' : 'unreadCount', protoName: 'unreadCount')
    ..aOS(99, _omitFieldNames ? '' : 'JSON', protoName: 'JSON')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronChat clone() => PositronChat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronChat copyWith(void Function(PositronChat) updates) => super.copyWith((message) => updates(message as PositronChat)) as PositronChat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositronChat create() => PositronChat._();
  @$core.override
  PositronChat createEmptyInstance() => create();
  static $pb.PbList<PositronChat> createRepeated() => $pb.PbList<PositronChat>();
  @$core.pragma('dart2js:noInline')
  static PositronChat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositronChat>(create);
  static PositronChat? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set timestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get unreadCount => $_getI64(3);
  @$pb.TagNumber(4)
  set unreadCount($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnreadCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnreadCount() => $_clearField(4);

  @$pb.TagNumber(99)
  $core.String get jSON => $_getSZ(4);
  @$pb.TagNumber(99)
  set jSON($core.String value) => $_setString(4, value);
  @$pb.TagNumber(99)
  $core.bool hasJSON() => $_has(4);
  @$pb.TagNumber(99)
  void clearJSON() => $_clearField(99);
}

class PositronContact extends $pb.GeneratedMessage {
  factory PositronContact({
    $core.String? iD,
    $core.String? phoneNumber,
    $core.String? name,
    $core.bool? isAddressBookContact,
    $core.String? jSON,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (phoneNumber != null) result.phoneNumber = phoneNumber;
    if (name != null) result.name = name;
    if (isAddressBookContact != null) result.isAddressBookContact = isAddressBookContact;
    if (jSON != null) result.jSON = jSON;
    return result;
  }

  PositronContact._();

  factory PositronContact.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PositronContact.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositronContact', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWinUIApi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOB(4, _omitFieldNames ? '' : 'isAddressBookContact', protoName: 'isAddressBookContact')
    ..aOS(99, _omitFieldNames ? '' : 'JSON', protoName: 'JSON')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronContact clone() => PositronContact()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronContact copyWith(void Function(PositronContact) updates) => super.copyWith((message) => updates(message as PositronContact)) as PositronContact;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositronContact create() => PositronContact._();
  @$core.override
  PositronContact createEmptyInstance() => create();
  static $pb.PbList<PositronContact> createRepeated() => $pb.PbList<PositronContact>();
  @$core.pragma('dart2js:noInline')
  static PositronContact getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositronContact>(create);
  static PositronContact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isAddressBookContact => $_getBF(3);
  @$pb.TagNumber(4)
  set isAddressBookContact($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasIsAddressBookContact() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsAddressBookContact() => $_clearField(4);

  @$pb.TagNumber(99)
  $core.String get jSON => $_getSZ(4);
  @$pb.TagNumber(99)
  set jSON($core.String value) => $_setString(4, value);
  @$pb.TagNumber(99)
  $core.bool hasJSON() => $_has(4);
  @$pb.TagNumber(99)
  void clearJSON() => $_clearField(99);
}

class PositronGroupMetadata extends $pb.GeneratedMessage {
  factory PositronGroupMetadata({
    $core.String? iD,
    $core.String? subject,
    $core.String? jSON,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (subject != null) result.subject = subject;
    if (jSON != null) result.jSON = jSON;
    return result;
  }

  PositronGroupMetadata._();

  factory PositronGroupMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PositronGroupMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositronGroupMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWinUIApi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(99, _omitFieldNames ? '' : 'JSON', protoName: 'JSON')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronGroupMetadata clone() => PositronGroupMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronGroupMetadata copyWith(void Function(PositronGroupMetadata) updates) => super.copyWith((message) => updates(message as PositronGroupMetadata)) as PositronGroupMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositronGroupMetadata create() => PositronGroupMetadata._();
  @$core.override
  PositronGroupMetadata createEmptyInstance() => create();
  static $pb.PbList<PositronGroupMetadata> createRepeated() => $pb.PbList<PositronGroupMetadata>();
  @$core.pragma('dart2js:noInline')
  static PositronGroupMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositronGroupMetadata>(create);
  static PositronGroupMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  @$pb.TagNumber(99)
  $core.String get jSON => $_getSZ(2);
  @$pb.TagNumber(99)
  set jSON($core.String value) => $_setString(2, value);
  @$pb.TagNumber(99)
  $core.bool hasJSON() => $_has(2);
  @$pb.TagNumber(99)
  void clearJSON() => $_clearField(99);
}

class PositronGroupParticipants extends $pb.GeneratedMessage {
  factory PositronGroupParticipants({
    $core.String? iD,
    $core.Iterable<$core.String>? participants,
    $core.String? jSON,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (participants != null) result.participants.addAll(participants);
    if (jSON != null) result.jSON = jSON;
    return result;
  }

  PositronGroupParticipants._();

  factory PositronGroupParticipants.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PositronGroupParticipants.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositronGroupParticipants', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWinUIApi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..pPS(2, _omitFieldNames ? '' : 'participants')
    ..aOS(99, _omitFieldNames ? '' : 'JSON', protoName: 'JSON')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronGroupParticipants clone() => PositronGroupParticipants()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronGroupParticipants copyWith(void Function(PositronGroupParticipants) updates) => super.copyWith((message) => updates(message as PositronGroupParticipants)) as PositronGroupParticipants;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositronGroupParticipants create() => PositronGroupParticipants._();
  @$core.override
  PositronGroupParticipants createEmptyInstance() => create();
  static $pb.PbList<PositronGroupParticipants> createRepeated() => $pb.PbList<PositronGroupParticipants>();
  @$core.pragma('dart2js:noInline')
  static PositronGroupParticipants getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositronGroupParticipants>(create);
  static PositronGroupParticipants? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get participants => $_getList(1);

  @$pb.TagNumber(99)
  $core.String get jSON => $_getSZ(2);
  @$pb.TagNumber(99)
  set jSON($core.String value) => $_setString(2, value);
  @$pb.TagNumber(99)
  $core.bool hasJSON() => $_has(2);
  @$pb.TagNumber(99)
  void clearJSON() => $_clearField(99);
}

class PositronReaction extends $pb.GeneratedMessage {
  factory PositronReaction({
    $core.String? iD,
    $core.String? parentMsgKey,
    $core.String? reactionText,
    $fixnum.Int64? timestamp,
    $core.String? senderUserJID,
    $core.String? jSON,
  }) {
    final result = create();
    if (iD != null) result.iD = iD;
    if (parentMsgKey != null) result.parentMsgKey = parentMsgKey;
    if (reactionText != null) result.reactionText = reactionText;
    if (timestamp != null) result.timestamp = timestamp;
    if (senderUserJID != null) result.senderUserJID = senderUserJID;
    if (jSON != null) result.jSON = jSON;
    return result;
  }

  PositronReaction._();

  factory PositronReaction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PositronReaction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositronReaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWinUIApi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ID', protoName: 'ID')
    ..aOS(2, _omitFieldNames ? '' : 'parentMsgKey', protoName: 'parentMsgKey')
    ..aOS(3, _omitFieldNames ? '' : 'reactionText', protoName: 'reactionText')
    ..aInt64(4, _omitFieldNames ? '' : 'timestamp')
    ..aOS(5, _omitFieldNames ? '' : 'senderUserJID', protoName: 'senderUserJID')
    ..aOS(99, _omitFieldNames ? '' : 'JSON', protoName: 'JSON')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronReaction clone() => PositronReaction()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronReaction copyWith(void Function(PositronReaction) updates) => super.copyWith((message) => updates(message as PositronReaction)) as PositronReaction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositronReaction create() => PositronReaction._();
  @$core.override
  PositronReaction createEmptyInstance() => create();
  static $pb.PbList<PositronReaction> createRepeated() => $pb.PbList<PositronReaction>();
  @$core.pragma('dart2js:noInline')
  static PositronReaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositronReaction>(create);
  static PositronReaction? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get iD => $_getSZ(0);
  @$pb.TagNumber(1)
  set iD($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasID() => $_has(0);
  @$pb.TagNumber(1)
  void clearID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentMsgKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentMsgKey($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParentMsgKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentMsgKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get reactionText => $_getSZ(2);
  @$pb.TagNumber(3)
  set reactionText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReactionText() => $_has(2);
  @$pb.TagNumber(3)
  void clearReactionText() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get senderUserJID => $_getSZ(4);
  @$pb.TagNumber(5)
  set senderUserJID($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSenderUserJID() => $_has(4);
  @$pb.TagNumber(5)
  void clearSenderUserJID() => $_clearField(5);

  @$pb.TagNumber(99)
  $core.String get jSON => $_getSZ(5);
  @$pb.TagNumber(99)
  set jSON($core.String value) => $_setString(5, value);
  @$pb.TagNumber(99)
  $core.bool hasJSON() => $_has(5);
  @$pb.TagNumber(99)
  void clearJSON() => $_clearField(99);
}

class PositronData extends $pb.GeneratedMessage {
  factory PositronData({
    PositronDataSource? dataSource,
    $core.Iterable<PositronMessage>? messages,
    $core.Iterable<PositronChat>? chats,
    $core.Iterable<PositronContact>? contacts,
    $core.Iterable<PositronGroupMetadata>? groupMetadata,
    $core.Iterable<PositronGroupParticipants>? groupParticipants,
    $core.Iterable<PositronReaction>? reactions,
  }) {
    final result = create();
    if (dataSource != null) result.dataSource = dataSource;
    if (messages != null) result.messages.addAll(messages);
    if (chats != null) result.chats.addAll(chats);
    if (contacts != null) result.contacts.addAll(contacts);
    if (groupMetadata != null) result.groupMetadata.addAll(groupMetadata);
    if (groupParticipants != null) result.groupParticipants.addAll(groupParticipants);
    if (reactions != null) result.reactions.addAll(reactions);
    return result;
  }

  PositronData._();

  factory PositronData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PositronData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PositronData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWinUIApi'), createEmptyInstance: create)
    ..e<PositronDataSource>(1, _omitFieldNames ? '' : 'dataSource', $pb.PbFieldType.OE, protoName: 'dataSource', defaultOrMaker: PositronDataSource.MESSAGES, valueOf: PositronDataSource.valueOf, enumValues: PositronDataSource.values)
    ..pc<PositronMessage>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: PositronMessage.create)
    ..pc<PositronChat>(3, _omitFieldNames ? '' : 'chats', $pb.PbFieldType.PM, subBuilder: PositronChat.create)
    ..pc<PositronContact>(4, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: PositronContact.create)
    ..pc<PositronGroupMetadata>(5, _omitFieldNames ? '' : 'groupMetadata', $pb.PbFieldType.PM, protoName: 'groupMetadata', subBuilder: PositronGroupMetadata.create)
    ..pc<PositronGroupParticipants>(6, _omitFieldNames ? '' : 'groupParticipants', $pb.PbFieldType.PM, protoName: 'groupParticipants', subBuilder: PositronGroupParticipants.create)
    ..pc<PositronReaction>(7, _omitFieldNames ? '' : 'reactions', $pb.PbFieldType.PM, subBuilder: PositronReaction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronData clone() => PositronData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PositronData copyWith(void Function(PositronData) updates) => super.copyWith((message) => updates(message as PositronData)) as PositronData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PositronData create() => PositronData._();
  @$core.override
  PositronData createEmptyInstance() => create();
  static $pb.PbList<PositronData> createRepeated() => $pb.PbList<PositronData>();
  @$core.pragma('dart2js:noInline')
  static PositronData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PositronData>(create);
  static PositronData? _defaultInstance;

  @$pb.TagNumber(1)
  PositronDataSource get dataSource => $_getN(0);
  @$pb.TagNumber(1)
  set dataSource(PositronDataSource value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDataSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataSource() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<PositronMessage> get messages => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<PositronChat> get chats => $_getList(2);

  @$pb.TagNumber(4)
  $pb.PbList<PositronContact> get contacts => $_getList(3);

  @$pb.TagNumber(5)
  $pb.PbList<PositronGroupMetadata> get groupMetadata => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<PositronGroupParticipants> get groupParticipants => $_getList(5);

  @$pb.TagNumber(7)
  $pb.PbList<PositronReaction> get reactions => $_getList(6);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
