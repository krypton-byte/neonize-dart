//
//  Generated code. Do not modify.
//  source: waUserPassword/WAProtobufsUserPassword.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'WAProtobufsUserPassword.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'WAProtobufsUserPassword.pbenum.dart';

enum UserPassword_TransformerArg_Value_Value {
  asBlob, 
  asUnsignedInteger, 
  notSet
}

class UserPassword_TransformerArg_Value extends $pb.GeneratedMessage {
  factory UserPassword_TransformerArg_Value({
    $core.List<$core.int>? asBlob,
    $core.int? asUnsignedInteger,
  }) {
    final result = create();
    if (asBlob != null) result.asBlob = asBlob;
    if (asUnsignedInteger != null) result.asUnsignedInteger = asUnsignedInteger;
    return result;
  }

  UserPassword_TransformerArg_Value._();

  factory UserPassword_TransformerArg_Value.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserPassword_TransformerArg_Value.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, UserPassword_TransformerArg_Value_Value> _UserPassword_TransformerArg_Value_ValueByTag = {
    1 : UserPassword_TransformerArg_Value_Value.asBlob,
    2 : UserPassword_TransformerArg_Value_Value.asUnsignedInteger,
    0 : UserPassword_TransformerArg_Value_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPassword.TransformerArg.Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAProtobufsUserPassword'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'asBlob', $pb.PbFieldType.OY, protoName: 'asBlob')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'asUnsignedInteger', $pb.PbFieldType.OU3, protoName: 'asUnsignedInteger')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPassword_TransformerArg_Value clone() => UserPassword_TransformerArg_Value()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPassword_TransformerArg_Value copyWith(void Function(UserPassword_TransformerArg_Value) updates) => super.copyWith((message) => updates(message as UserPassword_TransformerArg_Value)) as UserPassword_TransformerArg_Value;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPassword_TransformerArg_Value create() => UserPassword_TransformerArg_Value._();
  @$core.override
  UserPassword_TransformerArg_Value createEmptyInstance() => create();
  static $pb.PbList<UserPassword_TransformerArg_Value> createRepeated() => $pb.PbList<UserPassword_TransformerArg_Value>();
  @$core.pragma('dart2js:noInline')
  static UserPassword_TransformerArg_Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPassword_TransformerArg_Value>(create);
  static UserPassword_TransformerArg_Value? _defaultInstance;

  UserPassword_TransformerArg_Value_Value whichValue() => _UserPassword_TransformerArg_Value_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get asBlob => $_getN(0);
  @$pb.TagNumber(1)
  set asBlob($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAsBlob() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsBlob() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get asUnsignedInteger => $_getIZ(1);
  @$pb.TagNumber(2)
  set asUnsignedInteger($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAsUnsignedInteger() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsUnsignedInteger() => $_clearField(2);
}

class UserPassword_TransformerArg extends $pb.GeneratedMessage {
  factory UserPassword_TransformerArg({
    $core.String? key,
    UserPassword_TransformerArg_Value? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  UserPassword_TransformerArg._();

  factory UserPassword_TransformerArg.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserPassword_TransformerArg.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPassword.TransformerArg', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAProtobufsUserPassword'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOM<UserPassword_TransformerArg_Value>(2, _omitFieldNames ? '' : 'value', subBuilder: UserPassword_TransformerArg_Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPassword_TransformerArg clone() => UserPassword_TransformerArg()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPassword_TransformerArg copyWith(void Function(UserPassword_TransformerArg) updates) => super.copyWith((message) => updates(message as UserPassword_TransformerArg)) as UserPassword_TransformerArg;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPassword_TransformerArg create() => UserPassword_TransformerArg._();
  @$core.override
  UserPassword_TransformerArg createEmptyInstance() => create();
  static $pb.PbList<UserPassword_TransformerArg> createRepeated() => $pb.PbList<UserPassword_TransformerArg>();
  @$core.pragma('dart2js:noInline')
  static UserPassword_TransformerArg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPassword_TransformerArg>(create);
  static UserPassword_TransformerArg? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  UserPassword_TransformerArg_Value get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(UserPassword_TransformerArg_Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
  @$pb.TagNumber(2)
  UserPassword_TransformerArg_Value ensureValue() => $_ensure(1);
}

class UserPassword extends $pb.GeneratedMessage {
  factory UserPassword({
    UserPassword_Encoding? encoding,
    UserPassword_Transformer? transformer,
    $core.Iterable<UserPassword_TransformerArg>? transformerArg,
    $core.List<$core.int>? transformedData,
  }) {
    final result = create();
    if (encoding != null) result.encoding = encoding;
    if (transformer != null) result.transformer = transformer;
    if (transformerArg != null) result.transformerArg.addAll(transformerArg);
    if (transformedData != null) result.transformedData = transformedData;
    return result;
  }

  UserPassword._();

  factory UserPassword.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory UserPassword.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserPassword', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAProtobufsUserPassword'), createEmptyInstance: create)
    ..e<UserPassword_Encoding>(1, _omitFieldNames ? '' : 'encoding', $pb.PbFieldType.OE, defaultOrMaker: UserPassword_Encoding.UTF8, valueOf: UserPassword_Encoding.valueOf, enumValues: UserPassword_Encoding.values)
    ..e<UserPassword_Transformer>(2, _omitFieldNames ? '' : 'transformer', $pb.PbFieldType.OE, defaultOrMaker: UserPassword_Transformer.NONE, valueOf: UserPassword_Transformer.valueOf, enumValues: UserPassword_Transformer.values)
    ..pc<UserPassword_TransformerArg>(3, _omitFieldNames ? '' : 'transformerArg', $pb.PbFieldType.PM, protoName: 'transformerArg', subBuilder: UserPassword_TransformerArg.create)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'transformedData', $pb.PbFieldType.OY, protoName: 'transformedData')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPassword clone() => UserPassword()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPassword copyWith(void Function(UserPassword) updates) => super.copyWith((message) => updates(message as UserPassword)) as UserPassword;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPassword create() => UserPassword._();
  @$core.override
  UserPassword createEmptyInstance() => create();
  static $pb.PbList<UserPassword> createRepeated() => $pb.PbList<UserPassword>();
  @$core.pragma('dart2js:noInline')
  static UserPassword getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPassword>(create);
  static UserPassword? _defaultInstance;

  @$pb.TagNumber(1)
  UserPassword_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(UserPassword_Encoding value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => $_clearField(1);

  @$pb.TagNumber(2)
  UserPassword_Transformer get transformer => $_getN(1);
  @$pb.TagNumber(2)
  set transformer(UserPassword_Transformer value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasTransformer() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransformer() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<UserPassword_TransformerArg> get transformerArg => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get transformedData => $_getN(3);
  @$pb.TagNumber(4)
  set transformedData($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTransformedData() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransformedData() => $_clearField(4);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
