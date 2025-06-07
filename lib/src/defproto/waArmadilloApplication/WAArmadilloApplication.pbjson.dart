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

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo$json = {
  '1': 'Armadillo',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Payload', '10': 'payload'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Metadata', '10': 'metadata'},
  ],
  '3': [Armadillo_Metadata$json, Armadillo_Payload$json, Armadillo_SubProtocolPayload$json, Armadillo_Signal$json, Armadillo_ApplicationData$json, Armadillo_Content$json],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Metadata$json = {
  '1': 'Metadata',
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content', '9': 0, '10': 'content'},
    {'1': 'applicationData', '3': 2, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData', '9': 0, '10': 'applicationData'},
    {'1': 'signal', '3': 3, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Signal', '9': 0, '10': 'signal'},
    {'1': 'subProtocol', '3': 4, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.SubProtocolPayload', '9': 0, '10': 'subProtocol'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_SubProtocolPayload$json = {
  '1': 'SubProtocolPayload',
  '2': [
    {'1': 'futureProof', '3': 1, '4': 1, '5': 14, '6': '.WACommon.FutureProofBehavior', '10': 'futureProof'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Signal$json = {
  '1': 'Signal',
  '2': [
    {'1': 'encryptedBackupsSecrets', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Signal.EncryptedBackupsSecrets', '9': 0, '10': 'encryptedBackupsSecrets'},
  ],
  '3': [Armadillo_Signal_EncryptedBackupsSecrets$json],
  '8': [
    {'1': 'signal'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Signal_EncryptedBackupsSecrets$json = {
  '1': 'EncryptedBackupsSecrets',
  '2': [
    {'1': 'backupID', '3': 1, '4': 1, '5': 4, '10': 'backupID'},
    {'1': 'serverDataID', '3': 2, '4': 1, '5': 4, '10': 'serverDataID'},
    {'1': 'epoch', '3': 3, '4': 3, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Signal.EncryptedBackupsSecrets.Epoch', '10': 'epoch'},
    {'1': 'tempOcmfClientState', '3': 4, '4': 1, '5': 12, '10': 'tempOcmfClientState'},
    {'1': 'mailboxRootKey', '3': 5, '4': 1, '5': 12, '10': 'mailboxRootKey'},
    {'1': 'obliviousValidationToken', '3': 6, '4': 1, '5': 12, '10': 'obliviousValidationToken'},
  ],
  '3': [Armadillo_Signal_EncryptedBackupsSecrets_Epoch$json],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Signal_EncryptedBackupsSecrets_Epoch$json = {
  '1': 'Epoch',
  '2': [
    {'1': 'ID', '3': 1, '4': 1, '5': 4, '10': 'ID'},
    {'1': 'anonID', '3': 2, '4': 1, '5': 12, '10': 'anonID'},
    {'1': 'rootKey', '3': 3, '4': 1, '5': 12, '10': 'rootKey'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.WAArmadilloApplication.Armadillo.Signal.EncryptedBackupsSecrets.Epoch.EpochStatus', '10': 'status'},
  ],
  '4': [Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus$json],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Signal_EncryptedBackupsSecrets_Epoch_EpochStatus$json = {
  '1': 'EpochStatus',
  '2': [
    {'1': 'ES_OPEN', '2': 1},
    {'1': 'ES_CLOSE', '2': 2},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData$json = {
  '1': 'ApplicationData',
  '2': [
    {'1': 'metadataSync', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncNotification', '9': 0, '10': 'metadataSync'},
    {'1': 'aiBotResponse', '3': 2, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.AIBotResponseMessage', '9': 0, '10': 'aiBotResponse'},
    {'1': 'messageHistoryDocumentMessage', '3': 3, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MessageHistoryDocumentMessage', '9': 0, '10': 'messageHistoryDocumentMessage'},
  ],
  '3': [Armadillo_ApplicationData_MessageHistoryDocumentMessage$json, Armadillo_ApplicationData_AIBotResponseMessage$json, Armadillo_ApplicationData_MetadataSyncAction$json, Armadillo_ApplicationData_MetadataSyncNotification$json],
  '8': [
    {'1': 'applicationData'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MessageHistoryDocumentMessage$json = {
  '1': 'MessageHistoryDocumentMessage',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'document'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_AIBotResponseMessage$json = {
  '1': 'AIBotResponseMessage',
  '2': [
    {'1': 'summonToken', '3': 1, '4': 1, '5': 9, '10': 'summonToken'},
    {'1': 'messageText', '3': 2, '4': 1, '5': 9, '10': 'messageText'},
    {'1': 'serializedExtras', '3': 3, '4': 1, '5': 9, '10': 'serializedExtras'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MetadataSyncAction$json = {
  '1': 'MetadataSyncAction',
  '2': [
    {'1': 'chatAction', '3': 101, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction.SyncChatAction', '9': 0, '10': 'chatAction'},
    {'1': 'messageAction', '3': 102, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction.SyncMessageAction', '9': 0, '10': 'messageAction'},
    {'1': 'actionTimestamp', '3': 1, '4': 1, '5': 3, '10': 'actionTimestamp'},
  ],
  '3': [Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction$json, Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction$json, Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage$json, Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange$json],
  '8': [
    {'1': 'actionType'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction$json = {
  '1': 'SyncMessageAction',
  '2': [
    {'1': 'messageDelete', '3': 101, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction.SyncMessageAction.ActionMessageDelete', '9': 0, '10': 'messageDelete'},
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
  ],
  '3': [Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete$json],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MetadataSyncAction_SyncMessageAction_ActionMessageDelete$json = {
  '1': 'ActionMessageDelete',
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction$json = {
  '1': 'SyncChatAction',
  '2': [
    {'1': 'chatArchive', '3': 101, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction.SyncChatAction.ActionChatArchive', '9': 0, '10': 'chatArchive'},
    {'1': 'chatDelete', '3': 102, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction.SyncChatAction.ActionChatDelete', '9': 0, '10': 'chatDelete'},
    {'1': 'chatRead', '3': 103, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction.SyncChatAction.ActionChatRead', '9': 0, '10': 'chatRead'},
    {'1': 'chatID', '3': 1, '4': 1, '5': 9, '10': 'chatID'},
  ],
  '3': [Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead$json, Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete$json, Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive$json],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatRead$json = {
  '1': 'ActionChatRead',
  '2': [
    {'1': 'messageRange', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction.SyncActionMessageRange', '10': 'messageRange'},
    {'1': 'read', '3': 2, '4': 1, '5': 8, '10': 'read'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatDelete$json = {
  '1': 'ActionChatDelete',
  '2': [
    {'1': 'messageRange', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction.SyncActionMessageRange', '10': 'messageRange'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MetadataSyncAction_SyncChatAction_ActionChatArchive$json = {
  '1': 'ActionChatArchive',
  '2': [
    {'1': 'messageRange', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction.SyncActionMessageRange', '10': 'messageRange'},
    {'1': 'archived', '3': 2, '4': 1, '5': 8, '10': 'archived'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessage$json = {
  '1': 'SyncActionMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
    {'1': 'timestamp', '3': 2, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MetadataSyncAction_SyncActionMessageRange$json = {
  '1': 'SyncActionMessageRange',
  '2': [
    {'1': 'lastMessageTimestamp', '3': 1, '4': 1, '5': 3, '10': 'lastMessageTimestamp'},
    {'1': 'lastSystemMessageTimestamp', '3': 2, '4': 1, '5': 3, '10': 'lastSystemMessageTimestamp'},
    {'1': 'messages', '3': 3, '4': 3, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction.SyncActionMessage', '10': 'messages'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_ApplicationData_MetadataSyncNotification$json = {
  '1': 'MetadataSyncNotification',
  '2': [
    {'1': 'actions', '3': 2, '4': 3, '5': 11, '6': '.WAArmadilloApplication.Armadillo.ApplicationData.MetadataSyncAction', '10': 'actions'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content$json = {
  '1': 'Content',
  '2': [
    {'1': 'commonSticker', '3': 1, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.CommonSticker', '9': 0, '10': 'commonSticker'},
    {'1': 'screenshotAction', '3': 3, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.ScreenshotAction', '9': 0, '10': 'screenshotAction'},
    {'1': 'extendedContentMessage', '3': 4, '4': 1, '5': 11, '6': '.WAArmadilloXMA.ExtendedContentMessage', '9': 0, '10': 'extendedContentMessage'},
    {'1': 'ravenMessage', '3': 5, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.RavenMessage', '9': 0, '10': 'ravenMessage'},
    {'1': 'ravenActionNotifMessage', '3': 6, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.RavenActionNotifMessage', '9': 0, '10': 'ravenActionNotifMessage'},
    {'1': 'extendedMessageContentWithSear', '3': 7, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.ExtendedContentMessageWithSear', '9': 0, '10': 'extendedMessageContentWithSear'},
    {'1': 'imageGalleryMessage', '3': 8, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.ImageGalleryMessage', '9': 0, '10': 'imageGalleryMessage'},
    {'1': 'paymentsTransactionMessage', '3': 10, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.PaymentsTransactionMessage', '9': 0, '10': 'paymentsTransactionMessage'},
    {'1': 'bumpExistingMessage', '3': 11, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.BumpExistingMessage', '9': 0, '10': 'bumpExistingMessage'},
    {'1': 'noteReplyMessage', '3': 13, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.NoteReplyMessage', '9': 0, '10': 'noteReplyMessage'},
    {'1': 'ravenMessageMsgr', '3': 14, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.RavenMessage', '9': 0, '10': 'ravenMessageMsgr'},
    {'1': 'networkVerificationMessage', '3': 15, '4': 1, '5': 11, '6': '.WAArmadilloApplication.Armadillo.Content.NetworkVerificationMessage', '9': 0, '10': 'networkVerificationMessage'},
  ],
  '3': [Armadillo_Content_PaymentsTransactionMessage$json, Armadillo_Content_NetworkVerificationMessage$json, Armadillo_Content_NoteReplyMessage$json, Armadillo_Content_BumpExistingMessage$json, Armadillo_Content_ImageGalleryMessage$json, Armadillo_Content_ScreenshotAction$json, Armadillo_Content_ExtendedContentMessageWithSear$json, Armadillo_Content_RavenActionNotifMessage$json, Armadillo_Content_RavenMessage$json, Armadillo_Content_CommonSticker$json],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_PaymentsTransactionMessage$json = {
  '1': 'PaymentsTransactionMessage',
  '2': [
    {'1': 'transactionID', '3': 1, '4': 1, '5': 4, '10': 'transactionID'},
    {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
    {'1': 'currency', '3': 3, '4': 1, '5': 9, '10': 'currency'},
    {'1': 'paymentStatus', '3': 4, '4': 1, '5': 14, '6': '.WAArmadilloApplication.Armadillo.Content.PaymentsTransactionMessage.PaymentStatus', '10': 'paymentStatus'},
    {'1': 'extendedContentMessage', '3': 5, '4': 1, '5': 11, '6': '.WAArmadilloXMA.ExtendedContentMessage', '10': 'extendedContentMessage'},
  ],
  '4': [Armadillo_Content_PaymentsTransactionMessage_PaymentStatus$json],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_PaymentsTransactionMessage_PaymentStatus$json = {
  '1': 'PaymentStatus',
  '2': [
    {'1': 'PAYMENT_UNKNOWN', '2': 0},
    {'1': 'REQUEST_INITED', '2': 4},
    {'1': 'REQUEST_DECLINED', '2': 5},
    {'1': 'REQUEST_TRANSFER_INITED', '2': 6},
    {'1': 'REQUEST_TRANSFER_COMPLETED', '2': 7},
    {'1': 'REQUEST_TRANSFER_FAILED', '2': 8},
    {'1': 'REQUEST_CANCELED', '2': 9},
    {'1': 'REQUEST_EXPIRED', '2': 10},
    {'1': 'TRANSFER_INITED', '2': 11},
    {'1': 'TRANSFER_PENDING', '2': 12},
    {'1': 'TRANSFER_PENDING_RECIPIENT_VERIFICATION', '2': 13},
    {'1': 'TRANSFER_CANCELED', '2': 14},
    {'1': 'TRANSFER_COMPLETED', '2': 15},
    {'1': 'TRANSFER_NO_RECEIVER_CREDENTIAL_NO_RTS_PENDING_CANCELED', '2': 16},
    {'1': 'TRANSFER_NO_RECEIVER_CREDENTIAL_NO_RTS_PENDING_OTHER', '2': 17},
    {'1': 'TRANSFER_REFUNDED', '2': 18},
    {'1': 'TRANSFER_PARTIAL_REFUND', '2': 19},
    {'1': 'TRANSFER_CHARGED_BACK', '2': 20},
    {'1': 'TRANSFER_EXPIRED', '2': 21},
    {'1': 'TRANSFER_DECLINED', '2': 22},
    {'1': 'TRANSFER_UNAVAILABLE', '2': 23},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_NetworkVerificationMessage$json = {
  '1': 'NetworkVerificationMessage',
  '2': [
    {'1': 'codeText', '3': 1, '4': 1, '5': 9, '10': 'codeText'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_NoteReplyMessage$json = {
  '1': 'NoteReplyMessage',
  '2': [
    {'1': 'textContent', '3': 4, '4': 1, '5': 11, '6': '.WACommon.MessageText', '9': 0, '10': 'textContent'},
    {'1': 'stickerContent', '3': 5, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '9': 0, '10': 'stickerContent'},
    {'1': 'videoContent', '3': 6, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '9': 0, '10': 'videoContent'},
    {'1': 'noteID', '3': 1, '4': 1, '5': 9, '10': 'noteID'},
    {'1': 'noteText', '3': 2, '4': 1, '5': 11, '6': '.WACommon.MessageText', '10': 'noteText'},
    {'1': 'noteTimestampMS', '3': 3, '4': 1, '5': 3, '10': 'noteTimestampMS'},
  ],
  '8': [
    {'1': 'noteReplyContent'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_BumpExistingMessage$json = {
  '1': 'BumpExistingMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_ImageGalleryMessage$json = {
  '1': 'ImageGalleryMessage',
  '2': [
    {'1': 'images', '3': 1, '4': 3, '5': 11, '6': '.WACommon.SubProtocol', '10': 'images'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_ScreenshotAction$json = {
  '1': 'ScreenshotAction',
  '2': [
    {'1': 'screenshotType', '3': 1, '4': 1, '5': 14, '6': '.WAArmadilloApplication.Armadillo.Content.ScreenshotAction.ScreenshotType', '10': 'screenshotType'},
  ],
  '4': [Armadillo_Content_ScreenshotAction_ScreenshotType$json],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_ScreenshotAction_ScreenshotType$json = {
  '1': 'ScreenshotType',
  '2': [
    {'1': 'SCREENSHOT_IMAGE', '2': 1},
    {'1': 'SCREEN_RECORDING', '2': 2},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_ExtendedContentMessageWithSear$json = {
  '1': 'ExtendedContentMessageWithSear',
  '2': [
    {'1': 'searID', '3': 1, '4': 1, '5': 9, '10': 'searID'},
    {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
    {'1': 'nativeURL', '3': 3, '4': 1, '5': 9, '10': 'nativeURL'},
    {'1': 'searAssociatedMessage', '3': 4, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'searAssociatedMessage'},
    {'1': 'searSentWithMessageID', '3': 5, '4': 1, '5': 9, '10': 'searSentWithMessageID'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_RavenActionNotifMessage$json = {
  '1': 'RavenActionNotifMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
    {'1': 'actionTimestamp', '3': 2, '4': 1, '5': 3, '10': 'actionTimestamp'},
    {'1': 'actionType', '3': 3, '4': 1, '5': 14, '6': '.WAArmadilloApplication.Armadillo.Content.RavenActionNotifMessage.ActionType', '10': 'actionType'},
  ],
  '4': [Armadillo_Content_RavenActionNotifMessage_ActionType$json],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_RavenActionNotifMessage_ActionType$json = {
  '1': 'ActionType',
  '2': [
    {'1': 'PLAYED', '2': 0},
    {'1': 'SCREENSHOT', '2': 1},
    {'1': 'FORCE_DISABLE', '2': 2},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_RavenMessage$json = {
  '1': 'RavenMessage',
  '2': [
    {'1': 'imageMessage', '3': 2, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '9': 0, '10': 'imageMessage'},
    {'1': 'videoMessage', '3': 3, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '9': 0, '10': 'videoMessage'},
    {'1': 'ephemeralType', '3': 1, '4': 1, '5': 14, '6': '.WAArmadilloApplication.Armadillo.Content.RavenMessage.EphemeralType', '10': 'ephemeralType'},
  ],
  '4': [Armadillo_Content_RavenMessage_EphemeralType$json],
  '8': [
    {'1': 'mediaContent'},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_RavenMessage_EphemeralType$json = {
  '1': 'EphemeralType',
  '2': [
    {'1': 'VIEW_ONCE', '2': 0},
    {'1': 'ALLOW_REPLAY', '2': 1},
    {'1': 'KEEP_IN_CHAT', '2': 2},
  ],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_CommonSticker$json = {
  '1': 'CommonSticker',
  '2': [
    {'1': 'stickerType', '3': 1, '4': 1, '5': 14, '6': '.WAArmadilloApplication.Armadillo.Content.CommonSticker.StickerType', '10': 'stickerType'},
  ],
  '4': [Armadillo_Content_CommonSticker_StickerType$json],
};

@$core.Deprecated('Use armadilloDescriptor instead')
const Armadillo_Content_CommonSticker_StickerType$json = {
  '1': 'StickerType',
  '2': [
    {'1': 'SMALL_LIKE', '2': 1},
    {'1': 'MEDIUM_LIKE', '2': 2},
    {'1': 'LARGE_LIKE', '2': 3},
  ],
};

/// Descriptor for `Armadillo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List armadilloDescriptor = $convert.base64Decode(
    'CglBcm1hZGlsbG8SQwoHcGF5bG9hZBgBIAEoCzIpLldBQXJtYWRpbGxvQXBwbGljYXRpb24uQX'
    'JtYWRpbGxvLlBheWxvYWRSB3BheWxvYWQSRgoIbWV0YWRhdGEYAiABKAsyKi5XQUFybWFkaWxs'
    'b0FwcGxpY2F0aW9uLkFybWFkaWxsby5NZXRhZGF0YVIIbWV0YWRhdGEaCgoITWV0YWRhdGEa2A'
    'IKB1BheWxvYWQSRQoHY29udGVudBgBIAEoCzIpLldBQXJtYWRpbGxvQXBwbGljYXRpb24uQXJt'
    'YWRpbGxvLkNvbnRlbnRIAFIHY29udGVudBJdCg9hcHBsaWNhdGlvbkRhdGEYAiABKAsyMS5XQU'
    'FybWFkaWxsb0FwcGxpY2F0aW9uLkFybWFkaWxsby5BcHBsaWNhdGlvbkRhdGFIAFIPYXBwbGlj'
    'YXRpb25EYXRhEkIKBnNpZ25hbBgDIAEoCzIoLldBQXJtYWRpbGxvQXBwbGljYXRpb24uQXJtYW'
    'RpbGxvLlNpZ25hbEgAUgZzaWduYWwSWAoLc3ViUHJvdG9jb2wYBCABKAsyNC5XQUFybWFkaWxs'
    'b0FwcGxpY2F0aW9uLkFybWFkaWxsby5TdWJQcm90b2NvbFBheWxvYWRIAFILc3ViUHJvdG9jb2'
    'xCCQoHcGF5bG9hZBpVChJTdWJQcm90b2NvbFBheWxvYWQSPwoLZnV0dXJlUHJvb2YYASABKA4y'
    'HS5XQUNvbW1vbi5GdXR1cmVQcm9vZkJlaGF2aW9yUgtmdXR1cmVQcm9vZhrCBQoGU2lnbmFsEn'
    'wKF2VuY3J5cHRlZEJhY2t1cHNTZWNyZXRzGAEgASgLMkAuV0FBcm1hZGlsbG9BcHBsaWNhdGlv'
    'bi5Bcm1hZGlsbG8uU2lnbmFsLkVuY3J5cHRlZEJhY2t1cHNTZWNyZXRzSABSF2VuY3J5cHRlZE'
    'JhY2t1cHNTZWNyZXRzGq8EChdFbmNyeXB0ZWRCYWNrdXBzU2VjcmV0cxIaCghiYWNrdXBJRBgB'
    'IAEoBFIIYmFja3VwSUQSIgoMc2VydmVyRGF0YUlEGAIgASgEUgxzZXJ2ZXJEYXRhSUQSXAoFZX'
    'BvY2gYAyADKAsyRi5XQUFybWFkaWxsb0FwcGxpY2F0aW9uLkFybWFkaWxsby5TaWduYWwuRW5j'
    'cnlwdGVkQmFja3Vwc1NlY3JldHMuRXBvY2hSBWVwb2NoEjAKE3RlbXBPY21mQ2xpZW50U3RhdG'
    'UYBCABKAxSE3RlbXBPY21mQ2xpZW50U3RhdGUSJgoObWFpbGJveFJvb3RLZXkYBSABKAxSDm1h'
    'aWxib3hSb290S2V5EjoKGG9ibGl2aW91c1ZhbGlkYXRpb25Ub2tlbhgGIAEoDFIYb2JsaXZpb3'
    'VzVmFsaWRhdGlvblRva2VuGt8BCgVFcG9jaBIOCgJJRBgBIAEoBFICSUQSFgoGYW5vbklEGAIg'
    'ASgMUgZhbm9uSUQSGAoHcm9vdEtleRgDIAEoDFIHcm9vdEtleRJqCgZzdGF0dXMYBCABKA4yUi'
    '5XQUFybWFkaWxsb0FwcGxpY2F0aW9uLkFybWFkaWxsby5TaWduYWwuRW5jcnlwdGVkQmFja3Vw'
    'c1NlY3JldHMuRXBvY2guRXBvY2hTdGF0dXNSBnN0YXR1cyIoCgtFcG9jaFN0YXR1cxILCgdFU1'
    '9PUEVOEAESDAoIRVNfQ0xPU0UQAkIICgZzaWduYWwazxQKD0FwcGxpY2F0aW9uRGF0YRJwCgxt'
    'ZXRhZGF0YVN5bmMYASABKAsySi5XQUFybWFkaWxsb0FwcGxpY2F0aW9uLkFybWFkaWxsby5BcH'
    'BsaWNhdGlvbkRhdGEuTWV0YWRhdGFTeW5jTm90aWZpY2F0aW9uSABSDG1ldGFkYXRhU3luYxJu'
    'Cg1haUJvdFJlc3BvbnNlGAIgASgLMkYuV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5Bcm1hZGlsbG'
    '8uQXBwbGljYXRpb25EYXRhLkFJQm90UmVzcG9uc2VNZXNzYWdlSABSDWFpQm90UmVzcG9uc2US'
    'lwEKHW1lc3NhZ2VIaXN0b3J5RG9jdW1lbnRNZXNzYWdlGAMgASgLMk8uV0FBcm1hZGlsbG9BcH'
    'BsaWNhdGlvbi5Bcm1hZGlsbG8uQXBwbGljYXRpb25EYXRhLk1lc3NhZ2VIaXN0b3J5RG9jdW1l'
    'bnRNZXNzYWdlSABSHW1lc3NhZ2VIaXN0b3J5RG9jdW1lbnRNZXNzYWdlGlIKHU1lc3NhZ2VIaX'
    'N0b3J5RG9jdW1lbnRNZXNzYWdlEjEKCGRvY3VtZW50GAEgASgLMhUuV0FDb21tb24uU3ViUHJv'
    'dG9jb2xSCGRvY3VtZW50GoYBChRBSUJvdFJlc3BvbnNlTWVzc2FnZRIgCgtzdW1tb25Ub2tlbh'
    'gBIAEoCVILc3VtbW9uVG9rZW4SIAoLbWVzc2FnZVRleHQYAiABKAlSC21lc3NhZ2VUZXh0EioK'
    'EHNlcmlhbGl6ZWRFeHRyYXMYAyABKAlSEHNlcmlhbGl6ZWRFeHRyYXMa0w4KEk1ldGFkYXRhU3'
    'luY0FjdGlvbhJ1CgpjaGF0QWN0aW9uGGUgASgLMlMuV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5B'
    'cm1hZGlsbG8uQXBwbGljYXRpb25EYXRhLk1ldGFkYXRhU3luY0FjdGlvbi5TeW5jQ2hhdEFjdG'
    'lvbkgAUgpjaGF0QWN0aW9uEn4KDW1lc3NhZ2VBY3Rpb24YZiABKAsyVi5XQUFybWFkaWxsb0Fw'
    'cGxpY2F0aW9uLkFybWFkaWxsby5BcHBsaWNhdGlvbkRhdGEuTWV0YWRhdGFTeW5jQWN0aW9uLl'
    'N5bmNNZXNzYWdlQWN0aW9uSABSDW1lc3NhZ2VBY3Rpb24SKAoPYWN0aW9uVGltZXN0YW1wGAEg'
    'ASgDUg9hY3Rpb25UaW1lc3RhbXAa8QEKEVN5bmNNZXNzYWdlQWN0aW9uEpIBCg1tZXNzYWdlRG'
    'VsZXRlGGUgASgLMmouV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5Bcm1hZGlsbG8uQXBwbGljYXRp'
    'b25EYXRhLk1ldGFkYXRhU3luY0FjdGlvbi5TeW5jTWVzc2FnZUFjdGlvbi5BY3Rpb25NZXNzYW'
    'dlRGVsZXRlSABSDW1lc3NhZ2VEZWxldGUSJgoDa2V5GAEgASgLMhQuV0FDb21tb24uTWVzc2Fn'
    'ZUtleVIDa2V5GhUKE0FjdGlvbk1lc3NhZ2VEZWxldGVCCAoGYWN0aW9uGrsHCg5TeW5jQ2hhdE'
    'FjdGlvbhKJAQoLY2hhdEFyY2hpdmUYZSABKAsyZS5XQUFybWFkaWxsb0FwcGxpY2F0aW9uLkFy'
    'bWFkaWxsby5BcHBsaWNhdGlvbkRhdGEuTWV0YWRhdGFTeW5jQWN0aW9uLlN5bmNDaGF0QWN0aW'
    '9uLkFjdGlvbkNoYXRBcmNoaXZlSABSC2NoYXRBcmNoaXZlEoYBCgpjaGF0RGVsZXRlGGYgASgL'
    'MmQuV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5Bcm1hZGlsbG8uQXBwbGljYXRpb25EYXRhLk1ldG'
    'FkYXRhU3luY0FjdGlvbi5TeW5jQ2hhdEFjdGlvbi5BY3Rpb25DaGF0RGVsZXRlSABSCmNoYXRE'
    'ZWxldGUSgAEKCGNoYXRSZWFkGGcgASgLMmIuV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5Bcm1hZG'
    'lsbG8uQXBwbGljYXRpb25EYXRhLk1ldGFkYXRhU3luY0FjdGlvbi5TeW5jQ2hhdEFjdGlvbi5B'
    'Y3Rpb25DaGF0UmVhZEgAUghjaGF0UmVhZBIWCgZjaGF0SUQYASABKAlSBmNoYXRJRBqlAQoOQW'
    'N0aW9uQ2hhdFJlYWQSfwoMbWVzc2FnZVJhbmdlGAEgASgLMlsuV0FBcm1hZGlsbG9BcHBsaWNh'
    'dGlvbi5Bcm1hZGlsbG8uQXBwbGljYXRpb25EYXRhLk1ldGFkYXRhU3luY0FjdGlvbi5TeW5jQW'
    'N0aW9uTWVzc2FnZVJhbmdlUgxtZXNzYWdlUmFuZ2USEgoEcmVhZBgCIAEoCFIEcmVhZBqTAQoQ'
    'QWN0aW9uQ2hhdERlbGV0ZRJ/CgxtZXNzYWdlUmFuZ2UYASABKAsyWy5XQUFybWFkaWxsb0FwcG'
    'xpY2F0aW9uLkFybWFkaWxsby5BcHBsaWNhdGlvbkRhdGEuTWV0YWRhdGFTeW5jQWN0aW9uLlN5'
    'bmNBY3Rpb25NZXNzYWdlUmFuZ2VSDG1lc3NhZ2VSYW5nZRqwAQoRQWN0aW9uQ2hhdEFyY2hpdm'
    'USfwoMbWVzc2FnZVJhbmdlGAEgASgLMlsuV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5Bcm1hZGls'
    'bG8uQXBwbGljYXRpb25EYXRhLk1ldGFkYXRhU3luY0FjdGlvbi5TeW5jQWN0aW9uTWVzc2FnZV'
    'JhbmdlUgxtZXNzYWdlUmFuZ2USGgoIYXJjaGl2ZWQYAiABKAhSCGFyY2hpdmVkQggKBmFjdGlv'
    'bhpZChFTeW5jQWN0aW9uTWVzc2FnZRImCgNrZXkYASABKAsyFC5XQUNvbW1vbi5NZXNzYWdlS2'
    'V5UgNrZXkSHAoJdGltZXN0YW1wGAIgASgDUgl0aW1lc3RhbXAagAIKFlN5bmNBY3Rpb25NZXNz'
    'YWdlUmFuZ2USMgoUbGFzdE1lc3NhZ2VUaW1lc3RhbXAYASABKANSFGxhc3RNZXNzYWdlVGltZX'
    'N0YW1wEj4KGmxhc3RTeXN0ZW1NZXNzYWdlVGltZXN0YW1wGAIgASgDUhpsYXN0U3lzdGVtTWVz'
    'c2FnZVRpbWVzdGFtcBJyCghtZXNzYWdlcxgDIAMoCzJWLldBQXJtYWRpbGxvQXBwbGljYXRpb2'
    '4uQXJtYWRpbGxvLkFwcGxpY2F0aW9uRGF0YS5NZXRhZGF0YVN5bmNBY3Rpb24uU3luY0FjdGlv'
    'bk1lc3NhZ2VSCG1lc3NhZ2VzQgwKCmFjdGlvblR5cGUaegoYTWV0YWRhdGFTeW5jTm90aWZpY2'
    'F0aW9uEl4KB2FjdGlvbnMYAiADKAsyRC5XQUFybWFkaWxsb0FwcGxpY2F0aW9uLkFybWFkaWxs'
    'by5BcHBsaWNhdGlvbkRhdGEuTWV0YWRhdGFTeW5jQWN0aW9uUgdhY3Rpb25zQhEKD2FwcGxpY2'
    'F0aW9uRGF0YRqnIAoHQ29udGVudBJfCg1jb21tb25TdGlja2VyGAEgASgLMjcuV0FBcm1hZGls'
    'bG9BcHBsaWNhdGlvbi5Bcm1hZGlsbG8uQ29udGVudC5Db21tb25TdGlja2VySABSDWNvbW1vbl'
    'N0aWNrZXISaAoQc2NyZWVuc2hvdEFjdGlvbhgDIAEoCzI6LldBQXJtYWRpbGxvQXBwbGljYXRp'
    'b24uQXJtYWRpbGxvLkNvbnRlbnQuU2NyZWVuc2hvdEFjdGlvbkgAUhBzY3JlZW5zaG90QWN0aW'
    '9uEmAKFmV4dGVuZGVkQ29udGVudE1lc3NhZ2UYBCABKAsyJi5XQUFybWFkaWxsb1hNQS5FeHRl'
    'bmRlZENvbnRlbnRNZXNzYWdlSABSFmV4dGVuZGVkQ29udGVudE1lc3NhZ2USXAoMcmF2ZW5NZX'
    'NzYWdlGAUgASgLMjYuV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5Bcm1hZGlsbG8uQ29udGVudC5S'
    'YXZlbk1lc3NhZ2VIAFIMcmF2ZW5NZXNzYWdlEn0KF3JhdmVuQWN0aW9uTm90aWZNZXNzYWdlGA'
    'YgASgLMkEuV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5Bcm1hZGlsbG8uQ29udGVudC5SYXZlbkFj'
    'dGlvbk5vdGlmTWVzc2FnZUgAUhdyYXZlbkFjdGlvbk5vdGlmTWVzc2FnZRKSAQoeZXh0ZW5kZW'
    'RNZXNzYWdlQ29udGVudFdpdGhTZWFyGAcgASgLMkguV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5B'
    'cm1hZGlsbG8uQ29udGVudC5FeHRlbmRlZENvbnRlbnRNZXNzYWdlV2l0aFNlYXJIAFIeZXh0ZW'
    '5kZWRNZXNzYWdlQ29udGVudFdpdGhTZWFyEnEKE2ltYWdlR2FsbGVyeU1lc3NhZ2UYCCABKAsy'
    'PS5XQUFybWFkaWxsb0FwcGxpY2F0aW9uLkFybWFkaWxsby5Db250ZW50LkltYWdlR2FsbGVyeU'
    '1lc3NhZ2VIAFITaW1hZ2VHYWxsZXJ5TWVzc2FnZRKGAQoacGF5bWVudHNUcmFuc2FjdGlvbk1l'
    'c3NhZ2UYCiABKAsyRC5XQUFybWFkaWxsb0FwcGxpY2F0aW9uLkFybWFkaWxsby5Db250ZW50Ll'
    'BheW1lbnRzVHJhbnNhY3Rpb25NZXNzYWdlSABSGnBheW1lbnRzVHJhbnNhY3Rpb25NZXNzYWdl'
    'EnEKE2J1bXBFeGlzdGluZ01lc3NhZ2UYCyABKAsyPS5XQUFybWFkaWxsb0FwcGxpY2F0aW9uLk'
    'FybWFkaWxsby5Db250ZW50LkJ1bXBFeGlzdGluZ01lc3NhZ2VIAFITYnVtcEV4aXN0aW5nTWVz'
    'c2FnZRJoChBub3RlUmVwbHlNZXNzYWdlGA0gASgLMjouV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi'
    '5Bcm1hZGlsbG8uQ29udGVudC5Ob3RlUmVwbHlNZXNzYWdlSABSEG5vdGVSZXBseU1lc3NhZ2US'
    'ZAoQcmF2ZW5NZXNzYWdlTXNnchgOIAEoCzI2LldBQXJtYWRpbGxvQXBwbGljYXRpb24uQXJtYW'
    'RpbGxvLkNvbnRlbnQuUmF2ZW5NZXNzYWdlSABSEHJhdmVuTWVzc2FnZU1zZ3IShgEKGm5ldHdv'
    'cmtWZXJpZmljYXRpb25NZXNzYWdlGA8gASgLMkQuV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5Bcm'
    '1hZGlsbG8uQ29udGVudC5OZXR3b3JrVmVyaWZpY2F0aW9uTWVzc2FnZUgAUhpuZXR3b3JrVmVy'
    'aWZpY2F0aW9uTWVzc2FnZRq6BwoaUGF5bWVudHNUcmFuc2FjdGlvbk1lc3NhZ2USJAoNdHJhbn'
    'NhY3Rpb25JRBgBIAEoBFINdHJhbnNhY3Rpb25JRBIWCgZhbW91bnQYAiABKAlSBmFtb3VudBIa'
    'CghjdXJyZW5jeRgDIAEoCVIIY3VycmVuY3kSeAoNcGF5bWVudFN0YXR1cxgEIAEoDjJSLldBQX'
    'JtYWRpbGxvQXBwbGljYXRpb24uQXJtYWRpbGxvLkNvbnRlbnQuUGF5bWVudHNUcmFuc2FjdGlv'
    'bk1lc3NhZ2UuUGF5bWVudFN0YXR1c1INcGF5bWVudFN0YXR1cxJeChZleHRlbmRlZENvbnRlbn'
    'RNZXNzYWdlGAUgASgLMiYuV0FBcm1hZGlsbG9YTUEuRXh0ZW5kZWRDb250ZW50TWVzc2FnZVIW'
    'ZXh0ZW5kZWRDb250ZW50TWVzc2FnZSLnBAoNUGF5bWVudFN0YXR1cxITCg9QQVlNRU5UX1VOS0'
    '5PV04QABISCg5SRVFVRVNUX0lOSVRFRBAEEhQKEFJFUVVFU1RfREVDTElORUQQBRIbChdSRVFV'
    'RVNUX1RSQU5TRkVSX0lOSVRFRBAGEh4KGlJFUVVFU1RfVFJBTlNGRVJfQ09NUExFVEVEEAcSGw'
    'oXUkVRVUVTVF9UUkFOU0ZFUl9GQUlMRUQQCBIUChBSRVFVRVNUX0NBTkNFTEVEEAkSEwoPUkVR'
    'VUVTVF9FWFBJUkVEEAoSEwoPVFJBTlNGRVJfSU5JVEVEEAsSFAoQVFJBTlNGRVJfUEVORElORx'
    'AMEisKJ1RSQU5TRkVSX1BFTkRJTkdfUkVDSVBJRU5UX1ZFUklGSUNBVElPThANEhUKEVRSQU5T'
    'RkVSX0NBTkNFTEVEEA4SFgoSVFJBTlNGRVJfQ09NUExFVEVEEA8SOwo3VFJBTlNGRVJfTk9fUk'
    'VDRUlWRVJfQ1JFREVOVElBTF9OT19SVFNfUEVORElOR19DQU5DRUxFRBAQEjgKNFRSQU5TRkVS'
    'X05PX1JFQ0VJVkVSX0NSRURFTlRJQUxfTk9fUlRTX1BFTkRJTkdfT1RIRVIQERIVChFUUkFOU0'
    'ZFUl9SRUZVTkRFRBASEhsKF1RSQU5TRkVSX1BBUlRJQUxfUkVGVU5EEBMSGQoVVFJBTlNGRVJf'
    'Q0hBUkdFRF9CQUNLEBQSFAoQVFJBTlNGRVJfRVhQSVJFRBAVEhUKEVRSQU5TRkVSX0RFQ0xJTk'
    'VEEBYSGAoUVFJBTlNGRVJfVU5BVkFJTEFCTEUQFxo4ChpOZXR3b3JrVmVyaWZpY2F0aW9uTWVz'
    'c2FnZRIaCghjb2RlVGV4dBgBIAEoCVIIY29kZVRleHQa1AIKEE5vdGVSZXBseU1lc3NhZ2USOQ'
    'oLdGV4dENvbnRlbnQYBCABKAsyFS5XQUNvbW1vbi5NZXNzYWdlVGV4dEgAUgt0ZXh0Q29udGVu'
    'dBI/Cg5zdGlja2VyQ29udGVudBgFIAEoCzIVLldBQ29tbW9uLlN1YlByb3RvY29sSABSDnN0aW'
    'NrZXJDb250ZW50EjsKDHZpZGVvQ29udGVudBgGIAEoCzIVLldBQ29tbW9uLlN1YlByb3RvY29s'
    'SABSDHZpZGVvQ29udGVudBIWCgZub3RlSUQYASABKAlSBm5vdGVJRBIxCghub3RlVGV4dBgCIA'
    'EoCzIVLldBQ29tbW9uLk1lc3NhZ2VUZXh0Ughub3RlVGV4dBIoCg9ub3RlVGltZXN0YW1wTVMY'
    'AyABKANSD25vdGVUaW1lc3RhbXBNU0ISChBub3RlUmVwbHlDb250ZW50Gj0KE0J1bXBFeGlzdG'
    'luZ01lc3NhZ2USJgoDa2V5GAEgASgLMhQuV0FDb21tb24uTWVzc2FnZUtleVIDa2V5GkQKE0lt'
    'YWdlR2FsbGVyeU1lc3NhZ2USLQoGaW1hZ2VzGAEgAygLMhUuV0FDb21tb24uU3ViUHJvdG9jb2'
    'xSBmltYWdlcxrDAQoQU2NyZWVuc2hvdEFjdGlvbhJxCg5zY3JlZW5zaG90VHlwZRgBIAEoDjJJ'
    'LldBQXJtYWRpbGxvQXBwbGljYXRpb24uQXJtYWRpbGxvLkNvbnRlbnQuU2NyZWVuc2hvdEFjdG'
    'lvbi5TY3JlZW5zaG90VHlwZVIOc2NyZWVuc2hvdFR5cGUiPAoOU2NyZWVuc2hvdFR5cGUSFAoQ'
    'U0NSRUVOU0hPVF9JTUFHRRABEhQKEFNDUkVFTl9SRUNPUkRJTkcQAhrzAQoeRXh0ZW5kZWRDb2'
    '50ZW50TWVzc2FnZVdpdGhTZWFyEhYKBnNlYXJJRBgBIAEoCVIGc2VhcklEEhgKB3BheWxvYWQY'
    'AiABKAxSB3BheWxvYWQSHAoJbmF0aXZlVVJMGAMgASgJUgluYXRpdmVVUkwSSwoVc2VhckFzc2'
    '9jaWF0ZWRNZXNzYWdlGAQgASgLMhUuV0FDb21tb24uU3ViUHJvdG9jb2xSFXNlYXJBc3NvY2lh'
    'dGVkTWVzc2FnZRI0ChVzZWFyU2VudFdpdGhNZXNzYWdlSUQYBSABKAlSFXNlYXJTZW50V2l0aE'
    '1lc3NhZ2VJRBqWAgoXUmF2ZW5BY3Rpb25Ob3RpZk1lc3NhZ2USJgoDa2V5GAEgASgLMhQuV0FD'
    'b21tb24uTWVzc2FnZUtleVIDa2V5EigKD2FjdGlvblRpbWVzdGFtcBgCIAEoA1IPYWN0aW9uVG'
    'ltZXN0YW1wEmwKCmFjdGlvblR5cGUYAyABKA4yTC5XQUFybWFkaWxsb0FwcGxpY2F0aW9uLkFy'
    'bWFkaWxsby5Db250ZW50LlJhdmVuQWN0aW9uTm90aWZNZXNzYWdlLkFjdGlvblR5cGVSCmFjdG'
    'lvblR5cGUiOwoKQWN0aW9uVHlwZRIKCgZQTEFZRUQQABIOCgpTQ1JFRU5TSE9UEAESEQoNRk9S'
    'Q0VfRElTQUJMRRACGsgCCgxSYXZlbk1lc3NhZ2USOwoMaW1hZ2VNZXNzYWdlGAIgASgLMhUuV0'
    'FDb21tb24uU3ViUHJvdG9jb2xIAFIMaW1hZ2VNZXNzYWdlEjsKDHZpZGVvTWVzc2FnZRgDIAEo'
    'CzIVLldBQ29tbW9uLlN1YlByb3RvY29sSABSDHZpZGVvTWVzc2FnZRJqCg1lcGhlbWVyYWxUeX'
    'BlGAEgASgOMkQuV0FBcm1hZGlsbG9BcHBsaWNhdGlvbi5Bcm1hZGlsbG8uQ29udGVudC5SYXZl'
    'bk1lc3NhZ2UuRXBoZW1lcmFsVHlwZVINZXBoZW1lcmFsVHlwZSJCCg1FcGhlbWVyYWxUeXBlEg'
    '0KCVZJRVdfT05DRRAAEhAKDEFMTE9XX1JFUExBWRABEhAKDEtFRVBfSU5fQ0hBVBACQg4KDG1l'
    'ZGlhQ29udGVudBq2AQoNQ29tbW9uU3RpY2tlchJlCgtzdGlja2VyVHlwZRgBIAEoDjJDLldBQX'
    'JtYWRpbGxvQXBwbGljYXRpb24uQXJtYWRpbGxvLkNvbnRlbnQuQ29tbW9uU3RpY2tlci5TdGlj'
    'a2VyVHlwZVILc3RpY2tlclR5cGUiPgoLU3RpY2tlclR5cGUSDgoKU01BTExfTElLRRABEg8KC0'
    '1FRElVTV9MSUtFEAISDgoKTEFSR0VfTElLRRADQgkKB2NvbnRlbnQ=');

