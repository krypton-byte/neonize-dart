//
//  Generated code. Do not modify.
//  source: waConsumerApplication/WAConsumerApplication.proto
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
import 'WAConsumerApplication.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAConsumerApplication.pbenum.dart';

enum ConsumerApplication_Payload_Payload {
  content, 
  applicationData, 
  signal, 
  subProtocol, 
  notSet
}

class ConsumerApplication_Payload extends $pb.GeneratedMessage {
  factory ConsumerApplication_Payload({
    ConsumerApplication_Content? content,
    ConsumerApplication_ApplicationData? applicationData,
    ConsumerApplication_Signal? signal,
    ConsumerApplication_SubProtocolPayload? subProtocol,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (applicationData != null) result.applicationData = applicationData;
    if (signal != null) result.signal = signal;
    if (subProtocol != null) result.subProtocol = subProtocol;
    return result;
  }

  ConsumerApplication_Payload._();

  factory ConsumerApplication_Payload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_Payload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConsumerApplication_Payload_Payload> _ConsumerApplication_Payload_PayloadByTag = {
    1 : ConsumerApplication_Payload_Payload.content,
    2 : ConsumerApplication_Payload_Payload.applicationData,
    3 : ConsumerApplication_Payload_Payload.signal,
    4 : ConsumerApplication_Payload_Payload.subProtocol,
    0 : ConsumerApplication_Payload_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<ConsumerApplication_Content>(1, _omitFieldNames ? '' : 'content', subBuilder: ConsumerApplication_Content.create)
    ..aOM<ConsumerApplication_ApplicationData>(2, _omitFieldNames ? '' : 'applicationData', protoName: 'applicationData', subBuilder: ConsumerApplication_ApplicationData.create)
    ..aOM<ConsumerApplication_Signal>(3, _omitFieldNames ? '' : 'signal', subBuilder: ConsumerApplication_Signal.create)
    ..aOM<ConsumerApplication_SubProtocolPayload>(4, _omitFieldNames ? '' : 'subProtocol', protoName: 'subProtocol', subBuilder: ConsumerApplication_SubProtocolPayload.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Payload clone() => ConsumerApplication_Payload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Payload copyWith(void Function(ConsumerApplication_Payload) updates) => super.copyWith((message) => updates(message as ConsumerApplication_Payload)) as ConsumerApplication_Payload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Payload create() => ConsumerApplication_Payload._();
  @$core.override
  ConsumerApplication_Payload createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_Payload> createRepeated() => $pb.PbList<ConsumerApplication_Payload>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_Payload>(create);
  static ConsumerApplication_Payload? _defaultInstance;

  ConsumerApplication_Payload_Payload whichPayload() => _ConsumerApplication_Payload_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConsumerApplication_Content get content => $_getN(0);
  @$pb.TagNumber(1)
  set content(ConsumerApplication_Content value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);
  @$pb.TagNumber(1)
  ConsumerApplication_Content ensureContent() => $_ensure(0);

  @$pb.TagNumber(2)
  ConsumerApplication_ApplicationData get applicationData => $_getN(1);
  @$pb.TagNumber(2)
  set applicationData(ConsumerApplication_ApplicationData value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasApplicationData() => $_has(1);
  @$pb.TagNumber(2)
  void clearApplicationData() => $_clearField(2);
  @$pb.TagNumber(2)
  ConsumerApplication_ApplicationData ensureApplicationData() => $_ensure(1);

  @$pb.TagNumber(3)
  ConsumerApplication_Signal get signal => $_getN(2);
  @$pb.TagNumber(3)
  set signal(ConsumerApplication_Signal value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSignal() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignal() => $_clearField(3);
  @$pb.TagNumber(3)
  ConsumerApplication_Signal ensureSignal() => $_ensure(2);

  @$pb.TagNumber(4)
  ConsumerApplication_SubProtocolPayload get subProtocol => $_getN(3);
  @$pb.TagNumber(4)
  set subProtocol(ConsumerApplication_SubProtocolPayload value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasSubProtocol() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubProtocol() => $_clearField(4);
  @$pb.TagNumber(4)
  ConsumerApplication_SubProtocolPayload ensureSubProtocol() => $_ensure(3);
}

class ConsumerApplication_SubProtocolPayload extends $pb.GeneratedMessage {
  factory ConsumerApplication_SubProtocolPayload({
    $0.FutureProofBehavior? futureProof,
  }) {
    final result = create();
    if (futureProof != null) result.futureProof = futureProof;
    return result;
  }

  ConsumerApplication_SubProtocolPayload._();

  factory ConsumerApplication_SubProtocolPayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_SubProtocolPayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.SubProtocolPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..e<$0.FutureProofBehavior>(1, _omitFieldNames ? '' : 'futureProof', $pb.PbFieldType.OE, protoName: 'futureProof', defaultOrMaker: $0.FutureProofBehavior.PLACEHOLDER, valueOf: $0.FutureProofBehavior.valueOf, enumValues: $0.FutureProofBehavior.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_SubProtocolPayload clone() => ConsumerApplication_SubProtocolPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_SubProtocolPayload copyWith(void Function(ConsumerApplication_SubProtocolPayload) updates) => super.copyWith((message) => updates(message as ConsumerApplication_SubProtocolPayload)) as ConsumerApplication_SubProtocolPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_SubProtocolPayload create() => ConsumerApplication_SubProtocolPayload._();
  @$core.override
  ConsumerApplication_SubProtocolPayload createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_SubProtocolPayload> createRepeated() => $pb.PbList<ConsumerApplication_SubProtocolPayload>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_SubProtocolPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_SubProtocolPayload>(create);
  static ConsumerApplication_SubProtocolPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $0.FutureProofBehavior get futureProof => $_getN(0);
  @$pb.TagNumber(1)
  set futureProof($0.FutureProofBehavior value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFutureProof() => $_has(0);
  @$pb.TagNumber(1)
  void clearFutureProof() => $_clearField(1);
}

class ConsumerApplication_Metadata extends $pb.GeneratedMessage {
  factory ConsumerApplication_Metadata({
    ConsumerApplication_Metadata_SpecialTextSize? specialTextSize,
  }) {
    final result = create();
    if (specialTextSize != null) result.specialTextSize = specialTextSize;
    return result;
  }

  ConsumerApplication_Metadata._();

  factory ConsumerApplication_Metadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_Metadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..e<ConsumerApplication_Metadata_SpecialTextSize>(1, _omitFieldNames ? '' : 'specialTextSize', $pb.PbFieldType.OE, protoName: 'specialTextSize', defaultOrMaker: ConsumerApplication_Metadata_SpecialTextSize.SMALL, valueOf: ConsumerApplication_Metadata_SpecialTextSize.valueOf, enumValues: ConsumerApplication_Metadata_SpecialTextSize.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Metadata clone() => ConsumerApplication_Metadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Metadata copyWith(void Function(ConsumerApplication_Metadata) updates) => super.copyWith((message) => updates(message as ConsumerApplication_Metadata)) as ConsumerApplication_Metadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Metadata create() => ConsumerApplication_Metadata._();
  @$core.override
  ConsumerApplication_Metadata createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_Metadata> createRepeated() => $pb.PbList<ConsumerApplication_Metadata>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_Metadata>(create);
  static ConsumerApplication_Metadata? _defaultInstance;

  @$pb.TagNumber(1)
  ConsumerApplication_Metadata_SpecialTextSize get specialTextSize => $_getN(0);
  @$pb.TagNumber(1)
  set specialTextSize(ConsumerApplication_Metadata_SpecialTextSize value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpecialTextSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpecialTextSize() => $_clearField(1);
}

class ConsumerApplication_Signal extends $pb.GeneratedMessage {
  factory ConsumerApplication_Signal() => create();

  ConsumerApplication_Signal._();

  factory ConsumerApplication_Signal.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_Signal.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.Signal', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Signal clone() => ConsumerApplication_Signal()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Signal copyWith(void Function(ConsumerApplication_Signal) updates) => super.copyWith((message) => updates(message as ConsumerApplication_Signal)) as ConsumerApplication_Signal;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Signal create() => ConsumerApplication_Signal._();
  @$core.override
  ConsumerApplication_Signal createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_Signal> createRepeated() => $pb.PbList<ConsumerApplication_Signal>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Signal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_Signal>(create);
  static ConsumerApplication_Signal? _defaultInstance;
}

enum ConsumerApplication_ApplicationData_ApplicationContent {
  revoke, 
  notSet
}

class ConsumerApplication_ApplicationData extends $pb.GeneratedMessage {
  factory ConsumerApplication_ApplicationData({
    ConsumerApplication_RevokeMessage? revoke,
  }) {
    final result = create();
    if (revoke != null) result.revoke = revoke;
    return result;
  }

  ConsumerApplication_ApplicationData._();

  factory ConsumerApplication_ApplicationData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_ApplicationData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConsumerApplication_ApplicationData_ApplicationContent> _ConsumerApplication_ApplicationData_ApplicationContentByTag = {
    1 : ConsumerApplication_ApplicationData_ApplicationContent.revoke,
    0 : ConsumerApplication_ApplicationData_ApplicationContent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.ApplicationData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ConsumerApplication_RevokeMessage>(1, _omitFieldNames ? '' : 'revoke', subBuilder: ConsumerApplication_RevokeMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ApplicationData clone() => ConsumerApplication_ApplicationData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ApplicationData copyWith(void Function(ConsumerApplication_ApplicationData) updates) => super.copyWith((message) => updates(message as ConsumerApplication_ApplicationData)) as ConsumerApplication_ApplicationData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ApplicationData create() => ConsumerApplication_ApplicationData._();
  @$core.override
  ConsumerApplication_ApplicationData createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_ApplicationData> createRepeated() => $pb.PbList<ConsumerApplication_ApplicationData>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ApplicationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_ApplicationData>(create);
  static ConsumerApplication_ApplicationData? _defaultInstance;

  ConsumerApplication_ApplicationData_ApplicationContent whichApplicationContent() => _ConsumerApplication_ApplicationData_ApplicationContentByTag[$_whichOneof(0)]!;
  void clearApplicationContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConsumerApplication_RevokeMessage get revoke => $_getN(0);
  @$pb.TagNumber(1)
  set revoke(ConsumerApplication_RevokeMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRevoke() => $_has(0);
  @$pb.TagNumber(1)
  void clearRevoke() => $_clearField(1);
  @$pb.TagNumber(1)
  ConsumerApplication_RevokeMessage ensureRevoke() => $_ensure(0);
}

enum ConsumerApplication_Content_Content {
  messageText, 
  imageMessage, 
  contactMessage, 
  locationMessage, 
  extendedTextMessage, 
  statusTextMessage, 
  documentMessage, 
  audioMessage, 
  videoMessage, 
  contactsArrayMessage, 
  liveLocationMessage, 
  stickerMessage, 
  groupInviteMessage, 
  viewOnceMessage, 
  reactionMessage, 
  pollCreationMessage, 
  pollUpdateMessage, 
  editMessage, 
  notSet
}

class ConsumerApplication_Content extends $pb.GeneratedMessage {
  factory ConsumerApplication_Content({
    $0.MessageText? messageText,
    ConsumerApplication_ImageMessage? imageMessage,
    ConsumerApplication_ContactMessage? contactMessage,
    ConsumerApplication_LocationMessage? locationMessage,
    ConsumerApplication_ExtendedTextMessage? extendedTextMessage,
    ConsumerApplication_StatusTextMesage? statusTextMessage,
    ConsumerApplication_DocumentMessage? documentMessage,
    ConsumerApplication_AudioMessage? audioMessage,
    ConsumerApplication_VideoMessage? videoMessage,
    ConsumerApplication_ContactsArrayMessage? contactsArrayMessage,
    ConsumerApplication_LiveLocationMessage? liveLocationMessage,
    ConsumerApplication_StickerMessage? stickerMessage,
    ConsumerApplication_GroupInviteMessage? groupInviteMessage,
    ConsumerApplication_ViewOnceMessage? viewOnceMessage,
    ConsumerApplication_ReactionMessage? reactionMessage,
    ConsumerApplication_PollCreationMessage? pollCreationMessage,
    ConsumerApplication_PollUpdateMessage? pollUpdateMessage,
    ConsumerApplication_EditMessage? editMessage,
  }) {
    final result = create();
    if (messageText != null) result.messageText = messageText;
    if (imageMessage != null) result.imageMessage = imageMessage;
    if (contactMessage != null) result.contactMessage = contactMessage;
    if (locationMessage != null) result.locationMessage = locationMessage;
    if (extendedTextMessage != null) result.extendedTextMessage = extendedTextMessage;
    if (statusTextMessage != null) result.statusTextMessage = statusTextMessage;
    if (documentMessage != null) result.documentMessage = documentMessage;
    if (audioMessage != null) result.audioMessage = audioMessage;
    if (videoMessage != null) result.videoMessage = videoMessage;
    if (contactsArrayMessage != null) result.contactsArrayMessage = contactsArrayMessage;
    if (liveLocationMessage != null) result.liveLocationMessage = liveLocationMessage;
    if (stickerMessage != null) result.stickerMessage = stickerMessage;
    if (groupInviteMessage != null) result.groupInviteMessage = groupInviteMessage;
    if (viewOnceMessage != null) result.viewOnceMessage = viewOnceMessage;
    if (reactionMessage != null) result.reactionMessage = reactionMessage;
    if (pollCreationMessage != null) result.pollCreationMessage = pollCreationMessage;
    if (pollUpdateMessage != null) result.pollUpdateMessage = pollUpdateMessage;
    if (editMessage != null) result.editMessage = editMessage;
    return result;
  }

  ConsumerApplication_Content._();

  factory ConsumerApplication_Content.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_Content.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConsumerApplication_Content_Content> _ConsumerApplication_Content_ContentByTag = {
    1 : ConsumerApplication_Content_Content.messageText,
    2 : ConsumerApplication_Content_Content.imageMessage,
    3 : ConsumerApplication_Content_Content.contactMessage,
    4 : ConsumerApplication_Content_Content.locationMessage,
    5 : ConsumerApplication_Content_Content.extendedTextMessage,
    6 : ConsumerApplication_Content_Content.statusTextMessage,
    7 : ConsumerApplication_Content_Content.documentMessage,
    8 : ConsumerApplication_Content_Content.audioMessage,
    9 : ConsumerApplication_Content_Content.videoMessage,
    10 : ConsumerApplication_Content_Content.contactsArrayMessage,
    11 : ConsumerApplication_Content_Content.liveLocationMessage,
    12 : ConsumerApplication_Content_Content.stickerMessage,
    13 : ConsumerApplication_Content_Content.groupInviteMessage,
    14 : ConsumerApplication_Content_Content.viewOnceMessage,
    16 : ConsumerApplication_Content_Content.reactionMessage,
    17 : ConsumerApplication_Content_Content.pollCreationMessage,
    18 : ConsumerApplication_Content_Content.pollUpdateMessage,
    19 : ConsumerApplication_Content_Content.editMessage,
    0 : ConsumerApplication_Content_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.Content', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 18, 19])
    ..aOM<$0.MessageText>(1, _omitFieldNames ? '' : 'messageText', protoName: 'messageText', subBuilder: $0.MessageText.create)
    ..aOM<ConsumerApplication_ImageMessage>(2, _omitFieldNames ? '' : 'imageMessage', protoName: 'imageMessage', subBuilder: ConsumerApplication_ImageMessage.create)
    ..aOM<ConsumerApplication_ContactMessage>(3, _omitFieldNames ? '' : 'contactMessage', protoName: 'contactMessage', subBuilder: ConsumerApplication_ContactMessage.create)
    ..aOM<ConsumerApplication_LocationMessage>(4, _omitFieldNames ? '' : 'locationMessage', protoName: 'locationMessage', subBuilder: ConsumerApplication_LocationMessage.create)
    ..aOM<ConsumerApplication_ExtendedTextMessage>(5, _omitFieldNames ? '' : 'extendedTextMessage', protoName: 'extendedTextMessage', subBuilder: ConsumerApplication_ExtendedTextMessage.create)
    ..aOM<ConsumerApplication_StatusTextMesage>(6, _omitFieldNames ? '' : 'statusTextMessage', protoName: 'statusTextMessage', subBuilder: ConsumerApplication_StatusTextMesage.create)
    ..aOM<ConsumerApplication_DocumentMessage>(7, _omitFieldNames ? '' : 'documentMessage', protoName: 'documentMessage', subBuilder: ConsumerApplication_DocumentMessage.create)
    ..aOM<ConsumerApplication_AudioMessage>(8, _omitFieldNames ? '' : 'audioMessage', protoName: 'audioMessage', subBuilder: ConsumerApplication_AudioMessage.create)
    ..aOM<ConsumerApplication_VideoMessage>(9, _omitFieldNames ? '' : 'videoMessage', protoName: 'videoMessage', subBuilder: ConsumerApplication_VideoMessage.create)
    ..aOM<ConsumerApplication_ContactsArrayMessage>(10, _omitFieldNames ? '' : 'contactsArrayMessage', protoName: 'contactsArrayMessage', subBuilder: ConsumerApplication_ContactsArrayMessage.create)
    ..aOM<ConsumerApplication_LiveLocationMessage>(11, _omitFieldNames ? '' : 'liveLocationMessage', protoName: 'liveLocationMessage', subBuilder: ConsumerApplication_LiveLocationMessage.create)
    ..aOM<ConsumerApplication_StickerMessage>(12, _omitFieldNames ? '' : 'stickerMessage', protoName: 'stickerMessage', subBuilder: ConsumerApplication_StickerMessage.create)
    ..aOM<ConsumerApplication_GroupInviteMessage>(13, _omitFieldNames ? '' : 'groupInviteMessage', protoName: 'groupInviteMessage', subBuilder: ConsumerApplication_GroupInviteMessage.create)
    ..aOM<ConsumerApplication_ViewOnceMessage>(14, _omitFieldNames ? '' : 'viewOnceMessage', protoName: 'viewOnceMessage', subBuilder: ConsumerApplication_ViewOnceMessage.create)
    ..aOM<ConsumerApplication_ReactionMessage>(16, _omitFieldNames ? '' : 'reactionMessage', protoName: 'reactionMessage', subBuilder: ConsumerApplication_ReactionMessage.create)
    ..aOM<ConsumerApplication_PollCreationMessage>(17, _omitFieldNames ? '' : 'pollCreationMessage', protoName: 'pollCreationMessage', subBuilder: ConsumerApplication_PollCreationMessage.create)
    ..aOM<ConsumerApplication_PollUpdateMessage>(18, _omitFieldNames ? '' : 'pollUpdateMessage', protoName: 'pollUpdateMessage', subBuilder: ConsumerApplication_PollUpdateMessage.create)
    ..aOM<ConsumerApplication_EditMessage>(19, _omitFieldNames ? '' : 'editMessage', protoName: 'editMessage', subBuilder: ConsumerApplication_EditMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Content clone() => ConsumerApplication_Content()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Content copyWith(void Function(ConsumerApplication_Content) updates) => super.copyWith((message) => updates(message as ConsumerApplication_Content)) as ConsumerApplication_Content;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Content create() => ConsumerApplication_Content._();
  @$core.override
  ConsumerApplication_Content createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_Content> createRepeated() => $pb.PbList<ConsumerApplication_Content>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_Content>(create);
  static ConsumerApplication_Content? _defaultInstance;

  ConsumerApplication_Content_Content whichContent() => _ConsumerApplication_Content_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.MessageText get messageText => $_getN(0);
  @$pb.TagNumber(1)
  set messageText($0.MessageText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageText() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageText() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MessageText ensureMessageText() => $_ensure(0);

  @$pb.TagNumber(2)
  ConsumerApplication_ImageMessage get imageMessage => $_getN(1);
  @$pb.TagNumber(2)
  set imageMessage(ConsumerApplication_ImageMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImageMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  ConsumerApplication_ImageMessage ensureImageMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  ConsumerApplication_ContactMessage get contactMessage => $_getN(2);
  @$pb.TagNumber(3)
  set contactMessage(ConsumerApplication_ContactMessage value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasContactMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContactMessage() => $_clearField(3);
  @$pb.TagNumber(3)
  ConsumerApplication_ContactMessage ensureContactMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  ConsumerApplication_LocationMessage get locationMessage => $_getN(3);
  @$pb.TagNumber(4)
  set locationMessage(ConsumerApplication_LocationMessage value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLocationMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationMessage() => $_clearField(4);
  @$pb.TagNumber(4)
  ConsumerApplication_LocationMessage ensureLocationMessage() => $_ensure(3);

  @$pb.TagNumber(5)
  ConsumerApplication_ExtendedTextMessage get extendedTextMessage => $_getN(4);
  @$pb.TagNumber(5)
  set extendedTextMessage(ConsumerApplication_ExtendedTextMessage value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasExtendedTextMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtendedTextMessage() => $_clearField(5);
  @$pb.TagNumber(5)
  ConsumerApplication_ExtendedTextMessage ensureExtendedTextMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  ConsumerApplication_StatusTextMesage get statusTextMessage => $_getN(5);
  @$pb.TagNumber(6)
  set statusTextMessage(ConsumerApplication_StatusTextMesage value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatusTextMessage() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatusTextMessage() => $_clearField(6);
  @$pb.TagNumber(6)
  ConsumerApplication_StatusTextMesage ensureStatusTextMessage() => $_ensure(5);

  @$pb.TagNumber(7)
  ConsumerApplication_DocumentMessage get documentMessage => $_getN(6);
  @$pb.TagNumber(7)
  set documentMessage(ConsumerApplication_DocumentMessage value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDocumentMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearDocumentMessage() => $_clearField(7);
  @$pb.TagNumber(7)
  ConsumerApplication_DocumentMessage ensureDocumentMessage() => $_ensure(6);

  @$pb.TagNumber(8)
  ConsumerApplication_AudioMessage get audioMessage => $_getN(7);
  @$pb.TagNumber(8)
  set audioMessage(ConsumerApplication_AudioMessage value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAudioMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearAudioMessage() => $_clearField(8);
  @$pb.TagNumber(8)
  ConsumerApplication_AudioMessage ensureAudioMessage() => $_ensure(7);

  @$pb.TagNumber(9)
  ConsumerApplication_VideoMessage get videoMessage => $_getN(8);
  @$pb.TagNumber(9)
  set videoMessage(ConsumerApplication_VideoMessage value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasVideoMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearVideoMessage() => $_clearField(9);
  @$pb.TagNumber(9)
  ConsumerApplication_VideoMessage ensureVideoMessage() => $_ensure(8);

  @$pb.TagNumber(10)
  ConsumerApplication_ContactsArrayMessage get contactsArrayMessage => $_getN(9);
  @$pb.TagNumber(10)
  set contactsArrayMessage(ConsumerApplication_ContactsArrayMessage value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasContactsArrayMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearContactsArrayMessage() => $_clearField(10);
  @$pb.TagNumber(10)
  ConsumerApplication_ContactsArrayMessage ensureContactsArrayMessage() => $_ensure(9);

  @$pb.TagNumber(11)
  ConsumerApplication_LiveLocationMessage get liveLocationMessage => $_getN(10);
  @$pb.TagNumber(11)
  set liveLocationMessage(ConsumerApplication_LiveLocationMessage value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLiveLocationMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearLiveLocationMessage() => $_clearField(11);
  @$pb.TagNumber(11)
  ConsumerApplication_LiveLocationMessage ensureLiveLocationMessage() => $_ensure(10);

  @$pb.TagNumber(12)
  ConsumerApplication_StickerMessage get stickerMessage => $_getN(11);
  @$pb.TagNumber(12)
  set stickerMessage(ConsumerApplication_StickerMessage value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasStickerMessage() => $_has(11);
  @$pb.TagNumber(12)
  void clearStickerMessage() => $_clearField(12);
  @$pb.TagNumber(12)
  ConsumerApplication_StickerMessage ensureStickerMessage() => $_ensure(11);

  @$pb.TagNumber(13)
  ConsumerApplication_GroupInviteMessage get groupInviteMessage => $_getN(12);
  @$pb.TagNumber(13)
  set groupInviteMessage(ConsumerApplication_GroupInviteMessage value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasGroupInviteMessage() => $_has(12);
  @$pb.TagNumber(13)
  void clearGroupInviteMessage() => $_clearField(13);
  @$pb.TagNumber(13)
  ConsumerApplication_GroupInviteMessage ensureGroupInviteMessage() => $_ensure(12);

  @$pb.TagNumber(14)
  ConsumerApplication_ViewOnceMessage get viewOnceMessage => $_getN(13);
  @$pb.TagNumber(14)
  set viewOnceMessage(ConsumerApplication_ViewOnceMessage value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasViewOnceMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearViewOnceMessage() => $_clearField(14);
  @$pb.TagNumber(14)
  ConsumerApplication_ViewOnceMessage ensureViewOnceMessage() => $_ensure(13);

  @$pb.TagNumber(16)
  ConsumerApplication_ReactionMessage get reactionMessage => $_getN(14);
  @$pb.TagNumber(16)
  set reactionMessage(ConsumerApplication_ReactionMessage value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasReactionMessage() => $_has(14);
  @$pb.TagNumber(16)
  void clearReactionMessage() => $_clearField(16);
  @$pb.TagNumber(16)
  ConsumerApplication_ReactionMessage ensureReactionMessage() => $_ensure(14);

  @$pb.TagNumber(17)
  ConsumerApplication_PollCreationMessage get pollCreationMessage => $_getN(15);
  @$pb.TagNumber(17)
  set pollCreationMessage(ConsumerApplication_PollCreationMessage value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasPollCreationMessage() => $_has(15);
  @$pb.TagNumber(17)
  void clearPollCreationMessage() => $_clearField(17);
  @$pb.TagNumber(17)
  ConsumerApplication_PollCreationMessage ensurePollCreationMessage() => $_ensure(15);

  @$pb.TagNumber(18)
  ConsumerApplication_PollUpdateMessage get pollUpdateMessage => $_getN(16);
  @$pb.TagNumber(18)
  set pollUpdateMessage(ConsumerApplication_PollUpdateMessage value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasPollUpdateMessage() => $_has(16);
  @$pb.TagNumber(18)
  void clearPollUpdateMessage() => $_clearField(18);
  @$pb.TagNumber(18)
  ConsumerApplication_PollUpdateMessage ensurePollUpdateMessage() => $_ensure(16);

  @$pb.TagNumber(19)
  ConsumerApplication_EditMessage get editMessage => $_getN(17);
  @$pb.TagNumber(19)
  set editMessage(ConsumerApplication_EditMessage value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasEditMessage() => $_has(17);
  @$pb.TagNumber(19)
  void clearEditMessage() => $_clearField(19);
  @$pb.TagNumber(19)
  ConsumerApplication_EditMessage ensureEditMessage() => $_ensure(17);
}

class ConsumerApplication_EditMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_EditMessage({
    $0.MessageKey? key,
    $0.MessageText? message,
    $fixnum.Int64? timestampMS,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (message != null) result.message = message;
    if (timestampMS != null) result.timestampMS = timestampMS;
    return result;
  }

  ConsumerApplication_EditMessage._();

  factory ConsumerApplication_EditMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_EditMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.EditMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..aOM<$0.MessageText>(2, _omitFieldNames ? '' : 'message', subBuilder: $0.MessageText.create)
    ..aInt64(3, _omitFieldNames ? '' : 'timestampMS', protoName: 'timestampMS')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_EditMessage clone() => ConsumerApplication_EditMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_EditMessage copyWith(void Function(ConsumerApplication_EditMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_EditMessage)) as ConsumerApplication_EditMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_EditMessage create() => ConsumerApplication_EditMessage._();
  @$core.override
  ConsumerApplication_EditMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_EditMessage> createRepeated() => $pb.PbList<ConsumerApplication_EditMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_EditMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_EditMessage>(create);
  static ConsumerApplication_EditMessage? _defaultInstance;

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
  $0.MessageText get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($0.MessageText value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.MessageText ensureMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get timestampMS => $_getI64(2);
  @$pb.TagNumber(3)
  set timestampMS($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTimestampMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimestampMS() => $_clearField(3);
}

class ConsumerApplication_PollAddOptionMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_PollAddOptionMessage({
    $core.Iterable<ConsumerApplication_Option>? pollOption,
  }) {
    final result = create();
    if (pollOption != null) result.pollOption.addAll(pollOption);
    return result;
  }

  ConsumerApplication_PollAddOptionMessage._();

  factory ConsumerApplication_PollAddOptionMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_PollAddOptionMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.PollAddOptionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..pc<ConsumerApplication_Option>(1, _omitFieldNames ? '' : 'pollOption', $pb.PbFieldType.PM, protoName: 'pollOption', subBuilder: ConsumerApplication_Option.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_PollAddOptionMessage clone() => ConsumerApplication_PollAddOptionMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_PollAddOptionMessage copyWith(void Function(ConsumerApplication_PollAddOptionMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_PollAddOptionMessage)) as ConsumerApplication_PollAddOptionMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_PollAddOptionMessage create() => ConsumerApplication_PollAddOptionMessage._();
  @$core.override
  ConsumerApplication_PollAddOptionMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_PollAddOptionMessage> createRepeated() => $pb.PbList<ConsumerApplication_PollAddOptionMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_PollAddOptionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_PollAddOptionMessage>(create);
  static ConsumerApplication_PollAddOptionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<ConsumerApplication_Option> get pollOption => $_getList(0);
}

class ConsumerApplication_PollVoteMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_PollVoteMessage({
    $core.Iterable<$core.List<$core.int>>? selectedOptions,
    $fixnum.Int64? senderTimestampMS,
  }) {
    final result = create();
    if (selectedOptions != null) result.selectedOptions.addAll(selectedOptions);
    if (senderTimestampMS != null) result.senderTimestampMS = senderTimestampMS;
    return result;
  }

  ConsumerApplication_PollVoteMessage._();

  factory ConsumerApplication_PollVoteMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_PollVoteMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.PollVoteMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'selectedOptions', $pb.PbFieldType.PY, protoName: 'selectedOptions')
    ..aInt64(2, _omitFieldNames ? '' : 'senderTimestampMS', protoName: 'senderTimestampMS')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_PollVoteMessage clone() => ConsumerApplication_PollVoteMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_PollVoteMessage copyWith(void Function(ConsumerApplication_PollVoteMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_PollVoteMessage)) as ConsumerApplication_PollVoteMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_PollVoteMessage create() => ConsumerApplication_PollVoteMessage._();
  @$core.override
  ConsumerApplication_PollVoteMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_PollVoteMessage> createRepeated() => $pb.PbList<ConsumerApplication_PollVoteMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_PollVoteMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_PollVoteMessage>(create);
  static ConsumerApplication_PollVoteMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.List<$core.int>> get selectedOptions => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get senderTimestampMS => $_getI64(1);
  @$pb.TagNumber(2)
  set senderTimestampMS($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSenderTimestampMS() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderTimestampMS() => $_clearField(2);
}

class ConsumerApplication_PollEncValue extends $pb.GeneratedMessage {
  factory ConsumerApplication_PollEncValue({
    $core.List<$core.int>? encPayload,
    $core.List<$core.int>? encIV,
  }) {
    final result = create();
    if (encPayload != null) result.encPayload = encPayload;
    if (encIV != null) result.encIV = encIV;
    return result;
  }

  ConsumerApplication_PollEncValue._();

  factory ConsumerApplication_PollEncValue.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_PollEncValue.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.PollEncValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'encPayload', $pb.PbFieldType.OY, protoName: 'encPayload')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'encIV', $pb.PbFieldType.OY, protoName: 'encIV')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_PollEncValue clone() => ConsumerApplication_PollEncValue()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_PollEncValue copyWith(void Function(ConsumerApplication_PollEncValue) updates) => super.copyWith((message) => updates(message as ConsumerApplication_PollEncValue)) as ConsumerApplication_PollEncValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_PollEncValue create() => ConsumerApplication_PollEncValue._();
  @$core.override
  ConsumerApplication_PollEncValue createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_PollEncValue> createRepeated() => $pb.PbList<ConsumerApplication_PollEncValue>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_PollEncValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_PollEncValue>(create);
  static ConsumerApplication_PollEncValue? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get encPayload => $_getN(0);
  @$pb.TagNumber(1)
  set encPayload($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncPayload() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encIV => $_getN(1);
  @$pb.TagNumber(2)
  set encIV($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEncIV() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncIV() => $_clearField(2);
}

class ConsumerApplication_PollUpdateMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_PollUpdateMessage({
    $0.MessageKey? pollCreationMessageKey,
    ConsumerApplication_PollEncValue? vote,
    ConsumerApplication_PollEncValue? addOption,
  }) {
    final result = create();
    if (pollCreationMessageKey != null) result.pollCreationMessageKey = pollCreationMessageKey;
    if (vote != null) result.vote = vote;
    if (addOption != null) result.addOption = addOption;
    return result;
  }

  ConsumerApplication_PollUpdateMessage._();

  factory ConsumerApplication_PollUpdateMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_PollUpdateMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.PollUpdateMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'pollCreationMessageKey', protoName: 'pollCreationMessageKey', subBuilder: $0.MessageKey.create)
    ..aOM<ConsumerApplication_PollEncValue>(2, _omitFieldNames ? '' : 'vote', subBuilder: ConsumerApplication_PollEncValue.create)
    ..aOM<ConsumerApplication_PollEncValue>(3, _omitFieldNames ? '' : 'addOption', protoName: 'addOption', subBuilder: ConsumerApplication_PollEncValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_PollUpdateMessage clone() => ConsumerApplication_PollUpdateMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_PollUpdateMessage copyWith(void Function(ConsumerApplication_PollUpdateMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_PollUpdateMessage)) as ConsumerApplication_PollUpdateMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_PollUpdateMessage create() => ConsumerApplication_PollUpdateMessage._();
  @$core.override
  ConsumerApplication_PollUpdateMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_PollUpdateMessage> createRepeated() => $pb.PbList<ConsumerApplication_PollUpdateMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_PollUpdateMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_PollUpdateMessage>(create);
  static ConsumerApplication_PollUpdateMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MessageKey get pollCreationMessageKey => $_getN(0);
  @$pb.TagNumber(1)
  set pollCreationMessageKey($0.MessageKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPollCreationMessageKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPollCreationMessageKey() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MessageKey ensurePollCreationMessageKey() => $_ensure(0);

  @$pb.TagNumber(2)
  ConsumerApplication_PollEncValue get vote => $_getN(1);
  @$pb.TagNumber(2)
  set vote(ConsumerApplication_PollEncValue value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVote() => $_has(1);
  @$pb.TagNumber(2)
  void clearVote() => $_clearField(2);
  @$pb.TagNumber(2)
  ConsumerApplication_PollEncValue ensureVote() => $_ensure(1);

  @$pb.TagNumber(3)
  ConsumerApplication_PollEncValue get addOption => $_getN(2);
  @$pb.TagNumber(3)
  set addOption(ConsumerApplication_PollEncValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasAddOption() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddOption() => $_clearField(3);
  @$pb.TagNumber(3)
  ConsumerApplication_PollEncValue ensureAddOption() => $_ensure(2);
}

class ConsumerApplication_PollCreationMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_PollCreationMessage({
    $core.List<$core.int>? encKey,
    $core.String? name,
    $core.Iterable<ConsumerApplication_Option>? options,
    $core.int? selectableOptionsCount,
  }) {
    final result = create();
    if (encKey != null) result.encKey = encKey;
    if (name != null) result.name = name;
    if (options != null) result.options.addAll(options);
    if (selectableOptionsCount != null) result.selectableOptionsCount = selectableOptionsCount;
    return result;
  }

  ConsumerApplication_PollCreationMessage._();

  factory ConsumerApplication_PollCreationMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_PollCreationMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.PollCreationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'encKey', $pb.PbFieldType.OY, protoName: 'encKey')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<ConsumerApplication_Option>(3, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: ConsumerApplication_Option.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'selectableOptionsCount', $pb.PbFieldType.OU3, protoName: 'selectableOptionsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_PollCreationMessage clone() => ConsumerApplication_PollCreationMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_PollCreationMessage copyWith(void Function(ConsumerApplication_PollCreationMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_PollCreationMessage)) as ConsumerApplication_PollCreationMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_PollCreationMessage create() => ConsumerApplication_PollCreationMessage._();
  @$core.override
  ConsumerApplication_PollCreationMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_PollCreationMessage> createRepeated() => $pb.PbList<ConsumerApplication_PollCreationMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_PollCreationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_PollCreationMessage>(create);
  static ConsumerApplication_PollCreationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get encKey => $_getN(0);
  @$pb.TagNumber(1)
  set encKey($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEncKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<ConsumerApplication_Option> get options => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get selectableOptionsCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set selectableOptionsCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSelectableOptionsCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectableOptionsCount() => $_clearField(4);
}

class ConsumerApplication_Option extends $pb.GeneratedMessage {
  factory ConsumerApplication_Option({
    $core.String? optionName,
  }) {
    final result = create();
    if (optionName != null) result.optionName = optionName;
    return result;
  }

  ConsumerApplication_Option._();

  factory ConsumerApplication_Option.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_Option.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.Option', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'optionName', protoName: 'optionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Option clone() => ConsumerApplication_Option()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Option copyWith(void Function(ConsumerApplication_Option) updates) => super.copyWith((message) => updates(message as ConsumerApplication_Option)) as ConsumerApplication_Option;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Option create() => ConsumerApplication_Option._();
  @$core.override
  ConsumerApplication_Option createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_Option> createRepeated() => $pb.PbList<ConsumerApplication_Option>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Option getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_Option>(create);
  static ConsumerApplication_Option? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get optionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set optionName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOptionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionName() => $_clearField(1);
}

class ConsumerApplication_ReactionMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_ReactionMessage({
    $0.MessageKey? key,
    $core.String? text,
    $core.String? groupingKey,
    $fixnum.Int64? senderTimestampMS,
    $core.String? reactionMetadataDataclassData,
    $core.int? style,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (text != null) result.text = text;
    if (groupingKey != null) result.groupingKey = groupingKey;
    if (senderTimestampMS != null) result.senderTimestampMS = senderTimestampMS;
    if (reactionMetadataDataclassData != null) result.reactionMetadataDataclassData = reactionMetadataDataclassData;
    if (style != null) result.style = style;
    return result;
  }

  ConsumerApplication_ReactionMessage._();

  factory ConsumerApplication_ReactionMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_ReactionMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.ReactionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'groupingKey', protoName: 'groupingKey')
    ..aInt64(4, _omitFieldNames ? '' : 'senderTimestampMS', protoName: 'senderTimestampMS')
    ..aOS(5, _omitFieldNames ? '' : 'reactionMetadataDataclassData', protoName: 'reactionMetadataDataclassData')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'style', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ReactionMessage clone() => ConsumerApplication_ReactionMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ReactionMessage copyWith(void Function(ConsumerApplication_ReactionMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_ReactionMessage)) as ConsumerApplication_ReactionMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ReactionMessage create() => ConsumerApplication_ReactionMessage._();
  @$core.override
  ConsumerApplication_ReactionMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_ReactionMessage> createRepeated() => $pb.PbList<ConsumerApplication_ReactionMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ReactionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_ReactionMessage>(create);
  static ConsumerApplication_ReactionMessage? _defaultInstance;

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
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get groupingKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set groupingKey($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGroupingKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupingKey() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get senderTimestampMS => $_getI64(3);
  @$pb.TagNumber(4)
  set senderTimestampMS($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSenderTimestampMS() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderTimestampMS() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get reactionMetadataDataclassData => $_getSZ(4);
  @$pb.TagNumber(5)
  set reactionMetadataDataclassData($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReactionMetadataDataclassData() => $_has(4);
  @$pb.TagNumber(5)
  void clearReactionMetadataDataclassData() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get style => $_getIZ(5);
  @$pb.TagNumber(6)
  set style($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearStyle() => $_clearField(6);
}

class ConsumerApplication_RevokeMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_RevokeMessage({
    $0.MessageKey? key,
  }) {
    final result = create();
    if (key != null) result.key = key;
    return result;
  }

  ConsumerApplication_RevokeMessage._();

  factory ConsumerApplication_RevokeMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_RevokeMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.RevokeMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_RevokeMessage clone() => ConsumerApplication_RevokeMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_RevokeMessage copyWith(void Function(ConsumerApplication_RevokeMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_RevokeMessage)) as ConsumerApplication_RevokeMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_RevokeMessage create() => ConsumerApplication_RevokeMessage._();
  @$core.override
  ConsumerApplication_RevokeMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_RevokeMessage> createRepeated() => $pb.PbList<ConsumerApplication_RevokeMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_RevokeMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_RevokeMessage>(create);
  static ConsumerApplication_RevokeMessage? _defaultInstance;

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

enum ConsumerApplication_ViewOnceMessage_ViewOnceContent {
  imageMessage, 
  videoMessage, 
  notSet
}

class ConsumerApplication_ViewOnceMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_ViewOnceMessage({
    ConsumerApplication_ImageMessage? imageMessage,
    ConsumerApplication_VideoMessage? videoMessage,
  }) {
    final result = create();
    if (imageMessage != null) result.imageMessage = imageMessage;
    if (videoMessage != null) result.videoMessage = videoMessage;
    return result;
  }

  ConsumerApplication_ViewOnceMessage._();

  factory ConsumerApplication_ViewOnceMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_ViewOnceMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConsumerApplication_ViewOnceMessage_ViewOnceContent> _ConsumerApplication_ViewOnceMessage_ViewOnceContentByTag = {
    1 : ConsumerApplication_ViewOnceMessage_ViewOnceContent.imageMessage,
    2 : ConsumerApplication_ViewOnceMessage_ViewOnceContent.videoMessage,
    0 : ConsumerApplication_ViewOnceMessage_ViewOnceContent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.ViewOnceMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ConsumerApplication_ImageMessage>(1, _omitFieldNames ? '' : 'imageMessage', protoName: 'imageMessage', subBuilder: ConsumerApplication_ImageMessage.create)
    ..aOM<ConsumerApplication_VideoMessage>(2, _omitFieldNames ? '' : 'videoMessage', protoName: 'videoMessage', subBuilder: ConsumerApplication_VideoMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ViewOnceMessage clone() => ConsumerApplication_ViewOnceMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ViewOnceMessage copyWith(void Function(ConsumerApplication_ViewOnceMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_ViewOnceMessage)) as ConsumerApplication_ViewOnceMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ViewOnceMessage create() => ConsumerApplication_ViewOnceMessage._();
  @$core.override
  ConsumerApplication_ViewOnceMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_ViewOnceMessage> createRepeated() => $pb.PbList<ConsumerApplication_ViewOnceMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ViewOnceMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_ViewOnceMessage>(create);
  static ConsumerApplication_ViewOnceMessage? _defaultInstance;

  ConsumerApplication_ViewOnceMessage_ViewOnceContent whichViewOnceContent() => _ConsumerApplication_ViewOnceMessage_ViewOnceContentByTag[$_whichOneof(0)]!;
  void clearViewOnceContent() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ConsumerApplication_ImageMessage get imageMessage => $_getN(0);
  @$pb.TagNumber(1)
  set imageMessage(ConsumerApplication_ImageMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasImageMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  ConsumerApplication_ImageMessage ensureImageMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  ConsumerApplication_VideoMessage get videoMessage => $_getN(1);
  @$pb.TagNumber(2)
  set videoMessage(ConsumerApplication_VideoMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVideoMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearVideoMessage() => $_clearField(2);
  @$pb.TagNumber(2)
  ConsumerApplication_VideoMessage ensureVideoMessage() => $_ensure(1);
}

class ConsumerApplication_GroupInviteMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_GroupInviteMessage({
    $core.String? groupJID,
    $core.String? inviteCode,
    $fixnum.Int64? inviteExpiration,
    $core.String? groupName,
    $core.List<$core.int>? jPEGThumbnail,
    $0.MessageText? caption,
  }) {
    final result = create();
    if (groupJID != null) result.groupJID = groupJID;
    if (inviteCode != null) result.inviteCode = inviteCode;
    if (inviteExpiration != null) result.inviteExpiration = inviteExpiration;
    if (groupName != null) result.groupName = groupName;
    if (jPEGThumbnail != null) result.jPEGThumbnail = jPEGThumbnail;
    if (caption != null) result.caption = caption;
    return result;
  }

  ConsumerApplication_GroupInviteMessage._();

  factory ConsumerApplication_GroupInviteMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_GroupInviteMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.GroupInviteMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'groupJID', protoName: 'groupJID')
    ..aOS(2, _omitFieldNames ? '' : 'inviteCode', protoName: 'inviteCode')
    ..aInt64(3, _omitFieldNames ? '' : 'inviteExpiration', protoName: 'inviteExpiration')
    ..aOS(4, _omitFieldNames ? '' : 'groupName', protoName: 'groupName')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'JPEGThumbnail', $pb.PbFieldType.OY, protoName: 'JPEGThumbnail')
    ..aOM<$0.MessageText>(6, _omitFieldNames ? '' : 'caption', subBuilder: $0.MessageText.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_GroupInviteMessage clone() => ConsumerApplication_GroupInviteMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_GroupInviteMessage copyWith(void Function(ConsumerApplication_GroupInviteMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_GroupInviteMessage)) as ConsumerApplication_GroupInviteMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_GroupInviteMessage create() => ConsumerApplication_GroupInviteMessage._();
  @$core.override
  ConsumerApplication_GroupInviteMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_GroupInviteMessage> createRepeated() => $pb.PbList<ConsumerApplication_GroupInviteMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_GroupInviteMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_GroupInviteMessage>(create);
  static ConsumerApplication_GroupInviteMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get groupJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set groupJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasGroupJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupJID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get inviteCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set inviteCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasInviteCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearInviteCode() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get inviteExpiration => $_getI64(2);
  @$pb.TagNumber(3)
  set inviteExpiration($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasInviteExpiration() => $_has(2);
  @$pb.TagNumber(3)
  void clearInviteExpiration() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get groupName => $_getSZ(3);
  @$pb.TagNumber(4)
  set groupName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGroupName() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get jPEGThumbnail => $_getN(4);
  @$pb.TagNumber(5)
  set jPEGThumbnail($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasJPEGThumbnail() => $_has(4);
  @$pb.TagNumber(5)
  void clearJPEGThumbnail() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.MessageText get caption => $_getN(5);
  @$pb.TagNumber(6)
  set caption($0.MessageText value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCaption() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaption() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.MessageText ensureCaption() => $_ensure(5);
}

class ConsumerApplication_LiveLocationMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_LiveLocationMessage({
    ConsumerApplication_Location? location,
    $core.int? accuracyInMeters,
    $core.double? speedInMps,
    $core.int? degreesClockwiseFromMagneticNorth,
    $0.MessageText? caption,
    $fixnum.Int64? sequenceNumber,
    $core.int? timeOffset,
  }) {
    final result = create();
    if (location != null) result.location = location;
    if (accuracyInMeters != null) result.accuracyInMeters = accuracyInMeters;
    if (speedInMps != null) result.speedInMps = speedInMps;
    if (degreesClockwiseFromMagneticNorth != null) result.degreesClockwiseFromMagneticNorth = degreesClockwiseFromMagneticNorth;
    if (caption != null) result.caption = caption;
    if (sequenceNumber != null) result.sequenceNumber = sequenceNumber;
    if (timeOffset != null) result.timeOffset = timeOffset;
    return result;
  }

  ConsumerApplication_LiveLocationMessage._();

  factory ConsumerApplication_LiveLocationMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_LiveLocationMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.LiveLocationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<ConsumerApplication_Location>(1, _omitFieldNames ? '' : 'location', subBuilder: ConsumerApplication_Location.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'accuracyInMeters', $pb.PbFieldType.OU3, protoName: 'accuracyInMeters')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'speedInMps', $pb.PbFieldType.OF, protoName: 'speedInMps')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'degreesClockwiseFromMagneticNorth', $pb.PbFieldType.OU3, protoName: 'degreesClockwiseFromMagneticNorth')
    ..aOM<$0.MessageText>(5, _omitFieldNames ? '' : 'caption', subBuilder: $0.MessageText.create)
    ..aInt64(6, _omitFieldNames ? '' : 'sequenceNumber', protoName: 'sequenceNumber')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'timeOffset', $pb.PbFieldType.OU3, protoName: 'timeOffset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_LiveLocationMessage clone() => ConsumerApplication_LiveLocationMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_LiveLocationMessage copyWith(void Function(ConsumerApplication_LiveLocationMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_LiveLocationMessage)) as ConsumerApplication_LiveLocationMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_LiveLocationMessage create() => ConsumerApplication_LiveLocationMessage._();
  @$core.override
  ConsumerApplication_LiveLocationMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_LiveLocationMessage> createRepeated() => $pb.PbList<ConsumerApplication_LiveLocationMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_LiveLocationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_LiveLocationMessage>(create);
  static ConsumerApplication_LiveLocationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  ConsumerApplication_Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(ConsumerApplication_Location value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);
  @$pb.TagNumber(1)
  ConsumerApplication_Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get accuracyInMeters => $_getIZ(1);
  @$pb.TagNumber(2)
  set accuracyInMeters($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAccuracyInMeters() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccuracyInMeters() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.double get speedInMps => $_getN(2);
  @$pb.TagNumber(3)
  set speedInMps($core.double value) => $_setFloat(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSpeedInMps() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpeedInMps() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get degreesClockwiseFromMagneticNorth => $_getIZ(3);
  @$pb.TagNumber(4)
  set degreesClockwiseFromMagneticNorth($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDegreesClockwiseFromMagneticNorth() => $_has(3);
  @$pb.TagNumber(4)
  void clearDegreesClockwiseFromMagneticNorth() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.MessageText get caption => $_getN(4);
  @$pb.TagNumber(5)
  set caption($0.MessageText value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCaption() => $_has(4);
  @$pb.TagNumber(5)
  void clearCaption() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.MessageText ensureCaption() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get sequenceNumber => $_getI64(5);
  @$pb.TagNumber(6)
  set sequenceNumber($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSequenceNumber() => $_has(5);
  @$pb.TagNumber(6)
  void clearSequenceNumber() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get timeOffset => $_getIZ(6);
  @$pb.TagNumber(7)
  set timeOffset($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTimeOffset() => $_has(6);
  @$pb.TagNumber(7)
  void clearTimeOffset() => $_clearField(7);
}

class ConsumerApplication_ContactsArrayMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_ContactsArrayMessage({
    $core.String? displayName,
    $core.Iterable<ConsumerApplication_ContactMessage>? contacts,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    if (contacts != null) result.contacts.addAll(contacts);
    return result;
  }

  ConsumerApplication_ContactsArrayMessage._();

  factory ConsumerApplication_ContactsArrayMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_ContactsArrayMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.ContactsArrayMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..pc<ConsumerApplication_ContactMessage>(2, _omitFieldNames ? '' : 'contacts', $pb.PbFieldType.PM, subBuilder: ConsumerApplication_ContactMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ContactsArrayMessage clone() => ConsumerApplication_ContactsArrayMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ContactsArrayMessage copyWith(void Function(ConsumerApplication_ContactsArrayMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_ContactsArrayMessage)) as ConsumerApplication_ContactsArrayMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ContactsArrayMessage create() => ConsumerApplication_ContactsArrayMessage._();
  @$core.override
  ConsumerApplication_ContactsArrayMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_ContactsArrayMessage> createRepeated() => $pb.PbList<ConsumerApplication_ContactsArrayMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ContactsArrayMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_ContactsArrayMessage>(create);
  static ConsumerApplication_ContactsArrayMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<ConsumerApplication_ContactMessage> get contacts => $_getList(1);
}

class ConsumerApplication_ContactMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_ContactMessage({
    $0.SubProtocol? contact,
  }) {
    final result = create();
    if (contact != null) result.contact = contact;
    return result;
  }

  ConsumerApplication_ContactMessage._();

  factory ConsumerApplication_ContactMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_ContactMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.ContactMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.SubProtocol>(1, _omitFieldNames ? '' : 'contact', subBuilder: $0.SubProtocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ContactMessage clone() => ConsumerApplication_ContactMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ContactMessage copyWith(void Function(ConsumerApplication_ContactMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_ContactMessage)) as ConsumerApplication_ContactMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ContactMessage create() => ConsumerApplication_ContactMessage._();
  @$core.override
  ConsumerApplication_ContactMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_ContactMessage> createRepeated() => $pb.PbList<ConsumerApplication_ContactMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ContactMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_ContactMessage>(create);
  static ConsumerApplication_ContactMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SubProtocol get contact => $_getN(0);
  @$pb.TagNumber(1)
  set contact($0.SubProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasContact() => $_has(0);
  @$pb.TagNumber(1)
  void clearContact() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SubProtocol ensureContact() => $_ensure(0);
}

class ConsumerApplication_StatusTextMesage extends $pb.GeneratedMessage {
  factory ConsumerApplication_StatusTextMesage({
    ConsumerApplication_ExtendedTextMessage? text,
    $core.int? textArgb,
    $core.int? backgroundArgb,
    ConsumerApplication_StatusTextMesage_FontType? font,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (textArgb != null) result.textArgb = textArgb;
    if (backgroundArgb != null) result.backgroundArgb = backgroundArgb;
    if (font != null) result.font = font;
    return result;
  }

  ConsumerApplication_StatusTextMesage._();

  factory ConsumerApplication_StatusTextMesage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_StatusTextMesage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.StatusTextMesage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<ConsumerApplication_ExtendedTextMessage>(1, _omitFieldNames ? '' : 'text', subBuilder: ConsumerApplication_ExtendedTextMessage.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'textArgb', $pb.PbFieldType.OF3, protoName: 'textArgb')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'backgroundArgb', $pb.PbFieldType.OF3, protoName: 'backgroundArgb')
    ..e<ConsumerApplication_StatusTextMesage_FontType>(8, _omitFieldNames ? '' : 'font', $pb.PbFieldType.OE, defaultOrMaker: ConsumerApplication_StatusTextMesage_FontType.SANS_SERIF, valueOf: ConsumerApplication_StatusTextMesage_FontType.valueOf, enumValues: ConsumerApplication_StatusTextMesage_FontType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_StatusTextMesage clone() => ConsumerApplication_StatusTextMesage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_StatusTextMesage copyWith(void Function(ConsumerApplication_StatusTextMesage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_StatusTextMesage)) as ConsumerApplication_StatusTextMesage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_StatusTextMesage create() => ConsumerApplication_StatusTextMesage._();
  @$core.override
  ConsumerApplication_StatusTextMesage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_StatusTextMesage> createRepeated() => $pb.PbList<ConsumerApplication_StatusTextMesage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_StatusTextMesage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_StatusTextMesage>(create);
  static ConsumerApplication_StatusTextMesage? _defaultInstance;

  @$pb.TagNumber(1)
  ConsumerApplication_ExtendedTextMessage get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(ConsumerApplication_ExtendedTextMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
  @$pb.TagNumber(1)
  ConsumerApplication_ExtendedTextMessage ensureText() => $_ensure(0);

  @$pb.TagNumber(6)
  $core.int get textArgb => $_getIZ(1);
  @$pb.TagNumber(6)
  set textArgb($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(6)
  $core.bool hasTextArgb() => $_has(1);
  @$pb.TagNumber(6)
  void clearTextArgb() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get backgroundArgb => $_getIZ(2);
  @$pb.TagNumber(7)
  set backgroundArgb($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(7)
  $core.bool hasBackgroundArgb() => $_has(2);
  @$pb.TagNumber(7)
  void clearBackgroundArgb() => $_clearField(7);

  @$pb.TagNumber(8)
  ConsumerApplication_StatusTextMesage_FontType get font => $_getN(3);
  @$pb.TagNumber(8)
  set font(ConsumerApplication_StatusTextMesage_FontType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasFont() => $_has(3);
  @$pb.TagNumber(8)
  void clearFont() => $_clearField(8);
}

class ConsumerApplication_ExtendedTextMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_ExtendedTextMessage({
    $0.MessageText? text,
    $core.String? matchedText,
    $core.String? canonicalURL,
    $core.String? description,
    $core.String? title,
    $0.SubProtocol? thumbnail,
    ConsumerApplication_ExtendedTextMessage_PreviewType? previewType,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (matchedText != null) result.matchedText = matchedText;
    if (canonicalURL != null) result.canonicalURL = canonicalURL;
    if (description != null) result.description = description;
    if (title != null) result.title = title;
    if (thumbnail != null) result.thumbnail = thumbnail;
    if (previewType != null) result.previewType = previewType;
    return result;
  }

  ConsumerApplication_ExtendedTextMessage._();

  factory ConsumerApplication_ExtendedTextMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_ExtendedTextMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.ExtendedTextMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.MessageText>(1, _omitFieldNames ? '' : 'text', subBuilder: $0.MessageText.create)
    ..aOS(2, _omitFieldNames ? '' : 'matchedText', protoName: 'matchedText')
    ..aOS(3, _omitFieldNames ? '' : 'canonicalURL', protoName: 'canonicalURL')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'title')
    ..aOM<$0.SubProtocol>(6, _omitFieldNames ? '' : 'thumbnail', subBuilder: $0.SubProtocol.create)
    ..e<ConsumerApplication_ExtendedTextMessage_PreviewType>(7, _omitFieldNames ? '' : 'previewType', $pb.PbFieldType.OE, protoName: 'previewType', defaultOrMaker: ConsumerApplication_ExtendedTextMessage_PreviewType.NONE, valueOf: ConsumerApplication_ExtendedTextMessage_PreviewType.valueOf, enumValues: ConsumerApplication_ExtendedTextMessage_PreviewType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ExtendedTextMessage clone() => ConsumerApplication_ExtendedTextMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ExtendedTextMessage copyWith(void Function(ConsumerApplication_ExtendedTextMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_ExtendedTextMessage)) as ConsumerApplication_ExtendedTextMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ExtendedTextMessage create() => ConsumerApplication_ExtendedTextMessage._();
  @$core.override
  ConsumerApplication_ExtendedTextMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_ExtendedTextMessage> createRepeated() => $pb.PbList<ConsumerApplication_ExtendedTextMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ExtendedTextMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_ExtendedTextMessage>(create);
  static ConsumerApplication_ExtendedTextMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MessageText get text => $_getN(0);
  @$pb.TagNumber(1)
  set text($0.MessageText value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MessageText ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get matchedText => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchedText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchedText() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchedText() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get canonicalURL => $_getSZ(2);
  @$pb.TagNumber(3)
  set canonicalURL($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCanonicalURL() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalURL() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get title => $_getSZ(4);
  @$pb.TagNumber(5)
  set title($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTitle() => $_has(4);
  @$pb.TagNumber(5)
  void clearTitle() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.SubProtocol get thumbnail => $_getN(5);
  @$pb.TagNumber(6)
  set thumbnail($0.SubProtocol value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasThumbnail() => $_has(5);
  @$pb.TagNumber(6)
  void clearThumbnail() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.SubProtocol ensureThumbnail() => $_ensure(5);

  @$pb.TagNumber(7)
  ConsumerApplication_ExtendedTextMessage_PreviewType get previewType => $_getN(6);
  @$pb.TagNumber(7)
  set previewType(ConsumerApplication_ExtendedTextMessage_PreviewType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPreviewType() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreviewType() => $_clearField(7);
}

class ConsumerApplication_LocationMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_LocationMessage({
    ConsumerApplication_Location? location,
    $core.String? address,
  }) {
    final result = create();
    if (location != null) result.location = location;
    if (address != null) result.address = address;
    return result;
  }

  ConsumerApplication_LocationMessage._();

  factory ConsumerApplication_LocationMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_LocationMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.LocationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<ConsumerApplication_Location>(1, _omitFieldNames ? '' : 'location', subBuilder: ConsumerApplication_Location.create)
    ..aOS(2, _omitFieldNames ? '' : 'address')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_LocationMessage clone() => ConsumerApplication_LocationMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_LocationMessage copyWith(void Function(ConsumerApplication_LocationMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_LocationMessage)) as ConsumerApplication_LocationMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_LocationMessage create() => ConsumerApplication_LocationMessage._();
  @$core.override
  ConsumerApplication_LocationMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_LocationMessage> createRepeated() => $pb.PbList<ConsumerApplication_LocationMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_LocationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_LocationMessage>(create);
  static ConsumerApplication_LocationMessage? _defaultInstance;

  @$pb.TagNumber(1)
  ConsumerApplication_Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(ConsumerApplication_Location value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);
  @$pb.TagNumber(1)
  ConsumerApplication_Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => $_clearField(2);
}

class ConsumerApplication_StickerMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_StickerMessage({
    $0.SubProtocol? sticker,
  }) {
    final result = create();
    if (sticker != null) result.sticker = sticker;
    return result;
  }

  ConsumerApplication_StickerMessage._();

  factory ConsumerApplication_StickerMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_StickerMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.StickerMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.SubProtocol>(1, _omitFieldNames ? '' : 'sticker', subBuilder: $0.SubProtocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_StickerMessage clone() => ConsumerApplication_StickerMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_StickerMessage copyWith(void Function(ConsumerApplication_StickerMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_StickerMessage)) as ConsumerApplication_StickerMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_StickerMessage create() => ConsumerApplication_StickerMessage._();
  @$core.override
  ConsumerApplication_StickerMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_StickerMessage> createRepeated() => $pb.PbList<ConsumerApplication_StickerMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_StickerMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_StickerMessage>(create);
  static ConsumerApplication_StickerMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SubProtocol get sticker => $_getN(0);
  @$pb.TagNumber(1)
  set sticker($0.SubProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSticker() => $_has(0);
  @$pb.TagNumber(1)
  void clearSticker() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SubProtocol ensureSticker() => $_ensure(0);
}

class ConsumerApplication_DocumentMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_DocumentMessage({
    $0.SubProtocol? document,
    $core.String? fileName,
  }) {
    final result = create();
    if (document != null) result.document = document;
    if (fileName != null) result.fileName = fileName;
    return result;
  }

  ConsumerApplication_DocumentMessage._();

  factory ConsumerApplication_DocumentMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_DocumentMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.DocumentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.SubProtocol>(1, _omitFieldNames ? '' : 'document', subBuilder: $0.SubProtocol.create)
    ..aOS(2, _omitFieldNames ? '' : 'fileName', protoName: 'fileName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_DocumentMessage clone() => ConsumerApplication_DocumentMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_DocumentMessage copyWith(void Function(ConsumerApplication_DocumentMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_DocumentMessage)) as ConsumerApplication_DocumentMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_DocumentMessage create() => ConsumerApplication_DocumentMessage._();
  @$core.override
  ConsumerApplication_DocumentMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_DocumentMessage> createRepeated() => $pb.PbList<ConsumerApplication_DocumentMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_DocumentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_DocumentMessage>(create);
  static ConsumerApplication_DocumentMessage? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => $_clearField(2);
}

class ConsumerApplication_VideoMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_VideoMessage({
    $0.SubProtocol? video,
    $0.MessageText? caption,
  }) {
    final result = create();
    if (video != null) result.video = video;
    if (caption != null) result.caption = caption;
    return result;
  }

  ConsumerApplication_VideoMessage._();

  factory ConsumerApplication_VideoMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_VideoMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.VideoMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.SubProtocol>(1, _omitFieldNames ? '' : 'video', subBuilder: $0.SubProtocol.create)
    ..aOM<$0.MessageText>(2, _omitFieldNames ? '' : 'caption', subBuilder: $0.MessageText.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_VideoMessage clone() => ConsumerApplication_VideoMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_VideoMessage copyWith(void Function(ConsumerApplication_VideoMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_VideoMessage)) as ConsumerApplication_VideoMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_VideoMessage create() => ConsumerApplication_VideoMessage._();
  @$core.override
  ConsumerApplication_VideoMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_VideoMessage> createRepeated() => $pb.PbList<ConsumerApplication_VideoMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_VideoMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_VideoMessage>(create);
  static ConsumerApplication_VideoMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SubProtocol get video => $_getN(0);
  @$pb.TagNumber(1)
  set video($0.SubProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasVideo() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideo() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SubProtocol ensureVideo() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.MessageText get caption => $_getN(1);
  @$pb.TagNumber(2)
  set caption($0.MessageText value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCaption() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaption() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.MessageText ensureCaption() => $_ensure(1);
}

class ConsumerApplication_AudioMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_AudioMessage({
    $0.SubProtocol? audio,
    $core.bool? pTT,
  }) {
    final result = create();
    if (audio != null) result.audio = audio;
    if (pTT != null) result.pTT = pTT;
    return result;
  }

  ConsumerApplication_AudioMessage._();

  factory ConsumerApplication_AudioMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_AudioMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.AudioMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.SubProtocol>(1, _omitFieldNames ? '' : 'audio', subBuilder: $0.SubProtocol.create)
    ..aOB(2, _omitFieldNames ? '' : 'PTT', protoName: 'PTT')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_AudioMessage clone() => ConsumerApplication_AudioMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_AudioMessage copyWith(void Function(ConsumerApplication_AudioMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_AudioMessage)) as ConsumerApplication_AudioMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_AudioMessage create() => ConsumerApplication_AudioMessage._();
  @$core.override
  ConsumerApplication_AudioMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_AudioMessage> createRepeated() => $pb.PbList<ConsumerApplication_AudioMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_AudioMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_AudioMessage>(create);
  static ConsumerApplication_AudioMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SubProtocol get audio => $_getN(0);
  @$pb.TagNumber(1)
  set audio($0.SubProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAudio() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudio() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SubProtocol ensureAudio() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get pTT => $_getBF(1);
  @$pb.TagNumber(2)
  set pTT($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPTT() => $_has(1);
  @$pb.TagNumber(2)
  void clearPTT() => $_clearField(2);
}

class ConsumerApplication_ImageMessage extends $pb.GeneratedMessage {
  factory ConsumerApplication_ImageMessage({
    $0.SubProtocol? image,
    $0.MessageText? caption,
  }) {
    final result = create();
    if (image != null) result.image = image;
    if (caption != null) result.caption = caption;
    return result;
  }

  ConsumerApplication_ImageMessage._();

  factory ConsumerApplication_ImageMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_ImageMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.ImageMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.SubProtocol>(1, _omitFieldNames ? '' : 'image', subBuilder: $0.SubProtocol.create)
    ..aOM<$0.MessageText>(2, _omitFieldNames ? '' : 'caption', subBuilder: $0.MessageText.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ImageMessage clone() => ConsumerApplication_ImageMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_ImageMessage copyWith(void Function(ConsumerApplication_ImageMessage) updates) => super.copyWith((message) => updates(message as ConsumerApplication_ImageMessage)) as ConsumerApplication_ImageMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ImageMessage create() => ConsumerApplication_ImageMessage._();
  @$core.override
  ConsumerApplication_ImageMessage createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_ImageMessage> createRepeated() => $pb.PbList<ConsumerApplication_ImageMessage>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_ImageMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_ImageMessage>(create);
  static ConsumerApplication_ImageMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SubProtocol get image => $_getN(0);
  @$pb.TagNumber(1)
  set image($0.SubProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SubProtocol ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.MessageText get caption => $_getN(1);
  @$pb.TagNumber(2)
  set caption($0.MessageText value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCaption() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaption() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.MessageText ensureCaption() => $_ensure(1);
}

enum ConsumerApplication_InteractiveAnnotation_Action {
  location, 
  notSet
}

class ConsumerApplication_InteractiveAnnotation extends $pb.GeneratedMessage {
  factory ConsumerApplication_InteractiveAnnotation({
    $core.Iterable<ConsumerApplication_Point>? polygonVertices,
    ConsumerApplication_Location? location,
  }) {
    final result = create();
    if (polygonVertices != null) result.polygonVertices.addAll(polygonVertices);
    if (location != null) result.location = location;
    return result;
  }

  ConsumerApplication_InteractiveAnnotation._();

  factory ConsumerApplication_InteractiveAnnotation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_InteractiveAnnotation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConsumerApplication_InteractiveAnnotation_Action> _ConsumerApplication_InteractiveAnnotation_ActionByTag = {
    2 : ConsumerApplication_InteractiveAnnotation_Action.location,
    0 : ConsumerApplication_InteractiveAnnotation_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.InteractiveAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..oo(0, [2])
    ..pc<ConsumerApplication_Point>(1, _omitFieldNames ? '' : 'polygonVertices', $pb.PbFieldType.PM, protoName: 'polygonVertices', subBuilder: ConsumerApplication_Point.create)
    ..aOM<ConsumerApplication_Location>(2, _omitFieldNames ? '' : 'location', subBuilder: ConsumerApplication_Location.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_InteractiveAnnotation clone() => ConsumerApplication_InteractiveAnnotation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_InteractiveAnnotation copyWith(void Function(ConsumerApplication_InteractiveAnnotation) updates) => super.copyWith((message) => updates(message as ConsumerApplication_InteractiveAnnotation)) as ConsumerApplication_InteractiveAnnotation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_InteractiveAnnotation create() => ConsumerApplication_InteractiveAnnotation._();
  @$core.override
  ConsumerApplication_InteractiveAnnotation createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_InteractiveAnnotation> createRepeated() => $pb.PbList<ConsumerApplication_InteractiveAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_InteractiveAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_InteractiveAnnotation>(create);
  static ConsumerApplication_InteractiveAnnotation? _defaultInstance;

  ConsumerApplication_InteractiveAnnotation_Action whichAction() => _ConsumerApplication_InteractiveAnnotation_ActionByTag[$_whichOneof(0)]!;
  void clearAction() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $pb.PbList<ConsumerApplication_Point> get polygonVertices => $_getList(0);

  @$pb.TagNumber(2)
  ConsumerApplication_Location get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(ConsumerApplication_Location value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => $_clearField(2);
  @$pb.TagNumber(2)
  ConsumerApplication_Location ensureLocation() => $_ensure(1);
}

class ConsumerApplication_Point extends $pb.GeneratedMessage {
  factory ConsumerApplication_Point({
    $core.double? x,
    $core.double? y,
  }) {
    final result = create();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    return result;
  }

  ConsumerApplication_Point._();

  factory ConsumerApplication_Point.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_Point.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.Point', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Point clone() => ConsumerApplication_Point()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Point copyWith(void Function(ConsumerApplication_Point) updates) => super.copyWith((message) => updates(message as ConsumerApplication_Point)) as ConsumerApplication_Point;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Point create() => ConsumerApplication_Point._();
  @$core.override
  ConsumerApplication_Point createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_Point> createRepeated() => $pb.PbList<ConsumerApplication_Point>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Point getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_Point>(create);
  static ConsumerApplication_Point? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);
}

class ConsumerApplication_Location extends $pb.GeneratedMessage {
  factory ConsumerApplication_Location({
    $core.double? degreesLatitude,
    $core.double? degreesLongitude,
    $core.String? name,
  }) {
    final result = create();
    if (degreesLatitude != null) result.degreesLatitude = degreesLatitude;
    if (degreesLongitude != null) result.degreesLongitude = degreesLongitude;
    if (name != null) result.name = name;
    return result;
  }

  ConsumerApplication_Location._();

  factory ConsumerApplication_Location.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_Location.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.Location', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'degreesLatitude', $pb.PbFieldType.OD, protoName: 'degreesLatitude')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'degreesLongitude', $pb.PbFieldType.OD, protoName: 'degreesLongitude')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Location clone() => ConsumerApplication_Location()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_Location copyWith(void Function(ConsumerApplication_Location) updates) => super.copyWith((message) => updates(message as ConsumerApplication_Location)) as ConsumerApplication_Location;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Location create() => ConsumerApplication_Location._();
  @$core.override
  ConsumerApplication_Location createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_Location> createRepeated() => $pb.PbList<ConsumerApplication_Location>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_Location getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_Location>(create);
  static ConsumerApplication_Location? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get degreesLatitude => $_getN(0);
  @$pb.TagNumber(1)
  set degreesLatitude($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDegreesLatitude() => $_has(0);
  @$pb.TagNumber(1)
  void clearDegreesLatitude() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get degreesLongitude => $_getN(1);
  @$pb.TagNumber(2)
  set degreesLongitude($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDegreesLongitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearDegreesLongitude() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);
}

class ConsumerApplication_MediaPayload extends $pb.GeneratedMessage {
  factory ConsumerApplication_MediaPayload({
    $0.SubProtocol? protocol,
  }) {
    final result = create();
    if (protocol != null) result.protocol = protocol;
    return result;
  }

  ConsumerApplication_MediaPayload._();

  factory ConsumerApplication_MediaPayload.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication_MediaPayload.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication.MediaPayload', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<$0.SubProtocol>(1, _omitFieldNames ? '' : 'protocol', subBuilder: $0.SubProtocol.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_MediaPayload clone() => ConsumerApplication_MediaPayload()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication_MediaPayload copyWith(void Function(ConsumerApplication_MediaPayload) updates) => super.copyWith((message) => updates(message as ConsumerApplication_MediaPayload)) as ConsumerApplication_MediaPayload;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_MediaPayload create() => ConsumerApplication_MediaPayload._();
  @$core.override
  ConsumerApplication_MediaPayload createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication_MediaPayload> createRepeated() => $pb.PbList<ConsumerApplication_MediaPayload>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication_MediaPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication_MediaPayload>(create);
  static ConsumerApplication_MediaPayload? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SubProtocol get protocol => $_getN(0);
  @$pb.TagNumber(1)
  set protocol($0.SubProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SubProtocol ensureProtocol() => $_ensure(0);
}

class ConsumerApplication extends $pb.GeneratedMessage {
  factory ConsumerApplication({
    ConsumerApplication_Payload? payload,
    ConsumerApplication_Metadata? metadata,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    if (metadata != null) result.metadata = metadata;
    return result;
  }

  ConsumerApplication._();

  factory ConsumerApplication.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ConsumerApplication.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsumerApplication', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAConsumerApplication'), createEmptyInstance: create)
    ..aOM<ConsumerApplication_Payload>(1, _omitFieldNames ? '' : 'payload', subBuilder: ConsumerApplication_Payload.create)
    ..aOM<ConsumerApplication_Metadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: ConsumerApplication_Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication clone() => ConsumerApplication()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConsumerApplication copyWith(void Function(ConsumerApplication) updates) => super.copyWith((message) => updates(message as ConsumerApplication)) as ConsumerApplication;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsumerApplication create() => ConsumerApplication._();
  @$core.override
  ConsumerApplication createEmptyInstance() => create();
  static $pb.PbList<ConsumerApplication> createRepeated() => $pb.PbList<ConsumerApplication>();
  @$core.pragma('dart2js:noInline')
  static ConsumerApplication getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsumerApplication>(create);
  static ConsumerApplication? _defaultInstance;

  @$pb.TagNumber(1)
  ConsumerApplication_Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ConsumerApplication_Payload value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ConsumerApplication_Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  ConsumerApplication_Metadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(ConsumerApplication_Metadata value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => $_clearField(2);
  @$pb.TagNumber(2)
  ConsumerApplication_Metadata ensureMetadata() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
