//
//  Generated code. Do not modify.
//  source: waMediaTransport/WAMediaTransport.proto
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
import 'WAMediaTransport.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAMediaTransport.pbenum.dart';

class WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail extends $pb.GeneratedMessage {
  factory WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail({
    $core.List<$core.int>? fileSHA256,
    $core.List<$core.int>? fileEncSHA256,
    $core.String? directPath,
    $core.List<$core.int>? mediaKey,
    $fixnum.Int64? mediaKeyTimestamp,
    $core.String? objectID,
    $core.List<$core.int>? thumbnailScansSidecar,
    $core.Iterable<$core.int>? thumbnailScanLengths,
  }) {
    final result = create();
    if (fileSHA256 != null) result.fileSHA256 = fileSHA256;
    if (fileEncSHA256 != null) result.fileEncSHA256 = fileEncSHA256;
    if (directPath != null) result.directPath = directPath;
    if (mediaKey != null) result.mediaKey = mediaKey;
    if (mediaKeyTimestamp != null) result.mediaKeyTimestamp = mediaKeyTimestamp;
    if (objectID != null) result.objectID = objectID;
    if (thumbnailScansSidecar != null) result.thumbnailScansSidecar = thumbnailScansSidecar;
    if (thumbnailScanLengths != null) result.thumbnailScanLengths.addAll(thumbnailScanLengths);
    return result;
  }

  WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail._();

