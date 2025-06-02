//
//  Generated code. Do not modify.
//  source: waChatLockSettings/WAProtobufsChatLockSettings.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../waUserPassword/WAProtobufsUserPassword.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class ChatLockSettings extends $pb.GeneratedMessage {
  factory ChatLockSettings({
    $core.bool? hideLockedChats,
    $0.UserPassword? secretCode,
  }) {
    final result = create();
    if (hideLockedChats != null) result.hideLockedChats = hideLockedChats;
    if (secretCode != null) result.secretCode = secretCode;
    return result;
  }

  ChatLockSettings._();

  factory ChatLockSettings.fromBuffer($core.List<$core.int> data, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(data, registry);
  factory ChatLockSettings.fromJson($core.String json, [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatLockSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'WAProtobufsChatLockSettings'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hideLockedChats', protoName: 'hideLockedChats')
    ..aOM<$0.UserPassword>(2, _omitFieldNames ? '' : 'secretCode', protoName: 'secretCode', subBuilder: $0.UserPassword.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatLockSettings clone() => ChatLockSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChatLockSettings copyWith(void Function(ChatLockSettings) updates) => super.copyWith((message) => updates(message as ChatLockSettings)) as ChatLockSettings;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatLockSettings create() => ChatLockSettings._();
  @$core.override
  ChatLockSettings createEmptyInstance() => create();
  static $pb.PbList<ChatLockSettings> createRepeated() => $pb.PbList<ChatLockSettings>();
  @$core.pragma('dart2js:noInline')
  static ChatLockSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatLockSettings>(create);
  static ChatLockSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hideLockedChats => $_getBF(0);
  @$pb.TagNumber(1)
  set hideLockedChats($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHideLockedChats() => $_has(0);
  @$pb.TagNumber(1)
  void clearHideLockedChats() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.UserPassword get secretCode => $_getN(1);
  @$pb.TagNumber(2)
  set secretCode($0.UserPassword value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSecretCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretCode() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.UserPassword ensureSecretCode() => $_ensure(1);
}


const $core.bool _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
