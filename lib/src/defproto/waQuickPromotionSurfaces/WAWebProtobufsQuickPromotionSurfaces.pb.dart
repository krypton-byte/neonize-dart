//
//  Generated code. Do not modify.
//  source: waQuickPromotionSurfaces/WAWebProtobufsQuickPromotionSurfaces.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'WAWebProtobufsQuickPromotionSurfaces.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAWebProtobufsQuickPromotionSurfaces.pbenum.dart';

class QP_FilterClause extends $pb.GeneratedMessage {
  factory QP_FilterClause({
    QP_ClauseType? clauseType,
    $core.Iterable<QP_FilterClause>? clauses,
    $core.Iterable<QP_Filter>? filters,
  }) {
    final result = create();
    if (clauseType != null) result.clauseType = clauseType;
    if (clauses != null) result.clauses.addAll(clauses);
    if (filters != null) result.filters.addAll(filters);
    return result;
  }

  QP_FilterClause._();

  factory QP_FilterClause.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory QP_FilterClause.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QP.FilterClause', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsQuickPromotionSurfaces'), createEmptyInstance: create)
    ..e<QP_ClauseType>(1, _omitFieldNames ? '' : 'clauseType', $pb.PbFieldType.QE, protoName: 'clauseType', defaultOrMaker: QP_ClauseType.AND, valueOf: QP_ClauseType.valueOf, enumValues: QP_ClauseType.values)
    ..pc<QP_FilterClause>(2, _omitFieldNames ? '' : 'clauses', $pb.PbFieldType.PM, subBuilder: QP_FilterClause.create)
    ..pc<QP_Filter>(3, _omitFieldNames ? '' : 'filters', $pb.PbFieldType.PM, subBuilder: QP_Filter.create)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QP_FilterClause clone() => QP_FilterClause()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QP_FilterClause copyWith(void Function(QP_FilterClause) updates) => super.copyWith((message) => updates(message as QP_FilterClause)) as QP_FilterClause;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QP_FilterClause create() => QP_FilterClause._();
  @$core.override
  QP_FilterClause createEmptyInstance() => create();
  static $pb.PbList<QP_FilterClause> createRepeated() => $pb.PbList<QP_FilterClause>();
  @$core.pragma('dart2js:noInline')
  static QP_FilterClause getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QP_FilterClause>(create);
  static QP_FilterClause? _defaultInstance;

  @$pb.TagNumber(1)
  QP_ClauseType get clauseType => $_getN(0);
  @$pb.TagNumber(1)
  set clauseType(QP_ClauseType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasClauseType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClauseType() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<QP_FilterClause> get clauses => $_getList(1);

  @$pb.TagNumber(3)
  $pb.PbList<QP_Filter> get filters => $_getList(2);
}

class QP_Filter extends $pb.GeneratedMessage {
  factory QP_Filter({
    $core.String? filterName,
    $core.Iterable<QP_FilterParameters>? parameters,
    QP_FilterResult? filterResult,
    QP_FilterClientNotSupportedConfig? clientNotSupportedConfig,
  }) {
    final result = create();
    if (filterName != null) result.filterName = filterName;
    if (parameters != null) result.parameters.addAll(parameters);
    if (filterResult != null) result.filterResult = filterResult;
    if (clientNotSupportedConfig != null) result.clientNotSupportedConfig = clientNotSupportedConfig;
    return result;
  }

  QP_Filter._();

  factory QP_Filter.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory QP_Filter.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QP.Filter', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsQuickPromotionSurfaces'), createEmptyInstance: create)
    ..aQS(1, _omitFieldNames ? '' : 'filterName', protoName: 'filterName')
    ..pc<QP_FilterParameters>(2, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: QP_FilterParameters.create)
    ..e<QP_FilterResult>(3, _omitFieldNames ? '' : 'filterResult', $pb.PbFieldType.OE, protoName: 'filterResult', defaultOrMaker: QP_FilterResult.TRUE, valueOf: QP_FilterResult.valueOf, enumValues: QP_FilterResult.values)
    ..e<QP_FilterClientNotSupportedConfig>(4, _omitFieldNames ? '' : 'clientNotSupportedConfig', $pb.PbFieldType.QE, protoName: 'clientNotSupportedConfig', defaultOrMaker: QP_FilterClientNotSupportedConfig.PASS_BY_DEFAULT, valueOf: QP_FilterClientNotSupportedConfig.valueOf, enumValues: QP_FilterClientNotSupportedConfig.values)
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QP_Filter clone() => QP_Filter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QP_Filter copyWith(void Function(QP_Filter) updates) => super.copyWith((message) => updates(message as QP_Filter)) as QP_Filter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QP_Filter create() => QP_Filter._();
  @$core.override
  QP_Filter createEmptyInstance() => create();
  static $pb.PbList<QP_Filter> createRepeated() => $pb.PbList<QP_Filter>();
  @$core.pragma('dart2js:noInline')
  static QP_Filter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QP_Filter>(create);
  static QP_Filter? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set filterName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFilterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilterName() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<QP_FilterParameters> get parameters => $_getList(1);

  @$pb.TagNumber(3)
  QP_FilterResult get filterResult => $_getN(2);
  @$pb.TagNumber(3)
  set filterResult(QP_FilterResult value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFilterResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterResult() => $_clearField(3);

  @$pb.TagNumber(4)
  QP_FilterClientNotSupportedConfig get clientNotSupportedConfig => $_getN(3);
  @$pb.TagNumber(4)
  set clientNotSupportedConfig(QP_FilterClientNotSupportedConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasClientNotSupportedConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearClientNotSupportedConfig() => $_clearField(4);
}

class QP_FilterParameters extends $pb.GeneratedMessage {
  factory QP_FilterParameters({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  QP_FilterParameters._();

  factory QP_FilterParameters.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory QP_FilterParameters.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QP.FilterParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsQuickPromotionSurfaces'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QP_FilterParameters clone() => QP_FilterParameters()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QP_FilterParameters copyWith(void Function(QP_FilterParameters) updates) => super.copyWith((message) => updates(message as QP_FilterParameters)) as QP_FilterParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QP_FilterParameters create() => QP_FilterParameters._();
  @$core.override
  QP_FilterParameters createEmptyInstance() => create();
  static $pb.PbList<QP_FilterParameters> createRepeated() => $pb.PbList<QP_FilterParameters>();
  @$core.pragma('dart2js:noInline')
  static QP_FilterParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QP_FilterParameters>(create);
  static QP_FilterParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

class QP extends $pb.GeneratedMessage {
  factory QP() => create();

  QP._();

  factory QP.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory QP.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QP', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAWebProtobufsQuickPromotionSurfaces'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QP clone() => QP()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  QP copyWith(void Function(QP) updates) => super.copyWith((message) => updates(message as QP)) as QP;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QP create() => QP._();
  @$core.override
  QP createEmptyInstance() => create();
  static $pb.PbList<QP> createRepeated() => $pb.PbList<QP>();
  @$core.pragma('dart2js:noInline')
  static QP getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QP>(create);
  static QP? _defaultInstance;
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
