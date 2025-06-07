//
//  Generated code. Do not modify.
//  source: waWeb/WAWebProtobufsWeb.proto
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
import '../waE2E/WAWebProtobufsE2E.pb.dart' as $1;
import 'WAWebProtobufsWeb.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAWebProtobufsWeb.pbenum.dart';

class WebMessageInfo extends $pb.GeneratedMessage {
  factory WebMessageInfo({
    $0.MessageKey? key,
    $1.Message? message,
    $fixnum.Int64? messageTimestamp,
    WebMessageInfo_Status? status,
    $core.String? participant,
    $fixnum.Int64? messageC2STimestamp,
    $core.bool? ignore,
    $core.bool? starred,
    $core.bool? broadcast,
    $core.String? pushName,
    $core.List<$core.int>? mediaCiphertextSHA256,
    $core.bool? multicast,
    $core.bool? urlText,
    $core.bool? urlNumber,
    WebMessageInfo_StubType? messageStubType,
    $core.bool? clearMedia,
    $core.Iterable<$core.String>? messageStubParameters,
    $core.int? duration,
    $core.Iterable<$core.String>? labels,
    PaymentInfo? paymentInfo,
    $1.LiveLocationMessage? finalLiveLocation,
    PaymentInfo? quotedPaymentInfo,
    $fixnum.Int64? ephemeralStartTimestamp,
    $core.int? ephemeralDuration,
    $core.bool? ephemeralOffToOn,
    $core.bool? ephemeralOutOfSync,
    WebMessageInfo_BizPrivacyStatus? bizPrivacyStatus,
    $core.String? verifiedBizName,
    MediaData? mediaData,
    PhotoChange? photoChange,
    $core.Iterable<UserReceipt>? userReceipt,
    $core.Iterable<Reaction>? reactions,
    MediaData? quotedStickerData,
    $core.List<$core.int>? futureproofData,
    StatusPSA? statusPsa,
    $core.Iterable<PollUpdate>? pollUpdates,
    PollAdditionalMetadata? pollAdditionalMetadata,
    $core.String? agentID,
    $core.bool? statusAlreadyViewed,
    $core.List<$core.int>? messageSecret,
    KeepInChat? keepInChat,
    $core.String? originalSelfAuthorUserJIDString,
    $fixnum.Int64? revokeMessageTimestamp,
    PinInChat? pinInChat,
    PremiumMessageInfo? premiumMessageInfo,
    $core.bool? is1PBizBotMessage,
    $core.bool? isGroupHistoryMessage,
    $core.String? botMessageInvokerJID,
    CommentMetadata? commentMetadata,
    $core.Iterable<EventResponse>? eventResponses,
    ReportingTokenInfo? reportingTokenInfo,
    $fixnum.Int64? newsletterServerID,
    EventAdditionalMetadata? eventAdditionalMetadata,
    $core.bool? isMentionedInStatus,
    $core.Iterable<$core.String>? statusMentions,
    $0.MessageKey? targetMessageID,
    $core.Iterable<MessageAddOn>? messageAddOns,
    StatusMentionMessage? statusMentionMessageInfo,
    $core.bool? isSupportAiMessage,
    $core.Iterable<$core.String>? statusMentionSources,
    $core.Iterable<Citation>? supportAiCitations,
    $core.String? botTargetID,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (message != null) result.message = message;
    if (messageTimestamp != null) result.messageTimestamp = messageTimestamp;
    if (status != null) result.status = status;
    if (participant != null) result.participant = participant;
    if (messageC2STimestamp != null) result.messageC2STimestamp = messageC2STimestamp;
    if (ignore != null) result.ignore = ignore;
    if (starred != null) result.starred = starred;
    if (broadcast != null) result.broadcast = broadcast;
    if (pushName != null) result.pushName = pushName;
    if (mediaCiphertextSHA256 != null) result.mediaCiphertextSHA256 = mediaCiphertextSHA256;
    if (multicast != null) result.multicast = multicast;
    if (urlText != null) result.urlText = urlText;
    if (urlNumber != null) result.urlNumber = urlNumber;
    if (messageStubType != null) result.messageStubType = messageStubType;
    if (clearMedia != null) result.clearMedia = clearMedia;
    if (messageStubParameters != null) result.messageStubParameters.addAll(messageStubParameters);
    if (duration != null) result.duration = duration;
    if (labels != null) result.labels.addAll(labels);
    if (paymentInfo != null) result.paymentInfo = paymentInfo;
    if (finalLiveLocation != null) result.finalLiveLocation = finalLiveLocation;
    if (quotedPaymentInfo != null) result.quotedPaymentInfo = quotedPaymentInfo;
    if (ephemeralStartTimestamp != null) result.ephemeralStartTimestamp = ephemeralStartTimestamp;
    if (ephemeralDuration != null) result.ephemeralDuration = ephemeralDuration;
    if (ephemeralOffToOn != null) result.ephemeralOffToOn = ephemeralOffToOn;
    if (ephemeralOutOfSync != null) result.ephemeralOutOfSync = ephemeralOutOfSync;
    if (bizPrivacyStatus != null) result.bizPrivacyStatus = bizPrivacyStatus;
    if (verifiedBizName != null) result.verifiedBizName = verifiedBizName;
    if (mediaData != null) result.mediaData = mediaData;
    if (photoChange != null) result.photoChange = photoChange;
    if (userReceipt != null) result.userReceipt.addAll(userReceipt);
    if (reactions != null) result.reactions.addAll(reactions);
    if (quotedStickerData != null) result.quotedStickerData = quotedStickerData;
    if (futureproofData != null) result.futureproofData = futureproofData;
    if (statusPsa != null) result.statusPsa = statusPsa;
    if (pollUpdates != null) result.pollUpdates.addAll(pollUpdates);
    if (pollAdditionalMetadata != null) result.pollAdditionalMetadata = pollAdditionalMetadata;
    if (agentID != null) result.agentID = agentID;
    if (statusAlreadyViewed != null) result.statusAlreadyViewed = statusAlreadyViewed;
    if (messageSecret != null) result.messageSecret = messageSecret;
    if (keepInChat != null) result.keepInChat = keepInChat;
    if (originalSelfAuthorUserJIDString != null) result.originalSelfAuthorUserJIDString = originalSelfAuthorUserJIDString;
    if (revokeMessageTimestamp != null) result.revokeMessageTimestamp = revokeMessageTimestamp;
    if (pinInChat != null) result.pinInChat = pinInChat;
    if (premiumMessageInfo != null) result.premiumMessageInfo = premiumMessageInfo;
    if (is1PBizBotMessage != null) result.is1PBizBotMessage = is1PBizBotMessage;
    if (isGroupHistoryMessage != null) result.isGroupHistoryMessage = isGroupHistoryMessage;
    if (botMessageInvokerJID != null) result.botMessageInvokerJID = botMessageInvokerJID;
    if (commentMetadata != null) result.commentMetadata = commentMetadata;
    if (eventResponses != null) result.eventResponses.addAll(eventResponses);
    if (reportingTokenInfo != null) result.reportingTokenInfo = reportingTokenInfo;
    if (newsletterServerID != null) result.newsletterServerID = newsletterServerID;
    if (eventAdditionalMetadata != null) result.eventAdditionalMetadata = eventAdditionalMetadata;
    if (isMentionedInStatus != null) result.isMentionedInStatus = isMentionedInStatus;
    if (statusMentions != null) result.statusMentions.addAll(statusMentions);
    if (targetMessageID != null) result.targetMessageID = targetMessageID;
    if (messageAddOns != null) result.messageAddOns.addAll(messageAddOns);
    if (statusMentionMessageInfo != null) result.statusMentionMessageInfo = statusMentionMessageInfo;
    if (isSupportAiMessage != null) result.isSupportAiMessage = isSupportAiMessage;
    if (statusMentionSources != null) result.statusMentionSources.addAll(statusMentionSources);
    if (supportAiCitations != null) result.supportAiCitations.addAll(supportAiCitations);
    if (botTargetID != null) result.botTargetID = botTargetID;
    return result;
  }

  WebMessageInfo._();

  factory WebMessageInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WebMessageInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebMessageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aQM<$0.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..aOM<$1.Message>(2, _omitFieldNames ? '' : 'message', subBuilder: $1.Message.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'messageTimestamp', $pb.PbFieldType.OU6, protoName: 'messageTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<WebMessageInfo_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WebMessageInfo_Status.ERROR, valueOf: WebMessageInfo_Status.valueOf, enumValues: WebMessageInfo_Status.values)
    ..aOS(5, _omitFieldNames ? '' : 'participant')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'messageC2STimestamp', $pb.PbFieldType.OU6, protoName: 'messageC2STimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(16, _omitFieldNames ? '' : 'ignore')
    ..aOB(17, _omitFieldNames ? '' : 'starred')
    ..aOB(18, _omitFieldNames ? '' : 'broadcast')
    ..aOS(19, _omitFieldNames ? '' : 'pushName', protoName: 'pushName')
    ..a<$core.List<$core.int>>(20, _omitFieldNames ? '' : 'mediaCiphertextSHA256', $pb.PbFieldType.OY, protoName: 'mediaCiphertextSHA256')
    ..aOB(21, _omitFieldNames ? '' : 'multicast')
    ..aOB(22, _omitFieldNames ? '' : 'urlText', protoName: 'urlText')
    ..aOB(23, _omitFieldNames ? '' : 'urlNumber', protoName: 'urlNumber')
    ..e<WebMessageInfo_StubType>(24, _omitFieldNames ? '' : 'messageStubType', $pb.PbFieldType.OE, protoName: 'messageStubType', defaultOrMaker: WebMessageInfo_StubType.UNKNOWN, valueOf: WebMessageInfo_StubType.valueOf, enumValues: WebMessageInfo_StubType.values)
    ..aOB(25, _omitFieldNames ? '' : 'clearMedia', protoName: 'clearMedia')
    ..pPS(26, _omitFieldNames ? '' : 'messageStubParameters', protoName: 'messageStubParameters')
    ..a<$core.int>(27, _omitFieldNames ? '' : 'duration', $pb.PbFieldType.OU3)
    ..pPS(28, _omitFieldNames ? '' : 'labels')
    ..aOM<PaymentInfo>(29, _omitFieldNames ? '' : 'paymentInfo', protoName: 'paymentInfo', subBuilder: PaymentInfo.create)
    ..aOM<$1.LiveLocationMessage>(30, _omitFieldNames ? '' : 'finalLiveLocation', protoName: 'finalLiveLocation', subBuilder: $1.LiveLocationMessage.create)
    ..aOM<PaymentInfo>(31, _omitFieldNames ? '' : 'quotedPaymentInfo', protoName: 'quotedPaymentInfo', subBuilder: PaymentInfo.create)
    ..a<$fixnum.Int64>(32, _omitFieldNames ? '' : 'ephemeralStartTimestamp', $pb.PbFieldType.OU6, protoName: 'ephemeralStartTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(33, _omitFieldNames ? '' : 'ephemeralDuration', $pb.PbFieldType.OU3, protoName: 'ephemeralDuration')
    ..aOB(34, _omitFieldNames ? '' : 'ephemeralOffToOn', protoName: 'ephemeralOffToOn')
    ..aOB(35, _omitFieldNames ? '' : 'ephemeralOutOfSync', protoName: 'ephemeralOutOfSync')
    ..e<WebMessageInfo_BizPrivacyStatus>(36, _omitFieldNames ? '' : 'bizPrivacyStatus', $pb.PbFieldType.OE, protoName: 'bizPrivacyStatus', defaultOrMaker: WebMessageInfo_BizPrivacyStatus.E2EE, valueOf: WebMessageInfo_BizPrivacyStatus.valueOf, enumValues: WebMessageInfo_BizPrivacyStatus.values)
    ..aOS(37, _omitFieldNames ? '' : 'verifiedBizName', protoName: 'verifiedBizName')
    ..aOM<MediaData>(38, _omitFieldNames ? '' : 'mediaData', protoName: 'mediaData', subBuilder: MediaData.create)
    ..aOM<PhotoChange>(39, _omitFieldNames ? '' : 'photoChange', protoName: 'photoChange', subBuilder: PhotoChange.create)
    ..pc<UserReceipt>(40, _omitFieldNames ? '' : 'userReceipt', $pb.PbFieldType.PM, protoName: 'userReceipt', subBuilder: UserReceipt.create)
    ..pc<Reaction>(41, _omitFieldNames ? '' : 'reactions', $pb.PbFieldType.PM, subBuilder: Reaction.create)
    ..aOM<MediaData>(42, _omitFieldNames ? '' : 'quotedStickerData', protoName: 'quotedStickerData', subBuilder: MediaData.create)
    ..a<$core.List<$core.int>>(43, _omitFieldNames ? '' : 'futureproofData', $pb.PbFieldType.OY, protoName: 'futureproofData')
    ..aOM<StatusPSA>(44, _omitFieldNames ? '' : 'statusPsa', protoName: 'statusPsa', subBuilder: StatusPSA.create)
    ..pc<PollUpdate>(45, _omitFieldNames ? '' : 'pollUpdates', $pb.PbFieldType.PM, protoName: 'pollUpdates', subBuilder: PollUpdate.create)
    ..aOM<PollAdditionalMetadata>(46, _omitFieldNames ? '' : 'pollAdditionalMetadata', protoName: 'pollAdditionalMetadata', subBuilder: PollAdditionalMetadata.create)
    ..aOS(47, _omitFieldNames ? '' : 'agentID', protoName: 'agentID')
    ..aOB(48, _omitFieldNames ? '' : 'statusAlreadyViewed', protoName: 'statusAlreadyViewed')
    ..a<$core.List<$core.int>>(49, _omitFieldNames ? '' : 'messageSecret', $pb.PbFieldType.OY, protoName: 'messageSecret')
    ..aOM<KeepInChat>(50, _omitFieldNames ? '' : 'keepInChat', protoName: 'keepInChat', subBuilder: KeepInChat.create)
    ..aOS(51, _omitFieldNames ? '' : 'originalSelfAuthorUserJIDString', protoName: 'originalSelfAuthorUserJIDString')
    ..a<$fixnum.Int64>(52, _omitFieldNames ? '' : 'revokeMessageTimestamp', $pb.PbFieldType.OU6, protoName: 'revokeMessageTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<PinInChat>(54, _omitFieldNames ? '' : 'pinInChat', protoName: 'pinInChat', subBuilder: PinInChat.create)
    ..aOM<PremiumMessageInfo>(55, _omitFieldNames ? '' : 'premiumMessageInfo', protoName: 'premiumMessageInfo', subBuilder: PremiumMessageInfo.create)
    ..aOB(56, _omitFieldNames ? '' : 'is1PBizBotMessage', protoName: 'is1PBizBotMessage')
    ..aOB(57, _omitFieldNames ? '' : 'isGroupHistoryMessage', protoName: 'isGroupHistoryMessage')
    ..aOS(58, _omitFieldNames ? '' : 'botMessageInvokerJID', protoName: 'botMessageInvokerJID')
    ..aOM<CommentMetadata>(59, _omitFieldNames ? '' : 'commentMetadata', protoName: 'commentMetadata', subBuilder: CommentMetadata.create)
    ..pc<EventResponse>(61, _omitFieldNames ? '' : 'eventResponses', $pb.PbFieldType.PM, protoName: 'eventResponses', subBuilder: EventResponse.create)
    ..aOM<ReportingTokenInfo>(62, _omitFieldNames ? '' : 'reportingTokenInfo', protoName: 'reportingTokenInfo', subBuilder: ReportingTokenInfo.create)
    ..a<$fixnum.Int64>(63, _omitFieldNames ? '' : 'newsletterServerID', $pb.PbFieldType.OU6, protoName: 'newsletterServerID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<EventAdditionalMetadata>(64, _omitFieldNames ? '' : 'eventAdditionalMetadata', protoName: 'eventAdditionalMetadata', subBuilder: EventAdditionalMetadata.create)
    ..aOB(65, _omitFieldNames ? '' : 'isMentionedInStatus', protoName: 'isMentionedInStatus')
    ..pPS(66, _omitFieldNames ? '' : 'statusMentions', protoName: 'statusMentions')
    ..aOM<$0.MessageKey>(67, _omitFieldNames ? '' : 'targetMessageID', protoName: 'targetMessageID', subBuilder: $0.MessageKey.create)
    ..pc<MessageAddOn>(68, _omitFieldNames ? '' : 'messageAddOns', $pb.PbFieldType.PM, protoName: 'messageAddOns', subBuilder: MessageAddOn.create)
    ..aOM<StatusMentionMessage>(69, _omitFieldNames ? '' : 'statusMentionMessageInfo', protoName: 'statusMentionMessageInfo', subBuilder: StatusMentionMessage.create)
    ..aOB(70, _omitFieldNames ? '' : 'isSupportAiMessage', protoName: 'isSupportAiMessage')
    ..pPS(71, _omitFieldNames ? '' : 'statusMentionSources', protoName: 'statusMentionSources')
    ..pc<Citation>(72, _omitFieldNames ? '' : 'supportAiCitations', $pb.PbFieldType.PM, protoName: 'supportAiCitations', subBuilder: Citation.create)
    ..aOS(73, _omitFieldNames ? '' : 'botTargetID', protoName: 'botTargetID')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebMessageInfo clone() => WebMessageInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebMessageInfo copyWith(void Function(WebMessageInfo) updates) => super.copyWith((message) => updates(message as WebMessageInfo)) as WebMessageInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebMessageInfo create() => WebMessageInfo._();
  @$core.override
  WebMessageInfo createEmptyInstance() => create();
  static $pb.PbList<WebMessageInfo> createRepeated() => $pb.PbList<WebMessageInfo>();
  @$core.pragma('dart2js:noInline')
  static WebMessageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebMessageInfo>(create);
  static WebMessageInfo? _defaultInstance;

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
  $fixnum.Int64 get messageTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set messageTimestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessageTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  WebMessageInfo_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(WebMessageInfo_Status value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get participant => $_getSZ(4);
  @$pb.TagNumber(5)
  set participant($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasParticipant() => $_has(4);
  @$pb.TagNumber(5)
  void clearParticipant() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get messageC2STimestamp => $_getI64(5);
  @$pb.TagNumber(6)
  set messageC2STimestamp($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMessageC2STimestamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearMessageC2STimestamp() => $_clearField(6);

  @$pb.TagNumber(16)
  $core.bool get ignore => $_getBF(6);
  @$pb.TagNumber(16)
  set ignore($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(16)
  $core.bool hasIgnore() => $_has(6);
  @$pb.TagNumber(16)
  void clearIgnore() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get starred => $_getBF(7);
  @$pb.TagNumber(17)
  set starred($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(17)
  $core.bool hasStarred() => $_has(7);
  @$pb.TagNumber(17)
  void clearStarred() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.bool get broadcast => $_getBF(8);
  @$pb.TagNumber(18)
  set broadcast($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(18)
  $core.bool hasBroadcast() => $_has(8);
  @$pb.TagNumber(18)
  void clearBroadcast() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get pushName => $_getSZ(9);
  @$pb.TagNumber(19)
  set pushName($core.String value) => $_setString(9, value);
  @$pb.TagNumber(19)
  $core.bool hasPushName() => $_has(9);
  @$pb.TagNumber(19)
  void clearPushName() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.List<$core.int> get mediaCiphertextSHA256 => $_getN(10);
  @$pb.TagNumber(20)
  set mediaCiphertextSHA256($core.List<$core.int> value) => $_setBytes(10, value);
  @$pb.TagNumber(20)
  $core.bool hasMediaCiphertextSHA256() => $_has(10);
  @$pb.TagNumber(20)
  void clearMediaCiphertextSHA256() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.bool get multicast => $_getBF(11);
  @$pb.TagNumber(21)
  set multicast($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(21)
  $core.bool hasMulticast() => $_has(11);
  @$pb.TagNumber(21)
  void clearMulticast() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.bool get urlText => $_getBF(12);
  @$pb.TagNumber(22)
  set urlText($core.bool value) => $_setBool(12, value);
  @$pb.TagNumber(22)
  $core.bool hasUrlText() => $_has(12);
  @$pb.TagNumber(22)
  void clearUrlText() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.bool get urlNumber => $_getBF(13);
  @$pb.TagNumber(23)
  set urlNumber($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(23)
  $core.bool hasUrlNumber() => $_has(13);
  @$pb.TagNumber(23)
  void clearUrlNumber() => $_clearField(23);

  @$pb.TagNumber(24)
  WebMessageInfo_StubType get messageStubType => $_getN(14);
  @$pb.TagNumber(24)
  set messageStubType(WebMessageInfo_StubType value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasMessageStubType() => $_has(14);
  @$pb.TagNumber(24)
  void clearMessageStubType() => $_clearField(24);

  @$pb.TagNumber(25)
  $core.bool get clearMedia => $_getBF(15);
  @$pb.TagNumber(25)
  set clearMedia($core.bool value) => $_setBool(15, value);
  @$pb.TagNumber(25)
  $core.bool hasClearMedia() => $_has(15);
  @$pb.TagNumber(25)
  void clearClearMedia() => $_clearField(25);

  @$pb.TagNumber(26)
  $pb.PbList<$core.String> get messageStubParameters => $_getList(16);

  @$pb.TagNumber(27)
  $core.int get duration => $_getIZ(17);
  @$pb.TagNumber(27)
  set duration($core.int value) => $_setUnsignedInt32(17, value);
  @$pb.TagNumber(27)
  $core.bool hasDuration() => $_has(17);
  @$pb.TagNumber(27)
  void clearDuration() => $_clearField(27);

  @$pb.TagNumber(28)
  $pb.PbList<$core.String> get labels => $_getList(18);

  @$pb.TagNumber(29)
  PaymentInfo get paymentInfo => $_getN(19);
  @$pb.TagNumber(29)
  set paymentInfo(PaymentInfo value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasPaymentInfo() => $_has(19);
  @$pb.TagNumber(29)
  void clearPaymentInfo() => $_clearField(29);
  @$pb.TagNumber(29)
  PaymentInfo ensurePaymentInfo() => $_ensure(19);

  @$pb.TagNumber(30)
  $1.LiveLocationMessage get finalLiveLocation => $_getN(20);
  @$pb.TagNumber(30)
  set finalLiveLocation($1.LiveLocationMessage value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasFinalLiveLocation() => $_has(20);
  @$pb.TagNumber(30)
  void clearFinalLiveLocation() => $_clearField(30);
  @$pb.TagNumber(30)
  $1.LiveLocationMessage ensureFinalLiveLocation() => $_ensure(20);

  @$pb.TagNumber(31)
  PaymentInfo get quotedPaymentInfo => $_getN(21);
  @$pb.TagNumber(31)
  set quotedPaymentInfo(PaymentInfo value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasQuotedPaymentInfo() => $_has(21);
  @$pb.TagNumber(31)
  void clearQuotedPaymentInfo() => $_clearField(31);
  @$pb.TagNumber(31)
  PaymentInfo ensureQuotedPaymentInfo() => $_ensure(21);

  @$pb.TagNumber(32)
  $fixnum.Int64 get ephemeralStartTimestamp => $_getI64(22);
  @$pb.TagNumber(32)
  set ephemeralStartTimestamp($fixnum.Int64 value) => $_setInt64(22, value);
  @$pb.TagNumber(32)
  $core.bool hasEphemeralStartTimestamp() => $_has(22);
  @$pb.TagNumber(32)
  void clearEphemeralStartTimestamp() => $_clearField(32);

  @$pb.TagNumber(33)
  $core.int get ephemeralDuration => $_getIZ(23);
  @$pb.TagNumber(33)
  set ephemeralDuration($core.int value) => $_setUnsignedInt32(23, value);
  @$pb.TagNumber(33)
  $core.bool hasEphemeralDuration() => $_has(23);
  @$pb.TagNumber(33)
  void clearEphemeralDuration() => $_clearField(33);

  @$pb.TagNumber(34)
  $core.bool get ephemeralOffToOn => $_getBF(24);
  @$pb.TagNumber(34)
  set ephemeralOffToOn($core.bool value) => $_setBool(24, value);
  @$pb.TagNumber(34)
  $core.bool hasEphemeralOffToOn() => $_has(24);
  @$pb.TagNumber(34)
  void clearEphemeralOffToOn() => $_clearField(34);

  @$pb.TagNumber(35)
  $core.bool get ephemeralOutOfSync => $_getBF(25);
  @$pb.TagNumber(35)
  set ephemeralOutOfSync($core.bool value) => $_setBool(25, value);
  @$pb.TagNumber(35)
  $core.bool hasEphemeralOutOfSync() => $_has(25);
  @$pb.TagNumber(35)
  void clearEphemeralOutOfSync() => $_clearField(35);

  @$pb.TagNumber(36)
  WebMessageInfo_BizPrivacyStatus get bizPrivacyStatus => $_getN(26);
  @$pb.TagNumber(36)
  set bizPrivacyStatus(WebMessageInfo_BizPrivacyStatus value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasBizPrivacyStatus() => $_has(26);
  @$pb.TagNumber(36)
  void clearBizPrivacyStatus() => $_clearField(36);

  @$pb.TagNumber(37)
  $core.String get verifiedBizName => $_getSZ(27);
  @$pb.TagNumber(37)
  set verifiedBizName($core.String value) => $_setString(27, value);
  @$pb.TagNumber(37)
  $core.bool hasVerifiedBizName() => $_has(27);
  @$pb.TagNumber(37)
  void clearVerifiedBizName() => $_clearField(37);

  @$pb.TagNumber(38)
  MediaData get mediaData => $_getN(28);
  @$pb.TagNumber(38)
  set mediaData(MediaData value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasMediaData() => $_has(28);
  @$pb.TagNumber(38)
  void clearMediaData() => $_clearField(38);
  @$pb.TagNumber(38)
  MediaData ensureMediaData() => $_ensure(28);

  @$pb.TagNumber(39)
  PhotoChange get photoChange => $_getN(29);
  @$pb.TagNumber(39)
  set photoChange(PhotoChange value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasPhotoChange() => $_has(29);
  @$pb.TagNumber(39)
  void clearPhotoChange() => $_clearField(39);
  @$pb.TagNumber(39)
  PhotoChange ensurePhotoChange() => $_ensure(29);

  @$pb.TagNumber(40)
  $pb.PbList<UserReceipt> get userReceipt => $_getList(30);

  @$pb.TagNumber(41)
  $pb.PbList<Reaction> get reactions => $_getList(31);

  @$pb.TagNumber(42)
  MediaData get quotedStickerData => $_getN(32);
  @$pb.TagNumber(42)
  set quotedStickerData(MediaData value) => $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasQuotedStickerData() => $_has(32);
  @$pb.TagNumber(42)
  void clearQuotedStickerData() => $_clearField(42);
  @$pb.TagNumber(42)
  MediaData ensureQuotedStickerData() => $_ensure(32);

  @$pb.TagNumber(43)
  $core.List<$core.int> get futureproofData => $_getN(33);
  @$pb.TagNumber(43)
  set futureproofData($core.List<$core.int> value) => $_setBytes(33, value);
  @$pb.TagNumber(43)
  $core.bool hasFutureproofData() => $_has(33);
  @$pb.TagNumber(43)
  void clearFutureproofData() => $_clearField(43);

  @$pb.TagNumber(44)
  StatusPSA get statusPsa => $_getN(34);
  @$pb.TagNumber(44)
  set statusPsa(StatusPSA value) => $_setField(44, value);
  @$pb.TagNumber(44)
  $core.bool hasStatusPsa() => $_has(34);
  @$pb.TagNumber(44)
  void clearStatusPsa() => $_clearField(44);
  @$pb.TagNumber(44)
  StatusPSA ensureStatusPsa() => $_ensure(34);

  @$pb.TagNumber(45)
  $pb.PbList<PollUpdate> get pollUpdates => $_getList(35);

  @$pb.TagNumber(46)
  PollAdditionalMetadata get pollAdditionalMetadata => $_getN(36);
  @$pb.TagNumber(46)
  set pollAdditionalMetadata(PollAdditionalMetadata value) => $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasPollAdditionalMetadata() => $_has(36);
  @$pb.TagNumber(46)
  void clearPollAdditionalMetadata() => $_clearField(46);
  @$pb.TagNumber(46)
  PollAdditionalMetadata ensurePollAdditionalMetadata() => $_ensure(36);

  @$pb.TagNumber(47)
  $core.String get agentID => $_getSZ(37);
  @$pb.TagNumber(47)
  set agentID($core.String value) => $_setString(37, value);
  @$pb.TagNumber(47)
  $core.bool hasAgentID() => $_has(37);
  @$pb.TagNumber(47)
  void clearAgentID() => $_clearField(47);

  @$pb.TagNumber(48)
  $core.bool get statusAlreadyViewed => $_getBF(38);
  @$pb.TagNumber(48)
  set statusAlreadyViewed($core.bool value) => $_setBool(38, value);
  @$pb.TagNumber(48)
  $core.bool hasStatusAlreadyViewed() => $_has(38);
  @$pb.TagNumber(48)
  void clearStatusAlreadyViewed() => $_clearField(48);

  @$pb.TagNumber(49)
  $core.List<$core.int> get messageSecret => $_getN(39);
  @$pb.TagNumber(49)
  set messageSecret($core.List<$core.int> value) => $_setBytes(39, value);
  @$pb.TagNumber(49)
  $core.bool hasMessageSecret() => $_has(39);
  @$pb.TagNumber(49)
  void clearMessageSecret() => $_clearField(49);

  @$pb.TagNumber(50)
  KeepInChat get keepInChat => $_getN(40);
  @$pb.TagNumber(50)
  set keepInChat(KeepInChat value) => $_setField(50, value);
  @$pb.TagNumber(50)
  $core.bool hasKeepInChat() => $_has(40);
  @$pb.TagNumber(50)
  void clearKeepInChat() => $_clearField(50);
  @$pb.TagNumber(50)
  KeepInChat ensureKeepInChat() => $_ensure(40);

  @$pb.TagNumber(51)
  $core.String get originalSelfAuthorUserJIDString => $_getSZ(41);
  @$pb.TagNumber(51)
  set originalSelfAuthorUserJIDString($core.String value) => $_setString(41, value);
  @$pb.TagNumber(51)
  $core.bool hasOriginalSelfAuthorUserJIDString() => $_has(41);
  @$pb.TagNumber(51)
  void clearOriginalSelfAuthorUserJIDString() => $_clearField(51);

  @$pb.TagNumber(52)
  $fixnum.Int64 get revokeMessageTimestamp => $_getI64(42);
  @$pb.TagNumber(52)
  set revokeMessageTimestamp($fixnum.Int64 value) => $_setInt64(42, value);
  @$pb.TagNumber(52)
  $core.bool hasRevokeMessageTimestamp() => $_has(42);
  @$pb.TagNumber(52)
  void clearRevokeMessageTimestamp() => $_clearField(52);

  @$pb.TagNumber(54)
  PinInChat get pinInChat => $_getN(43);
  @$pb.TagNumber(54)
  set pinInChat(PinInChat value) => $_setField(54, value);
  @$pb.TagNumber(54)
  $core.bool hasPinInChat() => $_has(43);
  @$pb.TagNumber(54)
  void clearPinInChat() => $_clearField(54);
  @$pb.TagNumber(54)
  PinInChat ensurePinInChat() => $_ensure(43);

  @$pb.TagNumber(55)
  PremiumMessageInfo get premiumMessageInfo => $_getN(44);
  @$pb.TagNumber(55)
  set premiumMessageInfo(PremiumMessageInfo value) => $_setField(55, value);
  @$pb.TagNumber(55)
  $core.bool hasPremiumMessageInfo() => $_has(44);
  @$pb.TagNumber(55)
  void clearPremiumMessageInfo() => $_clearField(55);
  @$pb.TagNumber(55)
  PremiumMessageInfo ensurePremiumMessageInfo() => $_ensure(44);

  @$pb.TagNumber(56)
  $core.bool get is1PBizBotMessage => $_getBF(45);
  @$pb.TagNumber(56)
  set is1PBizBotMessage($core.bool value) => $_setBool(45, value);
  @$pb.TagNumber(56)
  $core.bool hasIs1PBizBotMessage() => $_has(45);
  @$pb.TagNumber(56)
  void clearIs1PBizBotMessage() => $_clearField(56);

  @$pb.TagNumber(57)
  $core.bool get isGroupHistoryMessage => $_getBF(46);
  @$pb.TagNumber(57)
  set isGroupHistoryMessage($core.bool value) => $_setBool(46, value);
  @$pb.TagNumber(57)
  $core.bool hasIsGroupHistoryMessage() => $_has(46);
  @$pb.TagNumber(57)
  void clearIsGroupHistoryMessage() => $_clearField(57);

  @$pb.TagNumber(58)
  $core.String get botMessageInvokerJID => $_getSZ(47);
  @$pb.TagNumber(58)
  set botMessageInvokerJID($core.String value) => $_setString(47, value);
  @$pb.TagNumber(58)
  $core.bool hasBotMessageInvokerJID() => $_has(47);
  @$pb.TagNumber(58)
  void clearBotMessageInvokerJID() => $_clearField(58);

  @$pb.TagNumber(59)
  CommentMetadata get commentMetadata => $_getN(48);
  @$pb.TagNumber(59)
  set commentMetadata(CommentMetadata value) => $_setField(59, value);
  @$pb.TagNumber(59)
  $core.bool hasCommentMetadata() => $_has(48);
  @$pb.TagNumber(59)
  void clearCommentMetadata() => $_clearField(59);
  @$pb.TagNumber(59)
  CommentMetadata ensureCommentMetadata() => $_ensure(48);

  @$pb.TagNumber(61)
  $pb.PbList<EventResponse> get eventResponses => $_getList(49);

  @$pb.TagNumber(62)
  ReportingTokenInfo get reportingTokenInfo => $_getN(50);
  @$pb.TagNumber(62)
  set reportingTokenInfo(ReportingTokenInfo value) => $_setField(62, value);
  @$pb.TagNumber(62)
  $core.bool hasReportingTokenInfo() => $_has(50);
  @$pb.TagNumber(62)
  void clearReportingTokenInfo() => $_clearField(62);
  @$pb.TagNumber(62)
  ReportingTokenInfo ensureReportingTokenInfo() => $_ensure(50);

  @$pb.TagNumber(63)
  $fixnum.Int64 get newsletterServerID => $_getI64(51);
  @$pb.TagNumber(63)
  set newsletterServerID($fixnum.Int64 value) => $_setInt64(51, value);
  @$pb.TagNumber(63)
  $core.bool hasNewsletterServerID() => $_has(51);
  @$pb.TagNumber(63)
  void clearNewsletterServerID() => $_clearField(63);

  @$pb.TagNumber(64)
  EventAdditionalMetadata get eventAdditionalMetadata => $_getN(52);
  @$pb.TagNumber(64)
  set eventAdditionalMetadata(EventAdditionalMetadata value) => $_setField(64, value);
  @$pb.TagNumber(64)
  $core.bool hasEventAdditionalMetadata() => $_has(52);
  @$pb.TagNumber(64)
  void clearEventAdditionalMetadata() => $_clearField(64);
  @$pb.TagNumber(64)
  EventAdditionalMetadata ensureEventAdditionalMetadata() => $_ensure(52);

  @$pb.TagNumber(65)
  $core.bool get isMentionedInStatus => $_getBF(53);
  @$pb.TagNumber(65)
  set isMentionedInStatus($core.bool value) => $_setBool(53, value);
  @$pb.TagNumber(65)
  $core.bool hasIsMentionedInStatus() => $_has(53);
  @$pb.TagNumber(65)
  void clearIsMentionedInStatus() => $_clearField(65);

  @$pb.TagNumber(66)
  $pb.PbList<$core.String> get statusMentions => $_getList(54);

  @$pb.TagNumber(67)
  $0.MessageKey get targetMessageID => $_getN(55);
  @$pb.TagNumber(67)
  set targetMessageID($0.MessageKey value) => $_setField(67, value);
  @$pb.TagNumber(67)
  $core.bool hasTargetMessageID() => $_has(55);
  @$pb.TagNumber(67)
  void clearTargetMessageID() => $_clearField(67);
  @$pb.TagNumber(67)
  $0.MessageKey ensureTargetMessageID() => $_ensure(55);

  @$pb.TagNumber(68)
  $pb.PbList<MessageAddOn> get messageAddOns => $_getList(56);

  @$pb.TagNumber(69)
  StatusMentionMessage get statusMentionMessageInfo => $_getN(57);
  @$pb.TagNumber(69)
  set statusMentionMessageInfo(StatusMentionMessage value) => $_setField(69, value);
  @$pb.TagNumber(69)
  $core.bool hasStatusMentionMessageInfo() => $_has(57);
  @$pb.TagNumber(69)
  void clearStatusMentionMessageInfo() => $_clearField(69);
  @$pb.TagNumber(69)
  StatusMentionMessage ensureStatusMentionMessageInfo() => $_ensure(57);

  @$pb.TagNumber(70)
  $core.bool get isSupportAiMessage => $_getBF(58);
  @$pb.TagNumber(70)
  set isSupportAiMessage($core.bool value) => $_setBool(58, value);
  @$pb.TagNumber(70)
  $core.bool hasIsSupportAiMessage() => $_has(58);
  @$pb.TagNumber(70)
  void clearIsSupportAiMessage() => $_clearField(70);

  @$pb.TagNumber(71)
  $pb.PbList<$core.String> get statusMentionSources => $_getList(59);

  @$pb.TagNumber(72)
  $pb.PbList<Citation> get supportAiCitations => $_getList(60);

  @$pb.TagNumber(73)
  $core.String get botTargetID => $_getSZ(61);
  @$pb.TagNumber(73)
  set botTargetID($core.String value) => $_setString(61, value);
  @$pb.TagNumber(73)
  $core.bool hasBotTargetID() => $_has(61);
  @$pb.TagNumber(73)
  void clearBotTargetID() => $_clearField(73);
}

class PaymentInfo extends $pb.GeneratedMessage {
  factory PaymentInfo({
    PaymentInfo_Currency? currencyDeprecated,
    $fixnum.Int64? amount1000,
    $core.String? receiverJID,
    PaymentInfo_Status? status,
    $fixnum.Int64? transactionTimestamp,
    $0.MessageKey? requestMessageKey,
    $fixnum.Int64? expiryTimestamp,
    $core.bool? futureproofed,
    $core.String? currency,
    PaymentInfo_TxnStatus? txnStatus,
    $core.bool? useNoviFiatFormat,
    $1.Money? primaryAmount,
    $1.Money? exchangeAmount,
  }) {
    final result = create();
    if (currencyDeprecated != null) result.currencyDeprecated = currencyDeprecated;
    if (amount1000 != null) result.amount1000 = amount1000;
    if (receiverJID != null) result.receiverJID = receiverJID;
    if (status != null) result.status = status;
    if (transactionTimestamp != null) result.transactionTimestamp = transactionTimestamp;
    if (requestMessageKey != null) result.requestMessageKey = requestMessageKey;
    if (expiryTimestamp != null) result.expiryTimestamp = expiryTimestamp;
    if (futureproofed != null) result.futureproofed = futureproofed;
    if (currency != null) result.currency = currency;
    if (txnStatus != null) result.txnStatus = txnStatus;
    if (useNoviFiatFormat != null) result.useNoviFiatFormat = useNoviFiatFormat;
    if (primaryAmount != null) result.primaryAmount = primaryAmount;
    if (exchangeAmount != null) result.exchangeAmount = exchangeAmount;
    return result;
  }

  PaymentInfo._();

  factory PaymentInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PaymentInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..e<PaymentInfo_Currency>(1, _omitFieldNames ? '' : 'currencyDeprecated', $pb.PbFieldType.OE, protoName: 'currencyDeprecated', defaultOrMaker: PaymentInfo_Currency.UNKNOWN_CURRENCY, valueOf: PaymentInfo_Currency.valueOf, enumValues: PaymentInfo_Currency.values)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'amount1000', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, _omitFieldNames ? '' : 'receiverJID', protoName: 'receiverJID')
    ..e<PaymentInfo_Status>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: PaymentInfo_Status.UNKNOWN_STATUS, valueOf: PaymentInfo_Status.valueOf, enumValues: PaymentInfo_Status.values)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'transactionTimestamp', $pb.PbFieldType.OU6, protoName: 'transactionTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.MessageKey>(6, _omitFieldNames ? '' : 'requestMessageKey', protoName: 'requestMessageKey', subBuilder: $0.MessageKey.create)
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'expiryTimestamp', $pb.PbFieldType.OU6, protoName: 'expiryTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, _omitFieldNames ? '' : 'futureproofed')
    ..aOS(9, _omitFieldNames ? '' : 'currency')
    ..e<PaymentInfo_TxnStatus>(10, _omitFieldNames ? '' : 'txnStatus', $pb.PbFieldType.OE, protoName: 'txnStatus', defaultOrMaker: PaymentInfo_TxnStatus.UNKNOWN, valueOf: PaymentInfo_TxnStatus.valueOf, enumValues: PaymentInfo_TxnStatus.values)
    ..aOB(11, _omitFieldNames ? '' : 'useNoviFiatFormat', protoName: 'useNoviFiatFormat')
    ..aOM<$1.Money>(12, _omitFieldNames ? '' : 'primaryAmount', protoName: 'primaryAmount', subBuilder: $1.Money.create)
    ..aOM<$1.Money>(13, _omitFieldNames ? '' : 'exchangeAmount', protoName: 'exchangeAmount', subBuilder: $1.Money.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentInfo clone() => PaymentInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PaymentInfo copyWith(void Function(PaymentInfo) updates) => super.copyWith((message) => updates(message as PaymentInfo)) as PaymentInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentInfo create() => PaymentInfo._();
  @$core.override
  PaymentInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentInfo> createRepeated() => $pb.PbList<PaymentInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentInfo>(create);
  static PaymentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  PaymentInfo_Currency get currencyDeprecated => $_getN(0);
  @$pb.TagNumber(1)
  set currencyDeprecated(PaymentInfo_Currency value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCurrencyDeprecated() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrencyDeprecated() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount1000 => $_getI64(1);
  @$pb.TagNumber(2)
  set amount1000($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAmount1000() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount1000() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiverJID => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiverJID($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReceiverJID() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiverJID() => $_clearField(3);

  @$pb.TagNumber(4)
  PaymentInfo_Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(PaymentInfo_Status value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get transactionTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set transactionTimestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTransactionTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearTransactionTimestamp() => $_clearField(5);

  @$pb.TagNumber(6)
  $0.MessageKey get requestMessageKey => $_getN(5);
  @$pb.TagNumber(6)
  set requestMessageKey($0.MessageKey value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRequestMessageKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestMessageKey() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.MessageKey ensureRequestMessageKey() => $_ensure(5);

  @$pb.TagNumber(7)
  $fixnum.Int64 get expiryTimestamp => $_getI64(6);
  @$pb.TagNumber(7)
  set expiryTimestamp($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasExpiryTimestamp() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiryTimestamp() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get futureproofed => $_getBF(7);
  @$pb.TagNumber(8)
  set futureproofed($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFutureproofed() => $_has(7);
  @$pb.TagNumber(8)
  void clearFutureproofed() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get currency => $_getSZ(8);
  @$pb.TagNumber(9)
  set currency($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasCurrency() => $_has(8);
  @$pb.TagNumber(9)
  void clearCurrency() => $_clearField(9);

  @$pb.TagNumber(10)
  PaymentInfo_TxnStatus get txnStatus => $_getN(9);
  @$pb.TagNumber(10)
  set txnStatus(PaymentInfo_TxnStatus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTxnStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearTxnStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get useNoviFiatFormat => $_getBF(10);
  @$pb.TagNumber(11)
  set useNoviFiatFormat($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUseNoviFiatFormat() => $_has(10);
  @$pb.TagNumber(11)
  void clearUseNoviFiatFormat() => $_clearField(11);

  @$pb.TagNumber(12)
  $1.Money get primaryAmount => $_getN(11);
  @$pb.TagNumber(12)
  set primaryAmount($1.Money value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasPrimaryAmount() => $_has(11);
  @$pb.TagNumber(12)
  void clearPrimaryAmount() => $_clearField(12);
  @$pb.TagNumber(12)
  $1.Money ensurePrimaryAmount() => $_ensure(11);

  @$pb.TagNumber(13)
  $1.Money get exchangeAmount => $_getN(12);
  @$pb.TagNumber(13)
  set exchangeAmount($1.Money value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasExchangeAmount() => $_has(12);
  @$pb.TagNumber(13)
  void clearExchangeAmount() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Money ensureExchangeAmount() => $_ensure(12);
}

class WebFeatures extends $pb.GeneratedMessage {
  factory WebFeatures({
    WebFeatures_Flag? labelsDisplay,
    WebFeatures_Flag? voipIndividualOutgoing,
    WebFeatures_Flag? groupsV3,
    WebFeatures_Flag? groupsV3Create,
    WebFeatures_Flag? changeNumberV2,
    WebFeatures_Flag? queryStatusV3Thumbnail,
    WebFeatures_Flag? liveLocations,
    WebFeatures_Flag? queryVname,
    WebFeatures_Flag? voipIndividualIncoming,
    WebFeatures_Flag? quickRepliesQuery,
    WebFeatures_Flag? payments,
    WebFeatures_Flag? stickerPackQuery,
    WebFeatures_Flag? liveLocationsFinal,
    WebFeatures_Flag? labelsEdit,
    WebFeatures_Flag? mediaUpload,
    WebFeatures_Flag? mediaUploadRichQuickReplies,
    WebFeatures_Flag? vnameV2,
    WebFeatures_Flag? videoPlaybackURL,
    WebFeatures_Flag? statusRanking,
    WebFeatures_Flag? voipIndividualVideo,
    WebFeatures_Flag? thirdPartyStickers,
    WebFeatures_Flag? frequentlyForwardedSetting,
    WebFeatures_Flag? groupsV4JoinPermission,
    WebFeatures_Flag? recentStickers,
    WebFeatures_Flag? catalog,
    WebFeatures_Flag? starredStickers,
    WebFeatures_Flag? voipGroupCall,
    WebFeatures_Flag? templateMessage,
    WebFeatures_Flag? templateMessageInteractivity,
    WebFeatures_Flag? ephemeralMessages,
    WebFeatures_Flag? e2ENotificationSync,
    WebFeatures_Flag? recentStickersV2,
    WebFeatures_Flag? recentStickersV3,
    WebFeatures_Flag? userNotice,
    WebFeatures_Flag? support,
    WebFeatures_Flag? groupUiiCleanup,
    WebFeatures_Flag? groupDogfoodingInternalOnly,
    WebFeatures_Flag? settingsSync,
    WebFeatures_Flag? archiveV2,
    WebFeatures_Flag? ephemeralAllowGroupMembers,
    WebFeatures_Flag? ephemeral24HDuration,
    WebFeatures_Flag? mdForceUpgrade,
    WebFeatures_Flag? disappearingMode,
    WebFeatures_Flag? externalMdOptInAvailable,
    WebFeatures_Flag? noDeleteMessageTimeLimit,
  }) {
    final result = create();
    if (labelsDisplay != null) result.labelsDisplay = labelsDisplay;
    if (voipIndividualOutgoing != null) result.voipIndividualOutgoing = voipIndividualOutgoing;
    if (groupsV3 != null) result.groupsV3 = groupsV3;
    if (groupsV3Create != null) result.groupsV3Create = groupsV3Create;
    if (changeNumberV2 != null) result.changeNumberV2 = changeNumberV2;
    if (queryStatusV3Thumbnail != null) result.queryStatusV3Thumbnail = queryStatusV3Thumbnail;
    if (liveLocations != null) result.liveLocations = liveLocations;
    if (queryVname != null) result.queryVname = queryVname;
    if (voipIndividualIncoming != null) result.voipIndividualIncoming = voipIndividualIncoming;
    if (quickRepliesQuery != null) result.quickRepliesQuery = quickRepliesQuery;
    if (payments != null) result.payments = payments;
    if (stickerPackQuery != null) result.stickerPackQuery = stickerPackQuery;
    if (liveLocationsFinal != null) result.liveLocationsFinal = liveLocationsFinal;
    if (labelsEdit != null) result.labelsEdit = labelsEdit;
    if (mediaUpload != null) result.mediaUpload = mediaUpload;
    if (mediaUploadRichQuickReplies != null) result.mediaUploadRichQuickReplies = mediaUploadRichQuickReplies;
    if (vnameV2 != null) result.vnameV2 = vnameV2;
    if (videoPlaybackURL != null) result.videoPlaybackURL = videoPlaybackURL;
    if (statusRanking != null) result.statusRanking = statusRanking;
    if (voipIndividualVideo != null) result.voipIndividualVideo = voipIndividualVideo;
    if (thirdPartyStickers != null) result.thirdPartyStickers = thirdPartyStickers;
    if (frequentlyForwardedSetting != null) result.frequentlyForwardedSetting = frequentlyForwardedSetting;
    if (groupsV4JoinPermission != null) result.groupsV4JoinPermission = groupsV4JoinPermission;
    if (recentStickers != null) result.recentStickers = recentStickers;
    if (catalog != null) result.catalog = catalog;
    if (starredStickers != null) result.starredStickers = starredStickers;
    if (voipGroupCall != null) result.voipGroupCall = voipGroupCall;
    if (templateMessage != null) result.templateMessage = templateMessage;
    if (templateMessageInteractivity != null) result.templateMessageInteractivity = templateMessageInteractivity;
    if (ephemeralMessages != null) result.ephemeralMessages = ephemeralMessages;
    if (e2ENotificationSync != null) result.e2ENotificationSync = e2ENotificationSync;
    if (recentStickersV2 != null) result.recentStickersV2 = recentStickersV2;
    if (recentStickersV3 != null) result.recentStickersV3 = recentStickersV3;
    if (userNotice != null) result.userNotice = userNotice;
    if (support != null) result.support = support;
    if (groupUiiCleanup != null) result.groupUiiCleanup = groupUiiCleanup;
    if (groupDogfoodingInternalOnly != null) result.groupDogfoodingInternalOnly = groupDogfoodingInternalOnly;
    if (settingsSync != null) result.settingsSync = settingsSync;
    if (archiveV2 != null) result.archiveV2 = archiveV2;
    if (ephemeralAllowGroupMembers != null) result.ephemeralAllowGroupMembers = ephemeralAllowGroupMembers;
    if (ephemeral24HDuration != null) result.ephemeral24HDuration = ephemeral24HDuration;
    if (mdForceUpgrade != null) result.mdForceUpgrade = mdForceUpgrade;
    if (disappearingMode != null) result.disappearingMode = disappearingMode;
    if (externalMdOptInAvailable != null) result.externalMdOptInAvailable = externalMdOptInAvailable;
    if (noDeleteMessageTimeLimit != null) result.noDeleteMessageTimeLimit = noDeleteMessageTimeLimit;
    return result;
  }

  WebFeatures._();

  factory WebFeatures.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WebFeatures.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebFeatures', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..e<WebFeatures_Flag>(1, _omitFieldNames ? '' : 'labelsDisplay', $pb.PbFieldType.OE, protoName: 'labelsDisplay', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(2, _omitFieldNames ? '' : 'voipIndividualOutgoing', $pb.PbFieldType.OE, protoName: 'voipIndividualOutgoing', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(3, _omitFieldNames ? '' : 'groupsV3', $pb.PbFieldType.OE, protoName: 'groupsV3', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(4, _omitFieldNames ? '' : 'groupsV3Create', $pb.PbFieldType.OE, protoName: 'groupsV3Create', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(5, _omitFieldNames ? '' : 'changeNumberV2', $pb.PbFieldType.OE, protoName: 'changeNumberV2', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(6, _omitFieldNames ? '' : 'queryStatusV3Thumbnail', $pb.PbFieldType.OE, protoName: 'queryStatusV3Thumbnail', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(7, _omitFieldNames ? '' : 'liveLocations', $pb.PbFieldType.OE, protoName: 'liveLocations', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(8, _omitFieldNames ? '' : 'queryVname', $pb.PbFieldType.OE, protoName: 'queryVname', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(9, _omitFieldNames ? '' : 'voipIndividualIncoming', $pb.PbFieldType.OE, protoName: 'voipIndividualIncoming', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(10, _omitFieldNames ? '' : 'quickRepliesQuery', $pb.PbFieldType.OE, protoName: 'quickRepliesQuery', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(11, _omitFieldNames ? '' : 'payments', $pb.PbFieldType.OE, defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(12, _omitFieldNames ? '' : 'stickerPackQuery', $pb.PbFieldType.OE, protoName: 'stickerPackQuery', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(13, _omitFieldNames ? '' : 'liveLocationsFinal', $pb.PbFieldType.OE, protoName: 'liveLocationsFinal', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(14, _omitFieldNames ? '' : 'labelsEdit', $pb.PbFieldType.OE, protoName: 'labelsEdit', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(15, _omitFieldNames ? '' : 'mediaUpload', $pb.PbFieldType.OE, protoName: 'mediaUpload', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(18, _omitFieldNames ? '' : 'mediaUploadRichQuickReplies', $pb.PbFieldType.OE, protoName: 'mediaUploadRichQuickReplies', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(19, _omitFieldNames ? '' : 'vnameV2', $pb.PbFieldType.OE, protoName: 'vnameV2', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(20, _omitFieldNames ? '' : 'videoPlaybackURL', $pb.PbFieldType.OE, protoName: 'videoPlaybackURL', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(21, _omitFieldNames ? '' : 'statusRanking', $pb.PbFieldType.OE, protoName: 'statusRanking', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(22, _omitFieldNames ? '' : 'voipIndividualVideo', $pb.PbFieldType.OE, protoName: 'voipIndividualVideo', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(23, _omitFieldNames ? '' : 'thirdPartyStickers', $pb.PbFieldType.OE, protoName: 'thirdPartyStickers', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(24, _omitFieldNames ? '' : 'frequentlyForwardedSetting', $pb.PbFieldType.OE, protoName: 'frequentlyForwardedSetting', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(25, _omitFieldNames ? '' : 'groupsV4JoinPermission', $pb.PbFieldType.OE, protoName: 'groupsV4JoinPermission', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(26, _omitFieldNames ? '' : 'recentStickers', $pb.PbFieldType.OE, protoName: 'recentStickers', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(27, _omitFieldNames ? '' : 'catalog', $pb.PbFieldType.OE, defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(28, _omitFieldNames ? '' : 'starredStickers', $pb.PbFieldType.OE, protoName: 'starredStickers', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(29, _omitFieldNames ? '' : 'voipGroupCall', $pb.PbFieldType.OE, protoName: 'voipGroupCall', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(30, _omitFieldNames ? '' : 'templateMessage', $pb.PbFieldType.OE, protoName: 'templateMessage', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(31, _omitFieldNames ? '' : 'templateMessageInteractivity', $pb.PbFieldType.OE, protoName: 'templateMessageInteractivity', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(32, _omitFieldNames ? '' : 'ephemeralMessages', $pb.PbFieldType.OE, protoName: 'ephemeralMessages', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(33, _omitFieldNames ? '' : 'e2ENotificationSync', $pb.PbFieldType.OE, protoName: 'e2ENotificationSync', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(34, _omitFieldNames ? '' : 'recentStickersV2', $pb.PbFieldType.OE, protoName: 'recentStickersV2', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(36, _omitFieldNames ? '' : 'recentStickersV3', $pb.PbFieldType.OE, protoName: 'recentStickersV3', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(37, _omitFieldNames ? '' : 'userNotice', $pb.PbFieldType.OE, protoName: 'userNotice', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(39, _omitFieldNames ? '' : 'support', $pb.PbFieldType.OE, defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(40, _omitFieldNames ? '' : 'groupUiiCleanup', $pb.PbFieldType.OE, protoName: 'groupUiiCleanup', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(41, _omitFieldNames ? '' : 'groupDogfoodingInternalOnly', $pb.PbFieldType.OE, protoName: 'groupDogfoodingInternalOnly', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(42, _omitFieldNames ? '' : 'settingsSync', $pb.PbFieldType.OE, protoName: 'settingsSync', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(43, _omitFieldNames ? '' : 'archiveV2', $pb.PbFieldType.OE, protoName: 'archiveV2', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(44, _omitFieldNames ? '' : 'ephemeralAllowGroupMembers', $pb.PbFieldType.OE, protoName: 'ephemeralAllowGroupMembers', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(45, _omitFieldNames ? '' : 'ephemeral24HDuration', $pb.PbFieldType.OE, protoName: 'ephemeral24HDuration', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(46, _omitFieldNames ? '' : 'mdForceUpgrade', $pb.PbFieldType.OE, protoName: 'mdForceUpgrade', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(47, _omitFieldNames ? '' : 'disappearingMode', $pb.PbFieldType.OE, protoName: 'disappearingMode', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(48, _omitFieldNames ? '' : 'externalMdOptInAvailable', $pb.PbFieldType.OE, protoName: 'externalMdOptInAvailable', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..e<WebFeatures_Flag>(49, _omitFieldNames ? '' : 'noDeleteMessageTimeLimit', $pb.PbFieldType.OE, protoName: 'noDeleteMessageTimeLimit', defaultOrMaker: WebFeatures_Flag.NOT_STARTED, valueOf: WebFeatures_Flag.valueOf, enumValues: WebFeatures_Flag.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebFeatures clone() => WebFeatures()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebFeatures copyWith(void Function(WebFeatures) updates) => super.copyWith((message) => updates(message as WebFeatures)) as WebFeatures;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebFeatures create() => WebFeatures._();
  @$core.override
  WebFeatures createEmptyInstance() => create();
  static $pb.PbList<WebFeatures> createRepeated() => $pb.PbList<WebFeatures>();
  @$core.pragma('dart2js:noInline')
  static WebFeatures getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebFeatures>(create);
  static WebFeatures? _defaultInstance;

  @$pb.TagNumber(1)
  WebFeatures_Flag get labelsDisplay => $_getN(0);
  @$pb.TagNumber(1)
  set labelsDisplay(WebFeatures_Flag value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLabelsDisplay() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelsDisplay() => $_clearField(1);

  @$pb.TagNumber(2)
  WebFeatures_Flag get voipIndividualOutgoing => $_getN(1);
  @$pb.TagNumber(2)
  set voipIndividualOutgoing(WebFeatures_Flag value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVoipIndividualOutgoing() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoipIndividualOutgoing() => $_clearField(2);

  @$pb.TagNumber(3)
  WebFeatures_Flag get groupsV3 => $_getN(2);
  @$pb.TagNumber(3)
  set groupsV3(WebFeatures_Flag value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasGroupsV3() => $_has(2);
  @$pb.TagNumber(3)
  void clearGroupsV3() => $_clearField(3);

  @$pb.TagNumber(4)
  WebFeatures_Flag get groupsV3Create => $_getN(3);
  @$pb.TagNumber(4)
  set groupsV3Create(WebFeatures_Flag value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasGroupsV3Create() => $_has(3);
  @$pb.TagNumber(4)
  void clearGroupsV3Create() => $_clearField(4);

  @$pb.TagNumber(5)
  WebFeatures_Flag get changeNumberV2 => $_getN(4);
  @$pb.TagNumber(5)
  set changeNumberV2(WebFeatures_Flag value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasChangeNumberV2() => $_has(4);
  @$pb.TagNumber(5)
  void clearChangeNumberV2() => $_clearField(5);

  @$pb.TagNumber(6)
  WebFeatures_Flag get queryStatusV3Thumbnail => $_getN(5);
  @$pb.TagNumber(6)
  set queryStatusV3Thumbnail(WebFeatures_Flag value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasQueryStatusV3Thumbnail() => $_has(5);
  @$pb.TagNumber(6)
  void clearQueryStatusV3Thumbnail() => $_clearField(6);

  @$pb.TagNumber(7)
  WebFeatures_Flag get liveLocations => $_getN(6);
  @$pb.TagNumber(7)
  set liveLocations(WebFeatures_Flag value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLiveLocations() => $_has(6);
  @$pb.TagNumber(7)
  void clearLiveLocations() => $_clearField(7);

  @$pb.TagNumber(8)
  WebFeatures_Flag get queryVname => $_getN(7);
  @$pb.TagNumber(8)
  set queryVname(WebFeatures_Flag value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasQueryVname() => $_has(7);
  @$pb.TagNumber(8)
  void clearQueryVname() => $_clearField(8);

  @$pb.TagNumber(9)
  WebFeatures_Flag get voipIndividualIncoming => $_getN(8);
  @$pb.TagNumber(9)
  set voipIndividualIncoming(WebFeatures_Flag value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasVoipIndividualIncoming() => $_has(8);
  @$pb.TagNumber(9)
  void clearVoipIndividualIncoming() => $_clearField(9);

  @$pb.TagNumber(10)
  WebFeatures_Flag get quickRepliesQuery => $_getN(9);
  @$pb.TagNumber(10)
  set quickRepliesQuery(WebFeatures_Flag value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasQuickRepliesQuery() => $_has(9);
  @$pb.TagNumber(10)
  void clearQuickRepliesQuery() => $_clearField(10);

  @$pb.TagNumber(11)
  WebFeatures_Flag get payments => $_getN(10);
  @$pb.TagNumber(11)
  set payments(WebFeatures_Flag value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasPayments() => $_has(10);
  @$pb.TagNumber(11)
  void clearPayments() => $_clearField(11);

  @$pb.TagNumber(12)
  WebFeatures_Flag get stickerPackQuery => $_getN(11);
  @$pb.TagNumber(12)
  set stickerPackQuery(WebFeatures_Flag value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasStickerPackQuery() => $_has(11);
  @$pb.TagNumber(12)
  void clearStickerPackQuery() => $_clearField(12);

  @$pb.TagNumber(13)
  WebFeatures_Flag get liveLocationsFinal => $_getN(12);
  @$pb.TagNumber(13)
  set liveLocationsFinal(WebFeatures_Flag value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasLiveLocationsFinal() => $_has(12);
  @$pb.TagNumber(13)
  void clearLiveLocationsFinal() => $_clearField(13);

  @$pb.TagNumber(14)
  WebFeatures_Flag get labelsEdit => $_getN(13);
  @$pb.TagNumber(14)
  set labelsEdit(WebFeatures_Flag value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasLabelsEdit() => $_has(13);
  @$pb.TagNumber(14)
  void clearLabelsEdit() => $_clearField(14);

  @$pb.TagNumber(15)
  WebFeatures_Flag get mediaUpload => $_getN(14);
  @$pb.TagNumber(15)
  set mediaUpload(WebFeatures_Flag value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasMediaUpload() => $_has(14);
  @$pb.TagNumber(15)
  void clearMediaUpload() => $_clearField(15);

  @$pb.TagNumber(18)
  WebFeatures_Flag get mediaUploadRichQuickReplies => $_getN(15);
  @$pb.TagNumber(18)
  set mediaUploadRichQuickReplies(WebFeatures_Flag value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasMediaUploadRichQuickReplies() => $_has(15);
  @$pb.TagNumber(18)
  void clearMediaUploadRichQuickReplies() => $_clearField(18);

  @$pb.TagNumber(19)
  WebFeatures_Flag get vnameV2 => $_getN(16);
  @$pb.TagNumber(19)
  set vnameV2(WebFeatures_Flag value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasVnameV2() => $_has(16);
  @$pb.TagNumber(19)
  void clearVnameV2() => $_clearField(19);

  @$pb.TagNumber(20)
  WebFeatures_Flag get videoPlaybackURL => $_getN(17);
  @$pb.TagNumber(20)
  set videoPlaybackURL(WebFeatures_Flag value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasVideoPlaybackURL() => $_has(17);
  @$pb.TagNumber(20)
  void clearVideoPlaybackURL() => $_clearField(20);

  @$pb.TagNumber(21)
  WebFeatures_Flag get statusRanking => $_getN(18);
  @$pb.TagNumber(21)
  set statusRanking(WebFeatures_Flag value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasStatusRanking() => $_has(18);
  @$pb.TagNumber(21)
  void clearStatusRanking() => $_clearField(21);

  @$pb.TagNumber(22)
  WebFeatures_Flag get voipIndividualVideo => $_getN(19);
  @$pb.TagNumber(22)
  set voipIndividualVideo(WebFeatures_Flag value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasVoipIndividualVideo() => $_has(19);
  @$pb.TagNumber(22)
  void clearVoipIndividualVideo() => $_clearField(22);

  @$pb.TagNumber(23)
  WebFeatures_Flag get thirdPartyStickers => $_getN(20);
  @$pb.TagNumber(23)
  set thirdPartyStickers(WebFeatures_Flag value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasThirdPartyStickers() => $_has(20);
  @$pb.TagNumber(23)
  void clearThirdPartyStickers() => $_clearField(23);

  @$pb.TagNumber(24)
  WebFeatures_Flag get frequentlyForwardedSetting => $_getN(21);
  @$pb.TagNumber(24)
  set frequentlyForwardedSetting(WebFeatures_Flag value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasFrequentlyForwardedSetting() => $_has(21);
  @$pb.TagNumber(24)
  void clearFrequentlyForwardedSetting() => $_clearField(24);

  @$pb.TagNumber(25)
  WebFeatures_Flag get groupsV4JoinPermission => $_getN(22);
  @$pb.TagNumber(25)
  set groupsV4JoinPermission(WebFeatures_Flag value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasGroupsV4JoinPermission() => $_has(22);
  @$pb.TagNumber(25)
  void clearGroupsV4JoinPermission() => $_clearField(25);

  @$pb.TagNumber(26)
  WebFeatures_Flag get recentStickers => $_getN(23);
  @$pb.TagNumber(26)
  set recentStickers(WebFeatures_Flag value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasRecentStickers() => $_has(23);
  @$pb.TagNumber(26)
  void clearRecentStickers() => $_clearField(26);

  @$pb.TagNumber(27)
  WebFeatures_Flag get catalog => $_getN(24);
  @$pb.TagNumber(27)
  set catalog(WebFeatures_Flag value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasCatalog() => $_has(24);
  @$pb.TagNumber(27)
  void clearCatalog() => $_clearField(27);

  @$pb.TagNumber(28)
  WebFeatures_Flag get starredStickers => $_getN(25);
  @$pb.TagNumber(28)
  set starredStickers(WebFeatures_Flag value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasStarredStickers() => $_has(25);
  @$pb.TagNumber(28)
  void clearStarredStickers() => $_clearField(28);

  @$pb.TagNumber(29)
  WebFeatures_Flag get voipGroupCall => $_getN(26);
  @$pb.TagNumber(29)
  set voipGroupCall(WebFeatures_Flag value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasVoipGroupCall() => $_has(26);
  @$pb.TagNumber(29)
  void clearVoipGroupCall() => $_clearField(29);

  @$pb.TagNumber(30)
  WebFeatures_Flag get templateMessage => $_getN(27);
  @$pb.TagNumber(30)
  set templateMessage(WebFeatures_Flag value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasTemplateMessage() => $_has(27);
  @$pb.TagNumber(30)
  void clearTemplateMessage() => $_clearField(30);

  @$pb.TagNumber(31)
  WebFeatures_Flag get templateMessageInteractivity => $_getN(28);
  @$pb.TagNumber(31)
  set templateMessageInteractivity(WebFeatures_Flag value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasTemplateMessageInteractivity() => $_has(28);
  @$pb.TagNumber(31)
  void clearTemplateMessageInteractivity() => $_clearField(31);

  @$pb.TagNumber(32)
  WebFeatures_Flag get ephemeralMessages => $_getN(29);
  @$pb.TagNumber(32)
  set ephemeralMessages(WebFeatures_Flag value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasEphemeralMessages() => $_has(29);
  @$pb.TagNumber(32)
  void clearEphemeralMessages() => $_clearField(32);

  @$pb.TagNumber(33)
  WebFeatures_Flag get e2ENotificationSync => $_getN(30);
  @$pb.TagNumber(33)
  set e2ENotificationSync(WebFeatures_Flag value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasE2ENotificationSync() => $_has(30);
  @$pb.TagNumber(33)
  void clearE2ENotificationSync() => $_clearField(33);

  @$pb.TagNumber(34)
  WebFeatures_Flag get recentStickersV2 => $_getN(31);
  @$pb.TagNumber(34)
  set recentStickersV2(WebFeatures_Flag value) => $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasRecentStickersV2() => $_has(31);
  @$pb.TagNumber(34)
  void clearRecentStickersV2() => $_clearField(34);

  @$pb.TagNumber(36)
  WebFeatures_Flag get recentStickersV3 => $_getN(32);
  @$pb.TagNumber(36)
  set recentStickersV3(WebFeatures_Flag value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasRecentStickersV3() => $_has(32);
  @$pb.TagNumber(36)
  void clearRecentStickersV3() => $_clearField(36);

  @$pb.TagNumber(37)
  WebFeatures_Flag get userNotice => $_getN(33);
  @$pb.TagNumber(37)
  set userNotice(WebFeatures_Flag value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasUserNotice() => $_has(33);
  @$pb.TagNumber(37)
  void clearUserNotice() => $_clearField(37);

  @$pb.TagNumber(39)
  WebFeatures_Flag get support => $_getN(34);
  @$pb.TagNumber(39)
  set support(WebFeatures_Flag value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasSupport() => $_has(34);
  @$pb.TagNumber(39)
  void clearSupport() => $_clearField(39);

  @$pb.TagNumber(40)
  WebFeatures_Flag get groupUiiCleanup => $_getN(35);
  @$pb.TagNumber(40)
  set groupUiiCleanup(WebFeatures_Flag value) => $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasGroupUiiCleanup() => $_has(35);
  @$pb.TagNumber(40)
  void clearGroupUiiCleanup() => $_clearField(40);

  @$pb.TagNumber(41)
  WebFeatures_Flag get groupDogfoodingInternalOnly => $_getN(36);
  @$pb.TagNumber(41)
  set groupDogfoodingInternalOnly(WebFeatures_Flag value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasGroupDogfoodingInternalOnly() => $_has(36);
  @$pb.TagNumber(41)
  void clearGroupDogfoodingInternalOnly() => $_clearField(41);

  @$pb.TagNumber(42)
  WebFeatures_Flag get settingsSync => $_getN(37);
  @$pb.TagNumber(42)
  set settingsSync(WebFeatures_Flag value) => $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasSettingsSync() => $_has(37);
  @$pb.TagNumber(42)
  void clearSettingsSync() => $_clearField(42);

  @$pb.TagNumber(43)
  WebFeatures_Flag get archiveV2 => $_getN(38);
  @$pb.TagNumber(43)
  set archiveV2(WebFeatures_Flag value) => $_setField(43, value);
  @$pb.TagNumber(43)
  $core.bool hasArchiveV2() => $_has(38);
  @$pb.TagNumber(43)
  void clearArchiveV2() => $_clearField(43);

  @$pb.TagNumber(44)
  WebFeatures_Flag get ephemeralAllowGroupMembers => $_getN(39);
  @$pb.TagNumber(44)
  set ephemeralAllowGroupMembers(WebFeatures_Flag value) => $_setField(44, value);
  @$pb.TagNumber(44)
  $core.bool hasEphemeralAllowGroupMembers() => $_has(39);
  @$pb.TagNumber(44)
  void clearEphemeralAllowGroupMembers() => $_clearField(44);

  @$pb.TagNumber(45)
  WebFeatures_Flag get ephemeral24HDuration => $_getN(40);
  @$pb.TagNumber(45)
  set ephemeral24HDuration(WebFeatures_Flag value) => $_setField(45, value);
  @$pb.TagNumber(45)
  $core.bool hasEphemeral24HDuration() => $_has(40);
  @$pb.TagNumber(45)
  void clearEphemeral24HDuration() => $_clearField(45);

  @$pb.TagNumber(46)
  WebFeatures_Flag get mdForceUpgrade => $_getN(41);
  @$pb.TagNumber(46)
  set mdForceUpgrade(WebFeatures_Flag value) => $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasMdForceUpgrade() => $_has(41);
  @$pb.TagNumber(46)
  void clearMdForceUpgrade() => $_clearField(46);

  @$pb.TagNumber(47)
  WebFeatures_Flag get disappearingMode => $_getN(42);
  @$pb.TagNumber(47)
  set disappearingMode(WebFeatures_Flag value) => $_setField(47, value);
  @$pb.TagNumber(47)
  $core.bool hasDisappearingMode() => $_has(42);
  @$pb.TagNumber(47)
  void clearDisappearingMode() => $_clearField(47);

  @$pb.TagNumber(48)
  WebFeatures_Flag get externalMdOptInAvailable => $_getN(43);
  @$pb.TagNumber(48)
  set externalMdOptInAvailable(WebFeatures_Flag value) => $_setField(48, value);
  @$pb.TagNumber(48)
  $core.bool hasExternalMdOptInAvailable() => $_has(43);
  @$pb.TagNumber(48)
  void clearExternalMdOptInAvailable() => $_clearField(48);

  @$pb.TagNumber(49)
  WebFeatures_Flag get noDeleteMessageTimeLimit => $_getN(44);
  @$pb.TagNumber(49)
  set noDeleteMessageTimeLimit(WebFeatures_Flag value) => $_setField(49, value);
  @$pb.TagNumber(49)
  $core.bool hasNoDeleteMessageTimeLimit() => $_has(44);
  @$pb.TagNumber(49)
  void clearNoDeleteMessageTimeLimit() => $_clearField(49);
}

class PinInChat extends $pb.GeneratedMessage {
  factory PinInChat({
    PinInChat_Type? type,
    $0.MessageKey? key,
    $fixnum.Int64? senderTimestampMS,
    $fixnum.Int64? serverTimestampMS,
    MessageAddOnContextInfo? messageAddOnContextInfo,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (key != null) result.key = key;
    if (senderTimestampMS != null) result.senderTimestampMS = senderTimestampMS;
    if (serverTimestampMS != null) result.serverTimestampMS = serverTimestampMS;
    if (messageAddOnContextInfo != null) result.messageAddOnContextInfo = messageAddOnContextInfo;
    return result;
  }

  PinInChat._();

  factory PinInChat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PinInChat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PinInChat', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..e<PinInChat_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: PinInChat_Type.UNKNOWN_TYPE, valueOf: PinInChat_Type.valueOf, enumValues: PinInChat_Type.values)
    ..aOM<$0.MessageKey>(2, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..aInt64(3, _omitFieldNames ? '' : 'senderTimestampMS', protoName: 'senderTimestampMS')
    ..aInt64(4, _omitFieldNames ? '' : 'serverTimestampMS', protoName: 'serverTimestampMS')
    ..aOM<MessageAddOnContextInfo>(5, _omitFieldNames ? '' : 'messageAddOnContextInfo', protoName: 'messageAddOnContextInfo', subBuilder: MessageAddOnContextInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinInChat clone() => PinInChat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PinInChat copyWith(void Function(PinInChat) updates) => super.copyWith((message) => updates(message as PinInChat)) as PinInChat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PinInChat create() => PinInChat._();
  @$core.override
  PinInChat createEmptyInstance() => create();
  static $pb.PbList<PinInChat> createRepeated() => $pb.PbList<PinInChat>();
  @$core.pragma('dart2js:noInline')
  static PinInChat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PinInChat>(create);
  static PinInChat? _defaultInstance;

  @$pb.TagNumber(1)
  PinInChat_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(PinInChat_Type value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.MessageKey get key => $_getN(1);
  @$pb.TagNumber(2)
  set key($0.MessageKey value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.MessageKey ensureKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get senderTimestampMS => $_getI64(2);
  @$pb.TagNumber(3)
  set senderTimestampMS($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSenderTimestampMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderTimestampMS() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get serverTimestampMS => $_getI64(3);
  @$pb.TagNumber(4)
  set serverTimestampMS($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServerTimestampMS() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerTimestampMS() => $_clearField(4);

  @$pb.TagNumber(5)
  MessageAddOnContextInfo get messageAddOnContextInfo => $_getN(4);
  @$pb.TagNumber(5)
  set messageAddOnContextInfo(MessageAddOnContextInfo value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMessageAddOnContextInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageAddOnContextInfo() => $_clearField(5);
  @$pb.TagNumber(5)
  MessageAddOnContextInfo ensureMessageAddOnContextInfo() => $_ensure(4);
}

class MessageAddOn extends $pb.GeneratedMessage {
  factory MessageAddOn({
    MessageAddOn_MessageAddOnType? messageAddOnType,
    $1.Message? messageAddOn,
    $fixnum.Int64? senderTimestampMS,
    $fixnum.Int64? serverTimestampMS,
    WebMessageInfo_Status? status,
    MessageAddOnContextInfo? addOnContextInfo,
    $0.MessageKey? messageAddOnKey,
    LegacyMessage? legacyMessage,
  }) {
    final result = create();
    if (messageAddOnType != null) result.messageAddOnType = messageAddOnType;
    if (messageAddOn != null) result.messageAddOn = messageAddOn;
    if (senderTimestampMS != null) result.senderTimestampMS = senderTimestampMS;
    if (serverTimestampMS != null) result.serverTimestampMS = serverTimestampMS;
    if (status != null) result.status = status;
    if (addOnContextInfo != null) result.addOnContextInfo = addOnContextInfo;
    if (messageAddOnKey != null) result.messageAddOnKey = messageAddOnKey;
    if (legacyMessage != null) result.legacyMessage = legacyMessage;
    return result;
  }

  MessageAddOn._();

  factory MessageAddOn.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageAddOn.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageAddOn', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..e<MessageAddOn_MessageAddOnType>(1, _omitFieldNames ? '' : 'messageAddOnType', $pb.PbFieldType.OE, protoName: 'messageAddOnType', defaultOrMaker: MessageAddOn_MessageAddOnType.UNDEFINED, valueOf: MessageAddOn_MessageAddOnType.valueOf, enumValues: MessageAddOn_MessageAddOnType.values)
    ..aOM<$1.Message>(2, _omitFieldNames ? '' : 'messageAddOn', protoName: 'messageAddOn', subBuilder: $1.Message.create)
    ..aInt64(3, _omitFieldNames ? '' : 'senderTimestampMS', protoName: 'senderTimestampMS')
    ..aInt64(4, _omitFieldNames ? '' : 'serverTimestampMS', protoName: 'serverTimestampMS')
    ..e<WebMessageInfo_Status>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: WebMessageInfo_Status.ERROR, valueOf: WebMessageInfo_Status.valueOf, enumValues: WebMessageInfo_Status.values)
    ..aOM<MessageAddOnContextInfo>(6, _omitFieldNames ? '' : 'addOnContextInfo', protoName: 'addOnContextInfo', subBuilder: MessageAddOnContextInfo.create)
    ..aOM<$0.MessageKey>(7, _omitFieldNames ? '' : 'messageAddOnKey', protoName: 'messageAddOnKey', subBuilder: $0.MessageKey.create)
    ..aOM<LegacyMessage>(8, _omitFieldNames ? '' : 'legacyMessage', protoName: 'legacyMessage', subBuilder: LegacyMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageAddOn clone() => MessageAddOn()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageAddOn copyWith(void Function(MessageAddOn) updates) => super.copyWith((message) => updates(message as MessageAddOn)) as MessageAddOn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageAddOn create() => MessageAddOn._();
  @$core.override
  MessageAddOn createEmptyInstance() => create();
  static $pb.PbList<MessageAddOn> createRepeated() => $pb.PbList<MessageAddOn>();
  @$core.pragma('dart2js:noInline')
  static MessageAddOn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageAddOn>(create);
  static MessageAddOn? _defaultInstance;

  @$pb.TagNumber(1)
  MessageAddOn_MessageAddOnType get messageAddOnType => $_getN(0);
  @$pb.TagNumber(1)
  set messageAddOnType(MessageAddOn_MessageAddOnType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageAddOnType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageAddOnType() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.Message get messageAddOn => $_getN(1);
  @$pb.TagNumber(2)
  set messageAddOn($1.Message value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageAddOn() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageAddOn() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.Message ensureMessageAddOn() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get senderTimestampMS => $_getI64(2);
  @$pb.TagNumber(3)
  set senderTimestampMS($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSenderTimestampMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderTimestampMS() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get serverTimestampMS => $_getI64(3);
  @$pb.TagNumber(4)
  set serverTimestampMS($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServerTimestampMS() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerTimestampMS() => $_clearField(4);

  @$pb.TagNumber(5)
  WebMessageInfo_Status get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(WebMessageInfo_Status value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);

  @$pb.TagNumber(6)
  MessageAddOnContextInfo get addOnContextInfo => $_getN(5);
  @$pb.TagNumber(6)
  set addOnContextInfo(MessageAddOnContextInfo value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasAddOnContextInfo() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddOnContextInfo() => $_clearField(6);
  @$pb.TagNumber(6)
  MessageAddOnContextInfo ensureAddOnContextInfo() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.MessageKey get messageAddOnKey => $_getN(6);
  @$pb.TagNumber(7)
  set messageAddOnKey($0.MessageKey value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasMessageAddOnKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearMessageAddOnKey() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.MessageKey ensureMessageAddOnKey() => $_ensure(6);

  @$pb.TagNumber(8)
  LegacyMessage get legacyMessage => $_getN(7);
  @$pb.TagNumber(8)
  set legacyMessage(LegacyMessage value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLegacyMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearLegacyMessage() => $_clearField(8);
  @$pb.TagNumber(8)
  LegacyMessage ensureLegacyMessage() => $_ensure(7);
}

class CommentMetadata extends $pb.GeneratedMessage {
  factory CommentMetadata({
    $0.MessageKey? commentParentKey,
    $core.int? replyCount,
  }) {
    final result = create();
    if (commentParentKey != null) result.commentParentKey = commentParentKey;
    if (replyCount != null) result.replyCount = replyCount;
    return result;
  }

  CommentMetadata._();

  factory CommentMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory CommentMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommentMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'commentParentKey', protoName: 'commentParentKey', subBuilder: $0.MessageKey.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'replyCount', $pb.PbFieldType.OU3, protoName: 'replyCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommentMetadata clone() => CommentMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CommentMetadata copyWith(void Function(CommentMetadata) updates) => super.copyWith((message) => updates(message as CommentMetadata)) as CommentMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommentMetadata create() => CommentMetadata._();
  @$core.override
  CommentMetadata createEmptyInstance() => create();
  static $pb.PbList<CommentMetadata> createRepeated() => $pb.PbList<CommentMetadata>();
  @$core.pragma('dart2js:noInline')
  static CommentMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommentMetadata>(create);
  static CommentMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MessageKey get commentParentKey => $_getN(0);
  @$pb.TagNumber(1)
  set commentParentKey($0.MessageKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommentParentKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommentParentKey() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MessageKey ensureCommentParentKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get replyCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set replyCount($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReplyCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyCount() => $_clearField(2);
}

class WebNotificationsInfo extends $pb.GeneratedMessage {
  factory WebNotificationsInfo({
    $fixnum.Int64? timestamp,
    $core.int? unreadChats,
    $core.int? notifyMessageCount,
    $core.Iterable<WebMessageInfo>? notifyMessages,
  }) {
    final result = create();
    if (timestamp != null) result.timestamp = timestamp;
    if (unreadChats != null) result.unreadChats = unreadChats;
    if (notifyMessageCount != null) result.notifyMessageCount = notifyMessageCount;
    if (notifyMessages != null) result.notifyMessages.addAll(notifyMessages);
    return result;
  }

  WebNotificationsInfo._();

  factory WebNotificationsInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WebNotificationsInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WebNotificationsInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(2, _omitFieldNames ? '' : 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unreadChats', $pb.PbFieldType.OU3, protoName: 'unreadChats')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'notifyMessageCount', $pb.PbFieldType.OU3, protoName: 'notifyMessageCount')
    ..pc<WebMessageInfo>(5, _omitFieldNames ? '' : 'notifyMessages', $pb.PbFieldType.PM, protoName: 'notifyMessages', subBuilder: WebMessageInfo.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebNotificationsInfo clone() => WebNotificationsInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebNotificationsInfo copyWith(void Function(WebNotificationsInfo) updates) => super.copyWith((message) => updates(message as WebNotificationsInfo)) as WebNotificationsInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WebNotificationsInfo create() => WebNotificationsInfo._();
  @$core.override
  WebNotificationsInfo createEmptyInstance() => create();
  static $pb.PbList<WebNotificationsInfo> createRepeated() => $pb.PbList<WebNotificationsInfo>();
  @$core.pragma('dart2js:noInline')
  static WebNotificationsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebNotificationsInfo>(create);
  static WebNotificationsInfo? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(2)
  set timestamp($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(2)
  void clearTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get unreadChats => $_getIZ(1);
  @$pb.TagNumber(3)
  set unreadChats($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(3)
  $core.bool hasUnreadChats() => $_has(1);
  @$pb.TagNumber(3)
  void clearUnreadChats() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get notifyMessageCount => $_getIZ(2);
  @$pb.TagNumber(4)
  set notifyMessageCount($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(4)
  $core.bool hasNotifyMessageCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearNotifyMessageCount() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<WebMessageInfo> get notifyMessages => $_getList(3);
}

class NotificationMessageInfo extends $pb.GeneratedMessage {
  factory NotificationMessageInfo({
    $0.MessageKey? key,
    $1.Message? message,
    $fixnum.Int64? messageTimestamp,
    $core.String? participant,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (message != null) result.message = message;
    if (messageTimestamp != null) result.messageTimestamp = messageTimestamp;
    if (participant != null) result.participant = participant;
    return result;
  }

  NotificationMessageInfo._();

  factory NotificationMessageInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory NotificationMessageInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationMessageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..aOM<$1.Message>(2, _omitFieldNames ? '' : 'message', subBuilder: $1.Message.create)
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'messageTimestamp', $pb.PbFieldType.OU6, protoName: 'messageTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'participant')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationMessageInfo clone() => NotificationMessageInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NotificationMessageInfo copyWith(void Function(NotificationMessageInfo) updates) => super.copyWith((message) => updates(message as NotificationMessageInfo)) as NotificationMessageInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationMessageInfo create() => NotificationMessageInfo._();
  @$core.override
  NotificationMessageInfo createEmptyInstance() => create();
  static $pb.PbList<NotificationMessageInfo> createRepeated() => $pb.PbList<NotificationMessageInfo>();
  @$core.pragma('dart2js:noInline')
  static NotificationMessageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationMessageInfo>(create);
  static NotificationMessageInfo? _defaultInstance;

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
  $fixnum.Int64 get messageTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set messageTimestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessageTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessageTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get participant => $_getSZ(3);
  @$pb.TagNumber(4)
  set participant($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasParticipant() => $_has(3);
  @$pb.TagNumber(4)
  void clearParticipant() => $_clearField(4);
}

class ReportingTokenInfo extends $pb.GeneratedMessage {
  factory ReportingTokenInfo({
    $core.List<$core.int>? reportingTag,
  }) {
    final result = create();
    if (reportingTag != null) result.reportingTag = reportingTag;
    return result;
  }

  ReportingTokenInfo._();

  factory ReportingTokenInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ReportingTokenInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReportingTokenInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'reportingTag', $pb.PbFieldType.OY, protoName: 'reportingTag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportingTokenInfo clone() => ReportingTokenInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReportingTokenInfo copyWith(void Function(ReportingTokenInfo) updates) => super.copyWith((message) => updates(message as ReportingTokenInfo)) as ReportingTokenInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReportingTokenInfo create() => ReportingTokenInfo._();
  @$core.override
  ReportingTokenInfo createEmptyInstance() => create();
  static $pb.PbList<ReportingTokenInfo> createRepeated() => $pb.PbList<ReportingTokenInfo>();
  @$core.pragma('dart2js:noInline')
  static ReportingTokenInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReportingTokenInfo>(create);
  static ReportingTokenInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get reportingTag => $_getN(0);
  @$pb.TagNumber(1)
  set reportingTag($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReportingTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportingTag() => $_clearField(1);
}

class MediaData extends $pb.GeneratedMessage {
  factory MediaData({
    $core.String? localPath,
  }) {
    final result = create();
    if (localPath != null) result.localPath = localPath;
    return result;
  }

  MediaData._();

  factory MediaData.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MediaData.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaData', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'localPath', protoName: 'localPath')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaData clone() => MediaData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaData copyWith(void Function(MediaData) updates) => super.copyWith((message) => updates(message as MediaData)) as MediaData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaData create() => MediaData._();
  @$core.override
  MediaData createEmptyInstance() => create();
  static $pb.PbList<MediaData> createRepeated() => $pb.PbList<MediaData>();
  @$core.pragma('dart2js:noInline')
  static MediaData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaData>(create);
  static MediaData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set localPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocalPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalPath() => $_clearField(1);
}

class PhotoChange extends $pb.GeneratedMessage {
  factory PhotoChange({
    $core.List<$core.int>? oldPhoto,
    $core.List<$core.int>? newPhoto,
    $core.int? newPhotoID,
  }) {
    final result = create();
    if (oldPhoto != null) result.oldPhoto = oldPhoto;
    if (newPhoto != null) result.newPhoto = newPhoto;
    if (newPhotoID != null) result.newPhotoID = newPhotoID;
    return result;
  }

  PhotoChange._();

  factory PhotoChange.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PhotoChange.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhotoChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'oldPhoto', $pb.PbFieldType.OY, protoName: 'oldPhoto')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'newPhoto', $pb.PbFieldType.OY, protoName: 'newPhoto')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'newPhotoID', $pb.PbFieldType.OU3, protoName: 'newPhotoID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoChange clone() => PhotoChange()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoChange copyWith(void Function(PhotoChange) updates) => super.copyWith((message) => updates(message as PhotoChange)) as PhotoChange;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhotoChange create() => PhotoChange._();
  @$core.override
  PhotoChange createEmptyInstance() => create();
  static $pb.PbList<PhotoChange> createRepeated() => $pb.PbList<PhotoChange>();
  @$core.pragma('dart2js:noInline')
  static PhotoChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotoChange>(create);
  static PhotoChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get oldPhoto => $_getN(0);
  @$pb.TagNumber(1)
  set oldPhoto($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOldPhoto() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldPhoto() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get newPhoto => $_getN(1);
  @$pb.TagNumber(2)
  set newPhoto($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewPhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPhoto() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get newPhotoID => $_getIZ(2);
  @$pb.TagNumber(3)
  set newPhotoID($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNewPhotoID() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewPhotoID() => $_clearField(3);
}

class StatusPSA extends $pb.GeneratedMessage {
  factory StatusPSA({
    $fixnum.Int64? campaignID,
    $fixnum.Int64? campaignExpirationTimestamp,
  }) {
    final result = create();
    if (campaignID != null) result.campaignID = campaignID;
    if (campaignExpirationTimestamp != null) result.campaignExpirationTimestamp = campaignExpirationTimestamp;
    return result;
  }

  StatusPSA._();

  factory StatusPSA.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StatusPSA.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusPSA', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(44, _omitFieldNames ? '' : 'campaignID', $pb.PbFieldType.QU6, protoName: 'campaignID', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(45, _omitFieldNames ? '' : 'campaignExpirationTimestamp', $pb.PbFieldType.OU6, protoName: 'campaignExpirationTimestamp', defaultOrMaker: $fixnum.Int64.ZERO)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusPSA clone() => StatusPSA()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusPSA copyWith(void Function(StatusPSA) updates) => super.copyWith((message) => updates(message as StatusPSA)) as StatusPSA;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusPSA create() => StatusPSA._();
  @$core.override
  StatusPSA createEmptyInstance() => create();
  static $pb.PbList<StatusPSA> createRepeated() => $pb.PbList<StatusPSA>();
  @$core.pragma('dart2js:noInline')
  static StatusPSA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusPSA>(create);
  static StatusPSA? _defaultInstance;

  @$pb.TagNumber(44)
  $fixnum.Int64 get campaignID => $_getI64(0);
  @$pb.TagNumber(44)
  set campaignID($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(44)
  $core.bool hasCampaignID() => $_has(0);
  @$pb.TagNumber(44)
  void clearCampaignID() => $_clearField(44);

  @$pb.TagNumber(45)
  $fixnum.Int64 get campaignExpirationTimestamp => $_getI64(1);
  @$pb.TagNumber(45)
  set campaignExpirationTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(45)
  $core.bool hasCampaignExpirationTimestamp() => $_has(1);
  @$pb.TagNumber(45)
  void clearCampaignExpirationTimestamp() => $_clearField(45);
}

class UserReceipt extends $pb.GeneratedMessage {
  factory UserReceipt({
    $core.String? userJID,
    $fixnum.Int64? receiptTimestamp,
    $fixnum.Int64? readTimestamp,
    $fixnum.Int64? playedTimestamp,
    $core.Iterable<$core.String>? pendingDeviceJID,
    $core.Iterable<$core.String>? deliveredDeviceJID,
  }) {
    final result = create();
    if (userJID != null) result.userJID = userJID;
    if (receiptTimestamp != null) result.receiptTimestamp = receiptTimestamp;
    if (readTimestamp != null) result.readTimestamp = readTimestamp;
    if (playedTimestamp != null) result.playedTimestamp = playedTimestamp;
    if (pendingDeviceJID != null) result.pendingDeviceJID.addAll(pendingDeviceJID);
    if (deliveredDeviceJID != null) result.deliveredDeviceJID.addAll(deliveredDeviceJID);
    return result;
  }

  UserReceipt._();

  factory UserReceipt.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserReceipt.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserReceipt', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'userJID', protoName: 'userJID')
    ..aInt64(2, _omitFieldNames ? '' : 'receiptTimestamp', protoName: 'receiptTimestamp')
    ..aInt64(3, _omitFieldNames ? '' : 'readTimestamp', protoName: 'readTimestamp')
    ..aInt64(4, _omitFieldNames ? '' : 'playedTimestamp', protoName: 'playedTimestamp')
    ..pPS(5, _omitFieldNames ? '' : 'pendingDeviceJID', protoName: 'pendingDeviceJID')
    ..pPS(6, _omitFieldNames ? '' : 'deliveredDeviceJID', protoName: 'deliveredDeviceJID')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserReceipt clone() => UserReceipt()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserReceipt copyWith(void Function(UserReceipt) updates) => super.copyWith((message) => updates(message as UserReceipt)) as UserReceipt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserReceipt create() => UserReceipt._();
  @$core.override
  UserReceipt createEmptyInstance() => create();
  static $pb.PbList<UserReceipt> createRepeated() => $pb.PbList<UserReceipt>();
  @$core.pragma('dart2js:noInline')
  static UserReceipt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserReceipt>(create);
  static UserReceipt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userJID => $_getSZ(0);
  @$pb.TagNumber(1)
  set userJID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserJID() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserJID() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiptTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set receiptTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasReceiptTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiptTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get readTimestamp => $_getI64(2);
  @$pb.TagNumber(3)
  set readTimestamp($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReadTimestamp() => $_has(2);
  @$pb.TagNumber(3)
  void clearReadTimestamp() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get playedTimestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set playedTimestamp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlayedTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlayedTimestamp() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get pendingDeviceJID => $_getList(4);

  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get deliveredDeviceJID => $_getList(5);
}

class Reaction extends $pb.GeneratedMessage {
  factory Reaction({
    $0.MessageKey? key,
    $core.String? text,
    $core.String? groupingKey,
    $fixnum.Int64? senderTimestampMS,
    $core.bool? unread,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (text != null) result.text = text;
    if (groupingKey != null) result.groupingKey = groupingKey;
    if (senderTimestampMS != null) result.senderTimestampMS = senderTimestampMS;
    if (unread != null) result.unread = unread;
    return result;
  }

  Reaction._();

  factory Reaction.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Reaction.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reaction', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'groupingKey', protoName: 'groupingKey')
    ..aInt64(4, _omitFieldNames ? '' : 'senderTimestampMS', protoName: 'senderTimestampMS')
    ..aOB(5, _omitFieldNames ? '' : 'unread')
    ..hasRequiredFields = false
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
  $core.bool get unread => $_getBF(4);
  @$pb.TagNumber(5)
  set unread($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnread() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnread() => $_clearField(5);
}

class PollUpdate extends $pb.GeneratedMessage {
  factory PollUpdate({
    $0.MessageKey? pollUpdateMessageKey,
    $1.PollVoteMessage? vote,
    $fixnum.Int64? senderTimestampMS,
    $fixnum.Int64? serverTimestampMS,
    $core.bool? unread,
  }) {
    final result = create();
    if (pollUpdateMessageKey != null) result.pollUpdateMessageKey = pollUpdateMessageKey;
    if (vote != null) result.vote = vote;
    if (senderTimestampMS != null) result.senderTimestampMS = senderTimestampMS;
    if (serverTimestampMS != null) result.serverTimestampMS = serverTimestampMS;
    if (unread != null) result.unread = unread;
    return result;
  }

  PollUpdate._();

  factory PollUpdate.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PollUpdate.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollUpdate', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'pollUpdateMessageKey', protoName: 'pollUpdateMessageKey', subBuilder: $0.MessageKey.create)
    ..aOM<$1.PollVoteMessage>(2, _omitFieldNames ? '' : 'vote', subBuilder: $1.PollVoteMessage.create)
    ..aInt64(3, _omitFieldNames ? '' : 'senderTimestampMS', protoName: 'senderTimestampMS')
    ..aInt64(4, _omitFieldNames ? '' : 'serverTimestampMS', protoName: 'serverTimestampMS')
    ..aOB(5, _omitFieldNames ? '' : 'unread')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PollUpdate clone() => PollUpdate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PollUpdate copyWith(void Function(PollUpdate) updates) => super.copyWith((message) => updates(message as PollUpdate)) as PollUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollUpdate create() => PollUpdate._();
  @$core.override
  PollUpdate createEmptyInstance() => create();
  static $pb.PbList<PollUpdate> createRepeated() => $pb.PbList<PollUpdate>();
  @$core.pragma('dart2js:noInline')
  static PollUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollUpdate>(create);
  static PollUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MessageKey get pollUpdateMessageKey => $_getN(0);
  @$pb.TagNumber(1)
  set pollUpdateMessageKey($0.MessageKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPollUpdateMessageKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPollUpdateMessageKey() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MessageKey ensurePollUpdateMessageKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.PollVoteMessage get vote => $_getN(1);
  @$pb.TagNumber(2)
  set vote($1.PollVoteMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasVote() => $_has(1);
  @$pb.TagNumber(2)
  void clearVote() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PollVoteMessage ensureVote() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get senderTimestampMS => $_getI64(2);
  @$pb.TagNumber(3)
  set senderTimestampMS($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSenderTimestampMS() => $_has(2);
  @$pb.TagNumber(3)
  void clearSenderTimestampMS() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get serverTimestampMS => $_getI64(3);
  @$pb.TagNumber(4)
  set serverTimestampMS($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasServerTimestampMS() => $_has(3);
  @$pb.TagNumber(4)
  void clearServerTimestampMS() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get unread => $_getBF(4);
  @$pb.TagNumber(5)
  set unread($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUnread() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnread() => $_clearField(5);
}

class PollAdditionalMetadata extends $pb.GeneratedMessage {
  factory PollAdditionalMetadata({
    $core.bool? pollInvalidated,
  }) {
    final result = create();
    if (pollInvalidated != null) result.pollInvalidated = pollInvalidated;
    return result;
  }

  PollAdditionalMetadata._();

  factory PollAdditionalMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PollAdditionalMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PollAdditionalMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'pollInvalidated', protoName: 'pollInvalidated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PollAdditionalMetadata clone() => PollAdditionalMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PollAdditionalMetadata copyWith(void Function(PollAdditionalMetadata) updates) => super.copyWith((message) => updates(message as PollAdditionalMetadata)) as PollAdditionalMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PollAdditionalMetadata create() => PollAdditionalMetadata._();
  @$core.override
  PollAdditionalMetadata createEmptyInstance() => create();
  static $pb.PbList<PollAdditionalMetadata> createRepeated() => $pb.PbList<PollAdditionalMetadata>();
  @$core.pragma('dart2js:noInline')
  static PollAdditionalMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PollAdditionalMetadata>(create);
  static PollAdditionalMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pollInvalidated => $_getBF(0);
  @$pb.TagNumber(1)
  set pollInvalidated($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPollInvalidated() => $_has(0);
  @$pb.TagNumber(1)
  void clearPollInvalidated() => $_clearField(1);
}

class EventAdditionalMetadata extends $pb.GeneratedMessage {
  factory EventAdditionalMetadata({
    $core.bool? isStale,
  }) {
    final result = create();
    if (isStale != null) result.isStale = isStale;
    return result;
  }

  EventAdditionalMetadata._();

  factory EventAdditionalMetadata.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EventAdditionalMetadata.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventAdditionalMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isStale', protoName: 'isStale')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventAdditionalMetadata clone() => EventAdditionalMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventAdditionalMetadata copyWith(void Function(EventAdditionalMetadata) updates) => super.copyWith((message) => updates(message as EventAdditionalMetadata)) as EventAdditionalMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventAdditionalMetadata create() => EventAdditionalMetadata._();
  @$core.override
  EventAdditionalMetadata createEmptyInstance() => create();
  static $pb.PbList<EventAdditionalMetadata> createRepeated() => $pb.PbList<EventAdditionalMetadata>();
  @$core.pragma('dart2js:noInline')
  static EventAdditionalMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventAdditionalMetadata>(create);
  static EventAdditionalMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isStale => $_getBF(0);
  @$pb.TagNumber(1)
  set isStale($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIsStale() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsStale() => $_clearField(1);
}

class KeepInChat extends $pb.GeneratedMessage {
  factory KeepInChat({
    $1.KeepType? keepType,
    $fixnum.Int64? serverTimestamp,
    $0.MessageKey? key,
    $core.String? deviceJID,
    $fixnum.Int64? clientTimestampMS,
    $fixnum.Int64? serverTimestampMS,
  }) {
    final result = create();
    if (keepType != null) result.keepType = keepType;
    if (serverTimestamp != null) result.serverTimestamp = serverTimestamp;
    if (key != null) result.key = key;
    if (deviceJID != null) result.deviceJID = deviceJID;
    if (clientTimestampMS != null) result.clientTimestampMS = clientTimestampMS;
    if (serverTimestampMS != null) result.serverTimestampMS = serverTimestampMS;
    return result;
  }

  KeepInChat._();

  factory KeepInChat.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory KeepInChat.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KeepInChat', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..e<$1.KeepType>(1, _omitFieldNames ? '' : 'keepType', $pb.PbFieldType.OE, protoName: 'keepType', defaultOrMaker: $1.KeepType.UNKNOWN_KEEP_TYPE, valueOf: $1.KeepType.valueOf, enumValues: $1.KeepType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'serverTimestamp', protoName: 'serverTimestamp')
    ..aOM<$0.MessageKey>(3, _omitFieldNames ? '' : 'key', subBuilder: $0.MessageKey.create)
    ..aOS(4, _omitFieldNames ? '' : 'deviceJID', protoName: 'deviceJID')
    ..aInt64(5, _omitFieldNames ? '' : 'clientTimestampMS', protoName: 'clientTimestampMS')
    ..aInt64(6, _omitFieldNames ? '' : 'serverTimestampMS', protoName: 'serverTimestampMS')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeepInChat clone() => KeepInChat()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KeepInChat copyWith(void Function(KeepInChat) updates) => super.copyWith((message) => updates(message as KeepInChat)) as KeepInChat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KeepInChat create() => KeepInChat._();
  @$core.override
  KeepInChat createEmptyInstance() => create();
  static $pb.PbList<KeepInChat> createRepeated() => $pb.PbList<KeepInChat>();
  @$core.pragma('dart2js:noInline')
  static KeepInChat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeepInChat>(create);
  static KeepInChat? _defaultInstance;

  @$pb.TagNumber(1)
  $1.KeepType get keepType => $_getN(0);
  @$pb.TagNumber(1)
  set keepType($1.KeepType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKeepType() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeepType() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get serverTimestamp => $_getI64(1);
  @$pb.TagNumber(2)
  set serverTimestamp($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasServerTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerTimestamp() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.MessageKey get key => $_getN(2);
  @$pb.TagNumber(3)
  set key($0.MessageKey value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.MessageKey ensureKey() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get deviceJID => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceJID($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDeviceJID() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceJID() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get clientTimestampMS => $_getI64(4);
  @$pb.TagNumber(5)
  set clientTimestampMS($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasClientTimestampMS() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientTimestampMS() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get serverTimestampMS => $_getI64(5);
  @$pb.TagNumber(6)
  set serverTimestampMS($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasServerTimestampMS() => $_has(5);
  @$pb.TagNumber(6)
  void clearServerTimestampMS() => $_clearField(6);
}

class MessageAddOnContextInfo extends $pb.GeneratedMessage {
  factory MessageAddOnContextInfo({
    $core.int? messageAddOnDurationInSecs,
    $1.MessageContextInfo_MessageAddonExpiryType? messageAddOnExpiryType,
  }) {
    final result = create();
    if (messageAddOnDurationInSecs != null) result.messageAddOnDurationInSecs = messageAddOnDurationInSecs;
    if (messageAddOnExpiryType != null) result.messageAddOnExpiryType = messageAddOnExpiryType;
    return result;
  }

  MessageAddOnContextInfo._();

  factory MessageAddOnContextInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MessageAddOnContextInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageAddOnContextInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'messageAddOnDurationInSecs', $pb.PbFieldType.OU3, protoName: 'messageAddOnDurationInSecs')
    ..e<$1.MessageContextInfo_MessageAddonExpiryType>(2, _omitFieldNames ? '' : 'messageAddOnExpiryType', $pb.PbFieldType.OE, protoName: 'messageAddOnExpiryType', defaultOrMaker: $1.MessageContextInfo_MessageAddonExpiryType.STATIC, valueOf: $1.MessageContextInfo_MessageAddonExpiryType.valueOf, enumValues: $1.MessageContextInfo_MessageAddonExpiryType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageAddOnContextInfo clone() => MessageAddOnContextInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MessageAddOnContextInfo copyWith(void Function(MessageAddOnContextInfo) updates) => super.copyWith((message) => updates(message as MessageAddOnContextInfo)) as MessageAddOnContextInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageAddOnContextInfo create() => MessageAddOnContextInfo._();
  @$core.override
  MessageAddOnContextInfo createEmptyInstance() => create();
  static $pb.PbList<MessageAddOnContextInfo> createRepeated() => $pb.PbList<MessageAddOnContextInfo>();
  @$core.pragma('dart2js:noInline')
  static MessageAddOnContextInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageAddOnContextInfo>(create);
  static MessageAddOnContextInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get messageAddOnDurationInSecs => $_getIZ(0);
  @$pb.TagNumber(1)
  set messageAddOnDurationInSecs($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessageAddOnDurationInSecs() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessageAddOnDurationInSecs() => $_clearField(1);

  @$pb.TagNumber(2)
  $1.MessageContextInfo_MessageAddonExpiryType get messageAddOnExpiryType => $_getN(1);
  @$pb.TagNumber(2)
  set messageAddOnExpiryType($1.MessageContextInfo_MessageAddonExpiryType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageAddOnExpiryType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageAddOnExpiryType() => $_clearField(2);
}

class PremiumMessageInfo extends $pb.GeneratedMessage {
  factory PremiumMessageInfo({
    $core.String? serverCampaignID,
  }) {
    final result = create();
    if (serverCampaignID != null) result.serverCampaignID = serverCampaignID;
    return result;
  }

  PremiumMessageInfo._();

  factory PremiumMessageInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory PremiumMessageInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PremiumMessageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serverCampaignID', protoName: 'serverCampaignID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremiumMessageInfo clone() => PremiumMessageInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PremiumMessageInfo copyWith(void Function(PremiumMessageInfo) updates) => super.copyWith((message) => updates(message as PremiumMessageInfo)) as PremiumMessageInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PremiumMessageInfo create() => PremiumMessageInfo._();
  @$core.override
  PremiumMessageInfo createEmptyInstance() => create();
  static $pb.PbList<PremiumMessageInfo> createRepeated() => $pb.PbList<PremiumMessageInfo>();
  @$core.pragma('dart2js:noInline')
  static PremiumMessageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PremiumMessageInfo>(create);
  static PremiumMessageInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serverCampaignID => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverCampaignID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServerCampaignID() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerCampaignID() => $_clearField(1);
}

class EventResponse extends $pb.GeneratedMessage {
  factory EventResponse({
    $0.MessageKey? eventResponseMessageKey,
    $fixnum.Int64? timestampMS,
    $1.EventResponseMessage? eventResponseMessage,
    $core.bool? unread,
  }) {
    final result = create();
    if (eventResponseMessageKey != null) result.eventResponseMessageKey = eventResponseMessageKey;
    if (timestampMS != null) result.timestampMS = timestampMS;
    if (eventResponseMessage != null) result.eventResponseMessage = eventResponseMessage;
    if (unread != null) result.unread = unread;
    return result;
  }

  EventResponse._();

  factory EventResponse.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory EventResponse.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOM<$0.MessageKey>(1, _omitFieldNames ? '' : 'eventResponseMessageKey', protoName: 'eventResponseMessageKey', subBuilder: $0.MessageKey.create)
    ..aInt64(2, _omitFieldNames ? '' : 'timestampMS', protoName: 'timestampMS')
    ..aOM<$1.EventResponseMessage>(3, _omitFieldNames ? '' : 'eventResponseMessage', protoName: 'eventResponseMessage', subBuilder: $1.EventResponseMessage.create)
    ..aOB(4, _omitFieldNames ? '' : 'unread')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventResponse clone() => EventResponse()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventResponse copyWith(void Function(EventResponse) updates) => super.copyWith((message) => updates(message as EventResponse)) as EventResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventResponse create() => EventResponse._();
  @$core.override
  EventResponse createEmptyInstance() => create();
  static $pb.PbList<EventResponse> createRepeated() => $pb.PbList<EventResponse>();
  @$core.pragma('dart2js:noInline')
  static EventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventResponse>(create);
  static EventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.MessageKey get eventResponseMessageKey => $_getN(0);
  @$pb.TagNumber(1)
  set eventResponseMessageKey($0.MessageKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEventResponseMessageKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventResponseMessageKey() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.MessageKey ensureEventResponseMessageKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get timestampMS => $_getI64(1);
  @$pb.TagNumber(2)
  set timestampMS($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTimestampMS() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestampMS() => $_clearField(2);

  @$pb.TagNumber(3)
  $1.EventResponseMessage get eventResponseMessage => $_getN(2);
  @$pb.TagNumber(3)
  set eventResponseMessage($1.EventResponseMessage value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasEventResponseMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventResponseMessage() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.EventResponseMessage ensureEventResponseMessage() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get unread => $_getBF(3);
  @$pb.TagNumber(4)
  set unread($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnread() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnread() => $_clearField(4);
}

class LegacyMessage extends $pb.GeneratedMessage {
  factory LegacyMessage({
    $1.EventResponseMessage? eventResponseMessage,
    $1.PollVoteMessage? pollVote,
  }) {
    final result = create();
    if (eventResponseMessage != null) result.eventResponseMessage = eventResponseMessage;
    if (pollVote != null) result.pollVote = pollVote;
    return result;
  }

  LegacyMessage._();

  factory LegacyMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory LegacyMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LegacyMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOM<$1.EventResponseMessage>(1, _omitFieldNames ? '' : 'eventResponseMessage', protoName: 'eventResponseMessage', subBuilder: $1.EventResponseMessage.create)
    ..aOM<$1.PollVoteMessage>(2, _omitFieldNames ? '' : 'pollVote', protoName: 'pollVote', subBuilder: $1.PollVoteMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyMessage clone() => LegacyMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LegacyMessage copyWith(void Function(LegacyMessage) updates) => super.copyWith((message) => updates(message as LegacyMessage)) as LegacyMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LegacyMessage create() => LegacyMessage._();
  @$core.override
  LegacyMessage createEmptyInstance() => create();
  static $pb.PbList<LegacyMessage> createRepeated() => $pb.PbList<LegacyMessage>();
  @$core.pragma('dart2js:noInline')
  static LegacyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LegacyMessage>(create);
  static LegacyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $1.EventResponseMessage get eventResponseMessage => $_getN(0);
  @$pb.TagNumber(1)
  set eventResponseMessage($1.EventResponseMessage value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEventResponseMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventResponseMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.EventResponseMessage ensureEventResponseMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.PollVoteMessage get pollVote => $_getN(1);
  @$pb.TagNumber(2)
  set pollVote($1.PollVoteMessage value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPollVote() => $_has(1);
  @$pb.TagNumber(2)
  void clearPollVote() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.PollVoteMessage ensurePollVote() => $_ensure(1);
}

class StatusMentionMessage extends $pb.GeneratedMessage {
  factory StatusMentionMessage({
    $1.Message? quotedStatus,
  }) {
    final result = create();
    if (quotedStatus != null) result.quotedStatus = quotedStatus;
    return result;
  }

  StatusMentionMessage._();

  factory StatusMentionMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StatusMentionMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StatusMentionMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aOM<$1.Message>(1, _omitFieldNames ? '' : 'quotedStatus', protoName: 'quotedStatus', subBuilder: $1.Message.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusMentionMessage clone() => StatusMentionMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusMentionMessage copyWith(void Function(StatusMentionMessage) updates) => super.copyWith((message) => updates(message as StatusMentionMessage)) as StatusMentionMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusMentionMessage create() => StatusMentionMessage._();
  @$core.override
  StatusMentionMessage createEmptyInstance() => create();
  static $pb.PbList<StatusMentionMessage> createRepeated() => $pb.PbList<StatusMentionMessage>();
  @$core.pragma('dart2js:noInline')
  static StatusMentionMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusMentionMessage>(create);
  static StatusMentionMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Message get quotedStatus => $_getN(0);
  @$pb.TagNumber(1)
  set quotedStatus($1.Message value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasQuotedStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuotedStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Message ensureQuotedStatus() => $_ensure(0);
}

class Citation extends $pb.GeneratedMessage {
  factory Citation({
    $core.String? title,
    $core.String? subtitle,
    $core.String? cmsID,
    $core.String? imageURL,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (cmsID != null) result.cmsID = cmsID;
    if (imageURL != null) result.imageURL = imageURL;
    return result;
  }

  Citation._();

  factory Citation.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory Citation.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Citation', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsWeb'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'title')
    ..aQS(2, _omitFieldNames ? '' : 'subtitle')
    ..aQS(3, _omitFieldNames ? '' : 'cmsID', protoName: 'cmsID')
    ..aQS(4, _omitFieldNames ? '' : 'imageURL', protoName: 'imageURL')
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Citation clone() => Citation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Citation copyWith(void Function(Citation) updates) => super.copyWith((message) => updates(message as Citation)) as Citation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Citation create() => Citation._();
  @$core.override
  Citation createEmptyInstance() => create();
  static $pb.PbList<Citation> createRepeated() => $pb.PbList<Citation>();
  @$core.pragma('dart2js:noInline')
  static Citation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Citation>(create);
  static Citation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get cmsID => $_getSZ(2);
  @$pb.TagNumber(3)
  set cmsID($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCmsID() => $_has(2);
  @$pb.TagNumber(3)
  void clearCmsID() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get imageURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageURL($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImageURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageURL() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