  factory WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WAMediaTransport.Ancillary.Thumbnail.DownloadableThumbnail', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fileSHA256', $pb.PbFieldType.OY, protoName: 'fileSHA256')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'fileEncSHA256', $pb.PbFieldType.OY, protoName: 'fileEncSHA256')
    ..aOS(3, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..aInt64(5, _omitFieldNames ? '' : 'mediaKeyTimestamp', protoName: 'mediaKeyTimestamp')
    ..aOS(6, _omitFieldNames ? '' : 'objectID', protoName: 'objectID')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'thumbnailScansSidecar', $pb.PbFieldType.OY, protoName: 'thumbnailScansSidecar')
    ..p<$core.int>(8, _omitFieldNames ? '' : 'thumbnailScanLengths', $pb.PbFieldType.PU3, protoName: 'thumbnailScanLengths')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail clone() => WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail copyWith(void Function(WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail) updates) => super.copyWith((message) => updates(message as WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail)) as WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail create() => WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail._();
  @$core.override
  WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail createEmptyInstance() => create();
  static $pb.PbList<WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail> createRepeated() => $pb.PbList<WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail>();
  @$core.pragma('dart2js:noInline')
  static WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail>(create);
  static WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fileSHA256 => $_getN(0);
  @$pb.TagNumber(1)
  set fileSHA256($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileSHA256() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileSHA256() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get fileEncSHA256 => $_getN(1);
  @$pb.TagNumber(2)
  set fileEncSHA256($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileEncSHA256() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileEncSHA256() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get directPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set directPath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDirectPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirectPath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get mediaKey => $_getN(3);
  @$pb.TagNumber(4)
  set mediaKey($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMediaKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get mediaKeyTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set mediaKeyTimestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMediaKeyTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaKeyTimestamp() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get objectID => $_getSZ(5);
  @$pb.TagNumber(6)
  set objectID($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasObjectID() => $_has(5);
  @$pb.TagNumber(6)
  void clearObjectID() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get thumbnailScansSidecar => $_getN(6);
  @$pb.TagNumber(7)
  set thumbnailScansSidecar($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasThumbnailScansSidecar() => $_has(6);
  @$pb.TagNumber(7)
  void clearThumbnailScansSidecar() => $_clearField(7);

  @$pb.TagNumber(8)
  $pb.PbList<$core.int> get thumbnailScanLengths => $_getList(7);
}

class WAMediaTransport_Ancillary_Thumbnail extends $pb.GeneratedMessage {
  factory WAMediaTransport_Ancillary_Thumbnail({
    $core.List<$core.int>? jPEGThumbnail,
    WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail? downloadableThumbnail,
    $core.int? thumbnailWidth,
    $core.int? thumbnailHeight,
  }) {
    final result = create();
    if (jPEGThumbnail != null) result.jPEGThumbnail = jPEGThumbnail;
    if (downloadableThumbnail != null) result.downloadableThumbnail = downloadableThumbnail;
    if (thumbnailWidth != null) result.thumbnailWidth = thumbnailWidth;
    if (thumbnailHeight != null) result.thumbnailHeight = thumbnailHeight;
    return result;
  }

  WAMediaTransport_Ancillary_Thumbnail._();

  factory WAMediaTransport_Ancillary_Thumbnail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WAMediaTransport_Ancillary_Thumbnail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WAMediaTransport.Ancillary.Thumbnail', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'JPEGThumbnail', $pb.PbFieldType.OY, protoName: 'JPEGThumbnail')
    ..aOM<WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail>(2, _omitFieldNames ? '' : 'downloadableThumbnail', protoName: 'downloadableThumbnail', subBuilder: WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'thumbnailWidth', $pb.PbFieldType.OU3, protoName: 'thumbnailWidth')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'thumbnailHeight', $pb.PbFieldType.OU3, protoName: 'thumbnailHeight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WAMediaTransport_Ancillary_Thumbnail clone() => WAMediaTransport_Ancillary_Thumbnail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WAMediaTransport_Ancillary_Thumbnail copyWith(void Function(WAMediaTransport_Ancillary_Thumbnail) updates) => super.copyWith((message) => updates(message as WAMediaTransport_Ancillary_Thumbnail)) as WAMediaTransport_Ancillary_Thumbnail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WAMediaTransport_Ancillary_Thumbnail create() => WAMediaTransport_Ancillary_Thumbnail._();
  @$core.override
  WAMediaTransport_Ancillary_Thumbnail createEmptyInstance() => create();
  static $pb.PbList<WAMediaTransport_Ancillary_Thumbnail> createRepeated() => $pb.PbList<WAMediaTransport_Ancillary_Thumbnail>();
  @$core.pragma('dart2js:noInline')
  static WAMediaTransport_Ancillary_Thumbnail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WAMediaTransport_Ancillary_Thumbnail>(create);
  static WAMediaTransport_Ancillary_Thumbnail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get jPEGThumbnail => $_getN(0);
  @$pb.TagNumber(1)
  set jPEGThumbnail($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasJPEGThumbnail() => $_has(0);
  @$pb.TagNumber(1)
  void clearJPEGThumbnail() => $_clearField(1);

  @$pb.TagNumber(2)
  WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail get downloadableThumbnail => $_getN(1);
  @$pb.TagNumber(2)
  set downloadableThumbnail(WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDownloadableThumbnail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadableThumbnail() => $_clearField(2);
  @$pb.TagNumber(2)
  WAMediaTransport_Ancillary_Thumbnail_DownloadableThumbnail ensureDownloadableThumbnail() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get thumbnailWidth => $_getIZ(2);
  @$pb.TagNumber(3)
  set thumbnailWidth($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasThumbnailWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbnailWidth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get thumbnailHeight => $_getIZ(3);
  @$pb.TagNumber(4)
  set thumbnailHeight($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasThumbnailHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearThumbnailHeight() => $_clearField(4);
}

class WAMediaTransport_Ancillary extends $pb.GeneratedMessage {
  factory WAMediaTransport_Ancillary({
    $fixnum.Int64? fileLength,
    $core.String? mimetype,
    WAMediaTransport_Ancillary_Thumbnail? thumbnail,
    $core.String? objectID,
  }) {
    final result = create();
    if (fileLength != null) result.fileLength = fileLength;
    if (mimetype != null) result.mimetype = mimetype;
    if (thumbnail != null) result.thumbnail = thumbnail;
    if (objectID != null) result.objectID = objectID;
    return result;
  }

  WAMediaTransport_Ancillary._();

  factory WAMediaTransport_Ancillary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WAMediaTransport_Ancillary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WAMediaTransport.Ancillary', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'fileLength', $pb.PbFieldType.OU6, protoName: 'fileLength', defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'mimetype')
    ..aOM<WAMediaTransport_Ancillary_Thumbnail>(3, _omitFieldNames ? '' : 'thumbnail', subBuilder: WAMediaTransport_Ancillary_Thumbnail.create)
    ..aOS(4, _omitFieldNames ? '' : 'objectID', protoName: 'objectID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WAMediaTransport_Ancillary clone() => WAMediaTransport_Ancillary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WAMediaTransport_Ancillary copyWith(void Function(WAMediaTransport_Ancillary) updates) => super.copyWith((message) => updates(message as WAMediaTransport_Ancillary)) as WAMediaTransport_Ancillary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WAMediaTransport_Ancillary create() => WAMediaTransport_Ancillary._();
  @$core.override
  WAMediaTransport_Ancillary createEmptyInstance() => create();
  static $pb.PbList<WAMediaTransport_Ancillary> createRepeated() => $pb.PbList<WAMediaTransport_Ancillary>();
  @$core.pragma('dart2js:noInline')
  static WAMediaTransport_Ancillary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WAMediaTransport_Ancillary>(create);
  static WAMediaTransport_Ancillary? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get fileLength => $_getI64(0);
  @$pb.TagNumber(1)
  set fileLength($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileLength() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimetype => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimetype($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMimetype() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimetype() => $_clearField(2);

  @$pb.TagNumber(3)
  WAMediaTransport_Ancillary_Thumbnail get thumbnail => $_getN(2);
  @$pb.TagNumber(3)
  set thumbnail(WAMediaTransport_Ancillary_Thumbnail value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasThumbnail() => $_has(2);
  @$pb.TagNumber(3)
  void clearThumbnail() => $_clearField(3);
  @$pb.TagNumber(3)
  WAMediaTransport_Ancillary_Thumbnail ensureThumbnail() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get objectID => $_getSZ(3);
  @$pb.TagNumber(4)
  set objectID($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasObjectID() => $_has(3);
  @$pb.TagNumber(4)
  void clearObjectID() => $_clearField(4);
}

class WAMediaTransport_Integral extends $pb.GeneratedMessage {
  factory WAMediaTransport_Integral({
    $core.List<$core.int>? fileSHA256,
    $core.List<$core.int>? mediaKey,
    $core.List<$core.int>? fileEncSHA256,
    $core.String? directPath,
    $fixnum.Int64? mediaKeyTimestamp,
  }) {
    final result = create();
    if (fileSHA256 != null) result.fileSHA256 = fileSHA256;
    if (mediaKey != null) result.mediaKey = mediaKey;
    if (fileEncSHA256 != null) result.fileEncSHA256 = fileEncSHA256;
    if (directPath != null) result.directPath = directPath;
    if (mediaKeyTimestamp != null) result.mediaKeyTimestamp = mediaKeyTimestamp;
    return result;
  }

  WAMediaTransport_Integral._();

  factory WAMediaTransport_Integral.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WAMediaTransport_Integral.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WAMediaTransport.Integral', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fileSHA256', $pb.PbFieldType.OY, protoName: 'fileSHA256')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'fileEncSHA256', $pb.PbFieldType.OY, protoName: 'fileEncSHA256')
    ..aOS(4, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..aInt64(5, _omitFieldNames ? '' : 'mediaKeyTimestamp', protoName: 'mediaKeyTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WAMediaTransport_Integral clone() => WAMediaTransport_Integral()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WAMediaTransport_Integral copyWith(void Function(WAMediaTransport_Integral) updates) => super.copyWith((message) => updates(message as WAMediaTransport_Integral)) as WAMediaTransport_Integral;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WAMediaTransport_Integral create() => WAMediaTransport_Integral._();
  @$core.override
  WAMediaTransport_Integral createEmptyInstance() => create();
  static $pb.PbList<WAMediaTransport_Integral> createRepeated() => $pb.PbList<WAMediaTransport_Integral>();
  @$core.pragma('dart2js:noInline')
  static WAMediaTransport_Integral getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WAMediaTransport_Integral>(create);
  static WAMediaTransport_Integral? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fileSHA256 => $_getN(0);
  @$pb.TagNumber(1)
  set fileSHA256($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileSHA256() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileSHA256() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get mediaKey => $_getN(1);
  @$pb.TagNumber(2)
  set mediaKey($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMediaKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaKey() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get fileEncSHA256 => $_getN(2);
  @$pb.TagNumber(3)
  set fileEncSHA256($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFileEncSHA256() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileEncSHA256() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get directPath => $_getSZ(3);
  @$pb.TagNumber(4)
  set directPath($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDirectPath() => $_has(3);
  @$pb.TagNumber(4)
  void clearDirectPath() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get mediaKeyTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set mediaKeyTimestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMediaKeyTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaKeyTimestamp() => $_clearField(5);
}

class WAMediaTransport extends $pb.GeneratedMessage {
  factory WAMediaTransport({
    WAMediaTransport_Integral? integral,
    WAMediaTransport_Ancillary? ancillary,
  }) {
    final result = create();
    if (integral != null) result.integral = integral;
    if (ancillary != null) result.ancillary = ancillary;
    return result;
  }

  WAMediaTransport._();

  factory WAMediaTransport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory WAMediaTransport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WAMediaTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<WAMediaTransport_Integral>(1, _omitFieldNames ? '' : 'integral', subBuilder: WAMediaTransport_Integral.create)
    ..aOM<WAMediaTransport_Ancillary>(2, _omitFieldNames ? '' : 'ancillary', subBuilder: WAMediaTransport_Ancillary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WAMediaTransport clone() => WAMediaTransport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WAMediaTransport copyWith(void Function(WAMediaTransport) updates) => super.copyWith((message) => updates(message as WAMediaTransport)) as WAMediaTransport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WAMediaTransport create() => WAMediaTransport._();
  @$core.override
  WAMediaTransport createEmptyInstance() => create();
  static $pb.PbList<WAMediaTransport> createRepeated() => $pb.PbList<WAMediaTransport>();
  @$core.pragma('dart2js:noInline')
  static WAMediaTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WAMediaTransport>(create);
  static WAMediaTransport? _defaultInstance;

  @$pb.TagNumber(1)
  WAMediaTransport_Integral get integral => $_getN(0);
  @$pb.TagNumber(1)
  set integral(WAMediaTransport_Integral value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegral() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegral() => $_clearField(1);
  @$pb.TagNumber(1)
  WAMediaTransport_Integral ensureIntegral() => $_ensure(0);

  @$pb.TagNumber(2)
  WAMediaTransport_Ancillary get ancillary => $_getN(1);
  @$pb.TagNumber(2)
  set ancillary(WAMediaTransport_Ancillary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAncillary() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncillary() => $_clearField(2);
  @$pb.TagNumber(2)
  WAMediaTransport_Ancillary ensureAncillary() => $_ensure(1);
}

class ImageTransport_Ancillary extends $pb.GeneratedMessage {
  factory ImageTransport_Ancillary({
    $core.int? height,
    $core.int? width,
    $core.List<$core.int>? scansSidecar,
    $core.Iterable<$core.int>? scanLengths,
    $core.List<$core.int>? midQualityFileSHA256,
    ImageTransport_Ancillary_HdType? hdType,
    $core.Iterable<$core.double>? memoriesConceptScores,
    $core.Iterable<$core.int>? memoriesConceptIDs,
  }) {
    final result = create();
    if (height != null) result.height = height;
    if (width != null) result.width = width;
    if (scansSidecar != null) result.scansSidecar = scansSidecar;
    if (scanLengths != null) result.scanLengths.addAll(scanLengths);
    if (midQualityFileSHA256 != null) result.midQualityFileSHA256 = midQualityFileSHA256;
    if (hdType != null) result.hdType = hdType;
    if (memoriesConceptScores != null) result.memoriesConceptScores.addAll(memoriesConceptScores);
    if (memoriesConceptIDs != null) result.memoriesConceptIDs.addAll(memoriesConceptIDs);
    return result;
  }

  ImageTransport_Ancillary._();

  factory ImageTransport_Ancillary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ImageTransport_Ancillary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageTransport.Ancillary', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'scansSidecar', $pb.PbFieldType.OY, protoName: 'scansSidecar')
    ..p<$core.int>(4, _omitFieldNames ? '' : 'scanLengths', $pb.PbFieldType.PU3, protoName: 'scanLengths')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'midQualityFileSHA256', $pb.PbFieldType.OY, protoName: 'midQualityFileSHA256')
    ..e<ImageTransport_Ancillary_HdType>(6, _omitFieldNames ? '' : 'hdType', $pb.PbFieldType.OE, protoName: 'hdType', defaultOrMaker: ImageTransport_Ancillary_HdType.NONE, valueOf: ImageTransport_Ancillary_HdType.valueOf, enumValues: ImageTransport_Ancillary_HdType.values)
    ..p<$core.double>(7, _omitFieldNames ? '' : 'memoriesConceptScores', $pb.PbFieldType.KF, protoName: 'memoriesConceptScores')
    ..p<$core.int>(8, _omitFieldNames ? '' : 'memoriesConceptIDs', $pb.PbFieldType.KU3, protoName: 'memoriesConceptIDs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageTransport_Ancillary clone() => ImageTransport_Ancillary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageTransport_Ancillary copyWith(void Function(ImageTransport_Ancillary) updates) => super.copyWith((message) => updates(message as ImageTransport_Ancillary)) as ImageTransport_Ancillary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageTransport_Ancillary create() => ImageTransport_Ancillary._();
  @$core.override
  ImageTransport_Ancillary createEmptyInstance() => create();
  static $pb.PbList<ImageTransport_Ancillary> createRepeated() => $pb.PbList<ImageTransport_Ancillary>();
  @$core.pragma('dart2js:noInline')
  static ImageTransport_Ancillary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageTransport_Ancillary>(create);
  static ImageTransport_Ancillary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get height => $_getIZ(0);
  @$pb.TagNumber(1)
  set height($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get scansSidecar => $_getN(2);
  @$pb.TagNumber(3)
  set scansSidecar($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasScansSidecar() => $_has(2);
  @$pb.TagNumber(3)
  void clearScansSidecar() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get scanLengths => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get midQualityFileSHA256 => $_getN(4);
  @$pb.TagNumber(5)
  set midQualityFileSHA256($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMidQualityFileSHA256() => $_has(4);
  @$pb.TagNumber(5)
  void clearMidQualityFileSHA256() => $_clearField(5);

  @$pb.TagNumber(6)
  ImageTransport_Ancillary_HdType get hdType => $_getN(5);
  @$pb.TagNumber(6)
  set hdType(ImageTransport_Ancillary_HdType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasHdType() => $_has(5);
  @$pb.TagNumber(6)
  void clearHdType() => $_clearField(6);

  @$pb.TagNumber(7)
  $pb.PbList<$core.double> get memoriesConceptScores => $_getList(6);

  @$pb.TagNumber(8)
  $pb.PbList<$core.int> get memoriesConceptIDs => $_getList(7);
}

class ImageTransport_Integral extends $pb.GeneratedMessage {
  factory ImageTransport_Integral({
    WAMediaTransport? transport,
  }) {
    final result = create();
    if (transport != null) result.transport = transport;
    return result;
  }

  ImageTransport_Integral._();

  factory ImageTransport_Integral.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ImageTransport_Integral.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageTransport.Integral', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<WAMediaTransport>(1, _omitFieldNames ? '' : 'transport', subBuilder: WAMediaTransport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageTransport_Integral clone() => ImageTransport_Integral()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageTransport_Integral copyWith(void Function(ImageTransport_Integral) updates) => super.copyWith((message) => updates(message as ImageTransport_Integral)) as ImageTransport_Integral;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageTransport_Integral create() => ImageTransport_Integral._();
  @$core.override
  ImageTransport_Integral createEmptyInstance() => create();
  static $pb.PbList<ImageTransport_Integral> createRepeated() => $pb.PbList<ImageTransport_Integral>();
  @$core.pragma('dart2js:noInline')
  static ImageTransport_Integral getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageTransport_Integral>(create);
  static ImageTransport_Integral? _defaultInstance;

  @$pb.TagNumber(1)
  WAMediaTransport get transport => $_getN(0);
  @$pb.TagNumber(1)
  set transport(WAMediaTransport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransport() => $_clearField(1);
  @$pb.TagNumber(1)
  WAMediaTransport ensureTransport() => $_ensure(0);
}

class ImageTransport extends $pb.GeneratedMessage {
  factory ImageTransport({
    ImageTransport_Integral? integral,
    ImageTransport_Ancillary? ancillary,
  }) {
    final result = create();
    if (integral != null) result.integral = integral;
    if (ancillary != null) result.ancillary = ancillary;
    return result;
  }

  ImageTransport._();

  factory ImageTransport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ImageTransport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<ImageTransport_Integral>(1, _omitFieldNames ? '' : 'integral', subBuilder: ImageTransport_Integral.create)
    ..aOM<ImageTransport_Ancillary>(2, _omitFieldNames ? '' : 'ancillary', subBuilder: ImageTransport_Ancillary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageTransport clone() => ImageTransport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageTransport copyWith(void Function(ImageTransport) updates) => super.copyWith((message) => updates(message as ImageTransport)) as ImageTransport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageTransport create() => ImageTransport._();
  @$core.override
  ImageTransport createEmptyInstance() => create();
  static $pb.PbList<ImageTransport> createRepeated() => $pb.PbList<ImageTransport>();
  @$core.pragma('dart2js:noInline')
  static ImageTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageTransport>(create);
  static ImageTransport? _defaultInstance;

  @$pb.TagNumber(1)
  ImageTransport_Integral get integral => $_getN(0);
  @$pb.TagNumber(1)
  set integral(ImageTransport_Integral value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegral() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegral() => $_clearField(1);
  @$pb.TagNumber(1)
  ImageTransport_Integral ensureIntegral() => $_ensure(0);

  @$pb.TagNumber(2)
  ImageTransport_Ancillary get ancillary => $_getN(1);
  @$pb.TagNumber(2)
  set ancillary(ImageTransport_Ancillary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAncillary() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncillary() => $_clearField(2);
  @$pb.TagNumber(2)
  ImageTransport_Ancillary ensureAncillary() => $_ensure(1);
}

class VideoTransport_Ancillary extends $pb.GeneratedMessage {
  factory VideoTransport_Ancillary({
    $core.int? seconds,
    $0.MessageText? caption,
    $core.bool? gifPlayback,
    $core.int? height,
    $core.int? width,
    $core.List<$core.int>? sidecar,
    VideoTransport_Ancillary_Attribution? gifAttribution,
    $core.String? accessibilityLabel,
    $core.bool? isHd,
  }) {
    final result = create();
    if (seconds != null) result.seconds = seconds;
    if (caption != null) result.caption = caption;
    if (gifPlayback != null) result.gifPlayback = gifPlayback;
    if (height != null) result.height = height;
    if (width != null) result.width = width;
    if (sidecar != null) result.sidecar = sidecar;
    if (gifAttribution != null) result.gifAttribution = gifAttribution;
    if (accessibilityLabel != null) result.accessibilityLabel = accessibilityLabel;
    if (isHd != null) result.isHd = isHd;
    return result;
  }

  VideoTransport_Ancillary._();

  factory VideoTransport_Ancillary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VideoTransport_Ancillary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoTransport.Ancillary', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seconds', $pb.PbFieldType.OU3)
    ..aOM<$0.MessageText>(2, _omitFieldNames ? '' : 'caption', subBuilder: $0.MessageText.create)
    ..aOB(3, _omitFieldNames ? '' : 'gifPlayback', protoName: 'gifPlayback')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(6, _omitFieldNames ? '' : 'sidecar', $pb.PbFieldType.OY)
    ..e<VideoTransport_Ancillary_Attribution>(7, _omitFieldNames ? '' : 'gifAttribution', $pb.PbFieldType.OE, protoName: 'gifAttribution', defaultOrMaker: VideoTransport_Ancillary_Attribution.NONE, valueOf: VideoTransport_Ancillary_Attribution.valueOf, enumValues: VideoTransport_Ancillary_Attribution.values)
    ..aOS(8, _omitFieldNames ? '' : 'accessibilityLabel', protoName: 'accessibilityLabel')
    ..aOB(9, _omitFieldNames ? '' : 'isHd', protoName: 'isHd')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoTransport_Ancillary clone() => VideoTransport_Ancillary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoTransport_Ancillary copyWith(void Function(VideoTransport_Ancillary) updates) => super.copyWith((message) => updates(message as VideoTransport_Ancillary)) as VideoTransport_Ancillary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoTransport_Ancillary create() => VideoTransport_Ancillary._();
  @$core.override
  VideoTransport_Ancillary createEmptyInstance() => create();
  static $pb.PbList<VideoTransport_Ancillary> createRepeated() => $pb.PbList<VideoTransport_Ancillary>();
  @$core.pragma('dart2js:noInline')
  static VideoTransport_Ancillary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoTransport_Ancillary>(create);
  static VideoTransport_Ancillary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set seconds($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => $_clearField(1);

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

  @$pb.TagNumber(3)
  $core.bool get gifPlayback => $_getBF(2);
  @$pb.TagNumber(3)
  set gifPlayback($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasGifPlayback() => $_has(2);
  @$pb.TagNumber(3)
  void clearGifPlayback() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get height => $_getIZ(3);
  @$pb.TagNumber(4)
  set height($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearHeight() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get width => $_getIZ(4);
  @$pb.TagNumber(5)
  set width($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasWidth() => $_has(4);
  @$pb.TagNumber(5)
  void clearWidth() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get sidecar => $_getN(5);
  @$pb.TagNumber(6)
  set sidecar($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSidecar() => $_has(5);
  @$pb.TagNumber(6)
  void clearSidecar() => $_clearField(6);

  @$pb.TagNumber(7)
  VideoTransport_Ancillary_Attribution get gifAttribution => $_getN(6);
  @$pb.TagNumber(7)
  set gifAttribution(VideoTransport_Ancillary_Attribution value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasGifAttribution() => $_has(6);
  @$pb.TagNumber(7)
  void clearGifAttribution() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get accessibilityLabel => $_getSZ(7);
  @$pb.TagNumber(8)
  set accessibilityLabel($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAccessibilityLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearAccessibilityLabel() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get isHd => $_getBF(8);
  @$pb.TagNumber(9)
  set isHd($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasIsHd() => $_has(8);
  @$pb.TagNumber(9)
  void clearIsHd() => $_clearField(9);
}

class VideoTransport_Integral extends $pb.GeneratedMessage {
  factory VideoTransport_Integral({
    WAMediaTransport? transport,
  }) {
    final result = create();
    if (transport != null) result.transport = transport;
    return result;
  }

  VideoTransport_Integral._();

  factory VideoTransport_Integral.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VideoTransport_Integral.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoTransport.Integral', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<WAMediaTransport>(1, _omitFieldNames ? '' : 'transport', subBuilder: WAMediaTransport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoTransport_Integral clone() => VideoTransport_Integral()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoTransport_Integral copyWith(void Function(VideoTransport_Integral) updates) => super.copyWith((message) => updates(message as VideoTransport_Integral)) as VideoTransport_Integral;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoTransport_Integral create() => VideoTransport_Integral._();
  @$core.override
  VideoTransport_Integral createEmptyInstance() => create();
  static $pb.PbList<VideoTransport_Integral> createRepeated() => $pb.PbList<VideoTransport_Integral>();
  @$core.pragma('dart2js:noInline')
  static VideoTransport_Integral getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoTransport_Integral>(create);
  static VideoTransport_Integral? _defaultInstance;

  @$pb.TagNumber(1)
  WAMediaTransport get transport => $_getN(0);
  @$pb.TagNumber(1)
  set transport(WAMediaTransport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransport() => $_clearField(1);
  @$pb.TagNumber(1)
  WAMediaTransport ensureTransport() => $_ensure(0);
}

class VideoTransport extends $pb.GeneratedMessage {
  factory VideoTransport({
    VideoTransport_Integral? integral,
    VideoTransport_Ancillary? ancillary,
  }) {
    final result = create();
    if (integral != null) result.integral = integral;
    if (ancillary != null) result.ancillary = ancillary;
    return result;
  }

  VideoTransport._();

  factory VideoTransport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory VideoTransport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<VideoTransport_Integral>(1, _omitFieldNames ? '' : 'integral', subBuilder: VideoTransport_Integral.create)
    ..aOM<VideoTransport_Ancillary>(2, _omitFieldNames ? '' : 'ancillary', subBuilder: VideoTransport_Ancillary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoTransport clone() => VideoTransport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoTransport copyWith(void Function(VideoTransport) updates) => super.copyWith((message) => updates(message as VideoTransport)) as VideoTransport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoTransport create() => VideoTransport._();
  @$core.override
  VideoTransport createEmptyInstance() => create();
  static $pb.PbList<VideoTransport> createRepeated() => $pb.PbList<VideoTransport>();
  @$core.pragma('dart2js:noInline')
  static VideoTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoTransport>(create);
  static VideoTransport? _defaultInstance;

  @$pb.TagNumber(1)
  VideoTransport_Integral get integral => $_getN(0);
  @$pb.TagNumber(1)
  set integral(VideoTransport_Integral value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegral() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegral() => $_clearField(1);
  @$pb.TagNumber(1)
  VideoTransport_Integral ensureIntegral() => $_ensure(0);

  @$pb.TagNumber(2)
  VideoTransport_Ancillary get ancillary => $_getN(1);
  @$pb.TagNumber(2)
  set ancillary(VideoTransport_Ancillary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAncillary() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncillary() => $_clearField(2);
  @$pb.TagNumber(2)
  VideoTransport_Ancillary ensureAncillary() => $_ensure(1);
}

class AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations extends $pb.GeneratedMessage {
  factory AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations({
    $core.List<$core.int>? fileSHA256,
    $core.List<$core.int>? fileEncSHA256,
    $core.String? directPath,
    $core.List<$core.int>? mediaKey,
    $fixnum.Int64? mediaKeyTimestamp,
    $core.String? objectID,
    AudioTransport_Ancillary_AvatarAudio_AnimationsType? animationsType,
  }) {
    final result = create();
    if (fileSHA256 != null) result.fileSHA256 = fileSHA256;
    if (fileEncSHA256 != null) result.fileEncSHA256 = fileEncSHA256;
    if (directPath != null) result.directPath = directPath;
    if (mediaKey != null) result.mediaKey = mediaKey;
    if (mediaKeyTimestamp != null) result.mediaKeyTimestamp = mediaKeyTimestamp;
    if (objectID != null) result.objectID = objectID;
    if (animationsType != null) result.animationsType = animationsType;
    return result;
  }

  AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations._();

  factory AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioTransport.Ancillary.AvatarAudio.DownloadableAvatarAnimations', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fileSHA256', $pb.PbFieldType.OY, protoName: 'fileSHA256')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'fileEncSHA256', $pb.PbFieldType.OY, protoName: 'fileEncSHA256')
    ..aOS(3, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..aInt64(5, _omitFieldNames ? '' : 'mediaKeyTimestamp', protoName: 'mediaKeyTimestamp')
    ..aOS(6, _omitFieldNames ? '' : 'objectID', protoName: 'objectID')
    ..e<AudioTransport_Ancillary_AvatarAudio_AnimationsType>(7, _omitFieldNames ? '' : 'animationsType', $pb.PbFieldType.OE, protoName: 'animationsType', defaultOrMaker: AudioTransport_Ancillary_AvatarAudio_AnimationsType.TALKING_A, valueOf: AudioTransport_Ancillary_AvatarAudio_AnimationsType.valueOf, enumValues: AudioTransport_Ancillary_AvatarAudio_AnimationsType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations clone() => AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations copyWith(void Function(AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations) updates) => super.copyWith((message) => updates(message as AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations)) as AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations create() => AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations._();
  @$core.override
  AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations createEmptyInstance() => create();
  static $pb.PbList<AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations> createRepeated() => $pb.PbList<AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations>();
  @$core.pragma('dart2js:noInline')
  static AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations>(create);
  static AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fileSHA256 => $_getN(0);
  @$pb.TagNumber(1)
  set fileSHA256($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileSHA256() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileSHA256() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get fileEncSHA256 => $_getN(1);
  @$pb.TagNumber(2)
  set fileEncSHA256($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileEncSHA256() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileEncSHA256() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get directPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set directPath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDirectPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearDirectPath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get mediaKey => $_getN(3);
  @$pb.TagNumber(4)
  set mediaKey($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMediaKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearMediaKey() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get mediaKeyTimestamp => $_getI64(4);
  @$pb.TagNumber(5)
  set mediaKeyTimestamp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMediaKeyTimestamp() => $_has(4);
  @$pb.TagNumber(5)
  void clearMediaKeyTimestamp() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get objectID => $_getSZ(5);
  @$pb.TagNumber(6)
  set objectID($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasObjectID() => $_has(5);
  @$pb.TagNumber(6)
  void clearObjectID() => $_clearField(6);

  @$pb.TagNumber(7)
  AudioTransport_Ancillary_AvatarAudio_AnimationsType get animationsType => $_getN(6);
  @$pb.TagNumber(7)
  set animationsType(AudioTransport_Ancillary_AvatarAudio_AnimationsType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasAnimationsType() => $_has(6);
  @$pb.TagNumber(7)
  void clearAnimationsType() => $_clearField(7);
}

class AudioTransport_Ancillary_AvatarAudio extends $pb.GeneratedMessage {
  factory AudioTransport_Ancillary_AvatarAudio({
    $core.int? poseID,
    $core.Iterable<AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations>? avatarAnimations,
  }) {
    final result = create();
    if (poseID != null) result.poseID = poseID;
    if (avatarAnimations != null) result.avatarAnimations.addAll(avatarAnimations);
    return result;
  }

  AudioTransport_Ancillary_AvatarAudio._();

  factory AudioTransport_Ancillary_AvatarAudio.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AudioTransport_Ancillary_AvatarAudio.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioTransport.Ancillary.AvatarAudio', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'poseID', $pb.PbFieldType.OU3, protoName: 'poseID')
    ..pc<AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations>(2, _omitFieldNames ? '' : 'avatarAnimations', $pb.PbFieldType.PM, protoName: 'avatarAnimations', subBuilder: AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioTransport_Ancillary_AvatarAudio clone() => AudioTransport_Ancillary_AvatarAudio()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioTransport_Ancillary_AvatarAudio copyWith(void Function(AudioTransport_Ancillary_AvatarAudio) updates) => super.copyWith((message) => updates(message as AudioTransport_Ancillary_AvatarAudio)) as AudioTransport_Ancillary_AvatarAudio;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioTransport_Ancillary_AvatarAudio create() => AudioTransport_Ancillary_AvatarAudio._();
  @$core.override
  AudioTransport_Ancillary_AvatarAudio createEmptyInstance() => create();
  static $pb.PbList<AudioTransport_Ancillary_AvatarAudio> createRepeated() => $pb.PbList<AudioTransport_Ancillary_AvatarAudio>();
  @$core.pragma('dart2js:noInline')
  static AudioTransport_Ancillary_AvatarAudio getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioTransport_Ancillary_AvatarAudio>(create);
  static AudioTransport_Ancillary_AvatarAudio? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get poseID => $_getIZ(0);
  @$pb.TagNumber(1)
  set poseID($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPoseID() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoseID() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<AudioTransport_Ancillary_AvatarAudio_DownloadableAvatarAnimations> get avatarAnimations => $_getList(1);
}

class AudioTransport_Ancillary extends $pb.GeneratedMessage {
  factory AudioTransport_Ancillary({
    $core.int? seconds,
    AudioTransport_Ancillary_AvatarAudio? avatarAudio,
  }) {
    final result = create();
    if (seconds != null) result.seconds = seconds;
    if (avatarAudio != null) result.avatarAudio = avatarAudio;
    return result;
  }

  AudioTransport_Ancillary._();

  factory AudioTransport_Ancillary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AudioTransport_Ancillary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioTransport.Ancillary', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'seconds', $pb.PbFieldType.OU3)
    ..aOM<AudioTransport_Ancillary_AvatarAudio>(2, _omitFieldNames ? '' : 'avatarAudio', protoName: 'avatarAudio', subBuilder: AudioTransport_Ancillary_AvatarAudio.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioTransport_Ancillary clone() => AudioTransport_Ancillary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioTransport_Ancillary copyWith(void Function(AudioTransport_Ancillary) updates) => super.copyWith((message) => updates(message as AudioTransport_Ancillary)) as AudioTransport_Ancillary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioTransport_Ancillary create() => AudioTransport_Ancillary._();
  @$core.override
  AudioTransport_Ancillary createEmptyInstance() => create();
  static $pb.PbList<AudioTransport_Ancillary> createRepeated() => $pb.PbList<AudioTransport_Ancillary>();
  @$core.pragma('dart2js:noInline')
  static AudioTransport_Ancillary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioTransport_Ancillary>(create);
  static AudioTransport_Ancillary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get seconds => $_getIZ(0);
  @$pb.TagNumber(1)
  set seconds($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSeconds() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeconds() => $_clearField(1);

  @$pb.TagNumber(2)
  AudioTransport_Ancillary_AvatarAudio get avatarAudio => $_getN(1);
  @$pb.TagNumber(2)
  set avatarAudio(AudioTransport_Ancillary_AvatarAudio value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAvatarAudio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvatarAudio() => $_clearField(2);
  @$pb.TagNumber(2)
  AudioTransport_Ancillary_AvatarAudio ensureAvatarAudio() => $_ensure(1);
}

class AudioTransport_Integral extends $pb.GeneratedMessage {
  factory AudioTransport_Integral({
    WAMediaTransport? transport,
    AudioTransport_Integral_AudioFormat? audioFormat,
  }) {
    final result = create();
    if (transport != null) result.transport = transport;
    if (audioFormat != null) result.audioFormat = audioFormat;
    return result;
  }

  AudioTransport_Integral._();

  factory AudioTransport_Integral.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AudioTransport_Integral.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioTransport.Integral', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<WAMediaTransport>(1, _omitFieldNames ? '' : 'transport', subBuilder: WAMediaTransport.create)
    ..e<AudioTransport_Integral_AudioFormat>(2, _omitFieldNames ? '' : 'audioFormat', $pb.PbFieldType.OE, protoName: 'audioFormat', defaultOrMaker: AudioTransport_Integral_AudioFormat.UNKNOWN, valueOf: AudioTransport_Integral_AudioFormat.valueOf, enumValues: AudioTransport_Integral_AudioFormat.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioTransport_Integral clone() => AudioTransport_Integral()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioTransport_Integral copyWith(void Function(AudioTransport_Integral) updates) => super.copyWith((message) => updates(message as AudioTransport_Integral)) as AudioTransport_Integral;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioTransport_Integral create() => AudioTransport_Integral._();
  @$core.override
  AudioTransport_Integral createEmptyInstance() => create();
  static $pb.PbList<AudioTransport_Integral> createRepeated() => $pb.PbList<AudioTransport_Integral>();
  @$core.pragma('dart2js:noInline')
  static AudioTransport_Integral getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioTransport_Integral>(create);
  static AudioTransport_Integral? _defaultInstance;

  @$pb.TagNumber(1)
  WAMediaTransport get transport => $_getN(0);
  @$pb.TagNumber(1)
  set transport(WAMediaTransport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransport() => $_clearField(1);
  @$pb.TagNumber(1)
  WAMediaTransport ensureTransport() => $_ensure(0);

  @$pb.TagNumber(2)
  AudioTransport_Integral_AudioFormat get audioFormat => $_getN(1);
  @$pb.TagNumber(2)
  set audioFormat(AudioTransport_Integral_AudioFormat value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAudioFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioFormat() => $_clearField(2);
}

class AudioTransport extends $pb.GeneratedMessage {
  factory AudioTransport({
    AudioTransport_Integral? integral,
    AudioTransport_Ancillary? ancillary,
  }) {
    final result = create();
    if (integral != null) result.integral = integral;
    if (ancillary != null) result.ancillary = ancillary;
    return result;
  }

  AudioTransport._();

  factory AudioTransport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory AudioTransport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AudioTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<AudioTransport_Integral>(1, _omitFieldNames ? '' : 'integral', subBuilder: AudioTransport_Integral.create)
    ..aOM<AudioTransport_Ancillary>(2, _omitFieldNames ? '' : 'ancillary', subBuilder: AudioTransport_Ancillary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioTransport clone() => AudioTransport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioTransport copyWith(void Function(AudioTransport) updates) => super.copyWith((message) => updates(message as AudioTransport)) as AudioTransport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioTransport create() => AudioTransport._();
  @$core.override
  AudioTransport createEmptyInstance() => create();
  static $pb.PbList<AudioTransport> createRepeated() => $pb.PbList<AudioTransport>();
  @$core.pragma('dart2js:noInline')
  static AudioTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioTransport>(create);
  static AudioTransport? _defaultInstance;

  @$pb.TagNumber(1)
  AudioTransport_Integral get integral => $_getN(0);
  @$pb.TagNumber(1)
  set integral(AudioTransport_Integral value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegral() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegral() => $_clearField(1);
  @$pb.TagNumber(1)
  AudioTransport_Integral ensureIntegral() => $_ensure(0);

  @$pb.TagNumber(2)
  AudioTransport_Ancillary get ancillary => $_getN(1);
  @$pb.TagNumber(2)
  set ancillary(AudioTransport_Ancillary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAncillary() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncillary() => $_clearField(2);
  @$pb.TagNumber(2)
  AudioTransport_Ancillary ensureAncillary() => $_ensure(1);
}

class DocumentTransport_Ancillary extends $pb.GeneratedMessage {
  factory DocumentTransport_Ancillary({
    $core.int? pageCount,
  }) {
    final result = create();
    if (pageCount != null) result.pageCount = pageCount;
    return result;
  }

  DocumentTransport_Ancillary._();

  factory DocumentTransport_Ancillary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DocumentTransport_Ancillary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentTransport.Ancillary', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageCount', $pb.PbFieldType.OU3, protoName: 'pageCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentTransport_Ancillary clone() => DocumentTransport_Ancillary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentTransport_Ancillary copyWith(void Function(DocumentTransport_Ancillary) updates) => super.copyWith((message) => updates(message as DocumentTransport_Ancillary)) as DocumentTransport_Ancillary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentTransport_Ancillary create() => DocumentTransport_Ancillary._();
  @$core.override
  DocumentTransport_Ancillary createEmptyInstance() => create();
  static $pb.PbList<DocumentTransport_Ancillary> createRepeated() => $pb.PbList<DocumentTransport_Ancillary>();
  @$core.pragma('dart2js:noInline')
  static DocumentTransport_Ancillary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentTransport_Ancillary>(create);
  static DocumentTransport_Ancillary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageCount($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageCount() => $_clearField(1);
}

class DocumentTransport_Integral extends $pb.GeneratedMessage {
  factory DocumentTransport_Integral({
    WAMediaTransport? transport,
  }) {
    final result = create();
    if (transport != null) result.transport = transport;
    return result;
  }

  DocumentTransport_Integral._();

  factory DocumentTransport_Integral.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DocumentTransport_Integral.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentTransport.Integral', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<WAMediaTransport>(1, _omitFieldNames ? '' : 'transport', subBuilder: WAMediaTransport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentTransport_Integral clone() => DocumentTransport_Integral()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentTransport_Integral copyWith(void Function(DocumentTransport_Integral) updates) => super.copyWith((message) => updates(message as DocumentTransport_Integral)) as DocumentTransport_Integral;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentTransport_Integral create() => DocumentTransport_Integral._();
  @$core.override
  DocumentTransport_Integral createEmptyInstance() => create();
  static $pb.PbList<DocumentTransport_Integral> createRepeated() => $pb.PbList<DocumentTransport_Integral>();
  @$core.pragma('dart2js:noInline')
  static DocumentTransport_Integral getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentTransport_Integral>(create);
  static DocumentTransport_Integral? _defaultInstance;

  @$pb.TagNumber(1)
  WAMediaTransport get transport => $_getN(0);
  @$pb.TagNumber(1)
  set transport(WAMediaTransport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransport() => $_clearField(1);
  @$pb.TagNumber(1)
  WAMediaTransport ensureTransport() => $_ensure(0);
}

class DocumentTransport extends $pb.GeneratedMessage {
  factory DocumentTransport({
    DocumentTransport_Integral? integral,
    DocumentTransport_Ancillary? ancillary,
  }) {
    final result = create();
    if (integral != null) result.integral = integral;
    if (ancillary != null) result.ancillary = ancillary;
    return result;
  }

  DocumentTransport._();

  factory DocumentTransport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory DocumentTransport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DocumentTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<DocumentTransport_Integral>(1, _omitFieldNames ? '' : 'integral', subBuilder: DocumentTransport_Integral.create)
    ..aOM<DocumentTransport_Ancillary>(2, _omitFieldNames ? '' : 'ancillary', subBuilder: DocumentTransport_Ancillary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentTransport clone() => DocumentTransport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DocumentTransport copyWith(void Function(DocumentTransport) updates) => super.copyWith((message) => updates(message as DocumentTransport)) as DocumentTransport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DocumentTransport create() => DocumentTransport._();
  @$core.override
  DocumentTransport createEmptyInstance() => create();
  static $pb.PbList<DocumentTransport> createRepeated() => $pb.PbList<DocumentTransport>();
  @$core.pragma('dart2js:noInline')
  static DocumentTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DocumentTransport>(create);
  static DocumentTransport? _defaultInstance;

  @$pb.TagNumber(1)
  DocumentTransport_Integral get integral => $_getN(0);
  @$pb.TagNumber(1)
  set integral(DocumentTransport_Integral value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegral() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegral() => $_clearField(1);
  @$pb.TagNumber(1)
  DocumentTransport_Integral ensureIntegral() => $_ensure(0);

  @$pb.TagNumber(2)
  DocumentTransport_Ancillary get ancillary => $_getN(1);
  @$pb.TagNumber(2)
  set ancillary(DocumentTransport_Ancillary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAncillary() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncillary() => $_clearField(2);
  @$pb.TagNumber(2)
  DocumentTransport_Ancillary ensureAncillary() => $_ensure(1);
}

class StickerTransport_Ancillary extends $pb.GeneratedMessage {
  factory StickerTransport_Ancillary({
    $core.int? pageCount,
    $core.int? height,
    $core.int? width,
    $core.int? firstFrameLength,
    $core.List<$core.int>? firstFrameSidecar,
    $core.String? mustacheText,
    $core.bool? isThirdParty,
    $core.String? receiverFetchID,
    $core.String? accessibilityLabel,
  }) {
    final result = create();
    if (pageCount != null) result.pageCount = pageCount;
    if (height != null) result.height = height;
    if (width != null) result.width = width;
    if (firstFrameLength != null) result.firstFrameLength = firstFrameLength;
    if (firstFrameSidecar != null) result.firstFrameSidecar = firstFrameSidecar;
    if (mustacheText != null) result.mustacheText = mustacheText;
    if (isThirdParty != null) result.isThirdParty = isThirdParty;
    if (receiverFetchID != null) result.receiverFetchID = receiverFetchID;
    if (accessibilityLabel != null) result.accessibilityLabel = accessibilityLabel;
    return result;
  }

  StickerTransport_Ancillary._();

  factory StickerTransport_Ancillary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StickerTransport_Ancillary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StickerTransport.Ancillary', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pageCount', $pb.PbFieldType.OU3, protoName: 'pageCount')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'height', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'width', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'firstFrameLength', $pb.PbFieldType.OU3, protoName: 'firstFrameLength')
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'firstFrameSidecar', $pb.PbFieldType.OY, protoName: 'firstFrameSidecar')
    ..aOS(6, _omitFieldNames ? '' : 'mustacheText', protoName: 'mustacheText')
    ..aOB(7, _omitFieldNames ? '' : 'isThirdParty', protoName: 'isThirdParty')
    ..aOS(8, _omitFieldNames ? '' : 'receiverFetchID', protoName: 'receiverFetchID')
    ..aOS(9, _omitFieldNames ? '' : 'accessibilityLabel', protoName: 'accessibilityLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StickerTransport_Ancillary clone() => StickerTransport_Ancillary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StickerTransport_Ancillary copyWith(void Function(StickerTransport_Ancillary) updates) => super.copyWith((message) => updates(message as StickerTransport_Ancillary)) as StickerTransport_Ancillary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StickerTransport_Ancillary create() => StickerTransport_Ancillary._();
  @$core.override
  StickerTransport_Ancillary createEmptyInstance() => create();
  static $pb.PbList<StickerTransport_Ancillary> createRepeated() => $pb.PbList<StickerTransport_Ancillary>();
  @$core.pragma('dart2js:noInline')
  static StickerTransport_Ancillary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickerTransport_Ancillary>(create);
  static StickerTransport_Ancillary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageCount($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageCount() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get height => $_getIZ(1);
  @$pb.TagNumber(2)
  set height($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeight() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get width => $_getIZ(2);
  @$pb.TagNumber(3)
  set width($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearWidth() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get firstFrameLength => $_getIZ(3);
  @$pb.TagNumber(4)
  set firstFrameLength($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFirstFrameLength() => $_has(3);
  @$pb.TagNumber(4)
  void clearFirstFrameLength() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get firstFrameSidecar => $_getN(4);
  @$pb.TagNumber(5)
  set firstFrameSidecar($core.List<$core.int> value) => $_setBytes(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFirstFrameSidecar() => $_has(4);
  @$pb.TagNumber(5)
  void clearFirstFrameSidecar() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get mustacheText => $_getSZ(5);
  @$pb.TagNumber(6)
  set mustacheText($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMustacheText() => $_has(5);
  @$pb.TagNumber(6)
  void clearMustacheText() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isThirdParty => $_getBF(6);
  @$pb.TagNumber(7)
  set isThirdParty($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIsThirdParty() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsThirdParty() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get receiverFetchID => $_getSZ(7);
  @$pb.TagNumber(8)
  set receiverFetchID($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReceiverFetchID() => $_has(7);
  @$pb.TagNumber(8)
  void clearReceiverFetchID() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get accessibilityLabel => $_getSZ(8);
  @$pb.TagNumber(9)
  set accessibilityLabel($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAccessibilityLabel() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccessibilityLabel() => $_clearField(9);
}

class StickerTransport_Integral extends $pb.GeneratedMessage {
  factory StickerTransport_Integral({
    WAMediaTransport? transport,
    $core.bool? isAnimated,
    $core.String? receiverFetchID,
  }) {
    final result = create();
    if (transport != null) result.transport = transport;
    if (isAnimated != null) result.isAnimated = isAnimated;
    if (receiverFetchID != null) result.receiverFetchID = receiverFetchID;
    return result;
  }

  StickerTransport_Integral._();

  factory StickerTransport_Integral.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StickerTransport_Integral.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StickerTransport.Integral', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<WAMediaTransport>(1, _omitFieldNames ? '' : 'transport', subBuilder: WAMediaTransport.create)
    ..aOB(2, _omitFieldNames ? '' : 'isAnimated', protoName: 'isAnimated')
    ..aOS(3, _omitFieldNames ? '' : 'receiverFetchID', protoName: 'receiverFetchID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StickerTransport_Integral clone() => StickerTransport_Integral()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StickerTransport_Integral copyWith(void Function(StickerTransport_Integral) updates) => super.copyWith((message) => updates(message as StickerTransport_Integral)) as StickerTransport_Integral;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StickerTransport_Integral create() => StickerTransport_Integral._();
  @$core.override
  StickerTransport_Integral createEmptyInstance() => create();
  static $pb.PbList<StickerTransport_Integral> createRepeated() => $pb.PbList<StickerTransport_Integral>();
  @$core.pragma('dart2js:noInline')
  static StickerTransport_Integral getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickerTransport_Integral>(create);
  static StickerTransport_Integral? _defaultInstance;

  @$pb.TagNumber(1)
  WAMediaTransport get transport => $_getN(0);
  @$pb.TagNumber(1)
  set transport(WAMediaTransport value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTransport() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransport() => $_clearField(1);
  @$pb.TagNumber(1)
  WAMediaTransport ensureTransport() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isAnimated => $_getBF(1);
  @$pb.TagNumber(2)
  set isAnimated($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsAnimated() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAnimated() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiverFetchID => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiverFetchID($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReceiverFetchID() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiverFetchID() => $_clearField(3);
}

class StickerTransport extends $pb.GeneratedMessage {
  factory StickerTransport({
    StickerTransport_Integral? integral,
    StickerTransport_Ancillary? ancillary,
  }) {
    final result = create();
    if (integral != null) result.integral = integral;
    if (ancillary != null) result.ancillary = ancillary;
    return result;
  }

  StickerTransport._();

  factory StickerTransport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory StickerTransport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StickerTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<StickerTransport_Integral>(1, _omitFieldNames ? '' : 'integral', subBuilder: StickerTransport_Integral.create)
    ..aOM<StickerTransport_Ancillary>(2, _omitFieldNames ? '' : 'ancillary', subBuilder: StickerTransport_Ancillary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StickerTransport clone() => StickerTransport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StickerTransport copyWith(void Function(StickerTransport) updates) => super.copyWith((message) => updates(message as StickerTransport)) as StickerTransport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StickerTransport create() => StickerTransport._();
  @$core.override
  StickerTransport createEmptyInstance() => create();
  static $pb.PbList<StickerTransport> createRepeated() => $pb.PbList<StickerTransport>();
  @$core.pragma('dart2js:noInline')
  static StickerTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StickerTransport>(create);
  static StickerTransport? _defaultInstance;

  @$pb.TagNumber(1)
  StickerTransport_Integral get integral => $_getN(0);
  @$pb.TagNumber(1)
  set integral(StickerTransport_Integral value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegral() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegral() => $_clearField(1);
  @$pb.TagNumber(1)
  StickerTransport_Integral ensureIntegral() => $_ensure(0);

  @$pb.TagNumber(2)
  StickerTransport_Ancillary get ancillary => $_getN(1);
  @$pb.TagNumber(2)
  set ancillary(StickerTransport_Ancillary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAncillary() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncillary() => $_clearField(2);
  @$pb.TagNumber(2)
  StickerTransport_Ancillary ensureAncillary() => $_ensure(1);
}

class ContactTransport_Ancillary extends $pb.GeneratedMessage {
  factory ContactTransport_Ancillary({
    $core.String? displayName,
  }) {
    final result = create();
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  ContactTransport_Ancillary._();

  factory ContactTransport_Ancillary.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactTransport_Ancillary.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactTransport.Ancillary', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName', protoName: 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactTransport_Ancillary clone() => ContactTransport_Ancillary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactTransport_Ancillary copyWith(void Function(ContactTransport_Ancillary) updates) => super.copyWith((message) => updates(message as ContactTransport_Ancillary)) as ContactTransport_Ancillary;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactTransport_Ancillary create() => ContactTransport_Ancillary._();
  @$core.override
  ContactTransport_Ancillary createEmptyInstance() => create();
  static $pb.PbList<ContactTransport_Ancillary> createRepeated() => $pb.PbList<ContactTransport_Ancillary>();
  @$core.pragma('dart2js:noInline')
  static ContactTransport_Ancillary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactTransport_Ancillary>(create);
  static ContactTransport_Ancillary? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => $_clearField(1);
}

enum ContactTransport_Integral_Contact {
  vcard, 
  downloadableVcard, 
  notSet
}

class ContactTransport_Integral extends $pb.GeneratedMessage {
  factory ContactTransport_Integral({
    $core.String? vcard,
    WAMediaTransport? downloadableVcard,
  }) {
    final result = create();
    if (vcard != null) result.vcard = vcard;
    if (downloadableVcard != null) result.downloadableVcard = downloadableVcard;
    return result;
  }

  ContactTransport_Integral._();

  factory ContactTransport_Integral.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactTransport_Integral.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ContactTransport_Integral_Contact> _ContactTransport_Integral_ContactByTag = {
    1 : ContactTransport_Integral_Contact.vcard,
    2 : ContactTransport_Integral_Contact.downloadableVcard,
    0 : ContactTransport_Integral_Contact.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactTransport.Integral', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'vcard')
    ..aOM<WAMediaTransport>(2, _omitFieldNames ? '' : 'downloadableVcard', protoName: 'downloadableVcard', subBuilder: WAMediaTransport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactTransport_Integral clone() => ContactTransport_Integral()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactTransport_Integral copyWith(void Function(ContactTransport_Integral) updates) => super.copyWith((message) => updates(message as ContactTransport_Integral)) as ContactTransport_Integral;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactTransport_Integral create() => ContactTransport_Integral._();
  @$core.override
  ContactTransport_Integral createEmptyInstance() => create();
  static $pb.PbList<ContactTransport_Integral> createRepeated() => $pb.PbList<ContactTransport_Integral>();
  @$core.pragma('dart2js:noInline')
  static ContactTransport_Integral getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactTransport_Integral>(create);
  static ContactTransport_Integral? _defaultInstance;

  ContactTransport_Integral_Contact whichContact() => _ContactTransport_Integral_ContactByTag[$_whichOneof(0)]!;
  void clearContact() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get vcard => $_getSZ(0);
  @$pb.TagNumber(1)
  set vcard($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVcard() => $_has(0);
  @$pb.TagNumber(1)
  void clearVcard() => $_clearField(1);

  @$pb.TagNumber(2)
  WAMediaTransport get downloadableVcard => $_getN(1);
  @$pb.TagNumber(2)
  set downloadableVcard(WAMediaTransport value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDownloadableVcard() => $_has(1);
  @$pb.TagNumber(2)
  void clearDownloadableVcard() => $_clearField(2);
  @$pb.TagNumber(2)
  WAMediaTransport ensureDownloadableVcard() => $_ensure(1);
}

class ContactTransport extends $pb.GeneratedMessage {
  factory ContactTransport({
    ContactTransport_Integral? integral,
    ContactTransport_Ancillary? ancillary,
  }) {
    final result = create();
    if (integral != null) result.integral = integral;
    if (ancillary != null) result.ancillary = ancillary;
    return result;
  }

  ContactTransport._();

  factory ContactTransport.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ContactTransport.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactTransport', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaTransport'), createEmptyInstance: create)
    ..aOM<ContactTransport_Integral>(1, _omitFieldNames ? '' : 'integral', subBuilder: ContactTransport_Integral.create)
    ..aOM<ContactTransport_Ancillary>(2, _omitFieldNames ? '' : 'ancillary', subBuilder: ContactTransport_Ancillary.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactTransport clone() => ContactTransport()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ContactTransport copyWith(void Function(ContactTransport) updates) => super.copyWith((message) => updates(message as ContactTransport)) as ContactTransport;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactTransport create() => ContactTransport._();
  @$core.override
  ContactTransport createEmptyInstance() => create();
  static $pb.PbList<ContactTransport> createRepeated() => $pb.PbList<ContactTransport>();
  @$core.pragma('dart2js:noInline')
  static ContactTransport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactTransport>(create);
  static ContactTransport? _defaultInstance;

  @$pb.TagNumber(1)
  ContactTransport_Integral get integral => $_getN(0);
  @$pb.TagNumber(1)
  set integral(ContactTransport_Integral value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIntegral() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntegral() => $_clearField(1);
  @$pb.TagNumber(1)
  ContactTransport_Integral ensureIntegral() => $_ensure(0);

  @$pb.TagNumber(2)
  ContactTransport_Ancillary get ancillary => $_getN(1);
  @$pb.TagNumber(2)
  set ancillary(ContactTransport_Ancillary value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasAncillary() => $_has(1);
  @$pb.TagNumber(2)
  void clearAncillary() => $_clearField(2);
  @$pb.TagNumber(2)
  ContactTransport_Ancillary ensureAncillary() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
