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

import 'package:protobuf/protobuf.dart' as $pb;

class WebMessageInfo_BizPrivacyStatus extends $pb.ProtobufEnum {
  static const WebMessageInfo_BizPrivacyStatus E2EE = WebMessageInfo_BizPrivacyStatus._(0, _omitEnumNames ? '' : 'E2EE');
  static const WebMessageInfo_BizPrivacyStatus FB = WebMessageInfo_BizPrivacyStatus._(2, _omitEnumNames ? '' : 'FB');
  static const WebMessageInfo_BizPrivacyStatus BSP = WebMessageInfo_BizPrivacyStatus._(1, _omitEnumNames ? '' : 'BSP');
  static const WebMessageInfo_BizPrivacyStatus BSP_AND_FB = WebMessageInfo_BizPrivacyStatus._(3, _omitEnumNames ? '' : 'BSP_AND_FB');

  static const $core.List<WebMessageInfo_BizPrivacyStatus> values = <WebMessageInfo_BizPrivacyStatus> [
    E2EE,
    FB,
    BSP,
    BSP_AND_FB,
  ];

  static final $core.List<WebMessageInfo_BizPrivacyStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WebMessageInfo_BizPrivacyStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WebMessageInfo_BizPrivacyStatus._(super.value, super.name);
}

