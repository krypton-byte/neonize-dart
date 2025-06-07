//
//  Generated code. Do not modify.
//  source: waRoutingInfo/WAWebProtobufsRoutingInfo.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RoutingInfo extends $pb.GeneratedMessage {
  factory RoutingInfo({
    $core.Iterable<$core.int>? regionID,
    $core.Iterable<$core.int>? clusterID,
    $core.int? taskID,
    $core.bool? debug,
    $core.bool? tcpBbr,
    $core.bool? tcpKeepalive,
  }) {
    final result = create();
    if (regionID != null) result.regionID.addAll(regionID);
    if (clusterID != null) result.clusterID.addAll(clusterID);
    if (taskID != null) result.taskID = taskID;
    if (debug != null) result.debug = debug;
    if (tcpBbr != null) result.tcpBbr = tcpBbr;
    if (tcpKeepalive != null) result.tcpKeepalive = tcpKeepalive;
    return result;
  }

  RoutingInfo._();

  factory RoutingInfo.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory RoutingInfo.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoutingInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsRoutingInfo'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'regionID', $pb.PbFieldType.P3, protoName: 'regionID')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'clusterID', $pb.PbFieldType.P3, protoName: 'clusterID')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'taskID', $pb.PbFieldType.O3, protoName: 'taskID')
    ..aOB(4, _omitFieldNames ? '' : 'debug')
    ..aOB(5, _omitFieldNames ? '' : 'tcpBbr', protoName: 'tcpBbr')
    ..aOB(6, _omitFieldNames ? '' : 'tcpKeepalive', protoName: 'tcpKeepalive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingInfo clone() => RoutingInfo()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingInfo copyWith(void Function(RoutingInfo) updates) => super.copyWith((message) => updates(message as RoutingInfo)) as RoutingInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingInfo create() => RoutingInfo._();
  @$core.override
  RoutingInfo createEmptyInstance() => create();
  static $pb.PbList<RoutingInfo> createRepeated() => $pb.PbList<RoutingInfo>();
  @$core.pragma('dart2js:noInline')
  static RoutingInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoutingInfo>(create);
  static RoutingInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get regionID => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get clusterID => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get taskID => $_getIZ(2);
  @$pb.TagNumber(3)
  set taskID($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTaskID() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskID() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get debug => $_getBF(3);
  @$pb.TagNumber(4)
  set debug($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDebug() => $_has(3);
  @$pb.TagNumber(4)
  void clearDebug() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get tcpBbr => $_getBF(4);
  @$pb.TagNumber(5)
  set tcpBbr($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTcpBbr() => $_has(4);
  @$pb.TagNumber(5)
  void clearTcpBbr() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get tcpKeepalive => $_getBF(5);
  @$pb.TagNumber(6)
  set tcpKeepalive($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTcpKeepalive() => $_has(5);
  @$pb.TagNumber(6)
  void clearTcpKeepalive() => $_clearField(6);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
