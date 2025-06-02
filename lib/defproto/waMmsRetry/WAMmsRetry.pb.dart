//
//  Generated code. Do not modify.
//  source: waMmsRetry/WAMmsRetry.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'WAMmsRetry.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAMmsRetry.pbenum.dart';

class MediaRetryNotification extends $pb.GeneratedMessage {
  factory MediaRetryNotification({
    $core.String? stanzaID,
    $core.String? directPath,
    MediaRetryNotification_ResultType? result,
    $core.List<$core.int>? messageSecret,
  }) {
    final result$ = create();
    if (stanzaID != null) result$.stanzaID = stanzaID;
    if (directPath != null) result$.directPath = directPath;
    if (result != null) result$.result = result;
    if (messageSecret != null) result$.messageSecret = messageSecret;
    return result$;
  }

  MediaRetryNotification._();

  factory MediaRetryNotification.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MediaRetryNotification.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaRetryNotification', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMmsRetry'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stanzaID', protoName: 'stanzaID')
    ..aOS(2, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..e<MediaRetryNotification_ResultType>(3, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: MediaRetryNotification_ResultType.GENERAL_ERROR, valueOf: MediaRetryNotification_ResultType.valueOf, enumValues: MediaRetryNotification_ResultType.values)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'messageSecret', $pb.PbFieldType.OY, protoName: 'messageSecret')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaRetryNotification clone() => MediaRetryNotification()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaRetryNotification copyWith(void Function(MediaRetryNotification) updates) => super.copyWith((message) => updates(message as MediaRetryNotification)) as MediaRetryNotification;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaRetryNotification create() => MediaRetryNotification._();
  @$core.override
  MediaRetryNotification createEmptyInstance() => create();
  static $pb.PbList<MediaRetryNotification> createRepeated() => $pb.PbList<MediaRetryNotification>();
  @$core.pragma('dart2js:noInline')
  static MediaRetryNotification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaRetryNotification>(create);
  static MediaRetryNotification? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stanzaID => $_getSZ(0);
  @$pb.TagNumber(1)
  set stanzaID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStanzaID() => $_has(0);
  @$pb.TagNumber(1)
  void clearStanzaID() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get directPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set directPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDirectPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectPath() => $_clearField(2);

  @$pb.TagNumber(3)
  MediaRetryNotification_ResultType get result => $_getN(2);
  @$pb.TagNumber(3)
  set result(MediaRetryNotification_ResultType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearResult() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get messageSecret => $_getN(3);
  @$pb.TagNumber(4)
  set messageSecret($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMessageSecret() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessageSecret() => $_clearField(4);
}

class ServerErrorReceipt extends $pb.GeneratedMessage {
  factory ServerErrorReceipt({
    $core.String? stanzaID,
  }) {
    final result = create();
    if (stanzaID != null) result.stanzaID = stanzaID;
    return result;
  }

  ServerErrorReceipt._();

  factory ServerErrorReceipt.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ServerErrorReceipt.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerErrorReceipt', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMmsRetry'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stanzaID', protoName: 'stanzaID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerErrorReceipt clone() => ServerErrorReceipt()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServerErrorReceipt copyWith(void Function(ServerErrorReceipt) updates) => super.copyWith((message) => updates(message as ServerErrorReceipt)) as ServerErrorReceipt;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerErrorReceipt create() => ServerErrorReceipt._();
  @$core.override
  ServerErrorReceipt createEmptyInstance() => create();
  static $pb.PbList<ServerErrorReceipt> createRepeated() => $pb.PbList<ServerErrorReceipt>();
  @$core.pragma('dart2js:noInline')
  static ServerErrorReceipt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerErrorReceipt>(create);
  static ServerErrorReceipt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get stanzaID => $_getSZ(0);
  @$pb.TagNumber(1)
  set stanzaID($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasStanzaID() => $_has(0);
  @$pb.TagNumber(1)
  void clearStanzaID() => $_clearField(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