class WebMessageInfo_StubType extends $pb.ProtobufEnum {
  static const WebMessageInfo_StubType UNKNOWN = WebMessageInfo_StubType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const WebMessageInfo_StubType REVOKE = WebMessageInfo_StubType._(1, _omitEnumNames ? '' : 'REVOKE');
  static const WebMessageInfo_StubType CIPHERTEXT = WebMessageInfo_StubType._(2, _omitEnumNames ? '' : 'CIPHERTEXT');
  static const WebMessageInfo_StubType FUTUREPROOF = WebMessageInfo_StubType._(3, _omitEnumNames ? '' : 'FUTUREPROOF');
  static const WebMessageInfo_StubType NON_VERIFIED_TRANSITION = WebMessageInfo_StubType._(4, _omitEnumNames ? '' : 'NON_VERIFIED_TRANSITION');
  static const WebMessageInfo_StubType UNVERIFIED_TRANSITION = WebMessageInfo_StubType._(5, _omitEnumNames ? '' : 'UNVERIFIED_TRANSITION');
  static const WebMessageInfo_StubType VERIFIED_TRANSITION = WebMessageInfo_StubType._(6, _omitEnumNames ? '' : 'VERIFIED_TRANSITION');
  static const WebMessageInfo_StubType VERIFIED_LOW_UNKNOWN = WebMessageInfo_StubType._(7, _omitEnumNames ? '' : 'VERIFIED_LOW_UNKNOWN');
  static const WebMessageInfo_StubType VERIFIED_HIGH = WebMessageInfo_StubType._(8, _omitEnumNames ? '' : 'VERIFIED_HIGH');
  static const WebMessageInfo_StubType VERIFIED_INITIAL_UNKNOWN = WebMessageInfo_StubType._(9, _omitEnumNames ? '' : 'VERIFIED_INITIAL_UNKNOWN');
  static const WebMessageInfo_StubType VERIFIED_INITIAL_LOW = WebMessageInfo_StubType._(10, _omitEnumNames ? '' : 'VERIFIED_INITIAL_LOW');
  static const WebMessageInfo_StubType VERIFIED_INITIAL_HIGH = WebMessageInfo_StubType._(11, _omitEnumNames ? '' : 'VERIFIED_INITIAL_HIGH');
  static const WebMessageInfo_StubType VERIFIED_TRANSITION_ANY_TO_NONE = WebMessageInfo_StubType._(12, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_ANY_TO_NONE');
  static const WebMessageInfo_StubType VERIFIED_TRANSITION_ANY_TO_HIGH = WebMessageInfo_StubType._(13, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_ANY_TO_HIGH');
  static const WebMessageInfo_StubType VERIFIED_TRANSITION_HIGH_TO_LOW = WebMessageInfo_StubType._(14, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_HIGH_TO_LOW');
  static const WebMessageInfo_StubType VERIFIED_TRANSITION_HIGH_TO_UNKNOWN = WebMessageInfo_StubType._(15, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_HIGH_TO_UNKNOWN');
  static const WebMessageInfo_StubType VERIFIED_TRANSITION_UNKNOWN_TO_LOW = WebMessageInfo_StubType._(16, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_UNKNOWN_TO_LOW');
  static const WebMessageInfo_StubType VERIFIED_TRANSITION_LOW_TO_UNKNOWN = WebMessageInfo_StubType._(17, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_LOW_TO_UNKNOWN');
  static const WebMessageInfo_StubType VERIFIED_TRANSITION_NONE_TO_LOW = WebMessageInfo_StubType._(18, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_NONE_TO_LOW');
  static const WebMessageInfo_StubType VERIFIED_TRANSITION_NONE_TO_UNKNOWN = WebMessageInfo_StubType._(19, _omitEnumNames ? '' : 'VERIFIED_TRANSITION_NONE_TO_UNKNOWN');
  static const WebMessageInfo_StubType GROUP_CREATE = WebMessageInfo_StubType._(20, _omitEnumNames ? '' : 'GROUP_CREATE');
  static const WebMessageInfo_StubType GROUP_CHANGE_SUBJECT = WebMessageInfo_StubType._(21, _omitEnumNames ? '' : 'GROUP_CHANGE_SUBJECT');
  static const WebMessageInfo_StubType GROUP_CHANGE_ICON = WebMessageInfo_StubType._(22, _omitEnumNames ? '' : 'GROUP_CHANGE_ICON');
  static const WebMessageInfo_StubType GROUP_CHANGE_INVITE_LINK = WebMessageInfo_StubType._(23, _omitEnumNames ? '' : 'GROUP_CHANGE_INVITE_LINK');
  static const WebMessageInfo_StubType GROUP_CHANGE_DESCRIPTION = WebMessageInfo_StubType._(24, _omitEnumNames ? '' : 'GROUP_CHANGE_DESCRIPTION');
  static const WebMessageInfo_StubType GROUP_CHANGE_RESTRICT = WebMessageInfo_StubType._(25, _omitEnumNames ? '' : 'GROUP_CHANGE_RESTRICT');
  static const WebMessageInfo_StubType GROUP_CHANGE_ANNOUNCE = WebMessageInfo_StubType._(26, _omitEnumNames ? '' : 'GROUP_CHANGE_ANNOUNCE');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_ADD = WebMessageInfo_StubType._(27, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_ADD');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_REMOVE = WebMessageInfo_StubType._(28, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_REMOVE');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_PROMOTE = WebMessageInfo_StubType._(29, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_PROMOTE');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_DEMOTE = WebMessageInfo_StubType._(30, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_DEMOTE');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_INVITE = WebMessageInfo_StubType._(31, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_INVITE');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_LEAVE = WebMessageInfo_StubType._(32, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_LEAVE');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_CHANGE_NUMBER = WebMessageInfo_StubType._(33, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_CHANGE_NUMBER');
  static const WebMessageInfo_StubType BROADCAST_CREATE = WebMessageInfo_StubType._(34, _omitEnumNames ? '' : 'BROADCAST_CREATE');
  static const WebMessageInfo_StubType BROADCAST_ADD = WebMessageInfo_StubType._(35, _omitEnumNames ? '' : 'BROADCAST_ADD');
  static const WebMessageInfo_StubType BROADCAST_REMOVE = WebMessageInfo_StubType._(36, _omitEnumNames ? '' : 'BROADCAST_REMOVE');
  static const WebMessageInfo_StubType GENERIC_NOTIFICATION = WebMessageInfo_StubType._(37, _omitEnumNames ? '' : 'GENERIC_NOTIFICATION');
  static const WebMessageInfo_StubType E2E_IDENTITY_CHANGED = WebMessageInfo_StubType._(38, _omitEnumNames ? '' : 'E2E_IDENTITY_CHANGED');
  static const WebMessageInfo_StubType E2E_ENCRYPTED = WebMessageInfo_StubType._(39, _omitEnumNames ? '' : 'E2E_ENCRYPTED');
  static const WebMessageInfo_StubType CALL_MISSED_VOICE = WebMessageInfo_StubType._(40, _omitEnumNames ? '' : 'CALL_MISSED_VOICE');
  static const WebMessageInfo_StubType CALL_MISSED_VIDEO = WebMessageInfo_StubType._(41, _omitEnumNames ? '' : 'CALL_MISSED_VIDEO');
  static const WebMessageInfo_StubType INDIVIDUAL_CHANGE_NUMBER = WebMessageInfo_StubType._(42, _omitEnumNames ? '' : 'INDIVIDUAL_CHANGE_NUMBER');
  static const WebMessageInfo_StubType GROUP_DELETE = WebMessageInfo_StubType._(43, _omitEnumNames ? '' : 'GROUP_DELETE');
  static const WebMessageInfo_StubType GROUP_ANNOUNCE_MODE_MESSAGE_BOUNCE = WebMessageInfo_StubType._(44, _omitEnumNames ? '' : 'GROUP_ANNOUNCE_MODE_MESSAGE_BOUNCE');
  static const WebMessageInfo_StubType CALL_MISSED_GROUP_VOICE = WebMessageInfo_StubType._(45, _omitEnumNames ? '' : 'CALL_MISSED_GROUP_VOICE');
  static const WebMessageInfo_StubType CALL_MISSED_GROUP_VIDEO = WebMessageInfo_StubType._(46, _omitEnumNames ? '' : 'CALL_MISSED_GROUP_VIDEO');
  static const WebMessageInfo_StubType PAYMENT_CIPHERTEXT = WebMessageInfo_StubType._(47, _omitEnumNames ? '' : 'PAYMENT_CIPHERTEXT');
  static const WebMessageInfo_StubType PAYMENT_FUTUREPROOF = WebMessageInfo_StubType._(48, _omitEnumNames ? '' : 'PAYMENT_FUTUREPROOF');
  static const WebMessageInfo_StubType PAYMENT_TRANSACTION_STATUS_UPDATE_FAILED = WebMessageInfo_StubType._(49, _omitEnumNames ? '' : 'PAYMENT_TRANSACTION_STATUS_UPDATE_FAILED');
  static const WebMessageInfo_StubType PAYMENT_TRANSACTION_STATUS_UPDATE_REFUNDED = WebMessageInfo_StubType._(50, _omitEnumNames ? '' : 'PAYMENT_TRANSACTION_STATUS_UPDATE_REFUNDED');
  static const WebMessageInfo_StubType PAYMENT_TRANSACTION_STATUS_UPDATE_REFUND_FAILED = WebMessageInfo_StubType._(51, _omitEnumNames ? '' : 'PAYMENT_TRANSACTION_STATUS_UPDATE_REFUND_FAILED');
  static const WebMessageInfo_StubType PAYMENT_TRANSACTION_STATUS_RECEIVER_PENDING_SETUP = WebMessageInfo_StubType._(52, _omitEnumNames ? '' : 'PAYMENT_TRANSACTION_STATUS_RECEIVER_PENDING_SETUP');
  static const WebMessageInfo_StubType PAYMENT_TRANSACTION_STATUS_RECEIVER_SUCCESS_AFTER_HICCUP = WebMessageInfo_StubType._(53, _omitEnumNames ? '' : 'PAYMENT_TRANSACTION_STATUS_RECEIVER_SUCCESS_AFTER_HICCUP');
  static const WebMessageInfo_StubType PAYMENT_ACTION_ACCOUNT_SETUP_REMINDER = WebMessageInfo_StubType._(54, _omitEnumNames ? '' : 'PAYMENT_ACTION_ACCOUNT_SETUP_REMINDER');
  static const WebMessageInfo_StubType PAYMENT_ACTION_SEND_PAYMENT_REMINDER = WebMessageInfo_StubType._(55, _omitEnumNames ? '' : 'PAYMENT_ACTION_SEND_PAYMENT_REMINDER');
  static const WebMessageInfo_StubType PAYMENT_ACTION_SEND_PAYMENT_INVITATION = WebMessageInfo_StubType._(56, _omitEnumNames ? '' : 'PAYMENT_ACTION_SEND_PAYMENT_INVITATION');
  static const WebMessageInfo_StubType PAYMENT_ACTION_REQUEST_DECLINED = WebMessageInfo_StubType._(57, _omitEnumNames ? '' : 'PAYMENT_ACTION_REQUEST_DECLINED');
  static const WebMessageInfo_StubType PAYMENT_ACTION_REQUEST_EXPIRED = WebMessageInfo_StubType._(58, _omitEnumNames ? '' : 'PAYMENT_ACTION_REQUEST_EXPIRED');
  static const WebMessageInfo_StubType PAYMENT_ACTION_REQUEST_CANCELLED = WebMessageInfo_StubType._(59, _omitEnumNames ? '' : 'PAYMENT_ACTION_REQUEST_CANCELLED');
  static const WebMessageInfo_StubType BIZ_VERIFIED_TRANSITION_TOP_TO_BOTTOM = WebMessageInfo_StubType._(60, _omitEnumNames ? '' : 'BIZ_VERIFIED_TRANSITION_TOP_TO_BOTTOM');
  static const WebMessageInfo_StubType BIZ_VERIFIED_TRANSITION_BOTTOM_TO_TOP = WebMessageInfo_StubType._(61, _omitEnumNames ? '' : 'BIZ_VERIFIED_TRANSITION_BOTTOM_TO_TOP');
  static const WebMessageInfo_StubType BIZ_INTRO_TOP = WebMessageInfo_StubType._(62, _omitEnumNames ? '' : 'BIZ_INTRO_TOP');
  static const WebMessageInfo_StubType BIZ_INTRO_BOTTOM = WebMessageInfo_StubType._(63, _omitEnumNames ? '' : 'BIZ_INTRO_BOTTOM');
  static const WebMessageInfo_StubType BIZ_NAME_CHANGE = WebMessageInfo_StubType._(64, _omitEnumNames ? '' : 'BIZ_NAME_CHANGE');
  static const WebMessageInfo_StubType BIZ_MOVE_TO_CONSUMER_APP = WebMessageInfo_StubType._(65, _omitEnumNames ? '' : 'BIZ_MOVE_TO_CONSUMER_APP');
  static const WebMessageInfo_StubType BIZ_TWO_TIER_MIGRATION_TOP = WebMessageInfo_StubType._(66, _omitEnumNames ? '' : 'BIZ_TWO_TIER_MIGRATION_TOP');
  static const WebMessageInfo_StubType BIZ_TWO_TIER_MIGRATION_BOTTOM = WebMessageInfo_StubType._(67, _omitEnumNames ? '' : 'BIZ_TWO_TIER_MIGRATION_BOTTOM');
  static const WebMessageInfo_StubType OVERSIZED = WebMessageInfo_StubType._(68, _omitEnumNames ? '' : 'OVERSIZED');
  static const WebMessageInfo_StubType GROUP_CHANGE_NO_FREQUENTLY_FORWARDED = WebMessageInfo_StubType._(69, _omitEnumNames ? '' : 'GROUP_CHANGE_NO_FREQUENTLY_FORWARDED');
  static const WebMessageInfo_StubType GROUP_V4_ADD_INVITE_SENT = WebMessageInfo_StubType._(70, _omitEnumNames ? '' : 'GROUP_V4_ADD_INVITE_SENT');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_ADD_REQUEST_JOIN = WebMessageInfo_StubType._(71, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_ADD_REQUEST_JOIN');
  static const WebMessageInfo_StubType CHANGE_EPHEMERAL_SETTING = WebMessageInfo_StubType._(72, _omitEnumNames ? '' : 'CHANGE_EPHEMERAL_SETTING');
  static const WebMessageInfo_StubType E2E_DEVICE_CHANGED = WebMessageInfo_StubType._(73, _omitEnumNames ? '' : 'E2E_DEVICE_CHANGED');
  static const WebMessageInfo_StubType VIEWED_ONCE = WebMessageInfo_StubType._(74, _omitEnumNames ? '' : 'VIEWED_ONCE');
  static const WebMessageInfo_StubType E2E_ENCRYPTED_NOW = WebMessageInfo_StubType._(75, _omitEnumNames ? '' : 'E2E_ENCRYPTED_NOW');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_TO_BSP_PREMISE = WebMessageInfo_StubType._(76, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_TO_BSP_PREMISE');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_TO_SELF_FB = WebMessageInfo_StubType._(77, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_TO_SELF_FB');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_TO_SELF_PREMISE = WebMessageInfo_StubType._(78, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_TO_SELF_PREMISE');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_UNVERIFIED = WebMessageInfo_StubType._(79, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_UNVERIFIED_TO_SELF_PREMISE_VERIFIED = WebMessageInfo_StubType._(80, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_UNVERIFIED_TO_SELF_PREMISE_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_VERIFIED = WebMessageInfo_StubType._(81, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_VERIFIED_TO_SELF_PREMISE_UNVERIFIED = WebMessageInfo_StubType._(82, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_VERIFIED_TO_SELF_PREMISE_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_PREMISE_TO_SELF_PREMISE = WebMessageInfo_StubType._(83, _omitEnumNames ? '' : 'BLUE_MSG_BSP_PREMISE_TO_SELF_PREMISE');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_PREMISE_UNVERIFIED = WebMessageInfo_StubType._(84, _omitEnumNames ? '' : 'BLUE_MSG_BSP_PREMISE_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_PREMISE_UNVERIFIED_TO_SELF_PREMISE_VERIFIED = WebMessageInfo_StubType._(85, _omitEnumNames ? '' : 'BLUE_MSG_BSP_PREMISE_UNVERIFIED_TO_SELF_PREMISE_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_PREMISE_VERIFIED = WebMessageInfo_StubType._(86, _omitEnumNames ? '' : 'BLUE_MSG_BSP_PREMISE_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_PREMISE_VERIFIED_TO_SELF_PREMISE_UNVERIFIED = WebMessageInfo_StubType._(87, _omitEnumNames ? '' : 'BLUE_MSG_BSP_PREMISE_VERIFIED_TO_SELF_PREMISE_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_CONSUMER_TO_BSP_FB_UNVERIFIED = WebMessageInfo_StubType._(88, _omitEnumNames ? '' : 'BLUE_MSG_CONSUMER_TO_BSP_FB_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_CONSUMER_TO_BSP_PREMISE_UNVERIFIED = WebMessageInfo_StubType._(89, _omitEnumNames ? '' : 'BLUE_MSG_CONSUMER_TO_BSP_PREMISE_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_CONSUMER_TO_SELF_FB_UNVERIFIED = WebMessageInfo_StubType._(90, _omitEnumNames ? '' : 'BLUE_MSG_CONSUMER_TO_SELF_FB_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_CONSUMER_TO_SELF_PREMISE_UNVERIFIED = WebMessageInfo_StubType._(91, _omitEnumNames ? '' : 'BLUE_MSG_CONSUMER_TO_SELF_PREMISE_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_FB_TO_BSP_PREMISE = WebMessageInfo_StubType._(92, _omitEnumNames ? '' : 'BLUE_MSG_SELF_FB_TO_BSP_PREMISE');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_FB_TO_SELF_PREMISE = WebMessageInfo_StubType._(93, _omitEnumNames ? '' : 'BLUE_MSG_SELF_FB_TO_SELF_PREMISE');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_FB_UNVERIFIED = WebMessageInfo_StubType._(94, _omitEnumNames ? '' : 'BLUE_MSG_SELF_FB_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_FB_UNVERIFIED_TO_SELF_PREMISE_VERIFIED = WebMessageInfo_StubType._(95, _omitEnumNames ? '' : 'BLUE_MSG_SELF_FB_UNVERIFIED_TO_SELF_PREMISE_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_FB_VERIFIED = WebMessageInfo_StubType._(96, _omitEnumNames ? '' : 'BLUE_MSG_SELF_FB_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_FB_VERIFIED_TO_SELF_PREMISE_UNVERIFIED = WebMessageInfo_StubType._(97, _omitEnumNames ? '' : 'BLUE_MSG_SELF_FB_VERIFIED_TO_SELF_PREMISE_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_PREMISE_TO_BSP_PREMISE = WebMessageInfo_StubType._(98, _omitEnumNames ? '' : 'BLUE_MSG_SELF_PREMISE_TO_BSP_PREMISE');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_PREMISE_UNVERIFIED = WebMessageInfo_StubType._(99, _omitEnumNames ? '' : 'BLUE_MSG_SELF_PREMISE_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_PREMISE_VERIFIED = WebMessageInfo_StubType._(100, _omitEnumNames ? '' : 'BLUE_MSG_SELF_PREMISE_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_TO_BSP_FB = WebMessageInfo_StubType._(101, _omitEnumNames ? '' : 'BLUE_MSG_TO_BSP_FB');
  static const WebMessageInfo_StubType BLUE_MSG_TO_CONSUMER = WebMessageInfo_StubType._(102, _omitEnumNames ? '' : 'BLUE_MSG_TO_CONSUMER');
  static const WebMessageInfo_StubType BLUE_MSG_TO_SELF_FB = WebMessageInfo_StubType._(103, _omitEnumNames ? '' : 'BLUE_MSG_TO_SELF_FB');
  static const WebMessageInfo_StubType BLUE_MSG_UNVERIFIED_TO_BSP_FB_VERIFIED = WebMessageInfo_StubType._(104, _omitEnumNames ? '' : 'BLUE_MSG_UNVERIFIED_TO_BSP_FB_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_UNVERIFIED_TO_BSP_PREMISE_VERIFIED = WebMessageInfo_StubType._(105, _omitEnumNames ? '' : 'BLUE_MSG_UNVERIFIED_TO_BSP_PREMISE_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_UNVERIFIED_TO_SELF_FB_VERIFIED = WebMessageInfo_StubType._(106, _omitEnumNames ? '' : 'BLUE_MSG_UNVERIFIED_TO_SELF_FB_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_UNVERIFIED_TO_VERIFIED = WebMessageInfo_StubType._(107, _omitEnumNames ? '' : 'BLUE_MSG_UNVERIFIED_TO_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_VERIFIED_TO_BSP_FB_UNVERIFIED = WebMessageInfo_StubType._(108, _omitEnumNames ? '' : 'BLUE_MSG_VERIFIED_TO_BSP_FB_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_VERIFIED_TO_BSP_PREMISE_UNVERIFIED = WebMessageInfo_StubType._(109, _omitEnumNames ? '' : 'BLUE_MSG_VERIFIED_TO_BSP_PREMISE_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_VERIFIED_TO_SELF_FB_UNVERIFIED = WebMessageInfo_StubType._(110, _omitEnumNames ? '' : 'BLUE_MSG_VERIFIED_TO_SELF_FB_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_VERIFIED_TO_UNVERIFIED = WebMessageInfo_StubType._(111, _omitEnumNames ? '' : 'BLUE_MSG_VERIFIED_TO_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_UNVERIFIED_TO_BSP_PREMISE_VERIFIED = WebMessageInfo_StubType._(112, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_UNVERIFIED_TO_BSP_PREMISE_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_UNVERIFIED_TO_SELF_FB_VERIFIED = WebMessageInfo_StubType._(113, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_UNVERIFIED_TO_SELF_FB_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_VERIFIED_TO_BSP_PREMISE_UNVERIFIED = WebMessageInfo_StubType._(114, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_VERIFIED_TO_BSP_PREMISE_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_BSP_FB_VERIFIED_TO_SELF_FB_UNVERIFIED = WebMessageInfo_StubType._(115, _omitEnumNames ? '' : 'BLUE_MSG_BSP_FB_VERIFIED_TO_SELF_FB_UNVERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_FB_UNVERIFIED_TO_BSP_PREMISE_VERIFIED = WebMessageInfo_StubType._(116, _omitEnumNames ? '' : 'BLUE_MSG_SELF_FB_UNVERIFIED_TO_BSP_PREMISE_VERIFIED');
  static const WebMessageInfo_StubType BLUE_MSG_SELF_FB_VERIFIED_TO_BSP_PREMISE_UNVERIFIED = WebMessageInfo_StubType._(117, _omitEnumNames ? '' : 'BLUE_MSG_SELF_FB_VERIFIED_TO_BSP_PREMISE_UNVERIFIED');
  static const WebMessageInfo_StubType E2E_IDENTITY_UNAVAILABLE = WebMessageInfo_StubType._(118, _omitEnumNames ? '' : 'E2E_IDENTITY_UNAVAILABLE');
  static const WebMessageInfo_StubType GROUP_CREATING = WebMessageInfo_StubType._(119, _omitEnumNames ? '' : 'GROUP_CREATING');
  static const WebMessageInfo_StubType GROUP_CREATE_FAILED = WebMessageInfo_StubType._(120, _omitEnumNames ? '' : 'GROUP_CREATE_FAILED');
  static const WebMessageInfo_StubType GROUP_BOUNCED = WebMessageInfo_StubType._(121, _omitEnumNames ? '' : 'GROUP_BOUNCED');
  static const WebMessageInfo_StubType BLOCK_CONTACT = WebMessageInfo_StubType._(122, _omitEnumNames ? '' : 'BLOCK_CONTACT');
  static const WebMessageInfo_StubType EPHEMERAL_SETTING_NOT_APPLIED = WebMessageInfo_StubType._(123, _omitEnumNames ? '' : 'EPHEMERAL_SETTING_NOT_APPLIED');
  static const WebMessageInfo_StubType SYNC_FAILED = WebMessageInfo_StubType._(124, _omitEnumNames ? '' : 'SYNC_FAILED');
  static const WebMessageInfo_StubType SYNCING = WebMessageInfo_StubType._(125, _omitEnumNames ? '' : 'SYNCING');
  static const WebMessageInfo_StubType BIZ_PRIVACY_MODE_INIT_FB = WebMessageInfo_StubType._(126, _omitEnumNames ? '' : 'BIZ_PRIVACY_MODE_INIT_FB');
  static const WebMessageInfo_StubType BIZ_PRIVACY_MODE_INIT_BSP = WebMessageInfo_StubType._(127, _omitEnumNames ? '' : 'BIZ_PRIVACY_MODE_INIT_BSP');
  static const WebMessageInfo_StubType BIZ_PRIVACY_MODE_TO_FB = WebMessageInfo_StubType._(128, _omitEnumNames ? '' : 'BIZ_PRIVACY_MODE_TO_FB');
  static const WebMessageInfo_StubType BIZ_PRIVACY_MODE_TO_BSP = WebMessageInfo_StubType._(129, _omitEnumNames ? '' : 'BIZ_PRIVACY_MODE_TO_BSP');
  static const WebMessageInfo_StubType DISAPPEARING_MODE = WebMessageInfo_StubType._(130, _omitEnumNames ? '' : 'DISAPPEARING_MODE');
  static const WebMessageInfo_StubType E2E_DEVICE_FETCH_FAILED = WebMessageInfo_StubType._(131, _omitEnumNames ? '' : 'E2E_DEVICE_FETCH_FAILED');
  static const WebMessageInfo_StubType ADMIN_REVOKE = WebMessageInfo_StubType._(132, _omitEnumNames ? '' : 'ADMIN_REVOKE');
  static const WebMessageInfo_StubType GROUP_INVITE_LINK_GROWTH_LOCKED = WebMessageInfo_StubType._(133, _omitEnumNames ? '' : 'GROUP_INVITE_LINK_GROWTH_LOCKED');
  static const WebMessageInfo_StubType COMMUNITY_LINK_PARENT_GROUP = WebMessageInfo_StubType._(134, _omitEnumNames ? '' : 'COMMUNITY_LINK_PARENT_GROUP');
  static const WebMessageInfo_StubType COMMUNITY_LINK_SIBLING_GROUP = WebMessageInfo_StubType._(135, _omitEnumNames ? '' : 'COMMUNITY_LINK_SIBLING_GROUP');
  static const WebMessageInfo_StubType COMMUNITY_LINK_SUB_GROUP = WebMessageInfo_StubType._(136, _omitEnumNames ? '' : 'COMMUNITY_LINK_SUB_GROUP');
  static const WebMessageInfo_StubType COMMUNITY_UNLINK_PARENT_GROUP = WebMessageInfo_StubType._(137, _omitEnumNames ? '' : 'COMMUNITY_UNLINK_PARENT_GROUP');
  static const WebMessageInfo_StubType COMMUNITY_UNLINK_SIBLING_GROUP = WebMessageInfo_StubType._(138, _omitEnumNames ? '' : 'COMMUNITY_UNLINK_SIBLING_GROUP');
  static const WebMessageInfo_StubType COMMUNITY_UNLINK_SUB_GROUP = WebMessageInfo_StubType._(139, _omitEnumNames ? '' : 'COMMUNITY_UNLINK_SUB_GROUP');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_ACCEPT = WebMessageInfo_StubType._(140, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_ACCEPT');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_LINKED_GROUP_JOIN = WebMessageInfo_StubType._(141, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_LINKED_GROUP_JOIN');
  static const WebMessageInfo_StubType COMMUNITY_CREATE = WebMessageInfo_StubType._(142, _omitEnumNames ? '' : 'COMMUNITY_CREATE');
  static const WebMessageInfo_StubType EPHEMERAL_KEEP_IN_CHAT = WebMessageInfo_StubType._(143, _omitEnumNames ? '' : 'EPHEMERAL_KEEP_IN_CHAT');
  static const WebMessageInfo_StubType GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST = WebMessageInfo_StubType._(144, _omitEnumNames ? '' : 'GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST');
  static const WebMessageInfo_StubType GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE = WebMessageInfo_StubType._(145, _omitEnumNames ? '' : 'GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE');
  static const WebMessageInfo_StubType INTEGRITY_UNLINK_PARENT_GROUP = WebMessageInfo_StubType._(146, _omitEnumNames ? '' : 'INTEGRITY_UNLINK_PARENT_GROUP');
  static const WebMessageInfo_StubType COMMUNITY_PARTICIPANT_PROMOTE = WebMessageInfo_StubType._(147, _omitEnumNames ? '' : 'COMMUNITY_PARTICIPANT_PROMOTE');
  static const WebMessageInfo_StubType COMMUNITY_PARTICIPANT_DEMOTE = WebMessageInfo_StubType._(148, _omitEnumNames ? '' : 'COMMUNITY_PARTICIPANT_DEMOTE');
  static const WebMessageInfo_StubType COMMUNITY_PARENT_GROUP_DELETED = WebMessageInfo_StubType._(149, _omitEnumNames ? '' : 'COMMUNITY_PARENT_GROUP_DELETED');
  static const WebMessageInfo_StubType COMMUNITY_LINK_PARENT_GROUP_MEMBERSHIP_APPROVAL = WebMessageInfo_StubType._(150, _omitEnumNames ? '' : 'COMMUNITY_LINK_PARENT_GROUP_MEMBERSHIP_APPROVAL');
  static const WebMessageInfo_StubType GROUP_PARTICIPANT_JOINED_GROUP_AND_PARENT_GROUP = WebMessageInfo_StubType._(151, _omitEnumNames ? '' : 'GROUP_PARTICIPANT_JOINED_GROUP_AND_PARENT_GROUP');
  static const WebMessageInfo_StubType MASKED_THREAD_CREATED = WebMessageInfo_StubType._(152, _omitEnumNames ? '' : 'MASKED_THREAD_CREATED');
  static const WebMessageInfo_StubType MASKED_THREAD_UNMASKED = WebMessageInfo_StubType._(153, _omitEnumNames ? '' : 'MASKED_THREAD_UNMASKED');
  static const WebMessageInfo_StubType BIZ_CHAT_ASSIGNMENT = WebMessageInfo_StubType._(154, _omitEnumNames ? '' : 'BIZ_CHAT_ASSIGNMENT');
  static const WebMessageInfo_StubType CHAT_PSA = WebMessageInfo_StubType._(155, _omitEnumNames ? '' : 'CHAT_PSA');
  static const WebMessageInfo_StubType CHAT_POLL_CREATION_MESSAGE = WebMessageInfo_StubType._(156, _omitEnumNames ? '' : 'CHAT_POLL_CREATION_MESSAGE');
  static const WebMessageInfo_StubType CAG_MASKED_THREAD_CREATED = WebMessageInfo_StubType._(157, _omitEnumNames ? '' : 'CAG_MASKED_THREAD_CREATED');
  static const WebMessageInfo_StubType COMMUNITY_PARENT_GROUP_SUBJECT_CHANGED = WebMessageInfo_StubType._(158, _omitEnumNames ? '' : 'COMMUNITY_PARENT_GROUP_SUBJECT_CHANGED');
  static const WebMessageInfo_StubType CAG_INVITE_AUTO_ADD = WebMessageInfo_StubType._(159, _omitEnumNames ? '' : 'CAG_INVITE_AUTO_ADD');
  static const WebMessageInfo_StubType BIZ_CHAT_ASSIGNMENT_UNASSIGN = WebMessageInfo_StubType._(160, _omitEnumNames ? '' : 'BIZ_CHAT_ASSIGNMENT_UNASSIGN');
  static const WebMessageInfo_StubType CAG_INVITE_AUTO_JOINED = WebMessageInfo_StubType._(161, _omitEnumNames ? '' : 'CAG_INVITE_AUTO_JOINED');
  static const WebMessageInfo_StubType SCHEDULED_CALL_START_MESSAGE = WebMessageInfo_StubType._(162, _omitEnumNames ? '' : 'SCHEDULED_CALL_START_MESSAGE');
  static const WebMessageInfo_StubType COMMUNITY_INVITE_RICH = WebMessageInfo_StubType._(163, _omitEnumNames ? '' : 'COMMUNITY_INVITE_RICH');
  static const WebMessageInfo_StubType COMMUNITY_INVITE_AUTO_ADD_RICH = WebMessageInfo_StubType._(164, _omitEnumNames ? '' : 'COMMUNITY_INVITE_AUTO_ADD_RICH');
  static const WebMessageInfo_StubType SUB_GROUP_INVITE_RICH = WebMessageInfo_StubType._(165, _omitEnumNames ? '' : 'SUB_GROUP_INVITE_RICH');
  static const WebMessageInfo_StubType SUB_GROUP_PARTICIPANT_ADD_RICH = WebMessageInfo_StubType._(166, _omitEnumNames ? '' : 'SUB_GROUP_PARTICIPANT_ADD_RICH');
  static const WebMessageInfo_StubType COMMUNITY_LINK_PARENT_GROUP_RICH = WebMessageInfo_StubType._(167, _omitEnumNames ? '' : 'COMMUNITY_LINK_PARENT_GROUP_RICH');
  static const WebMessageInfo_StubType COMMUNITY_PARTICIPANT_ADD_RICH = WebMessageInfo_StubType._(168, _omitEnumNames ? '' : 'COMMUNITY_PARTICIPANT_ADD_RICH');
  static const WebMessageInfo_StubType SILENCED_UNKNOWN_CALLER_AUDIO = WebMessageInfo_StubType._(169, _omitEnumNames ? '' : 'SILENCED_UNKNOWN_CALLER_AUDIO');
  static const WebMessageInfo_StubType SILENCED_UNKNOWN_CALLER_VIDEO = WebMessageInfo_StubType._(170, _omitEnumNames ? '' : 'SILENCED_UNKNOWN_CALLER_VIDEO');
  static const WebMessageInfo_StubType GROUP_MEMBER_ADD_MODE = WebMessageInfo_StubType._(171, _omitEnumNames ? '' : 'GROUP_MEMBER_ADD_MODE');
  static const WebMessageInfo_StubType GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST_NON_ADMIN_ADD = WebMessageInfo_StubType._(172, _omitEnumNames ? '' : 'GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST_NON_ADMIN_ADD');
  static const WebMessageInfo_StubType COMMUNITY_CHANGE_DESCRIPTION = WebMessageInfo_StubType._(173, _omitEnumNames ? '' : 'COMMUNITY_CHANGE_DESCRIPTION');
  static const WebMessageInfo_StubType SENDER_INVITE = WebMessageInfo_StubType._(174, _omitEnumNames ? '' : 'SENDER_INVITE');
  static const WebMessageInfo_StubType RECEIVER_INVITE = WebMessageInfo_StubType._(175, _omitEnumNames ? '' : 'RECEIVER_INVITE');
  static const WebMessageInfo_StubType COMMUNITY_ALLOW_MEMBER_ADDED_GROUPS = WebMessageInfo_StubType._(176, _omitEnumNames ? '' : 'COMMUNITY_ALLOW_MEMBER_ADDED_GROUPS');
  static const WebMessageInfo_StubType PINNED_MESSAGE_IN_CHAT = WebMessageInfo_StubType._(177, _omitEnumNames ? '' : 'PINNED_MESSAGE_IN_CHAT');
  static const WebMessageInfo_StubType PAYMENT_INVITE_SETUP_INVITER = WebMessageInfo_StubType._(178, _omitEnumNames ? '' : 'PAYMENT_INVITE_SETUP_INVITER');
  static const WebMessageInfo_StubType PAYMENT_INVITE_SETUP_INVITEE_RECEIVE_ONLY = WebMessageInfo_StubType._(179, _omitEnumNames ? '' : 'PAYMENT_INVITE_SETUP_INVITEE_RECEIVE_ONLY');
  static const WebMessageInfo_StubType PAYMENT_INVITE_SETUP_INVITEE_SEND_AND_RECEIVE = WebMessageInfo_StubType._(180, _omitEnumNames ? '' : 'PAYMENT_INVITE_SETUP_INVITEE_SEND_AND_RECEIVE');
  static const WebMessageInfo_StubType LINKED_GROUP_CALL_START = WebMessageInfo_StubType._(181, _omitEnumNames ? '' : 'LINKED_GROUP_CALL_START');
  static const WebMessageInfo_StubType REPORT_TO_ADMIN_ENABLED_STATUS = WebMessageInfo_StubType._(182, _omitEnumNames ? '' : 'REPORT_TO_ADMIN_ENABLED_STATUS');
  static const WebMessageInfo_StubType EMPTY_SUBGROUP_CREATE = WebMessageInfo_StubType._(183, _omitEnumNames ? '' : 'EMPTY_SUBGROUP_CREATE');
  static const WebMessageInfo_StubType SCHEDULED_CALL_CANCEL = WebMessageInfo_StubType._(184, _omitEnumNames ? '' : 'SCHEDULED_CALL_CANCEL');
  static const WebMessageInfo_StubType SUBGROUP_ADMIN_TRIGGERED_AUTO_ADD_RICH = WebMessageInfo_StubType._(185, _omitEnumNames ? '' : 'SUBGROUP_ADMIN_TRIGGERED_AUTO_ADD_RICH');
  static const WebMessageInfo_StubType GROUP_CHANGE_RECENT_HISTORY_SHARING = WebMessageInfo_StubType._(186, _omitEnumNames ? '' : 'GROUP_CHANGE_RECENT_HISTORY_SHARING');
  static const WebMessageInfo_StubType PAID_MESSAGE_SERVER_CAMPAIGN_ID = WebMessageInfo_StubType._(187, _omitEnumNames ? '' : 'PAID_MESSAGE_SERVER_CAMPAIGN_ID');
  static const WebMessageInfo_StubType GENERAL_CHAT_CREATE = WebMessageInfo_StubType._(188, _omitEnumNames ? '' : 'GENERAL_CHAT_CREATE');
  static const WebMessageInfo_StubType GENERAL_CHAT_ADD = WebMessageInfo_StubType._(189, _omitEnumNames ? '' : 'GENERAL_CHAT_ADD');
  static const WebMessageInfo_StubType GENERAL_CHAT_AUTO_ADD_DISABLED = WebMessageInfo_StubType._(190, _omitEnumNames ? '' : 'GENERAL_CHAT_AUTO_ADD_DISABLED');
  static const WebMessageInfo_StubType SUGGESTED_SUBGROUP_ANNOUNCE = WebMessageInfo_StubType._(191, _omitEnumNames ? '' : 'SUGGESTED_SUBGROUP_ANNOUNCE');
  static const WebMessageInfo_StubType BIZ_BOT_1P_MESSAGING_ENABLED = WebMessageInfo_StubType._(192, _omitEnumNames ? '' : 'BIZ_BOT_1P_MESSAGING_ENABLED');
  static const WebMessageInfo_StubType CHANGE_USERNAME = WebMessageInfo_StubType._(193, _omitEnumNames ? '' : 'CHANGE_USERNAME');
  static const WebMessageInfo_StubType BIZ_COEX_PRIVACY_INIT_SELF = WebMessageInfo_StubType._(194, _omitEnumNames ? '' : 'BIZ_COEX_PRIVACY_INIT_SELF');
  static const WebMessageInfo_StubType BIZ_COEX_PRIVACY_TRANSITION_SELF = WebMessageInfo_StubType._(195, _omitEnumNames ? '' : 'BIZ_COEX_PRIVACY_TRANSITION_SELF');
  static const WebMessageInfo_StubType SUPPORT_AI_EDUCATION = WebMessageInfo_StubType._(196, _omitEnumNames ? '' : 'SUPPORT_AI_EDUCATION');
  static const WebMessageInfo_StubType BIZ_BOT_3P_MESSAGING_ENABLED = WebMessageInfo_StubType._(197, _omitEnumNames ? '' : 'BIZ_BOT_3P_MESSAGING_ENABLED');
  static const WebMessageInfo_StubType REMINDER_SETUP_MESSAGE = WebMessageInfo_StubType._(198, _omitEnumNames ? '' : 'REMINDER_SETUP_MESSAGE');
  static const WebMessageInfo_StubType REMINDER_SENT_MESSAGE = WebMessageInfo_StubType._(199, _omitEnumNames ? '' : 'REMINDER_SENT_MESSAGE');
  static const WebMessageInfo_StubType REMINDER_CANCEL_MESSAGE = WebMessageInfo_StubType._(200, _omitEnumNames ? '' : 'REMINDER_CANCEL_MESSAGE');
  static const WebMessageInfo_StubType BIZ_COEX_PRIVACY_INIT = WebMessageInfo_StubType._(201, _omitEnumNames ? '' : 'BIZ_COEX_PRIVACY_INIT');
  static const WebMessageInfo_StubType BIZ_COEX_PRIVACY_TRANSITION = WebMessageInfo_StubType._(202, _omitEnumNames ? '' : 'BIZ_COEX_PRIVACY_TRANSITION');
  static const WebMessageInfo_StubType GROUP_DEACTIVATED = WebMessageInfo_StubType._(203, _omitEnumNames ? '' : 'GROUP_DEACTIVATED');
  static const WebMessageInfo_StubType COMMUNITY_DEACTIVATE_SIBLING_GROUP = WebMessageInfo_StubType._(204, _omitEnumNames ? '' : 'COMMUNITY_DEACTIVATE_SIBLING_GROUP');
  static const WebMessageInfo_StubType EVENT_UPDATED = WebMessageInfo_StubType._(205, _omitEnumNames ? '' : 'EVENT_UPDATED');
  static const WebMessageInfo_StubType EVENT_CANCELED = WebMessageInfo_StubType._(206, _omitEnumNames ? '' : 'EVENT_CANCELED');
  static const WebMessageInfo_StubType COMMUNITY_OWNER_UPDATED = WebMessageInfo_StubType._(207, _omitEnumNames ? '' : 'COMMUNITY_OWNER_UPDATED');
  static const WebMessageInfo_StubType COMMUNITY_SUB_GROUP_VISIBILITY_HIDDEN = WebMessageInfo_StubType._(208, _omitEnumNames ? '' : 'COMMUNITY_SUB_GROUP_VISIBILITY_HIDDEN');
  static const WebMessageInfo_StubType CAPI_GROUP_NE2EE_SYSTEM_MESSAGE = WebMessageInfo_StubType._(209, _omitEnumNames ? '' : 'CAPI_GROUP_NE2EE_SYSTEM_MESSAGE');
  static const WebMessageInfo_StubType STATUS_MENTION = WebMessageInfo_StubType._(210, _omitEnumNames ? '' : 'STATUS_MENTION');
  static const WebMessageInfo_StubType USER_CONTROLS_SYSTEM_MESSAGE = WebMessageInfo_StubType._(211, _omitEnumNames ? '' : 'USER_CONTROLS_SYSTEM_MESSAGE');
  static const WebMessageInfo_StubType SUPPORT_SYSTEM_MESSAGE = WebMessageInfo_StubType._(212, _omitEnumNames ? '' : 'SUPPORT_SYSTEM_MESSAGE');
  static const WebMessageInfo_StubType CHANGE_LID = WebMessageInfo_StubType._(213, _omitEnumNames ? '' : 'CHANGE_LID');
  static const WebMessageInfo_StubType BIZ_CUSTOMER_3PD_DATA_SHARING_OPT_IN_MESSAGE = WebMessageInfo_StubType._(214, _omitEnumNames ? '' : 'BIZ_CUSTOMER_3PD_DATA_SHARING_OPT_IN_MESSAGE');
  static const WebMessageInfo_StubType BIZ_CUSTOMER_3PD_DATA_SHARING_OPT_OUT_MESSAGE = WebMessageInfo_StubType._(215, _omitEnumNames ? '' : 'BIZ_CUSTOMER_3PD_DATA_SHARING_OPT_OUT_MESSAGE');
  static const WebMessageInfo_StubType CHANGE_LIMIT_SHARING = WebMessageInfo_StubType._(216, _omitEnumNames ? '' : 'CHANGE_LIMIT_SHARING');
  static const WebMessageInfo_StubType GROUP_MEMBER_LINK_MODE = WebMessageInfo_StubType._(217, _omitEnumNames ? '' : 'GROUP_MEMBER_LINK_MODE');

  static const $core.List<WebMessageInfo_StubType> values = <WebMessageInfo_StubType> [
    UNKNOWN,
    REVOKE,
    CIPHERTEXT,
    FUTUREPROOF,
    NON_VERIFIED_TRANSITION,
    UNVERIFIED_TRANSITION,
    VERIFIED_TRANSITION,
    VERIFIED_LOW_UNKNOWN,
    VERIFIED_HIGH,
    VERIFIED_INITIAL_UNKNOWN,
    VERIFIED_INITIAL_LOW,
    VERIFIED_INITIAL_HIGH,
    VERIFIED_TRANSITION_ANY_TO_NONE,
    VERIFIED_TRANSITION_ANY_TO_HIGH,
    VERIFIED_TRANSITION_HIGH_TO_LOW,
    VERIFIED_TRANSITION_HIGH_TO_UNKNOWN,
    VERIFIED_TRANSITION_UNKNOWN_TO_LOW,
    VERIFIED_TRANSITION_LOW_TO_UNKNOWN,
    VERIFIED_TRANSITION_NONE_TO_LOW,
    VERIFIED_TRANSITION_NONE_TO_UNKNOWN,
    GROUP_CREATE,
    GROUP_CHANGE_SUBJECT,
    GROUP_CHANGE_ICON,
    GROUP_CHANGE_INVITE_LINK,
    GROUP_CHANGE_DESCRIPTION,
    GROUP_CHANGE_RESTRICT,
    GROUP_CHANGE_ANNOUNCE,
    GROUP_PARTICIPANT_ADD,
    GROUP_PARTICIPANT_REMOVE,
    GROUP_PARTICIPANT_PROMOTE,
    GROUP_PARTICIPANT_DEMOTE,
    GROUP_PARTICIPANT_INVITE,
    GROUP_PARTICIPANT_LEAVE,
    GROUP_PARTICIPANT_CHANGE_NUMBER,
    BROADCAST_CREATE,
    BROADCAST_ADD,
    BROADCAST_REMOVE,
    GENERIC_NOTIFICATION,
    E2E_IDENTITY_CHANGED,
    E2E_ENCRYPTED,
    CALL_MISSED_VOICE,
    CALL_MISSED_VIDEO,
    INDIVIDUAL_CHANGE_NUMBER,
    GROUP_DELETE,
    GROUP_ANNOUNCE_MODE_MESSAGE_BOUNCE,
    CALL_MISSED_GROUP_VOICE,
    CALL_MISSED_GROUP_VIDEO,
    PAYMENT_CIPHERTEXT,
    PAYMENT_FUTUREPROOF,
    PAYMENT_TRANSACTION_STATUS_UPDATE_FAILED,
    PAYMENT_TRANSACTION_STATUS_UPDATE_REFUNDED,
    PAYMENT_TRANSACTION_STATUS_UPDATE_REFUND_FAILED,
    PAYMENT_TRANSACTION_STATUS_RECEIVER_PENDING_SETUP,
    PAYMENT_TRANSACTION_STATUS_RECEIVER_SUCCESS_AFTER_HICCUP,
    PAYMENT_ACTION_ACCOUNT_SETUP_REMINDER,
    PAYMENT_ACTION_SEND_PAYMENT_REMINDER,
    PAYMENT_ACTION_SEND_PAYMENT_INVITATION,
    PAYMENT_ACTION_REQUEST_DECLINED,
    PAYMENT_ACTION_REQUEST_EXPIRED,
    PAYMENT_ACTION_REQUEST_CANCELLED,
    BIZ_VERIFIED_TRANSITION_TOP_TO_BOTTOM,
    BIZ_VERIFIED_TRANSITION_BOTTOM_TO_TOP,
    BIZ_INTRO_TOP,
    BIZ_INTRO_BOTTOM,
    BIZ_NAME_CHANGE,
    BIZ_MOVE_TO_CONSUMER_APP,
    BIZ_TWO_TIER_MIGRATION_TOP,
    BIZ_TWO_TIER_MIGRATION_BOTTOM,
    OVERSIZED,
    GROUP_CHANGE_NO_FREQUENTLY_FORWARDED,
    GROUP_V4_ADD_INVITE_SENT,
    GROUP_PARTICIPANT_ADD_REQUEST_JOIN,
    CHANGE_EPHEMERAL_SETTING,
    E2E_DEVICE_CHANGED,
    VIEWED_ONCE,
    E2E_ENCRYPTED_NOW,
    BLUE_MSG_BSP_FB_TO_BSP_PREMISE,
    BLUE_MSG_BSP_FB_TO_SELF_FB,
    BLUE_MSG_BSP_FB_TO_SELF_PREMISE,
    BLUE_MSG_BSP_FB_UNVERIFIED,
    BLUE_MSG_BSP_FB_UNVERIFIED_TO_SELF_PREMISE_VERIFIED,
    BLUE_MSG_BSP_FB_VERIFIED,
    BLUE_MSG_BSP_FB_VERIFIED_TO_SELF_PREMISE_UNVERIFIED,
    BLUE_MSG_BSP_PREMISE_TO_SELF_PREMISE,
    BLUE_MSG_BSP_PREMISE_UNVERIFIED,
    BLUE_MSG_BSP_PREMISE_UNVERIFIED_TO_SELF_PREMISE_VERIFIED,
    BLUE_MSG_BSP_PREMISE_VERIFIED,
    BLUE_MSG_BSP_PREMISE_VERIFIED_TO_SELF_PREMISE_UNVERIFIED,
    BLUE_MSG_CONSUMER_TO_BSP_FB_UNVERIFIED,
    BLUE_MSG_CONSUMER_TO_BSP_PREMISE_UNVERIFIED,
    BLUE_MSG_CONSUMER_TO_SELF_FB_UNVERIFIED,
    BLUE_MSG_CONSUMER_TO_SELF_PREMISE_UNVERIFIED,
    BLUE_MSG_SELF_FB_TO_BSP_PREMISE,
    BLUE_MSG_SELF_FB_TO_SELF_PREMISE,
    BLUE_MSG_SELF_FB_UNVERIFIED,
    BLUE_MSG_SELF_FB_UNVERIFIED_TO_SELF_PREMISE_VERIFIED,
    BLUE_MSG_SELF_FB_VERIFIED,
    BLUE_MSG_SELF_FB_VERIFIED_TO_SELF_PREMISE_UNVERIFIED,
    BLUE_MSG_SELF_PREMISE_TO_BSP_PREMISE,
    BLUE_MSG_SELF_PREMISE_UNVERIFIED,
    BLUE_MSG_SELF_PREMISE_VERIFIED,
    BLUE_MSG_TO_BSP_FB,
    BLUE_MSG_TO_CONSUMER,
    BLUE_MSG_TO_SELF_FB,
    BLUE_MSG_UNVERIFIED_TO_BSP_FB_VERIFIED,
    BLUE_MSG_UNVERIFIED_TO_BSP_PREMISE_VERIFIED,
    BLUE_MSG_UNVERIFIED_TO_SELF_FB_VERIFIED,
    BLUE_MSG_UNVERIFIED_TO_VERIFIED,
    BLUE_MSG_VERIFIED_TO_BSP_FB_UNVERIFIED,
    BLUE_MSG_VERIFIED_TO_BSP_PREMISE_UNVERIFIED,
    BLUE_MSG_VERIFIED_TO_SELF_FB_UNVERIFIED,
    BLUE_MSG_VERIFIED_TO_UNVERIFIED,
    BLUE_MSG_BSP_FB_UNVERIFIED_TO_BSP_PREMISE_VERIFIED,
    BLUE_MSG_BSP_FB_UNVERIFIED_TO_SELF_FB_VERIFIED,
    BLUE_MSG_BSP_FB_VERIFIED_TO_BSP_PREMISE_UNVERIFIED,
    BLUE_MSG_BSP_FB_VERIFIED_TO_SELF_FB_UNVERIFIED,
    BLUE_MSG_SELF_FB_UNVERIFIED_TO_BSP_PREMISE_VERIFIED,
    BLUE_MSG_SELF_FB_VERIFIED_TO_BSP_PREMISE_UNVERIFIED,
    E2E_IDENTITY_UNAVAILABLE,
    GROUP_CREATING,
    GROUP_CREATE_FAILED,
    GROUP_BOUNCED,
    BLOCK_CONTACT,
    EPHEMERAL_SETTING_NOT_APPLIED,
    SYNC_FAILED,
    SYNCING,
    BIZ_PRIVACY_MODE_INIT_FB,
    BIZ_PRIVACY_MODE_INIT_BSP,
    BIZ_PRIVACY_MODE_TO_FB,
    BIZ_PRIVACY_MODE_TO_BSP,
    DISAPPEARING_MODE,
    E2E_DEVICE_FETCH_FAILED,
    ADMIN_REVOKE,
    GROUP_INVITE_LINK_GROWTH_LOCKED,
    COMMUNITY_LINK_PARENT_GROUP,
    COMMUNITY_LINK_SIBLING_GROUP,
    COMMUNITY_LINK_SUB_GROUP,
    COMMUNITY_UNLINK_PARENT_GROUP,
    COMMUNITY_UNLINK_SIBLING_GROUP,
    COMMUNITY_UNLINK_SUB_GROUP,
    GROUP_PARTICIPANT_ACCEPT,
    GROUP_PARTICIPANT_LINKED_GROUP_JOIN,
    COMMUNITY_CREATE,
    EPHEMERAL_KEEP_IN_CHAT,
    GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST,
    GROUP_MEMBERSHIP_JOIN_APPROVAL_MODE,
    INTEGRITY_UNLINK_PARENT_GROUP,
    COMMUNITY_PARTICIPANT_PROMOTE,
    COMMUNITY_PARTICIPANT_DEMOTE,
    COMMUNITY_PARENT_GROUP_DELETED,
    COMMUNITY_LINK_PARENT_GROUP_MEMBERSHIP_APPROVAL,
    GROUP_PARTICIPANT_JOINED_GROUP_AND_PARENT_GROUP,
    MASKED_THREAD_CREATED,
    MASKED_THREAD_UNMASKED,
    BIZ_CHAT_ASSIGNMENT,
    CHAT_PSA,
    CHAT_POLL_CREATION_MESSAGE,
    CAG_MASKED_THREAD_CREATED,
    COMMUNITY_PARENT_GROUP_SUBJECT_CHANGED,
    CAG_INVITE_AUTO_ADD,
    BIZ_CHAT_ASSIGNMENT_UNASSIGN,
    CAG_INVITE_AUTO_JOINED,
    SCHEDULED_CALL_START_MESSAGE,
    COMMUNITY_INVITE_RICH,
    COMMUNITY_INVITE_AUTO_ADD_RICH,
    SUB_GROUP_INVITE_RICH,
    SUB_GROUP_PARTICIPANT_ADD_RICH,
    COMMUNITY_LINK_PARENT_GROUP_RICH,
    COMMUNITY_PARTICIPANT_ADD_RICH,
    SILENCED_UNKNOWN_CALLER_AUDIO,
    SILENCED_UNKNOWN_CALLER_VIDEO,
    GROUP_MEMBER_ADD_MODE,
    GROUP_MEMBERSHIP_JOIN_APPROVAL_REQUEST_NON_ADMIN_ADD,
    COMMUNITY_CHANGE_DESCRIPTION,
    SENDER_INVITE,
    RECEIVER_INVITE,
    COMMUNITY_ALLOW_MEMBER_ADDED_GROUPS,
    PINNED_MESSAGE_IN_CHAT,
    PAYMENT_INVITE_SETUP_INVITER,
    PAYMENT_INVITE_SETUP_INVITEE_RECEIVE_ONLY,
    PAYMENT_INVITE_SETUP_INVITEE_SEND_AND_RECEIVE,
    LINKED_GROUP_CALL_START,
    REPORT_TO_ADMIN_ENABLED_STATUS,
    EMPTY_SUBGROUP_CREATE,
    SCHEDULED_CALL_CANCEL,
    SUBGROUP_ADMIN_TRIGGERED_AUTO_ADD_RICH,
    GROUP_CHANGE_RECENT_HISTORY_SHARING,
    PAID_MESSAGE_SERVER_CAMPAIGN_ID,
    GENERAL_CHAT_CREATE,
    GENERAL_CHAT_ADD,
    GENERAL_CHAT_AUTO_ADD_DISABLED,
    SUGGESTED_SUBGROUP_ANNOUNCE,
    BIZ_BOT_1P_MESSAGING_ENABLED,
    CHANGE_USERNAME,
    BIZ_COEX_PRIVACY_INIT_SELF,
    BIZ_COEX_PRIVACY_TRANSITION_SELF,
    SUPPORT_AI_EDUCATION,
    BIZ_BOT_3P_MESSAGING_ENABLED,
    REMINDER_SETUP_MESSAGE,
    REMINDER_SENT_MESSAGE,
    REMINDER_CANCEL_MESSAGE,
    BIZ_COEX_PRIVACY_INIT,
    BIZ_COEX_PRIVACY_TRANSITION,
    GROUP_DEACTIVATED,
    COMMUNITY_DEACTIVATE_SIBLING_GROUP,
    EVENT_UPDATED,
    EVENT_CANCELED,
    COMMUNITY_OWNER_UPDATED,
    COMMUNITY_SUB_GROUP_VISIBILITY_HIDDEN,
    CAPI_GROUP_NE2EE_SYSTEM_MESSAGE,
    STATUS_MENTION,
    USER_CONTROLS_SYSTEM_MESSAGE,
    SUPPORT_SYSTEM_MESSAGE,
    CHANGE_LID,
    BIZ_CUSTOMER_3PD_DATA_SHARING_OPT_IN_MESSAGE,
    BIZ_CUSTOMER_3PD_DATA_SHARING_OPT_OUT_MESSAGE,
    CHANGE_LIMIT_SHARING,
    GROUP_MEMBER_LINK_MODE,
  ];

  static final $core.List<WebMessageInfo_StubType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 217);
  static WebMessageInfo_StubType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WebMessageInfo_StubType._(super.value, super.name);
}

class WebMessageInfo_Status extends $pb.ProtobufEnum {
  static const WebMessageInfo_Status ERROR = WebMessageInfo_Status._(0, _omitEnumNames ? '' : 'ERROR');
  static const WebMessageInfo_Status PENDING = WebMessageInfo_Status._(1, _omitEnumNames ? '' : 'PENDING');
  static const WebMessageInfo_Status SERVER_ACK = WebMessageInfo_Status._(2, _omitEnumNames ? '' : 'SERVER_ACK');
  static const WebMessageInfo_Status DELIVERY_ACK = WebMessageInfo_Status._(3, _omitEnumNames ? '' : 'DELIVERY_ACK');
  static const WebMessageInfo_Status READ = WebMessageInfo_Status._(4, _omitEnumNames ? '' : 'READ');
  static const WebMessageInfo_Status PLAYED = WebMessageInfo_Status._(5, _omitEnumNames ? '' : 'PLAYED');

  static const $core.List<WebMessageInfo_Status> values = <WebMessageInfo_Status> [
    ERROR,
    PENDING,
    SERVER_ACK,
    DELIVERY_ACK,
    READ,
    PLAYED,
  ];

  static final $core.List<WebMessageInfo_Status?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static WebMessageInfo_Status? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WebMessageInfo_Status._(super.value, super.name);
}

class PaymentInfo_TxnStatus extends $pb.ProtobufEnum {
  static const PaymentInfo_TxnStatus UNKNOWN = PaymentInfo_TxnStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const PaymentInfo_TxnStatus PENDING_SETUP = PaymentInfo_TxnStatus._(1, _omitEnumNames ? '' : 'PENDING_SETUP');
  static const PaymentInfo_TxnStatus PENDING_RECEIVER_SETUP = PaymentInfo_TxnStatus._(2, _omitEnumNames ? '' : 'PENDING_RECEIVER_SETUP');
  static const PaymentInfo_TxnStatus INIT = PaymentInfo_TxnStatus._(3, _omitEnumNames ? '' : 'INIT');
  static const PaymentInfo_TxnStatus SUCCESS = PaymentInfo_TxnStatus._(4, _omitEnumNames ? '' : 'SUCCESS');
  static const PaymentInfo_TxnStatus COMPLETED = PaymentInfo_TxnStatus._(5, _omitEnumNames ? '' : 'COMPLETED');
  static const PaymentInfo_TxnStatus FAILED = PaymentInfo_TxnStatus._(6, _omitEnumNames ? '' : 'FAILED');
  static const PaymentInfo_TxnStatus FAILED_RISK = PaymentInfo_TxnStatus._(7, _omitEnumNames ? '' : 'FAILED_RISK');
  static const PaymentInfo_TxnStatus FAILED_PROCESSING = PaymentInfo_TxnStatus._(8, _omitEnumNames ? '' : 'FAILED_PROCESSING');
  static const PaymentInfo_TxnStatus FAILED_RECEIVER_PROCESSING = PaymentInfo_TxnStatus._(9, _omitEnumNames ? '' : 'FAILED_RECEIVER_PROCESSING');
  static const PaymentInfo_TxnStatus FAILED_DA = PaymentInfo_TxnStatus._(10, _omitEnumNames ? '' : 'FAILED_DA');
  static const PaymentInfo_TxnStatus FAILED_DA_FINAL = PaymentInfo_TxnStatus._(11, _omitEnumNames ? '' : 'FAILED_DA_FINAL');
  static const PaymentInfo_TxnStatus REFUNDED_TXN = PaymentInfo_TxnStatus._(12, _omitEnumNames ? '' : 'REFUNDED_TXN');
  static const PaymentInfo_TxnStatus REFUND_FAILED = PaymentInfo_TxnStatus._(13, _omitEnumNames ? '' : 'REFUND_FAILED');
  static const PaymentInfo_TxnStatus REFUND_FAILED_PROCESSING = PaymentInfo_TxnStatus._(14, _omitEnumNames ? '' : 'REFUND_FAILED_PROCESSING');
  static const PaymentInfo_TxnStatus REFUND_FAILED_DA = PaymentInfo_TxnStatus._(15, _omitEnumNames ? '' : 'REFUND_FAILED_DA');
  static const PaymentInfo_TxnStatus EXPIRED_TXN = PaymentInfo_TxnStatus._(16, _omitEnumNames ? '' : 'EXPIRED_TXN');
  static const PaymentInfo_TxnStatus AUTH_CANCELED = PaymentInfo_TxnStatus._(17, _omitEnumNames ? '' : 'AUTH_CANCELED');
  static const PaymentInfo_TxnStatus AUTH_CANCEL_FAILED_PROCESSING = PaymentInfo_TxnStatus._(18, _omitEnumNames ? '' : 'AUTH_CANCEL_FAILED_PROCESSING');
  static const PaymentInfo_TxnStatus AUTH_CANCEL_FAILED = PaymentInfo_TxnStatus._(19, _omitEnumNames ? '' : 'AUTH_CANCEL_FAILED');
  static const PaymentInfo_TxnStatus COLLECT_INIT = PaymentInfo_TxnStatus._(20, _omitEnumNames ? '' : 'COLLECT_INIT');
  static const PaymentInfo_TxnStatus COLLECT_SUCCESS = PaymentInfo_TxnStatus._(21, _omitEnumNames ? '' : 'COLLECT_SUCCESS');
  static const PaymentInfo_TxnStatus COLLECT_FAILED = PaymentInfo_TxnStatus._(22, _omitEnumNames ? '' : 'COLLECT_FAILED');
  static const PaymentInfo_TxnStatus COLLECT_FAILED_RISK = PaymentInfo_TxnStatus._(23, _omitEnumNames ? '' : 'COLLECT_FAILED_RISK');
  static const PaymentInfo_TxnStatus COLLECT_REJECTED = PaymentInfo_TxnStatus._(24, _omitEnumNames ? '' : 'COLLECT_REJECTED');
  static const PaymentInfo_TxnStatus COLLECT_EXPIRED = PaymentInfo_TxnStatus._(25, _omitEnumNames ? '' : 'COLLECT_EXPIRED');
  static const PaymentInfo_TxnStatus COLLECT_CANCELED = PaymentInfo_TxnStatus._(26, _omitEnumNames ? '' : 'COLLECT_CANCELED');
  static const PaymentInfo_TxnStatus COLLECT_CANCELLING = PaymentInfo_TxnStatus._(27, _omitEnumNames ? '' : 'COLLECT_CANCELLING');
  static const PaymentInfo_TxnStatus IN_REVIEW = PaymentInfo_TxnStatus._(28, _omitEnumNames ? '' : 'IN_REVIEW');
  static const PaymentInfo_TxnStatus REVERSAL_SUCCESS = PaymentInfo_TxnStatus._(29, _omitEnumNames ? '' : 'REVERSAL_SUCCESS');
  static const PaymentInfo_TxnStatus REVERSAL_PENDING = PaymentInfo_TxnStatus._(30, _omitEnumNames ? '' : 'REVERSAL_PENDING');
  static const PaymentInfo_TxnStatus REFUND_PENDING = PaymentInfo_TxnStatus._(31, _omitEnumNames ? '' : 'REFUND_PENDING');

  static const $core.List<PaymentInfo_TxnStatus> values = <PaymentInfo_TxnStatus> [
    UNKNOWN,
    PENDING_SETUP,
    PENDING_RECEIVER_SETUP,
    INIT,
    SUCCESS,
    COMPLETED,
    FAILED,
    FAILED_RISK,
    FAILED_PROCESSING,
    FAILED_RECEIVER_PROCESSING,
    FAILED_DA,
    FAILED_DA_FINAL,
    REFUNDED_TXN,
    REFUND_FAILED,
    REFUND_FAILED_PROCESSING,
    REFUND_FAILED_DA,
    EXPIRED_TXN,
    AUTH_CANCELED,
    AUTH_CANCEL_FAILED_PROCESSING,
    AUTH_CANCEL_FAILED,
    COLLECT_INIT,
    COLLECT_SUCCESS,
    COLLECT_FAILED,
    COLLECT_FAILED_RISK,
    COLLECT_REJECTED,
    COLLECT_EXPIRED,
    COLLECT_CANCELED,
    COLLECT_CANCELLING,
    IN_REVIEW,
    REVERSAL_SUCCESS,
    REVERSAL_PENDING,
    REFUND_PENDING,
  ];

  static final $core.List<PaymentInfo_TxnStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 31);
  static PaymentInfo_TxnStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PaymentInfo_TxnStatus._(super.value, super.name);
}

class PaymentInfo_Status extends $pb.ProtobufEnum {
  static const PaymentInfo_Status UNKNOWN_STATUS = PaymentInfo_Status._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const PaymentInfo_Status PROCESSING = PaymentInfo_Status._(1, _omitEnumNames ? '' : 'PROCESSING');
  static const PaymentInfo_Status SENT = PaymentInfo_Status._(2, _omitEnumNames ? '' : 'SENT');
  static const PaymentInfo_Status NEED_TO_ACCEPT = PaymentInfo_Status._(3, _omitEnumNames ? '' : 'NEED_TO_ACCEPT');
  static const PaymentInfo_Status COMPLETE = PaymentInfo_Status._(4, _omitEnumNames ? '' : 'COMPLETE');
  static const PaymentInfo_Status COULD_NOT_COMPLETE = PaymentInfo_Status._(5, _omitEnumNames ? '' : 'COULD_NOT_COMPLETE');
  static const PaymentInfo_Status REFUNDED = PaymentInfo_Status._(6, _omitEnumNames ? '' : 'REFUNDED');
  static const PaymentInfo_Status EXPIRED = PaymentInfo_Status._(7, _omitEnumNames ? '' : 'EXPIRED');
  static const PaymentInfo_Status REJECTED = PaymentInfo_Status._(8, _omitEnumNames ? '' : 'REJECTED');
  static const PaymentInfo_Status CANCELLED = PaymentInfo_Status._(9, _omitEnumNames ? '' : 'CANCELLED');
  static const PaymentInfo_Status WAITING_FOR_PAYER = PaymentInfo_Status._(10, _omitEnumNames ? '' : 'WAITING_FOR_PAYER');
  static const PaymentInfo_Status WAITING = PaymentInfo_Status._(11, _omitEnumNames ? '' : 'WAITING');

  static const $core.List<PaymentInfo_Status> values = <PaymentInfo_Status> [
    UNKNOWN_STATUS,
    PROCESSING,
    SENT,
    NEED_TO_ACCEPT,
    COMPLETE,
    COULD_NOT_COMPLETE,
    REFUNDED,
    EXPIRED,
    REJECTED,
    CANCELLED,
    WAITING_FOR_PAYER,
    WAITING,
  ];

  static final $core.List<PaymentInfo_Status?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 11);
  static PaymentInfo_Status? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PaymentInfo_Status._(super.value, super.name);
}

class PaymentInfo_Currency extends $pb.ProtobufEnum {
  static const PaymentInfo_Currency UNKNOWN_CURRENCY = PaymentInfo_Currency._(0, _omitEnumNames ? '' : 'UNKNOWN_CURRENCY');
  static const PaymentInfo_Currency INR = PaymentInfo_Currency._(1, _omitEnumNames ? '' : 'INR');

  static const $core.List<PaymentInfo_Currency> values = <PaymentInfo_Currency> [
    UNKNOWN_CURRENCY,
    INR,
  ];

  static final $core.List<PaymentInfo_Currency?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PaymentInfo_Currency? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PaymentInfo_Currency._(super.value, super.name);
}

class WebFeatures_Flag extends $pb.ProtobufEnum {
  static const WebFeatures_Flag NOT_STARTED = WebFeatures_Flag._(0, _omitEnumNames ? '' : 'NOT_STARTED');
  static const WebFeatures_Flag FORCE_UPGRADE = WebFeatures_Flag._(1, _omitEnumNames ? '' : 'FORCE_UPGRADE');
  static const WebFeatures_Flag DEVELOPMENT = WebFeatures_Flag._(2, _omitEnumNames ? '' : 'DEVELOPMENT');
  static const WebFeatures_Flag PRODUCTION = WebFeatures_Flag._(3, _omitEnumNames ? '' : 'PRODUCTION');

  static const $core.List<WebFeatures_Flag> values = <WebFeatures_Flag> [
    NOT_STARTED,
    FORCE_UPGRADE,
    DEVELOPMENT,
    PRODUCTION,
  ];

  static final $core.List<WebFeatures_Flag?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static WebFeatures_Flag? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const WebFeatures_Flag._(super.value, super.name);
}

class PinInChat_Type extends $pb.ProtobufEnum {
  static const PinInChat_Type UNKNOWN_TYPE = PinInChat_Type._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const PinInChat_Type PIN_FOR_ALL = PinInChat_Type._(1, _omitEnumNames ? '' : 'PIN_FOR_ALL');
  static const PinInChat_Type UNPIN_FOR_ALL = PinInChat_Type._(2, _omitEnumNames ? '' : 'UNPIN_FOR_ALL');

  static const $core.List<PinInChat_Type> values = <PinInChat_Type> [
    UNKNOWN_TYPE,
    PIN_FOR_ALL,
    UNPIN_FOR_ALL,
  ];

  static final $core.List<PinInChat_Type?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PinInChat_Type? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PinInChat_Type._(super.value, super.name);
}

class MessageAddOn_MessageAddOnType extends $pb.ProtobufEnum {
  static const MessageAddOn_MessageAddOnType UNDEFINED = MessageAddOn_MessageAddOnType._(0, _omitEnumNames ? '' : 'UNDEFINED');
  static const MessageAddOn_MessageAddOnType REACTION = MessageAddOn_MessageAddOnType._(1, _omitEnumNames ? '' : 'REACTION');
  static const MessageAddOn_MessageAddOnType EVENT_RESPONSE = MessageAddOn_MessageAddOnType._(2, _omitEnumNames ? '' : 'EVENT_RESPONSE');
  static const MessageAddOn_MessageAddOnType POLL_UPDATE = MessageAddOn_MessageAddOnType._(3, _omitEnumNames ? '' : 'POLL_UPDATE');
  static const MessageAddOn_MessageAddOnType PIN_IN_CHAT = MessageAddOn_MessageAddOnType._(4, _omitEnumNames ? '' : 'PIN_IN_CHAT');

  static const $core.List<MessageAddOn_MessageAddOnType> values = <MessageAddOn_MessageAddOnType> [
    UNDEFINED,
    REACTION,
    EVENT_RESPONSE,
    POLL_UPDATE,
    PIN_IN_CHAT,
  ];

  static final $core.List<MessageAddOn_MessageAddOnType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MessageAddOn_MessageAddOnType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MessageAddOn_MessageAddOnType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
