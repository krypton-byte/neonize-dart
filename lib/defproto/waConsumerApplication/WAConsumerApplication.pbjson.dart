//
//  Generated code. Do not modify.
//  source: waConsumerApplication/WAConsumerApplication.proto
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

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication$json = {
  '1': 'ConsumerApplication',
  '2': [
    {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.Payload', '10': 'payload'},
    {'1': 'metadata', '3': 2, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.Metadata', '10': 'metadata'},
  ],
  '3': [ConsumerApplication_Payload$json, ConsumerApplication_SubProtocolPayload$json, ConsumerApplication_Metadata$json, ConsumerApplication_Signal$json, ConsumerApplication_ApplicationData$json, ConsumerApplication_Content$json, ConsumerApplication_EditMessage$json, ConsumerApplication_PollAddOptionMessage$json, ConsumerApplication_PollVoteMessage$json, ConsumerApplication_PollEncValue$json, ConsumerApplication_PollUpdateMessage$json, ConsumerApplication_PollCreationMessage$json, ConsumerApplication_Option$json, ConsumerApplication_ReactionMessage$json, ConsumerApplication_RevokeMessage$json, ConsumerApplication_ViewOnceMessage$json, ConsumerApplication_GroupInviteMessage$json, ConsumerApplication_LiveLocationMessage$json, ConsumerApplication_ContactsArrayMessage$json, ConsumerApplication_ContactMessage$json, ConsumerApplication_StatusTextMesage$json, ConsumerApplication_ExtendedTextMessage$json, ConsumerApplication_LocationMessage$json, ConsumerApplication_StickerMessage$json, ConsumerApplication_DocumentMessage$json, ConsumerApplication_VideoMessage$json, ConsumerApplication_AudioMessage$json, ConsumerApplication_ImageMessage$json, ConsumerApplication_InteractiveAnnotation$json, ConsumerApplication_Point$json, ConsumerApplication_Location$json, ConsumerApplication_MediaPayload$json],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_Payload$json = {
  '1': 'Payload',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.Content', '9': 0, '10': 'content'},
    {'1': 'applicationData', '3': 2, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.ApplicationData', '9': 0, '10': 'applicationData'},
    {'1': 'signal', '3': 3, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.Signal', '9': 0, '10': 'signal'},
    {'1': 'subProtocol', '3': 4, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.SubProtocolPayload', '9': 0, '10': 'subProtocol'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_SubProtocolPayload$json = {
  '1': 'SubProtocolPayload',
  '2': [
    {'1': 'futureProof', '3': 1, '4': 1, '5': 14, '6': '.WACommon.FutureProofBehavior', '10': 'futureProof'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_Metadata$json = {
  '1': 'Metadata',
  '2': [
    {'1': 'specialTextSize', '3': 1, '4': 1, '5': 14, '6': '.WAConsumerApplication.ConsumerApplication.Metadata.SpecialTextSize', '10': 'specialTextSize'},
  ],
  '4': [ConsumerApplication_Metadata_SpecialTextSize$json],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_Metadata_SpecialTextSize$json = {
  '1': 'SpecialTextSize',
  '2': [
    {'1': 'SMALL', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'LARGE', '2': 3},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_Signal$json = {
  '1': 'Signal',
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_ApplicationData$json = {
  '1': 'ApplicationData',
  '2': [
    {'1': 'revoke', '3': 1, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.RevokeMessage', '9': 0, '10': 'revoke'},
  ],
  '8': [
    {'1': 'applicationContent'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_Content$json = {
  '1': 'Content',
  '2': [
    {'1': 'messageText', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageText', '9': 0, '10': 'messageText'},
    {'1': 'imageMessage', '3': 2, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.ImageMessage', '9': 0, '10': 'imageMessage'},
    {'1': 'contactMessage', '3': 3, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.ContactMessage', '9': 0, '10': 'contactMessage'},
    {'1': 'locationMessage', '3': 4, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.LocationMessage', '9': 0, '10': 'locationMessage'},
    {'1': 'extendedTextMessage', '3': 5, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.ExtendedTextMessage', '9': 0, '10': 'extendedTextMessage'},
    {'1': 'statusTextMessage', '3': 6, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.StatusTextMesage', '9': 0, '10': 'statusTextMessage'},
    {'1': 'documentMessage', '3': 7, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.DocumentMessage', '9': 0, '10': 'documentMessage'},
    {'1': 'audioMessage', '3': 8, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.AudioMessage', '9': 0, '10': 'audioMessage'},
    {'1': 'videoMessage', '3': 9, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.VideoMessage', '9': 0, '10': 'videoMessage'},
    {'1': 'contactsArrayMessage', '3': 10, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.ContactsArrayMessage', '9': 0, '10': 'contactsArrayMessage'},
    {'1': 'liveLocationMessage', '3': 11, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.LiveLocationMessage', '9': 0, '10': 'liveLocationMessage'},
    {'1': 'stickerMessage', '3': 12, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.StickerMessage', '9': 0, '10': 'stickerMessage'},
    {'1': 'groupInviteMessage', '3': 13, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.GroupInviteMessage', '9': 0, '10': 'groupInviteMessage'},
    {'1': 'viewOnceMessage', '3': 14, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.ViewOnceMessage', '9': 0, '10': 'viewOnceMessage'},
    {'1': 'reactionMessage', '3': 16, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.ReactionMessage', '9': 0, '10': 'reactionMessage'},
    {'1': 'pollCreationMessage', '3': 17, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.PollCreationMessage', '9': 0, '10': 'pollCreationMessage'},
    {'1': 'pollUpdateMessage', '3': 18, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.PollUpdateMessage', '9': 0, '10': 'pollUpdateMessage'},
    {'1': 'editMessage', '3': 19, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.EditMessage', '9': 0, '10': 'editMessage'},
  ],
  '8': [
    {'1': 'content'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_EditMessage$json = {
  '1': 'EditMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
    {'1': 'message', '3': 2, '4': 1, '5': 11, '6': '.WACommon.MessageText', '10': 'message'},
    {'1': 'timestampMS', '3': 3, '4': 1, '5': 3, '10': 'timestampMS'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_PollAddOptionMessage$json = {
  '1': 'PollAddOptionMessage',
  '2': [
    {'1': 'pollOption', '3': 1, '4': 3, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.Option', '10': 'pollOption'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_PollVoteMessage$json = {
  '1': 'PollVoteMessage',
  '2': [
    {'1': 'selectedOptions', '3': 1, '4': 3, '5': 12, '10': 'selectedOptions'},
    {'1': 'senderTimestampMS', '3': 2, '4': 1, '5': 3, '10': 'senderTimestampMS'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_PollEncValue$json = {
  '1': 'PollEncValue',
  '2': [
    {'1': 'encPayload', '3': 1, '4': 1, '5': 12, '10': 'encPayload'},
    {'1': 'encIV', '3': 2, '4': 1, '5': 12, '10': 'encIV'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_PollUpdateMessage$json = {
  '1': 'PollUpdateMessage',
  '2': [
    {'1': 'pollCreationMessageKey', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'pollCreationMessageKey'},
    {'1': 'vote', '3': 2, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.PollEncValue', '10': 'vote'},
    {'1': 'addOption', '3': 3, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.PollEncValue', '10': 'addOption'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_PollCreationMessage$json = {
  '1': 'PollCreationMessage',
  '2': [
    {'1': 'encKey', '3': 1, '4': 1, '5': 12, '10': 'encKey'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'options', '3': 3, '4': 3, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.Option', '10': 'options'},
    {'1': 'selectableOptionsCount', '3': 4, '4': 1, '5': 13, '10': 'selectableOptionsCount'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_Option$json = {
  '1': 'Option',
  '2': [
    {'1': 'optionName', '3': 1, '4': 1, '5': 9, '10': 'optionName'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_ReactionMessage$json = {
  '1': 'ReactionMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'groupingKey', '3': 3, '4': 1, '5': 9, '10': 'groupingKey'},
    {'1': 'senderTimestampMS', '3': 4, '4': 1, '5': 3, '10': 'senderTimestampMS'},
    {'1': 'reactionMetadataDataclassData', '3': 5, '4': 1, '5': 9, '10': 'reactionMetadataDataclassData'},
    {'1': 'style', '3': 6, '4': 1, '5': 5, '10': 'style'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_RevokeMessage$json = {
  '1': 'RevokeMessage',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageKey', '10': 'key'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_ViewOnceMessage$json = {
  '1': 'ViewOnceMessage',
  '2': [
    {'1': 'imageMessage', '3': 1, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.ImageMessage', '9': 0, '10': 'imageMessage'},
    {'1': 'videoMessage', '3': 2, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.VideoMessage', '9': 0, '10': 'videoMessage'},
  ],
  '8': [
    {'1': 'viewOnceContent'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_GroupInviteMessage$json = {
  '1': 'GroupInviteMessage',
  '2': [
    {'1': 'groupJID', '3': 1, '4': 1, '5': 9, '10': 'groupJID'},
    {'1': 'inviteCode', '3': 2, '4': 1, '5': 9, '10': 'inviteCode'},
    {'1': 'inviteExpiration', '3': 3, '4': 1, '5': 3, '10': 'inviteExpiration'},
    {'1': 'groupName', '3': 4, '4': 1, '5': 9, '10': 'groupName'},
    {'1': 'JPEGThumbnail', '3': 5, '4': 1, '5': 12, '10': 'JPEGThumbnail'},
    {'1': 'caption', '3': 6, '4': 1, '5': 11, '6': '.WACommon.MessageText', '10': 'caption'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_LiveLocationMessage$json = {
  '1': 'LiveLocationMessage',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.Location', '10': 'location'},
    {'1': 'accuracyInMeters', '3': 2, '4': 1, '5': 13, '10': 'accuracyInMeters'},
    {'1': 'speedInMps', '3': 3, '4': 1, '5': 2, '10': 'speedInMps'},
    {'1': 'degreesClockwiseFromMagneticNorth', '3': 4, '4': 1, '5': 13, '10': 'degreesClockwiseFromMagneticNorth'},
    {'1': 'caption', '3': 5, '4': 1, '5': 11, '6': '.WACommon.MessageText', '10': 'caption'},
    {'1': 'sequenceNumber', '3': 6, '4': 1, '5': 3, '10': 'sequenceNumber'},
    {'1': 'timeOffset', '3': 7, '4': 1, '5': 13, '10': 'timeOffset'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_ContactsArrayMessage$json = {
  '1': 'ContactsArrayMessage',
  '2': [
    {'1': 'displayName', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'contacts', '3': 2, '4': 3, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.ContactMessage', '10': 'contacts'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_ContactMessage$json = {
  '1': 'ContactMessage',
  '2': [
    {'1': 'contact', '3': 1, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'contact'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_StatusTextMesage$json = {
  '1': 'StatusTextMesage',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.ExtendedTextMessage', '10': 'text'},
    {'1': 'textArgb', '3': 6, '4': 1, '5': 7, '10': 'textArgb'},
    {'1': 'backgroundArgb', '3': 7, '4': 1, '5': 7, '10': 'backgroundArgb'},
    {'1': 'font', '3': 8, '4': 1, '5': 14, '6': '.WAConsumerApplication.ConsumerApplication.StatusTextMesage.FontType', '10': 'font'},
  ],
  '4': [ConsumerApplication_StatusTextMesage_FontType$json],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_StatusTextMesage_FontType$json = {
  '1': 'FontType',
  '2': [
    {'1': 'SANS_SERIF', '2': 0},
    {'1': 'SERIF', '2': 1},
    {'1': 'NORICAN_REGULAR', '2': 2},
    {'1': 'BRYNDAN_WRITE', '2': 3},
    {'1': 'BEBASNEUE_REGULAR', '2': 4},
    {'1': 'OSWALD_HEAVY', '2': 5},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_ExtendedTextMessage$json = {
  '1': 'ExtendedTextMessage',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.WACommon.MessageText', '10': 'text'},
    {'1': 'matchedText', '3': 2, '4': 1, '5': 9, '10': 'matchedText'},
    {'1': 'canonicalURL', '3': 3, '4': 1, '5': 9, '10': 'canonicalURL'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'title', '3': 5, '4': 1, '5': 9, '10': 'title'},
    {'1': 'thumbnail', '3': 6, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'thumbnail'},
    {'1': 'previewType', '3': 7, '4': 1, '5': 14, '6': '.WAConsumerApplication.ConsumerApplication.ExtendedTextMessage.PreviewType', '10': 'previewType'},
  ],
  '4': [ConsumerApplication_ExtendedTextMessage_PreviewType$json],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_ExtendedTextMessage_PreviewType$json = {
  '1': 'PreviewType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'VIDEO', '2': 1},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_LocationMessage$json = {
  '1': 'LocationMessage',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.Location', '10': 'location'},
    {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_StickerMessage$json = {
  '1': 'StickerMessage',
  '2': [
    {'1': 'sticker', '3': 1, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'sticker'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_DocumentMessage$json = {
  '1': 'DocumentMessage',
  '2': [
    {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'document'},
    {'1': 'fileName', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_VideoMessage$json = {
  '1': 'VideoMessage',
  '2': [
    {'1': 'video', '3': 1, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'video'},
    {'1': 'caption', '3': 2, '4': 1, '5': 11, '6': '.WACommon.MessageText', '10': 'caption'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_AudioMessage$json = {
  '1': 'AudioMessage',
  '2': [
    {'1': 'audio', '3': 1, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'audio'},
    {'1': 'PTT', '3': 2, '4': 1, '5': 8, '10': 'PTT'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_ImageMessage$json = {
  '1': 'ImageMessage',
  '2': [
    {'1': 'image', '3': 1, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'image'},
    {'1': 'caption', '3': 2, '4': 1, '5': 11, '6': '.WACommon.MessageText', '10': 'caption'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_InteractiveAnnotation$json = {
  '1': 'InteractiveAnnotation',
  '2': [
    {'1': 'location', '3': 2, '4': 1, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.Location', '9': 0, '10': 'location'},
    {'1': 'polygonVertices', '3': 1, '4': 3, '5': 11, '6': '.WAConsumerApplication.ConsumerApplication.Point', '10': 'polygonVertices'},
  ],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_Point$json = {
  '1': 'Point',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 1, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 1, '10': 'y'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_Location$json = {
  '1': 'Location',
  '2': [
    {'1': 'degreesLatitude', '3': 1, '4': 1, '5': 1, '10': 'degreesLatitude'},
    {'1': 'degreesLongitude', '3': 2, '4': 1, '5': 1, '10': 'degreesLongitude'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
  ],
};

@$core.Deprecated('Use consumerApplicationDescriptor instead')
const ConsumerApplication_MediaPayload$json = {
  '1': 'MediaPayload',
  '2': [
    {'1': 'protocol', '3': 1, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'protocol'},
  ],
};

/// Descriptor for `ConsumerApplication`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List consumerApplicationDescriptor = $convert.base64Decode(
    'ChNDb25zdW1lckFwcGxpY2F0aW9uEkwKB3BheWxvYWQYASABKAsyMi5XQUNvbnN1bWVyQXBwbG'
    'ljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5QYXlsb2FkUgdwYXlsb2FkEk8KCG1ldGFkYXRh'
    'GAIgASgLMjMuV0FDb25zdW1lckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb24uTWV0YW'
    'RhdGFSCG1ldGFkYXRhGvwCCgdQYXlsb2FkEk4KB2NvbnRlbnQYASABKAsyMi5XQUNvbnN1bWVy'
    'QXBwbGljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5Db250ZW50SABSB2NvbnRlbnQSZgoPYX'
    'BwbGljYXRpb25EYXRhGAIgASgLMjouV0FDb25zdW1lckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBw'
    'bGljYXRpb24uQXBwbGljYXRpb25EYXRhSABSD2FwcGxpY2F0aW9uRGF0YRJLCgZzaWduYWwYAy'
    'ABKAsyMS5XQUNvbnN1bWVyQXBwbGljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5TaWduYWxI'
    'AFIGc2lnbmFsEmEKC3N1YlByb3RvY29sGAQgASgLMj0uV0FDb25zdW1lckFwcGxpY2F0aW9uLk'
    'NvbnN1bWVyQXBwbGljYXRpb24uU3ViUHJvdG9jb2xQYXlsb2FkSABSC3N1YlByb3RvY29sQgkK'
    'B3BheWxvYWQaVQoSU3ViUHJvdG9jb2xQYXlsb2FkEj8KC2Z1dHVyZVByb29mGAEgASgOMh0uV0'
    'FDb21tb24uRnV0dXJlUHJvb2ZCZWhhdmlvclILZnV0dXJlUHJvb2YargEKCE1ldGFkYXRhEm0K'
    'D3NwZWNpYWxUZXh0U2l6ZRgBIAEoDjJDLldBQ29uc3VtZXJBcHBsaWNhdGlvbi5Db25zdW1lck'
    'FwcGxpY2F0aW9uLk1ldGFkYXRhLlNwZWNpYWxUZXh0U2l6ZVIPc3BlY2lhbFRleHRTaXplIjMK'
    'D1NwZWNpYWxUZXh0U2l6ZRIJCgVTTUFMTBABEgoKBk1FRElVTRACEgkKBUxBUkdFEAMaCAoGU2'
    'lnbmFsGnsKD0FwcGxpY2F0aW9uRGF0YRJSCgZyZXZva2UYASABKAsyOC5XQUNvbnN1bWVyQXBw'
    'bGljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5SZXZva2VNZXNzYWdlSABSBnJldm9rZUIUCh'
    'JhcHBsaWNhdGlvbkNvbnRlbnQa0Q4KB0NvbnRlbnQSOQoLbWVzc2FnZVRleHQYASABKAsyFS5X'
    'QUNvbW1vbi5NZXNzYWdlVGV4dEgAUgttZXNzYWdlVGV4dBJdCgxpbWFnZU1lc3NhZ2UYAiABKA'
    'syNy5XQUNvbnN1bWVyQXBwbGljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5JbWFnZU1lc3Nh'
    'Z2VIAFIMaW1hZ2VNZXNzYWdlEmMKDmNvbnRhY3RNZXNzYWdlGAMgASgLMjkuV0FDb25zdW1lck'
    'FwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb24uQ29udGFjdE1lc3NhZ2VIAFIOY29udGFj'
    'dE1lc3NhZ2USZgoPbG9jYXRpb25NZXNzYWdlGAQgASgLMjouV0FDb25zdW1lckFwcGxpY2F0aW'
    '9uLkNvbnN1bWVyQXBwbGljYXRpb24uTG9jYXRpb25NZXNzYWdlSABSD2xvY2F0aW9uTWVzc2Fn'
    'ZRJyChNleHRlbmRlZFRleHRNZXNzYWdlGAUgASgLMj4uV0FDb25zdW1lckFwcGxpY2F0aW9uLk'
    'NvbnN1bWVyQXBwbGljYXRpb24uRXh0ZW5kZWRUZXh0TWVzc2FnZUgAUhNleHRlbmRlZFRleHRN'
    'ZXNzYWdlEmsKEXN0YXR1c1RleHRNZXNzYWdlGAYgASgLMjsuV0FDb25zdW1lckFwcGxpY2F0aW'
    '9uLkNvbnN1bWVyQXBwbGljYXRpb24uU3RhdHVzVGV4dE1lc2FnZUgAUhFzdGF0dXNUZXh0TWVz'
    'c2FnZRJmCg9kb2N1bWVudE1lc3NhZ2UYByABKAsyOi5XQUNvbnN1bWVyQXBwbGljYXRpb24uQ2'
    '9uc3VtZXJBcHBsaWNhdGlvbi5Eb2N1bWVudE1lc3NhZ2VIAFIPZG9jdW1lbnRNZXNzYWdlEl0K'
    'DGF1ZGlvTWVzc2FnZRgIIAEoCzI3LldBQ29uc3VtZXJBcHBsaWNhdGlvbi5Db25zdW1lckFwcG'
    'xpY2F0aW9uLkF1ZGlvTWVzc2FnZUgAUgxhdWRpb01lc3NhZ2USXQoMdmlkZW9NZXNzYWdlGAkg'
    'ASgLMjcuV0FDb25zdW1lckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb24uVmlkZW9NZX'
    'NzYWdlSABSDHZpZGVvTWVzc2FnZRJ1ChRjb250YWN0c0FycmF5TWVzc2FnZRgKIAEoCzI/LldB'
    'Q29uc3VtZXJBcHBsaWNhdGlvbi5Db25zdW1lckFwcGxpY2F0aW9uLkNvbnRhY3RzQXJyYXlNZX'
    'NzYWdlSABSFGNvbnRhY3RzQXJyYXlNZXNzYWdlEnIKE2xpdmVMb2NhdGlvbk1lc3NhZ2UYCyAB'
    'KAsyPi5XQUNvbnN1bWVyQXBwbGljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5MaXZlTG9jYX'
    'Rpb25NZXNzYWdlSABSE2xpdmVMb2NhdGlvbk1lc3NhZ2USYwoOc3RpY2tlck1lc3NhZ2UYDCAB'
    'KAsyOS5XQUNvbnN1bWVyQXBwbGljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5TdGlja2VyTW'
    'Vzc2FnZUgAUg5zdGlja2VyTWVzc2FnZRJvChJncm91cEludml0ZU1lc3NhZ2UYDSABKAsyPS5X'
    'QUNvbnN1bWVyQXBwbGljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5Hcm91cEludml0ZU1lc3'
    'NhZ2VIAFISZ3JvdXBJbnZpdGVNZXNzYWdlEmYKD3ZpZXdPbmNlTWVzc2FnZRgOIAEoCzI6LldB'
    'Q29uc3VtZXJBcHBsaWNhdGlvbi5Db25zdW1lckFwcGxpY2F0aW9uLlZpZXdPbmNlTWVzc2FnZU'
    'gAUg92aWV3T25jZU1lc3NhZ2USZgoPcmVhY3Rpb25NZXNzYWdlGBAgASgLMjouV0FDb25zdW1l'
    'ckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb24uUmVhY3Rpb25NZXNzYWdlSABSD3JlYW'
    'N0aW9uTWVzc2FnZRJyChNwb2xsQ3JlYXRpb25NZXNzYWdlGBEgASgLMj4uV0FDb25zdW1lckFw'
    'cGxpY2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb24uUG9sbENyZWF0aW9uTWVzc2FnZUgAUhNwb2'
    'xsQ3JlYXRpb25NZXNzYWdlEmwKEXBvbGxVcGRhdGVNZXNzYWdlGBIgASgLMjwuV0FDb25zdW1l'
    'ckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb24uUG9sbFVwZGF0ZU1lc3NhZ2VIAFIRcG'
    '9sbFVwZGF0ZU1lc3NhZ2USWgoLZWRpdE1lc3NhZ2UYEyABKAsyNi5XQUNvbnN1bWVyQXBwbGlj'
    'YXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5FZGl0TWVzc2FnZUgAUgtlZGl0TWVzc2FnZUIJCg'
    'djb250ZW50GogBCgtFZGl0TWVzc2FnZRImCgNrZXkYASABKAsyFC5XQUNvbW1vbi5NZXNzYWdl'
    'S2V5UgNrZXkSLwoHbWVzc2FnZRgCIAEoCzIVLldBQ29tbW9uLk1lc3NhZ2VUZXh0UgdtZXNzYW'
    'dlEiAKC3RpbWVzdGFtcE1TGAMgASgDUgt0aW1lc3RhbXBNUxppChRQb2xsQWRkT3B0aW9uTWVz'
    'c2FnZRJRCgpwb2xsT3B0aW9uGAEgAygLMjEuV0FDb25zdW1lckFwcGxpY2F0aW9uLkNvbnN1bW'
    'VyQXBwbGljYXRpb24uT3B0aW9uUgpwb2xsT3B0aW9uGmkKD1BvbGxWb3RlTWVzc2FnZRIoCg9z'
    'ZWxlY3RlZE9wdGlvbnMYASADKAxSD3NlbGVjdGVkT3B0aW9ucxIsChFzZW5kZXJUaW1lc3RhbX'
    'BNUxgCIAEoA1IRc2VuZGVyVGltZXN0YW1wTVMaRAoMUG9sbEVuY1ZhbHVlEh4KCmVuY1BheWxv'
    'YWQYASABKAxSCmVuY1BheWxvYWQSFAoFZW5jSVYYAiABKAxSBWVuY0lWGoUCChFQb2xsVXBkYX'
    'RlTWVzc2FnZRJMChZwb2xsQ3JlYXRpb25NZXNzYWdlS2V5GAEgASgLMhQuV0FDb21tb24uTWVz'
    'c2FnZUtleVIWcG9sbENyZWF0aW9uTWVzc2FnZUtleRJLCgR2b3RlGAIgASgLMjcuV0FDb25zdW'
    '1lckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb24uUG9sbEVuY1ZhbHVlUgR2b3RlElUK'
    'CWFkZE9wdGlvbhgDIAEoCzI3LldBQ29uc3VtZXJBcHBsaWNhdGlvbi5Db25zdW1lckFwcGxpY2'
    'F0aW9uLlBvbGxFbmNWYWx1ZVIJYWRkT3B0aW9uGsYBChNQb2xsQ3JlYXRpb25NZXNzYWdlEhYK'
    'BmVuY0tleRgBIAEoDFIGZW5jS2V5EhIKBG5hbWUYAiABKAlSBG5hbWUSSwoHb3B0aW9ucxgDIA'
    'MoCzIxLldBQ29uc3VtZXJBcHBsaWNhdGlvbi5Db25zdW1lckFwcGxpY2F0aW9uLk9wdGlvblIH'
    'b3B0aW9ucxI2ChZzZWxlY3RhYmxlT3B0aW9uc0NvdW50GAQgASgNUhZzZWxlY3RhYmxlT3B0aW'
    '9uc0NvdW50GigKBk9wdGlvbhIeCgpvcHRpb25OYW1lGAEgASgJUgpvcHRpb25OYW1lGvkBCg9S'
    'ZWFjdGlvbk1lc3NhZ2USJgoDa2V5GAEgASgLMhQuV0FDb21tb24uTWVzc2FnZUtleVIDa2V5Eh'
    'IKBHRleHQYAiABKAlSBHRleHQSIAoLZ3JvdXBpbmdLZXkYAyABKAlSC2dyb3VwaW5nS2V5EiwK'
    'EXNlbmRlclRpbWVzdGFtcE1TGAQgASgDUhFzZW5kZXJUaW1lc3RhbXBNUxJECh1yZWFjdGlvbk'
    '1ldGFkYXRhRGF0YWNsYXNzRGF0YRgFIAEoCVIdcmVhY3Rpb25NZXRhZGF0YURhdGFjbGFzc0Rh'
    'dGESFAoFc3R5bGUYBiABKAVSBXN0eWxlGjcKDVJldm9rZU1lc3NhZ2USJgoDa2V5GAEgASgLMh'
    'QuV0FDb21tb24uTWVzc2FnZUtleVIDa2V5GuIBCg9WaWV3T25jZU1lc3NhZ2USXQoMaW1hZ2VN'
    'ZXNzYWdlGAEgASgLMjcuV0FDb25zdW1lckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb2'
    '4uSW1hZ2VNZXNzYWdlSABSDGltYWdlTWVzc2FnZRJdCgx2aWRlb01lc3NhZ2UYAiABKAsyNy5X'
    'QUNvbnN1bWVyQXBwbGljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5WaWRlb01lc3NhZ2VIAF'
    'IMdmlkZW9NZXNzYWdlQhEKD3ZpZXdPbmNlQ29udGVudBrxAQoSR3JvdXBJbnZpdGVNZXNzYWdl'
    'EhoKCGdyb3VwSklEGAEgASgJUghncm91cEpJRBIeCgppbnZpdGVDb2RlGAIgASgJUgppbnZpdG'
    'VDb2RlEioKEGludml0ZUV4cGlyYXRpb24YAyABKANSEGludml0ZUV4cGlyYXRpb24SHAoJZ3Jv'
    'dXBOYW1lGAQgASgJUglncm91cE5hbWUSJAoNSlBFR1RodW1ibmFpbBgFIAEoDFINSlBFR1RodW'
    '1ibmFpbBIvCgdjYXB0aW9uGAYgASgLMhUuV0FDb21tb24uTWVzc2FnZVRleHRSB2NhcHRpb24a'
    '+QIKE0xpdmVMb2NhdGlvbk1lc3NhZ2USTwoIbG9jYXRpb24YASABKAsyMy5XQUNvbnN1bWVyQX'
    'BwbGljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5Mb2NhdGlvblIIbG9jYXRpb24SKgoQYWNj'
    'dXJhY3lJbk1ldGVycxgCIAEoDVIQYWNjdXJhY3lJbk1ldGVycxIeCgpzcGVlZEluTXBzGAMgAS'
    'gCUgpzcGVlZEluTXBzEkwKIWRlZ3JlZXNDbG9ja3dpc2VGcm9tTWFnbmV0aWNOb3J0aBgEIAEo'
    'DVIhZGVncmVlc0Nsb2Nrd2lzZUZyb21NYWduZXRpY05vcnRoEi8KB2NhcHRpb24YBSABKAsyFS'
    '5XQUNvbW1vbi5NZXNzYWdlVGV4dFIHY2FwdGlvbhImCg5zZXF1ZW5jZU51bWJlchgGIAEoA1IO'
    'c2VxdWVuY2VOdW1iZXISHgoKdGltZU9mZnNldBgHIAEoDVIKdGltZU9mZnNldBqPAQoUQ29udG'
    'FjdHNBcnJheU1lc3NhZ2USIAoLZGlzcGxheU5hbWUYASABKAlSC2Rpc3BsYXlOYW1lElUKCGNv'
    'bnRhY3RzGAIgAygLMjkuV0FDb25zdW1lckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb2'
    '4uQ29udGFjdE1lc3NhZ2VSCGNvbnRhY3RzGkEKDkNvbnRhY3RNZXNzYWdlEi8KB2NvbnRhY3QY'
    'ASABKAsyFS5XQUNvbW1vbi5TdWJQcm90b2NvbFIHY29udGFjdBr8AgoQU3RhdHVzVGV4dE1lc2'
    'FnZRJSCgR0ZXh0GAEgASgLMj4uV0FDb25zdW1lckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGlj'
    'YXRpb24uRXh0ZW5kZWRUZXh0TWVzc2FnZVIEdGV4dBIaCgh0ZXh0QXJnYhgGIAEoB1IIdGV4dE'
    'FyZ2ISJgoOYmFja2dyb3VuZEFyZ2IYByABKAdSDmJhY2tncm91bmRBcmdiElgKBGZvbnQYCCAB'
    'KA4yRC5XQUNvbnN1bWVyQXBwbGljYXRpb24uQ29uc3VtZXJBcHBsaWNhdGlvbi5TdGF0dXNUZX'
    'h0TWVzYWdlLkZvbnRUeXBlUgRmb250InYKCEZvbnRUeXBlEg4KClNBTlNfU0VSSUYQABIJCgVT'
    'RVJJRhABEhMKD05PUklDQU5fUkVHVUxBUhACEhEKDUJSWU5EQU5fV1JJVEUQAxIVChFCRUJBU0'
    '5FVUVfUkVHVUxBUhAEEhAKDE9TV0FMRF9IRUFWWRAFGoUDChNFeHRlbmRlZFRleHRNZXNzYWdl'
    'EikKBHRleHQYASABKAsyFS5XQUNvbW1vbi5NZXNzYWdlVGV4dFIEdGV4dBIgCgttYXRjaGVkVG'
    'V4dBgCIAEoCVILbWF0Y2hlZFRleHQSIgoMY2Fub25pY2FsVVJMGAMgASgJUgxjYW5vbmljYWxV'
    'UkwSIAoLZGVzY3JpcHRpb24YBCABKAlSC2Rlc2NyaXB0aW9uEhQKBXRpdGxlGAUgASgJUgV0aX'
    'RsZRIzCgl0aHVtYm5haWwYBiABKAsyFS5XQUNvbW1vbi5TdWJQcm90b2NvbFIJdGh1bWJuYWls'
    'EmwKC3ByZXZpZXdUeXBlGAcgASgOMkouV0FDb25zdW1lckFwcGxpY2F0aW9uLkNvbnN1bWVyQX'
    'BwbGljYXRpb24uRXh0ZW5kZWRUZXh0TWVzc2FnZS5QcmV2aWV3VHlwZVILcHJldmlld1R5cGUi'
    'IgoLUHJldmlld1R5cGUSCAoETk9ORRAAEgkKBVZJREVPEAEafAoPTG9jYXRpb25NZXNzYWdlEk'
    '8KCGxvY2F0aW9uGAEgASgLMjMuV0FDb25zdW1lckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGlj'
    'YXRpb24uTG9jYXRpb25SCGxvY2F0aW9uEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3MaQQoOU3'
    'RpY2tlck1lc3NhZ2USLwoHc3RpY2tlchgBIAEoCzIVLldBQ29tbW9uLlN1YlByb3RvY29sUgdz'
    'dGlja2VyGmAKD0RvY3VtZW50TWVzc2FnZRIxCghkb2N1bWVudBgBIAEoCzIVLldBQ29tbW9uLl'
    'N1YlByb3RvY29sUghkb2N1bWVudBIaCghmaWxlTmFtZRgCIAEoCVIIZmlsZU5hbWUabAoMVmlk'
    'ZW9NZXNzYWdlEisKBXZpZGVvGAEgASgLMhUuV0FDb21tb24uU3ViUHJvdG9jb2xSBXZpZGVvEi'
    '8KB2NhcHRpb24YAiABKAsyFS5XQUNvbW1vbi5NZXNzYWdlVGV4dFIHY2FwdGlvbhpNCgxBdWRp'
    'b01lc3NhZ2USKwoFYXVkaW8YASABKAsyFS5XQUNvbW1vbi5TdWJQcm90b2NvbFIFYXVkaW8SEA'
    'oDUFRUGAIgASgIUgNQVFQabAoMSW1hZ2VNZXNzYWdlEisKBWltYWdlGAEgASgLMhUuV0FDb21t'
    'b24uU3ViUHJvdG9jb2xSBWltYWdlEi8KB2NhcHRpb24YAiABKAsyFS5XQUNvbW1vbi5NZXNzYW'
    'dlVGV4dFIHY2FwdGlvbhrQAQoVSW50ZXJhY3RpdmVBbm5vdGF0aW9uElEKCGxvY2F0aW9uGAIg'
    'ASgLMjMuV0FDb25zdW1lckFwcGxpY2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb24uTG9jYXRpb2'
    '5IAFIIbG9jYXRpb24SWgoPcG9seWdvblZlcnRpY2VzGAEgAygLMjAuV0FDb25zdW1lckFwcGxp'
    'Y2F0aW9uLkNvbnN1bWVyQXBwbGljYXRpb24uUG9pbnRSD3BvbHlnb25WZXJ0aWNlc0IICgZhY3'
    'Rpb24aIwoFUG9pbnQSDAoBeBgBIAEoAVIBeBIMCgF5GAIgASgBUgF5GnQKCExvY2F0aW9uEigK'
    'D2RlZ3JlZXNMYXRpdHVkZRgBIAEoAVIPZGVncmVlc0xhdGl0dWRlEioKEGRlZ3JlZXNMb25naX'
    'R1ZGUYAiABKAFSEGRlZ3JlZXNMb25naXR1ZGUSEgoEbmFtZRgDIAEoCVIEbmFtZRpBCgxNZWRp'
    'YVBheWxvYWQSMQoIcHJvdG9jb2wYASABKAsyFS5XQUNvbW1vbi5TdWJQcm90b2NvbFIIcHJvdG'
    '9jb2w=');

