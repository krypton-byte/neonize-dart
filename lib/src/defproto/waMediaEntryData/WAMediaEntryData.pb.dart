//
//  Generated code. Do not modify.
//  source: waMediaEntryData/WAMediaEntryData.proto
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

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class MediaEntry_ProgressiveJpegDetails extends $pb.GeneratedMessage {
  factory MediaEntry_ProgressiveJpegDetails({
    $core.Iterable<$core.int>? scanLengths,
    $core.List<$core.int>? sidecar,
  }) {
    final result = create();
    if (scanLengths != null) result.scanLengths.addAll(scanLengths);
    if (sidecar != null) result.sidecar = sidecar;
    return result;
  }

  MediaEntry_ProgressiveJpegDetails._();

  factory MediaEntry_ProgressiveJpegDetails.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MediaEntry_ProgressiveJpegDetails.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaEntry.ProgressiveJpegDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaEntryData'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'scanLengths', $pb.PbFieldType.PU3, protoName: 'scanLengths')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'sidecar', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaEntry_ProgressiveJpegDetails clone() => MediaEntry_ProgressiveJpegDetails()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaEntry_ProgressiveJpegDetails copyWith(void Function(MediaEntry_ProgressiveJpegDetails) updates) => super.copyWith((message) => updates(message as MediaEntry_ProgressiveJpegDetails)) as MediaEntry_ProgressiveJpegDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaEntry_ProgressiveJpegDetails create() => MediaEntry_ProgressiveJpegDetails._();
  @$core.override
  MediaEntry_ProgressiveJpegDetails createEmptyInstance() => create();
  static $pb.PbList<MediaEntry_ProgressiveJpegDetails> createRepeated() => $pb.PbList<MediaEntry_ProgressiveJpegDetails>();
  @$core.pragma('dart2js:noInline')
  static MediaEntry_ProgressiveJpegDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaEntry_ProgressiveJpegDetails>(create);
  static MediaEntry_ProgressiveJpegDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get scanLengths => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sidecar => $_getN(1);
  @$pb.TagNumber(2)
  set sidecar($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSidecar() => $_has(1);
  @$pb.TagNumber(2)
  void clearSidecar() => $_clearField(2);
}

class MediaEntry_DownloadableThumbnail extends $pb.GeneratedMessage {
  factory MediaEntry_DownloadableThumbnail({
    $core.List<$core.int>? fileSHA256,
    $core.List<$core.int>? fileEncSHA256,
    $core.String? directPath,
    $core.List<$core.int>? mediaKey,
    $fixnum.Int64? mediaKeyTimestamp,
    $core.String? objectID,
  }) {
    final result = create();
    if (fileSHA256 != null) result.fileSHA256 = fileSHA256;
    if (fileEncSHA256 != null) result.fileEncSHA256 = fileEncSHA256;
    if (directPath != null) result.directPath = directPath;
    if (mediaKey != null) result.mediaKey = mediaKey;
    if (mediaKeyTimestamp != null) result.mediaKeyTimestamp = mediaKeyTimestamp;
    if (objectID != null) result.objectID = objectID;
    return result;
  }

  MediaEntry_DownloadableThumbnail._();

  factory MediaEntry_DownloadableThumbnail.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MediaEntry_DownloadableThumbnail.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaEntry.DownloadableThumbnail', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaEntryData'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fileSHA256', $pb.PbFieldType.OY, protoName: 'fileSHA256')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'fileEncSHA256', $pb.PbFieldType.OY, protoName: 'fileEncSHA256')
    ..aOS(3, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..aInt64(5, _omitFieldNames ? '' : 'mediaKeyTimestamp', protoName: 'mediaKeyTimestamp')
    ..aOS(6, _omitFieldNames ? '' : 'objectID', protoName: 'objectID')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaEntry_DownloadableThumbnail clone() => MediaEntry_DownloadableThumbnail()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaEntry_DownloadableThumbnail copyWith(void Function(MediaEntry_DownloadableThumbnail) updates) => super.copyWith((message) => updates(message as MediaEntry_DownloadableThumbnail)) as MediaEntry_DownloadableThumbnail;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaEntry_DownloadableThumbnail create() => MediaEntry_DownloadableThumbnail._();
  @$core.override
  MediaEntry_DownloadableThumbnail createEmptyInstance() => create();
  static $pb.PbList<MediaEntry_DownloadableThumbnail> createRepeated() => $pb.PbList<MediaEntry_DownloadableThumbnail>();
  @$core.pragma('dart2js:noInline')
  static MediaEntry_DownloadableThumbnail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaEntry_DownloadableThumbnail>(create);
  static MediaEntry_DownloadableThumbnail? _defaultInstance;

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
}

class MediaEntry extends $pb.GeneratedMessage {
  factory MediaEntry({
    $core.List<$core.int>? fileSHA256,
    $core.List<$core.int>? mediaKey,
    $core.List<$core.int>? fileEncSHA256,
    $core.String? directPath,
    $fixnum.Int64? mediaKeyTimestamp,
    $core.String? serverMediaType,
    $core.List<$core.int>? uploadToken,
    $core.List<$core.int>? validatedTimestamp,
    $core.List<$core.int>? sidecar,
    $core.String? objectID,
    $core.String? fBID,
    MediaEntry_DownloadableThumbnail? downloadableThumbnail,
    $core.String? handle,
    $core.String? filename,
    MediaEntry_ProgressiveJpegDetails? progressiveJPEGDetails,
    $fixnum.Int64? size,
    $fixnum.Int64? lastDownloadAttemptTimestamp,
  }) {
    final result = create();
    if (fileSHA256 != null) result.fileSHA256 = fileSHA256;
    if (mediaKey != null) result.mediaKey = mediaKey;
    if (fileEncSHA256 != null) result.fileEncSHA256 = fileEncSHA256;
    if (directPath != null) result.directPath = directPath;
    if (mediaKeyTimestamp != null) result.mediaKeyTimestamp = mediaKeyTimestamp;
    if (serverMediaType != null) result.serverMediaType = serverMediaType;
    if (uploadToken != null) result.uploadToken = uploadToken;
    if (validatedTimestamp != null) result.validatedTimestamp = validatedTimestamp;
    if (sidecar != null) result.sidecar = sidecar;
    if (objectID != null) result.objectID = objectID;
    if (fBID != null) result.fBID = fBID;
    if (downloadableThumbnail != null) result.downloadableThumbnail = downloadableThumbnail;
    if (handle != null) result.handle = handle;
    if (filename != null) result.filename = filename;
    if (progressiveJPEGDetails != null) result.progressiveJPEGDetails = progressiveJPEGDetails;
    if (size != null) result.size = size;
    if (lastDownloadAttemptTimestamp != null) result.lastDownloadAttemptTimestamp = lastDownloadAttemptTimestamp;
    return result;
  }

  MediaEntry._();

  factory MediaEntry.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory MediaEntry.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAMediaEntryData'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'fileSHA256', $pb.PbFieldType.OY, protoName: 'fileSHA256')
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'mediaKey', $pb.PbFieldType.OY, protoName: 'mediaKey')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'fileEncSHA256', $pb.PbFieldType.OY, protoName: 'fileEncSHA256')
    ..aOS(4, _omitFieldNames ? '' : 'directPath', protoName: 'directPath')
    ..aInt64(5, _omitFieldNames ? '' : 'mediaKeyTimestamp', protoName: 'mediaKeyTimestamp')
    ..aOS(6, _omitFieldNames ? '' : 'serverMediaType', protoName: 'serverMediaType')
    ..a<$core.List<$core.int>>(7, _omitFieldNames ? '' : 'uploadToken', $pb.PbFieldType.OY, protoName: 'uploadToken')
    ..a<$core.List<$core.int>>(8, _omitFieldNames ? '' : 'validatedTimestamp', $pb.PbFieldType.OY, protoName: 'validatedTimestamp')
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'sidecar', $pb.PbFieldType.OY)
    ..aOS(10, _omitFieldNames ? '' : 'objectID', protoName: 'objectID')
    ..aOS(11, _omitFieldNames ? '' : 'FBID', protoName: 'FBID')
    ..aOM<MediaEntry_DownloadableThumbnail>(12, _omitFieldNames ? '' : 'downloadableThumbnail', protoName: 'downloadableThumbnail', subBuilder: MediaEntry_DownloadableThumbnail.create)
    ..aOS(13, _omitFieldNames ? '' : 'handle')
    ..aOS(14, _omitFieldNames ? '' : 'filename')
    ..aOM<MediaEntry_ProgressiveJpegDetails>(15, _omitFieldNames ? '' : 'progressiveJPEGDetails', protoName: 'progressiveJPEGDetails', subBuilder: MediaEntry_ProgressiveJpegDetails.create)
    ..aInt64(16, _omitFieldNames ? '' : 'size')
    ..aInt64(17, _omitFieldNames ? '' : 'lastDownloadAttemptTimestamp', protoName: 'lastDownloadAttemptTimestamp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaEntry clone() => MediaEntry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MediaEntry copyWith(void Function(MediaEntry) updates) => super.copyWith((message) => updates(message as MediaEntry)) as MediaEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaEntry create() => MediaEntry._();
  @$core.override
  MediaEntry createEmptyInstance() => create();
  static $pb.PbList<MediaEntry> createRepeated() => $pb.PbList<MediaEntry>();
  @$core.pragma('dart2js:noInline')
  static MediaEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaEntry>(create);
  static MediaEntry? _defaultInstance;

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

  @$pb.TagNumber(6)
  $core.String get serverMediaType => $_getSZ(5);
  @$pb.TagNumber(6)
  set serverMediaType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasServerMediaType() => $_has(5);
  @$pb.TagNumber(6)
  void clearServerMediaType() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get uploadToken => $_getN(6);
  @$pb.TagNumber(7)
  set uploadToken($core.List<$core.int> value) => $_setBytes(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUploadToken() => $_has(6);
  @$pb.TagNumber(7)
  void clearUploadToken() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.int> get validatedTimestamp => $_getN(7);
  @$pb.TagNumber(8)
  set validatedTimestamp($core.List<$core.int> value) => $_setBytes(7, value);
  @$pb.TagNumber(8)
  $core.bool hasValidatedTimestamp() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidatedTimestamp() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get sidecar => $_getN(8);
  @$pb.TagNumber(9)
  set sidecar($core.List<$core.int> value) => $_setBytes(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSidecar() => $_has(8);
  @$pb.TagNumber(9)
  void clearSidecar() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get objectID => $_getSZ(9);
  @$pb.TagNumber(10)
  set objectID($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasObjectID() => $_has(9);
  @$pb.TagNumber(10)
  void clearObjectID() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get fBID => $_getSZ(10);
  @$pb.TagNumber(11)
  set fBID($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasFBID() => $_has(10);
  @$pb.TagNumber(11)
  void clearFBID() => $_clearField(11);

  @$pb.TagNumber(12)
  MediaEntry_DownloadableThumbnail get downloadableThumbnail => $_getN(11);
  @$pb.TagNumber(12)
  set downloadableThumbnail(MediaEntry_DownloadableThumbnail value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasDownloadableThumbnail() => $_has(11);
  @$pb.TagNumber(12)
  void clearDownloadableThumbnail() => $_clearField(12);
  @$pb.TagNumber(12)
  MediaEntry_DownloadableThumbnail ensureDownloadableThumbnail() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.String get handle => $_getSZ(12);
  @$pb.TagNumber(13)
  set handle($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasHandle() => $_has(12);
  @$pb.TagNumber(13)
  void clearHandle() => $_clearField(13);

  @$pb.TagNumber(14)
  $core.String get filename => $_getSZ(13);
  @$pb.TagNumber(14)
  set filename($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasFilename() => $_has(13);
  @$pb.TagNumber(14)
  void clearFilename() => $_clearField(14);

  @$pb.TagNumber(15)
  MediaEntry_ProgressiveJpegDetails get progressiveJPEGDetails => $_getN(14);
  @$pb.TagNumber(15)
  set progressiveJPEGDetails(MediaEntry_ProgressiveJpegDetails value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasProgressiveJPEGDetails() => $_has(14);
  @$pb.TagNumber(15)
  void clearProgressiveJPEGDetails() => $_clearField(15);
  @$pb.TagNumber(15)
  MediaEntry_ProgressiveJpegDetails ensureProgressiveJPEGDetails() => $_ensure(14);

  @$pb.TagNumber(16)
  $fixnum.Int64 get size => $_getI64(15);
  @$pb.TagNumber(16)
  set size($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSize() => $_has(15);
  @$pb.TagNumber(16)
  void clearSize() => $_clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get lastDownloadAttemptTimestamp => $_getI64(16);
  @$pb.TagNumber(17)
  set lastDownloadAttemptTimestamp($fixnum.Int64 value) => $_setInt64(16, value);
  @$pb.TagNumber(17)
  $core.bool hasLastDownloadAttemptTimestamp() => $_has(16);
  @$pb.TagNumber(17)
  void clearLastDownloadAttemptTimestamp() => $_clearField(17);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
