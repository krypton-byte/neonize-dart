//
//  Generated code. Do not modify.
//  source: waArmadilloXMA/WAArmadilloXMA.proto
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
import 'WAArmadilloXMA.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAArmadilloXMA.pbenum.dart';

class ExtendedContentMessage_CTA extends $pb.GeneratedMessage {
  factory ExtendedContentMessage_CTA({
    ExtendedContentMessage_CtaButtonType? buttonType,
    $core.String? title,
    $core.String? actionURL,
    $core.String? nativeURL,
    $core.String? ctaType,
    $core.String? actionContentBlob,
  }) {
    final result = create();
    if (buttonType != null) result.buttonType = buttonType;
    if (title != null) result.title = title;
    if (actionURL != null) result.actionURL = actionURL;
    if (nativeURL != null) result.nativeURL = nativeURL;
    if (ctaType != null) result.ctaType = ctaType;
    if (actionContentBlob != null) result.actionContentBlob = actionContentBlob;
    return result;
  }

  ExtendedContentMessage_CTA._();

  factory ExtendedContentMessage_CTA.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtendedContentMessage_CTA.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtendedContentMessage.CTA', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloXMA'), createEmptyInstance: create)
    ..e<ExtendedContentMessage_CtaButtonType>(1, _omitFieldNames ? '' : 'buttonType', $pb.PbFieldType.OE, protoName: 'buttonType', defaultOrMaker: ExtendedContentMessage_CtaButtonType.OPEN_NATIVE, valueOf: ExtendedContentMessage_CtaButtonType.valueOf, enumValues: ExtendedContentMessage_CtaButtonType.values)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'actionURL', protoName: 'actionURL')
    ..aOS(4, _omitFieldNames ? '' : 'nativeURL', protoName: 'nativeURL')
    ..aOS(5, _omitFieldNames ? '' : 'ctaType', protoName: 'ctaType')
    ..aOS(6, _omitFieldNames ? '' : 'actionContentBlob', protoName: 'actionContentBlob')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendedContentMessage_CTA clone() => ExtendedContentMessage_CTA()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendedContentMessage_CTA copyWith(void Function(ExtendedContentMessage_CTA) updates) => super.copyWith((message) => updates(message as ExtendedContentMessage_CTA)) as ExtendedContentMessage_CTA;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendedContentMessage_CTA create() => ExtendedContentMessage_CTA._();
  @$core.override
  ExtendedContentMessage_CTA createEmptyInstance() => create();
  static $pb.PbList<ExtendedContentMessage_CTA> createRepeated() => $pb.PbList<ExtendedContentMessage_CTA>();
  @$core.pragma('dart2js:noInline')
  static ExtendedContentMessage_CTA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtendedContentMessage_CTA>(create);
  static ExtendedContentMessage_CTA? _defaultInstance;

  @$pb.TagNumber(1)
  ExtendedContentMessage_CtaButtonType get buttonType => $_getN(0);
  @$pb.TagNumber(1)
  set buttonType(ExtendedContentMessage_CtaButtonType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasButtonType() => $_has(0);
  @$pb.TagNumber(1)
  void clearButtonType() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get actionURL => $_getSZ(2);
  @$pb.TagNumber(3)
  set actionURL($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasActionURL() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionURL() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get nativeURL => $_getSZ(3);
  @$pb.TagNumber(4)
  set nativeURL($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNativeURL() => $_has(3);
  @$pb.TagNumber(4)
  void clearNativeURL() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get ctaType => $_getSZ(4);
  @$pb.TagNumber(5)
  set ctaType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCtaType() => $_has(4);
  @$pb.TagNumber(5)
  void clearCtaType() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get actionContentBlob => $_getSZ(5);
  @$pb.TagNumber(6)
  set actionContentBlob($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasActionContentBlob() => $_has(5);
  @$pb.TagNumber(6)
  void clearActionContentBlob() => $_clearField(6);
}

class ExtendedContentMessage extends $pb.GeneratedMessage {
  factory ExtendedContentMessage({
    $0.SubProtocol? associatedMessage,
    ExtendedContentMessage_ExtendedContentType? targetType,
    $core.String? targetUsername,
    $core.String? targetID,
    $fixnum.Int64? targetExpiringAtSec,
    ExtendedContentMessage_XmaLayoutType? xmaLayoutType,
    $core.Iterable<ExtendedContentMessage_CTA>? ctas,
    $core.Iterable<$0.SubProtocol>? previews,
    $core.String? titleText,
    $core.String? subtitleText,
    $core.int? maxTitleNumOfLines,
    $core.int? maxSubtitleNumOfLines,
    $0.SubProtocol? favicon,
    $0.SubProtocol? headerImage,
    $core.String? headerTitle,
    ExtendedContentMessage_OverlayIconGlyph? overlayIconGlyph,
    $core.String? overlayTitle,
    $core.String? overlayDescription,
    $core.String? sentWithMessageID,
    $core.String? messageText,
    $core.String? headerSubtitle,
    $core.String? xmaDataclass,
    $core.String? contentRef,
    $core.Iterable<$core.String>? mentionedJID,
    $core.Iterable<$0.Command>? commands,
    $core.Iterable<$0.Mention>? mentions,
  }) {
    final result = create();
    if (associatedMessage != null) result.associatedMessage = associatedMessage;
    if (targetType != null) result.targetType = targetType;
    if (targetUsername != null) result.targetUsername = targetUsername;
    if (targetID != null) result.targetID = targetID;
    if (targetExpiringAtSec != null) result.targetExpiringAtSec = targetExpiringAtSec;
    if (xmaLayoutType != null) result.xmaLayoutType = xmaLayoutType;
    if (ctas != null) result.ctas.addAll(ctas);
    if (previews != null) result.previews.addAll(previews);
    if (titleText != null) result.titleText = titleText;
    if (subtitleText != null) result.subtitleText = subtitleText;
    if (maxTitleNumOfLines != null) result.maxTitleNumOfLines = maxTitleNumOfLines;
    if (maxSubtitleNumOfLines != null) result.maxSubtitleNumOfLines = maxSubtitleNumOfLines;
    if (favicon != null) result.favicon = favicon;
    if (headerImage != null) result.headerImage = headerImage;
    if (headerTitle != null) result.headerTitle = headerTitle;
    if (overlayIconGlyph != null) result.overlayIconGlyph = overlayIconGlyph;
    if (overlayTitle != null) result.overlayTitle = overlayTitle;
    if (overlayDescription != null) result.overlayDescription = overlayDescription;
    if (sentWithMessageID != null) result.sentWithMessageID = sentWithMessageID;
    if (messageText != null) result.messageText = messageText;
    if (headerSubtitle != null) result.headerSubtitle = headerSubtitle;
    if (xmaDataclass != null) result.xmaDataclass = xmaDataclass;
    if (contentRef != null) result.contentRef = contentRef;
    if (mentionedJID != null) result.mentionedJID.addAll(mentionedJID);
    if (commands != null) result.commands.addAll(commands);
    if (mentions != null) result.mentions.addAll(mentions);
    return result;
  }

  ExtendedContentMessage._();

  factory ExtendedContentMessage.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ExtendedContentMessage.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExtendedContentMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAArmadilloXMA'), createEmptyInstance: create)
    ..aOM<$0.SubProtocol>(1, _omitFieldNames ? '' : 'associatedMessage', protoName: 'associatedMessage', subBuilder: $0.SubProtocol.create)
    ..e<ExtendedContentMessage_ExtendedContentType>(2, _omitFieldNames ? '' : 'targetType', $pb.PbFieldType.OE, protoName: 'targetType', defaultOrMaker: ExtendedContentMessage_ExtendedContentType.UNSUPPORTED, valueOf: ExtendedContentMessage_ExtendedContentType.valueOf, enumValues: ExtendedContentMessage_ExtendedContentType.values)
    ..aOS(3, _omitFieldNames ? '' : 'targetUsername', protoName: 'targetUsername')
    ..aOS(4, _omitFieldNames ? '' : 'targetID', protoName: 'targetID')
    ..aInt64(5, _omitFieldNames ? '' : 'targetExpiringAtSec', protoName: 'targetExpiringAtSec')
    ..e<ExtendedContentMessage_XmaLayoutType>(6, _omitFieldNames ? '' : 'xmaLayoutType', $pb.PbFieldType.OE, protoName: 'xmaLayoutType', defaultOrMaker: ExtendedContentMessage_XmaLayoutType.SINGLE, valueOf: ExtendedContentMessage_XmaLayoutType.valueOf, enumValues: ExtendedContentMessage_XmaLayoutType.values)
    ..pc<ExtendedContentMessage_CTA>(7, _omitFieldNames ? '' : 'ctas', $pb.PbFieldType.PM, subBuilder: ExtendedContentMessage_CTA.create)
    ..pc<$0.SubProtocol>(8, _omitFieldNames ? '' : 'previews', $pb.PbFieldType.PM, subBuilder: $0.SubProtocol.create)
    ..aOS(9, _omitFieldNames ? '' : 'titleText', protoName: 'titleText')
    ..aOS(10, _omitFieldNames ? '' : 'subtitleText', protoName: 'subtitleText')
    ..a<$core.int>(11, _omitFieldNames ? '' : 'maxTitleNumOfLines', $pb.PbFieldType.OU3, protoName: 'maxTitleNumOfLines')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'maxSubtitleNumOfLines', $pb.PbFieldType.OU3, protoName: 'maxSubtitleNumOfLines')
    ..aOM<$0.SubProtocol>(13, _omitFieldNames ? '' : 'favicon', subBuilder: $0.SubProtocol.create)
    ..aOM<$0.SubProtocol>(14, _omitFieldNames ? '' : 'headerImage', protoName: 'headerImage', subBuilder: $0.SubProtocol.create)
    ..aOS(15, _omitFieldNames ? '' : 'headerTitle', protoName: 'headerTitle')
    ..e<ExtendedContentMessage_OverlayIconGlyph>(16, _omitFieldNames ? '' : 'overlayIconGlyph', $pb.PbFieldType.OE, protoName: 'overlayIconGlyph', defaultOrMaker: ExtendedContentMessage_OverlayIconGlyph.INFO, valueOf: ExtendedContentMessage_OverlayIconGlyph.valueOf, enumValues: ExtendedContentMessage_OverlayIconGlyph.values)
    ..aOS(17, _omitFieldNames ? '' : 'overlayTitle', protoName: 'overlayTitle')
    ..aOS(18, _omitFieldNames ? '' : 'overlayDescription', protoName: 'overlayDescription')
    ..aOS(19, _omitFieldNames ? '' : 'sentWithMessageID', protoName: 'sentWithMessageID')
    ..aOS(20, _omitFieldNames ? '' : 'messageText', protoName: 'messageText')
    ..aOS(21, _omitFieldNames ? '' : 'headerSubtitle', protoName: 'headerSubtitle')
    ..aOS(22, _omitFieldNames ? '' : 'xmaDataclass', protoName: 'xmaDataclass')
    ..aOS(23, _omitFieldNames ? '' : 'contentRef', protoName: 'contentRef')
    ..pPS(24, _omitFieldNames ? '' : 'mentionedJID', protoName: 'mentionedJID')
    ..pc<$0.Command>(25, _omitFieldNames ? '' : 'commands', $pb.PbFieldType.PM, subBuilder: $0.Command.create)
    ..pc<$0.Mention>(26, _omitFieldNames ? '' : 'mentions', $pb.PbFieldType.PM, subBuilder: $0.Mention.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendedContentMessage clone() => ExtendedContentMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExtendedContentMessage copyWith(void Function(ExtendedContentMessage) updates) => super.copyWith((message) => updates(message as ExtendedContentMessage)) as ExtendedContentMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExtendedContentMessage create() => ExtendedContentMessage._();
  @$core.override
  ExtendedContentMessage createEmptyInstance() => create();
  static $pb.PbList<ExtendedContentMessage> createRepeated() => $pb.PbList<ExtendedContentMessage>();
  @$core.pragma('dart2js:noInline')
  static ExtendedContentMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtendedContentMessage>(create);
  static ExtendedContentMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $0.SubProtocol get associatedMessage => $_getN(0);
  @$pb.TagNumber(1)
  set associatedMessage($0.SubProtocol value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAssociatedMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssociatedMessage() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SubProtocol ensureAssociatedMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  ExtendedContentMessage_ExtendedContentType get targetType => $_getN(1);
  @$pb.TagNumber(2)
  set targetType(ExtendedContentMessage_ExtendedContentType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetType() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetUsername => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetUsername($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetUsername() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetID => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetID($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetID() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetID() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get targetExpiringAtSec => $_getI64(4);
  @$pb.TagNumber(5)
  set targetExpiringAtSec($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTargetExpiringAtSec() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetExpiringAtSec() => $_clearField(5);

  @$pb.TagNumber(6)
  ExtendedContentMessage_XmaLayoutType get xmaLayoutType => $_getN(5);
  @$pb.TagNumber(6)
  set xmaLayoutType(ExtendedContentMessage_XmaLayoutType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasXmaLayoutType() => $_has(5);
  @$pb.TagNumber(6)
  void clearXmaLayoutType() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<ExtendedContentMessage_CTA> get ctas => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$0.SubProtocol> get previews => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get titleText => $_getSZ(8);
  @$pb.TagNumber(9)
  set titleText($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTitleText() => $_has(8);
  @$pb.TagNumber(9)
  void clearTitleText() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get subtitleText => $_getSZ(9);
  @$pb.TagNumber(10)
  set subtitleText($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasSubtitleText() => $_has(9);
  @$pb.TagNumber(10)
  void clearSubtitleText() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.int get maxTitleNumOfLines => $_getIZ(10);
  @$pb.TagNumber(11)
  set maxTitleNumOfLines($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMaxTitleNumOfLines() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxTitleNumOfLines() => $_clearField(11);

  @$pb.TagNumber(12)
  $core.int get maxSubtitleNumOfLines => $_getIZ(11);
  @$pb.TagNumber(12)
  set maxSubtitleNumOfLines($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMaxSubtitleNumOfLines() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxSubtitleNumOfLines() => $_clearField(12);

  @$pb.TagNumber(13)
  $0.SubProtocol get favicon => $_getN(12);
  @$pb.TagNumber(13)
  set favicon($0.SubProtocol value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasFavicon() => $_has(12);
  @$pb.TagNumber(13)
  void clearFavicon() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.SubProtocol ensureFavicon() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.SubProtocol get headerImage => $_getN(13);
  @$pb.TagNumber(14)
  set headerImage($0.SubProtocol value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasHeaderImage() => $_has(13);
  @$pb.TagNumber(14)
  void clearHeaderImage() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.SubProtocol ensureHeaderImage() => $_ensure(13);

  @$pb.TagNumber(15)
  $core.String get headerTitle => $_getSZ(14);
  @$pb.TagNumber(15)
  set headerTitle($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasHeaderTitle() => $_has(14);
  @$pb.TagNumber(15)
  void clearHeaderTitle() => $_clearField(15);

  @$pb.TagNumber(16)
  ExtendedContentMessage_OverlayIconGlyph get overlayIconGlyph => $_getN(15);
  @$pb.TagNumber(16)
  set overlayIconGlyph(ExtendedContentMessage_OverlayIconGlyph value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasOverlayIconGlyph() => $_has(15);
  @$pb.TagNumber(16)
  void clearOverlayIconGlyph() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.String get overlayTitle => $_getSZ(16);
  @$pb.TagNumber(17)
  set overlayTitle($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasOverlayTitle() => $_has(16);
  @$pb.TagNumber(17)
  void clearOverlayTitle() => $_clearField(17);

  @$pb.TagNumber(18)
  $core.String get overlayDescription => $_getSZ(17);
  @$pb.TagNumber(18)
  set overlayDescription($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasOverlayDescription() => $_has(17);
  @$pb.TagNumber(18)
  void clearOverlayDescription() => $_clearField(18);

  @$pb.TagNumber(19)
  $core.String get sentWithMessageID => $_getSZ(18);
  @$pb.TagNumber(19)
  set sentWithMessageID($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasSentWithMessageID() => $_has(18);
  @$pb.TagNumber(19)
  void clearSentWithMessageID() => $_clearField(19);

  @$pb.TagNumber(20)
  $core.String get messageText => $_getSZ(19);
  @$pb.TagNumber(20)
  set messageText($core.String value) => $_setString(19, value);
  @$pb.TagNumber(20)
  $core.bool hasMessageText() => $_has(19);
  @$pb.TagNumber(20)
  void clearMessageText() => $_clearField(20);

  @$pb.TagNumber(21)
  $core.String get headerSubtitle => $_getSZ(20);
  @$pb.TagNumber(21)
  set headerSubtitle($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasHeaderSubtitle() => $_has(20);
  @$pb.TagNumber(21)
  void clearHeaderSubtitle() => $_clearField(21);

  @$pb.TagNumber(22)
  $core.String get xmaDataclass => $_getSZ(21);
  @$pb.TagNumber(22)
  set xmaDataclass($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasXmaDataclass() => $_has(21);
  @$pb.TagNumber(22)
  void clearXmaDataclass() => $_clearField(22);

  @$pb.TagNumber(23)
  $core.String get contentRef => $_getSZ(22);
  @$pb.TagNumber(23)
  set contentRef($core.String value) => $_setString(22, value);
  @$pb.TagNumber(23)
  $core.bool hasContentRef() => $_has(22);
  @$pb.TagNumber(23)
  void clearContentRef() => $_clearField(23);

  @$pb.TagNumber(24)
  $pb.PbList<$core.String> get mentionedJID => $_getList(23);

  @$pb.TagNumber(25)
  $pb.PbList<$0.Command> get commands => $_getList(24);

  @$pb.TagNumber(26)
  $pb.PbList<$0.Mention> get mentions => $_getList(25);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
