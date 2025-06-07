//
//  Generated code. Do not modify.
//  source: waArmadilloApplication/WAArmadilloApplication.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus extends $pb.ProtobufEnum {
  static const Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus ES_OPEN = Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus._(1, _omitEnumNames ? '' : 'ES_OPEN');
  static const Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus ES_CLOSE = Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus._(2, _omitEnumNames ? '' : 'ES_CLOSE');

  static const $core.List<Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus> values = <Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus> [
    ES_OPEN,
    ES_CLOSE,
  ];

  static final $core.Map<$core.int, Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus? valueOf($core.int value) => _byValue[value];

  const Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus._(super.value, super.name);
}

class Armadillo_Content_PaymentsTransactionMessage_PaymentStatus extends $pb.ProtobufEnum {
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus PAYMENT_UNKNOWN = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(0, _omitEnumNames ? '' : 'PAYMENT_UNKNOWN');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus REQUEST_INITED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(4, _omitEnumNames ? '' : 'REQUEST_INITED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus REQUEST_DECLINED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(5, _omitEnumNames ? '' : 'REQUEST_DECLINED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus REQUEST_TRANSFER_INITED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(6, _omitEnumNames ? '' : 'REQUEST_TRANSFER_INITED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus REQUEST_TRANSFER_COMPLETED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(7, _omitEnumNames ? '' : 'REQUEST_TRANSFER_COMPLETED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus REQUEST_TRANSFER_FAILED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(8, _omitEnumNames ? '' : 'REQUEST_TRANSFER_FAILED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus REQUEST_CANCELED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(9, _omitEnumNames ? '' : 'REQUEST_CANCELED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus REQUEST_EXPIRED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(10, _omitEnumNames ? '' : 'REQUEST_EXPIRED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_INITED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(11, _omitEnumNames ? '' : 'TRANSFER_INITED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_PENDING = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(12, _omitEnumNames ? '' : 'TRANSFER_PENDING');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_PENDING_RECIPIENT_VERIFICATION = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(13, _omitEnumNames ? '' : 'TRANSFER_PENDING_RECIPIENT_VERIFICATION');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_CANCELED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(14, _omitEnumNames ? '' : 'TRANSFER_CANCELED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_COMPLETED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(15, _omitEnumNames ? '' : 'TRANSFER_COMPLETED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_NO_RECEIVER_CREDENTIAL_NO_RTS_PENDING_CANCELED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(16, _omitEnumNames ? '' : 'TRANSFER_NO_RECEIVER_CREDENTIAL_NO_RTS_PENDING_CANCELED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_NO_RECEIVER_CREDENTIAL_NO_RTS_PENDING_OTHER = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(17, _omitEnumNames ? '' : 'TRANSFER_NO_RECEIVER_CREDENTIAL_NO_RTS_PENDING_OTHER');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_REFUNDED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(18, _omitEnumNames ? '' : 'TRANSFER_REFUNDED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_PARTIAL_REFUND = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(19, _omitEnumNames ? '' : 'TRANSFER_PARTIAL_REFUND');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_CHARGED_BACK = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(20, _omitEnumNames ? '' : 'TRANSFER_CHARGED_BACK');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_EXPIRED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(21, _omitEnumNames ? '' : 'TRANSFER_EXPIRED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_DECLINED = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(22, _omitEnumNames ? '' : 'TRANSFER_DECLINED');
  static const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus TRANSFER_UNAVAILABLE = Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(23, _omitEnumNames ? '' : 'TRANSFER_UNAVAILABLE');

  static const $core.List<Armadillo_Content_PaymentsTransactionMessage_PaymentStatus> values = <Armadillo_Content_PaymentsTransactionMessage_PaymentStatus> [
    PAYMENT_UNKNOWN,
    REQUEST_INITED,
    REQUEST_DECLINED,
    REQUEST_TRANSFER_INITED,
    REQUEST_TRANSFER_COMPLETED,
    REQUEST_TRANSFER_FAILED,
    REQUEST_CANCELED,
    REQUEST_EXPIRED,
    TRANSFER_INITED,
    TRANSFER_PENDING,
    TRANSFER_PENDING_RECIPIENT_VERIFICATION,
    TRANSFER_CANCELED,
    TRANSFER_COMPLETED,
    TRANSFER_NO_RECEIVER_CREDENTIAL_NO_RTS_PENDING_CANCELED,
    TRANSFER_NO_RECEIVER_CREDENTIAL_NO_RTS_PENDING_OTHER,
    TRANSFER_REFUNDED,
    TRANSFER_PARTIAL_REFUND,
    TRANSFER_CHARGED_BACK,
    TRANSFER_EXPIRED,
    TRANSFER_DECLINED,
    TRANSFER_UNAVAILABLE,
  ];

  static final $core.List<Armadillo_Content_PaymentsTransactionMessage_PaymentStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 23);
  static Armadillo_Content_PaymentsTransactionMessage_PaymentStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus._(super.value, super.name);
}

class Armadillo_Content_ScreenshotAction_ScreenshotType extends $pb.ProtobufEnum {
  static const Armadillo_Content_ScreenshotAction_ScreenshotType SCREENSHOT_IMAGE = Armadillo_Content_ScreenshotAction_ScreenshotType._(1, _omitEnumNames ? '' : 'SCREENSHOT_IMAGE');
  static const Armadillo_Content_ScreenshotAction_ScreenshotType SCREEN_RECORDING = Armadillo_Content_ScreenshotAction_ScreenshotType._(2, _omitEnumNames ? '' : 'SCREEN_RECORDING');

  static const $core.List<Armadillo_Content_ScreenshotAction_ScreenshotType> values = <Armadillo_Content_ScreenshotAction_ScreenshotType> [
    SCREENSHOT_IMAGE,
    SCREEN_RECORDING,
  ];

  static final $core.Map<$core.int, Armadillo_Content_ScreenshotAction_ScreenshotType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Armadillo_Content_ScreenshotAction_ScreenshotType? valueOf($core.int value) => _byValue[value];

  const Armadillo_Content_ScreenshotAction_ScreenshotType._(super.value, super.name);
}

class Armadillo_Content_RavenActionNotifMessage_ActionType extends $pb.ProtobufEnum {
  static const Armadillo_Content_RavenActionNotifMessage_ActionType PLAYED = Armadillo_Content_RavenActionNotifMessage_ActionType._(0, _omitEnumNames ? '' : 'PLAYED');
  static const Armadillo_Content_RavenActionNotifMessage_ActionType SCREENSHOT = Armadillo_Content_RavenActionNotifMessage_ActionType._(1, _omitEnumNames ? '' : 'SCREENSHOT');
  static const Armadillo_Content_RavenActionNotifMessage_ActionType FORCE_DISABLE = Armadillo_Content_RavenActionNotifMessage_ActionType._(2, _omitEnumNames ? '' : 'FORCE_DISABLE');

  static const $core.List<Armadillo_Content_RavenActionNotifMessage_ActionType> values = <Armadillo_Content_RavenActionNotifMessage_ActionType> [
    PLAYED,
    SCREENSHOT,
    FORCE_DISABLE,
  ];

  static final $core.List<Armadillo_Content_RavenActionNotifMessage_ActionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Armadillo_Content_RavenActionNotifMessage_ActionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Armadillo_Content_RavenActionNotifMessage_ActionType._(super.value, super.name);
}

class Armadillo_Content_RavenMessage_EphemeralType extends $pb.ProtobufEnum {
  static const Armadillo_Content_RavenMessage_EphemeralType VIEW_ONCE = Armadillo_Content_RavenMessage_EphemeralType._(0, _omitEnumNames ? '' : 'VIEW_ONCE');
  static const Armadillo_Content_RavenMessage_EphemeralType ALLOW_REPLAY = Armadillo_Content_RavenMessage_EphemeralType._(1, _omitEnumNames ? '' : 'ALLOW_REPLAY');
  static const Armadillo_Content_RavenMessage_EphemeralType KEEP_IN_CHAT = Armadillo_Content_RavenMessage_EphemeralType._(2, _omitEnumNames ? '' : 'KEEP_IN_CHAT');

  static const $core.List<Armadillo_Content_RavenMessage_EphemeralType> values = <Armadillo_Content_RavenMessage_EphemeralType> [
    VIEW_ONCE,
    ALLOW_REPLAY,
    KEEP_IN_CHAT,
  ];

  static final $core.List<Armadillo_Content_RavenMessage_EphemeralType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Armadillo_Content_RavenMessage_EphemeralType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Armadillo_Content_RavenMessage_EphemeralType._(super.value, super.name);
}

class Armadillo_Content_CommonSticker_StickerType extends $pb.ProtobufEnum {
  static const Armadillo_Content_CommonSticker_StickerType SMALL_LIKE = Armadillo_Content_CommonSticker_StickerType._(1, _omitEnumNames ? '' : 'SMALL_LIKE');
  static const Armadillo_Content_CommonSticker_StickerType MEDIUM_LIKE = Armadillo_Content_CommonSticker_StickerType._(2, _omitEnumNames ? '' : 'MEDIUM_LIKE');
  static const Armadillo_Content_CommonSticker_StickerType LARGE_LIKE = Armadillo_Content_CommonSticker_StickerType._(3, _omitEnumNames ? '' : 'LARGE_LIKE');

  static const $core.List<Armadillo_Content_CommonSticker_StickerType> values = <Armadillo_Content_CommonSticker_StickerType> [
    SMALL_LIKE,
    MEDIUM_LIKE,
    LARGE_LIKE,
  ];

  static final $core.List<Armadillo_Content_CommonSticker_StickerType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Armadillo_Content_CommonSticker_StickerType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Armadillo_Content_CommonSticker_StickerType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
