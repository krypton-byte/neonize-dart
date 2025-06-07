//
//  Generated code. Do not modify.
//  source: waArmadilloXMA/WAArmadilloXMA.proto
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

@$core.Deprecated('Use extendedContentMessageDescriptor instead')
const ExtendedContentMessage$json = {
  '1': 'ExtendedContentMessage',
  '2': [
    {'1': 'associatedMessage', '3': 1, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'associatedMessage'},
    {'1': 'targetType', '3': 2, '4': 1, '5': 14, '6': '.WAArmadilloXMA.ExtendedContentMessage.ExtendedContentType', '10': 'targetType'},
    {'1': 'targetUsername', '3': 3, '4': 1, '5': 9, '10': 'targetUsername'},
    {'1': 'targetID', '3': 4, '4': 1, '5': 9, '10': 'targetID'},
    {'1': 'targetExpiringAtSec', '3': 5, '4': 1, '5': 3, '10': 'targetExpiringAtSec'},
    {'1': 'xmaLayoutType', '3': 6, '4': 1, '5': 14, '6': '.WAArmadilloXMA.ExtendedContentMessage.XmaLayoutType', '10': 'xmaLayoutType'},
    {'1': 'ctas', '3': 7, '4': 3, '5': 11, '6': '.WAArmadilloXMA.ExtendedContentMessage.CTA', '10': 'ctas'},
    {'1': 'previews', '3': 8, '4': 3, '5': 11, '6': '.WACommon.SubProtocol', '10': 'previews'},
    {'1': 'titleText', '3': 9, '4': 1, '5': 9, '10': 'titleText'},
    {'1': 'subtitleText', '3': 10, '4': 1, '5': 9, '10': 'subtitleText'},
    {'1': 'maxTitleNumOfLines', '3': 11, '4': 1, '5': 13, '10': 'maxTitleNumOfLines'},
    {'1': 'maxSubtitleNumOfLines', '3': 12, '4': 1, '5': 13, '10': 'maxSubtitleNumOfLines'},
    {'1': 'favicon', '3': 13, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'favicon'},
    {'1': 'headerImage', '3': 14, '4': 1, '5': 11, '6': '.WACommon.SubProtocol', '10': 'headerImage'},
    {'1': 'headerTitle', '3': 15, '4': 1, '5': 9, '10': 'headerTitle'},
    {'1': 'overlayIconGlyph', '3': 16, '4': 1, '5': 14, '6': '.WAArmadilloXMA.ExtendedContentMessage.OverlayIconGlyph', '10': 'overlayIconGlyph'},
    {'1': 'overlayTitle', '3': 17, '4': 1, '5': 9, '10': 'overlayTitle'},
    {'1': 'overlayDescription', '3': 18, '4': 1, '5': 9, '10': 'overlayDescription'},
    {'1': 'sentWithMessageID', '3': 19, '4': 1, '5': 9, '10': 'sentWithMessageID'},
    {'1': 'messageText', '3': 20, '4': 1, '5': 9, '10': 'messageText'},
    {'1': 'headerSubtitle', '3': 21, '4': 1, '5': 9, '10': 'headerSubtitle'},
    {'1': 'xmaDataclass', '3': 22, '4': 1, '5': 9, '10': 'xmaDataclass'},
    {'1': 'contentRef', '3': 23, '4': 1, '5': 9, '10': 'contentRef'},
    {'1': 'mentionedJID', '3': 24, '4': 3, '5': 9, '10': 'mentionedJID'},
    {'1': 'commands', '3': 25, '4': 3, '5': 11, '6': '.WACommon.Command', '10': 'commands'},
    {'1': 'mentions', '3': 26, '4': 3, '5': 11, '6': '.WACommon.Mention', '10': 'mentions'},
  ],
  '3': [ExtendedContentMessage_CTA$json],
  '4': [ExtendedContentMessage_OverlayIconGlyph$json, ExtendedContentMessage_CtaButtonType$json, ExtendedContentMessage_XmaLayoutType$json, ExtendedContentMessage_ExtendedContentType$json],
};

@$core.Deprecated('Use extendedContentMessageDescriptor instead')
const ExtendedContentMessage_CTA$json = {
  '1': 'CTA',
  '2': [
    {'1': 'buttonType', '3': 1, '4': 1, '5': 14, '6': '.WAArmadilloXMA.ExtendedContentMessage.CtaButtonType', '10': 'buttonType'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'actionURL', '3': 3, '4': 1, '5': 9, '10': 'actionURL'},
    {'1': 'nativeURL', '3': 4, '4': 1, '5': 9, '10': 'nativeURL'},
    {'1': 'ctaType', '3': 5, '4': 1, '5': 9, '10': 'ctaType'},
    {'1': 'actionContentBlob', '3': 6, '4': 1, '5': 9, '10': 'actionContentBlob'},
  ],
};

@$core.Deprecated('Use extendedContentMessageDescriptor instead')
const ExtendedContentMessage_OverlayIconGlyph$json = {
  '1': 'OverlayIconGlyph',
  '2': [
    {'1': 'INFO', '2': 0},
    {'1': 'EYE_OFF', '2': 1},
    {'1': 'NEWS_OFF', '2': 2},
    {'1': 'WARNING', '2': 3},
    {'1': 'PRIVATE', '2': 4},
    {'1': 'NONE', '2': 5},
    {'1': 'MEDIA_LABEL', '2': 6},
    {'1': 'POST_COVER', '2': 7},
    {'1': 'POST_LABEL', '2': 8},
    {'1': 'WARNING_SCREENS', '2': 9},
  ],
};

@$core.Deprecated('Use extendedContentMessageDescriptor instead')
const ExtendedContentMessage_CtaButtonType$json = {
  '1': 'CtaButtonType',
  '2': [
    {'1': 'OPEN_NATIVE', '2': 11},
  ],
};

@$core.Deprecated('Use extendedContentMessageDescriptor instead')
const ExtendedContentMessage_XmaLayoutType$json = {
  '1': 'XmaLayoutType',
  '2': [
    {'1': 'SINGLE', '2': 0},
    {'1': 'HSCROLL', '2': 1},
    {'1': 'PORTRAIT', '2': 3},
    {'1': 'STANDARD_DXMA', '2': 12},
    {'1': 'LIST_DXMA', '2': 15},
    {'1': 'GRID', '2': 16},
  ],
};

@$core.Deprecated('Use extendedContentMessageDescriptor instead')
const ExtendedContentMessage_ExtendedContentType$json = {
  '1': 'ExtendedContentType',
  '2': [
    {'1': 'UNSUPPORTED', '2': 0},
    {'1': 'IG_STORY_PHOTO_MENTION', '2': 4},
    {'1': 'IG_SINGLE_IMAGE_POST_SHARE', '2': 9},
    {'1': 'IG_MULTIPOST_SHARE', '2': 10},
    {'1': 'IG_SINGLE_VIDEO_POST_SHARE', '2': 11},
    {'1': 'IG_STORY_PHOTO_SHARE', '2': 12},
    {'1': 'IG_STORY_VIDEO_SHARE', '2': 13},
    {'1': 'IG_CLIPS_SHARE', '2': 14},
    {'1': 'IG_IGTV_SHARE', '2': 15},
    {'1': 'IG_SHOP_SHARE', '2': 16},
    {'1': 'IG_PROFILE_SHARE', '2': 19},
    {'1': 'IG_STORY_PHOTO_HIGHLIGHT_SHARE', '2': 20},
    {'1': 'IG_STORY_VIDEO_HIGHLIGHT_SHARE', '2': 21},
    {'1': 'IG_STORY_REPLY', '2': 22},
    {'1': 'IG_STORY_REACTION', '2': 23},
    {'1': 'IG_STORY_VIDEO_MENTION', '2': 24},
    {'1': 'IG_STORY_HIGHLIGHT_REPLY', '2': 25},
    {'1': 'IG_STORY_HIGHLIGHT_REACTION', '2': 26},
    {'1': 'IG_EXTERNAL_LINK', '2': 27},
    {'1': 'IG_RECEIVER_FETCH', '2': 28},
    {'1': 'FB_FEED_SHARE', '2': 1000},
    {'1': 'FB_STORY_REPLY', '2': 1001},
    {'1': 'FB_STORY_SHARE', '2': 1002},
    {'1': 'FB_STORY_MENTION', '2': 1003},
    {'1': 'FB_FEED_VIDEO_SHARE', '2': 1004},
    {'1': 'FB_GAMING_CUSTOM_UPDATE', '2': 1005},
    {'1': 'FB_PRODUCER_STORY_REPLY', '2': 1006},
    {'1': 'FB_EVENT', '2': 1007},
    {'1': 'FB_FEED_POST_PRIVATE_REPLY', '2': 1008},
    {'1': 'FB_SHORT', '2': 1009},
    {'1': 'FB_COMMENT_MENTION_SHARE', '2': 1010},
    {'1': 'FB_POST_MENTION', '2': 1011},
    {'1': 'MSG_EXTERNAL_LINK_SHARE', '2': 2000},
    {'1': 'MSG_P2P_PAYMENT', '2': 2001},
    {'1': 'MSG_LOCATION_SHARING', '2': 2002},
    {'1': 'MSG_LOCATION_SHARING_V2', '2': 2003},
    {'1': 'MSG_HIGHLIGHTS_TAB_FRIEND_UPDATES_REPLY', '2': 2004},
    {'1': 'MSG_HIGHLIGHTS_TAB_LOCAL_EVENT_REPLY', '2': 2005},
    {'1': 'MSG_RECEIVER_FETCH', '2': 2006},
    {'1': 'MSG_IG_MEDIA_SHARE', '2': 2007},
    {'1': 'MSG_GEN_AI_SEARCH_PLUGIN_RESPONSE', '2': 2008},
    {'1': 'MSG_REELS_LIST', '2': 2009},
    {'1': 'MSG_CONTACT', '2': 2010},
    {'1': 'MSG_THREADS_POST_SHARE', '2': 2011},
    {'1': 'MSG_FILE', '2': 2012},
    {'1': 'MSG_AVATAR_DETAILS', '2': 2013},
    {'1': 'MSG_AI_CONTACT', '2': 2014},
    {'1': 'MSG_MEMORIES_SHARE', '2': 2015},
    {'1': 'MSG_SHARED_ALBUM_REPLY', '2': 2016},
    {'1': 'MSG_SHARED_ALBUM', '2': 2017},
    {'1': 'MSG_OCCAMADILLO_XMA', '2': 2018},
    {'1': 'MSG_GEN_AI_SUBSCRIPTION', '2': 2021},
    {'1': 'MSG_GEN_AI_REMINDER', '2': 2022},
    {'1': 'MSG_GEN_AI_MEMU_ONBOARDING_RESPONSE', '2': 2023},
    {'1': 'MSG_NOTE_REPLY', '2': 2024},
    {'1': 'MSG_NOTE_MENTION', '2': 2025},
    {'1': 'RTC_AUDIO_CALL', '2': 3000},
    {'1': 'RTC_VIDEO_CALL', '2': 3001},
    {'1': 'RTC_MISSED_AUDIO_CALL', '2': 3002},
    {'1': 'RTC_MISSED_VIDEO_CALL', '2': 3003},
    {'1': 'RTC_GROUP_AUDIO_CALL', '2': 3004},
    {'1': 'RTC_GROUP_VIDEO_CALL', '2': 3005},
    {'1': 'RTC_MISSED_GROUP_AUDIO_CALL', '2': 3006},
    {'1': 'RTC_MISSED_GROUP_VIDEO_CALL', '2': 3007},
    {'1': 'RTC_ONGOING_AUDIO_CALL', '2': 3008},
    {'1': 'RTC_ONGOING_VIDEO_CALL', '2': 3009},
    {'1': 'MSG_RECEIVER_FETCH_FALLBACK', '2': 3025},
    {'1': 'DATACLASS_SENDER_COPY', '2': 4000},
  ],
};

/// Descriptor for `ExtendedContentMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List extendedContentMessageDescriptor = $convert.base64Decode(
    'ChZFeHRlbmRlZENvbnRlbnRNZXNzYWdlEkMKEWFzc29jaWF0ZWRNZXNzYWdlGAEgASgLMhUuV0'
    'FDb21tb24uU3ViUHJvdG9jb2xSEWFzc29jaWF0ZWRNZXNzYWdlEloKCnRhcmdldFR5cGUYAiAB'
    'KA4yOi5XQUFybWFkaWxsb1hNQS5FeHRlbmRlZENvbnRlbnRNZXNzYWdlLkV4dGVuZGVkQ29udG'
    'VudFR5cGVSCnRhcmdldFR5cGUSJgoOdGFyZ2V0VXNlcm5hbWUYAyABKAlSDnRhcmdldFVzZXJu'
    'YW1lEhoKCHRhcmdldElEGAQgASgJUgh0YXJnZXRJRBIwChN0YXJnZXRFeHBpcmluZ0F0U2VjGA'
    'UgASgDUhN0YXJnZXRFeHBpcmluZ0F0U2VjEloKDXhtYUxheW91dFR5cGUYBiABKA4yNC5XQUFy'
    'bWFkaWxsb1hNQS5FeHRlbmRlZENvbnRlbnRNZXNzYWdlLlhtYUxheW91dFR5cGVSDXhtYUxheW'
    '91dFR5cGUSPgoEY3RhcxgHIAMoCzIqLldBQXJtYWRpbGxvWE1BLkV4dGVuZGVkQ29udGVudE1l'
    'c3NhZ2UuQ1RBUgRjdGFzEjEKCHByZXZpZXdzGAggAygLMhUuV0FDb21tb24uU3ViUHJvdG9jb2'
    'xSCHByZXZpZXdzEhwKCXRpdGxlVGV4dBgJIAEoCVIJdGl0bGVUZXh0EiIKDHN1YnRpdGxlVGV4'
    'dBgKIAEoCVIMc3VidGl0bGVUZXh0Ei4KEm1heFRpdGxlTnVtT2ZMaW5lcxgLIAEoDVISbWF4VG'
    'l0bGVOdW1PZkxpbmVzEjQKFW1heFN1YnRpdGxlTnVtT2ZMaW5lcxgMIAEoDVIVbWF4U3VidGl0'
    'bGVOdW1PZkxpbmVzEi8KB2Zhdmljb24YDSABKAsyFS5XQUNvbW1vbi5TdWJQcm90b2NvbFIHZm'
    'F2aWNvbhI3CgtoZWFkZXJJbWFnZRgOIAEoCzIVLldBQ29tbW9uLlN1YlByb3RvY29sUgtoZWFk'
    'ZXJJbWFnZRIgCgtoZWFkZXJUaXRsZRgPIAEoCVILaGVhZGVyVGl0bGUSYwoQb3ZlcmxheUljb2'
    '5HbHlwaBgQIAEoDjI3LldBQXJtYWRpbGxvWE1BLkV4dGVuZGVkQ29udGVudE1lc3NhZ2UuT3Zl'
    'cmxheUljb25HbHlwaFIQb3ZlcmxheUljb25HbHlwaBIiCgxvdmVybGF5VGl0bGUYESABKAlSDG'
    '92ZXJsYXlUaXRsZRIuChJvdmVybGF5RGVzY3JpcHRpb24YEiABKAlSEm92ZXJsYXlEZXNjcmlw'
    'dGlvbhIsChFzZW50V2l0aE1lc3NhZ2VJRBgTIAEoCVIRc2VudFdpdGhNZXNzYWdlSUQSIAoLbW'
    'Vzc2FnZVRleHQYFCABKAlSC21lc3NhZ2VUZXh0EiYKDmhlYWRlclN1YnRpdGxlGBUgASgJUg5o'
    'ZWFkZXJTdWJ0aXRsZRIiCgx4bWFEYXRhY2xhc3MYFiABKAlSDHhtYURhdGFjbGFzcxIeCgpjb2'
    '50ZW50UmVmGBcgASgJUgpjb250ZW50UmVmEiIKDG1lbnRpb25lZEpJRBgYIAMoCVIMbWVudGlv'
    'bmVkSklEEi0KCGNvbW1hbmRzGBkgAygLMhEuV0FDb21tb24uQ29tbWFuZFIIY29tbWFuZHMSLQ'
    'oIbWVudGlvbnMYGiADKAsyES5XQUNvbW1vbi5NZW50aW9uUghtZW50aW9ucxr1AQoDQ1RBElQK'
    'CmJ1dHRvblR5cGUYASABKA4yNC5XQUFybWFkaWxsb1hNQS5FeHRlbmRlZENvbnRlbnRNZXNzYW'
    'dlLkN0YUJ1dHRvblR5cGVSCmJ1dHRvblR5cGUSFAoFdGl0bGUYAiABKAlSBXRpdGxlEhwKCWFj'
    'dGlvblVSTBgDIAEoCVIJYWN0aW9uVVJMEhwKCW5hdGl2ZVVSTBgEIAEoCVIJbmF0aXZlVVJMEh'
    'gKB2N0YVR5cGUYBSABKAlSB2N0YVR5cGUSLAoRYWN0aW9uQ29udGVudEJsb2IYBiABKAlSEWFj'
    'dGlvbkNvbnRlbnRCbG9iIqEBChBPdmVybGF5SWNvbkdseXBoEggKBElORk8QABILCgdFWUVfT0'
    'ZGEAESDAoITkVXU19PRkYQAhILCgdXQVJOSU5HEAMSCwoHUFJJVkFURRAEEggKBE5PTkUQBRIP'
    'CgtNRURJQV9MQUJFTBAGEg4KClBPU1RfQ09WRVIQBxIOCgpQT1NUX0xBQkVMEAgSEwoPV0FSTk'
    'lOR19TQ1JFRU5TEAkiIAoNQ3RhQnV0dG9uVHlwZRIPCgtPUEVOX05BVElWRRALImIKDVhtYUxh'
    'eW91dFR5cGUSCgoGU0lOR0xFEAASCwoHSFNDUk9MTBABEgwKCFBPUlRSQUlUEAMSEQoNU1RBTk'
    'RBUkRfRFhNQRAMEg0KCUxJU1RfRFhNQRAPEggKBEdSSUQQECKiDgoTRXh0ZW5kZWRDb250ZW50'
    'VHlwZRIPCgtVTlNVUFBPUlRFRBAAEhoKFklHX1NUT1JZX1BIT1RPX01FTlRJT04QBBIeChpJR1'
    '9TSU5HTEVfSU1BR0VfUE9TVF9TSEFSRRAJEhYKEklHX01VTFRJUE9TVF9TSEFSRRAKEh4KGklH'
    'X1NJTkdMRV9WSURFT19QT1NUX1NIQVJFEAsSGAoUSUdfU1RPUllfUEhPVE9fU0hBUkUQDBIYCh'
    'RJR19TVE9SWV9WSURFT19TSEFSRRANEhIKDklHX0NMSVBTX1NIQVJFEA4SEQoNSUdfSUdUVl9T'
    'SEFSRRAPEhEKDUlHX1NIT1BfU0hBUkUQEBIUChBJR19QUk9GSUxFX1NIQVJFEBMSIgoeSUdfU1'
    'RPUllfUEhPVE9fSElHSExJR0hUX1NIQVJFEBQSIgoeSUdfU1RPUllfVklERU9fSElHSExJR0hU'
    'X1NIQVJFEBUSEgoOSUdfU1RPUllfUkVQTFkQFhIVChFJR19TVE9SWV9SRUFDVElPThAXEhoKFk'
    'lHX1NUT1JZX1ZJREVPX01FTlRJT04QGBIcChhJR19TVE9SWV9ISUdITElHSFRfUkVQTFkQGRIf'
    'ChtJR19TVE9SWV9ISUdITElHSFRfUkVBQ1RJT04QGhIUChBJR19FWFRFUk5BTF9MSU5LEBsSFQ'
    'oRSUdfUkVDRUlWRVJfRkVUQ0gQHBISCg1GQl9GRUVEX1NIQVJFEOgHEhMKDkZCX1NUT1JZX1JF'
    'UExZEOkHEhMKDkZCX1NUT1JZX1NIQVJFEOoHEhUKEEZCX1NUT1JZX01FTlRJT04Q6wcSGAoTRk'
    'JfRkVFRF9WSURFT19TSEFSRRDsBxIcChdGQl9HQU1JTkdfQ1VTVE9NX1VQREFURRDtBxIcChdG'
    'Ql9QUk9EVUNFUl9TVE9SWV9SRVBMWRDuBxINCghGQl9FVkVOVBDvBxIfChpGQl9GRUVEX1BPU1'
    'RfUFJJVkFURV9SRVBMWRDwBxINCghGQl9TSE9SVBDxBxIdChhGQl9DT01NRU5UX01FTlRJT05f'
    'U0hBUkUQ8gcSFAoPRkJfUE9TVF9NRU5USU9OEPMHEhwKF01TR19FWFRFUk5BTF9MSU5LX1NIQV'
    'JFENAPEhQKD01TR19QMlBfUEFZTUVOVBDRDxIZChRNU0dfTE9DQVRJT05fU0hBUklORxDSDxIc'
    'ChdNU0dfTE9DQVRJT05fU0hBUklOR19WMhDTDxIsCidNU0dfSElHSExJR0hUU19UQUJfRlJJRU'
    '5EX1VQREFURVNfUkVQTFkQ1A8SKQokTVNHX0hJR0hMSUdIVFNfVEFCX0xPQ0FMX0VWRU5UX1JF'
    'UExZENUPEhcKEk1TR19SRUNFSVZFUl9GRVRDSBDWDxIXChJNU0dfSUdfTUVESUFfU0hBUkUQ1w'
    '8SJgohTVNHX0dFTl9BSV9TRUFSQ0hfUExVR0lOX1JFU1BPTlNFENgPEhMKDk1TR19SRUVMU19M'
    'SVNUENkPEhAKC01TR19DT05UQUNUENoPEhsKFk1TR19USFJFQURTX1BPU1RfU0hBUkUQ2w8SDQ'
    'oITVNHX0ZJTEUQ3A8SFwoSTVNHX0FWQVRBUl9ERVRBSUxTEN0PEhMKDk1TR19BSV9DT05UQUNU'
    'EN4PEhcKEk1TR19NRU1PUklFU19TSEFSRRDfDxIbChZNU0dfU0hBUkVEX0FMQlVNX1JFUExZEO'
    'APEhUKEE1TR19TSEFSRURfQUxCVU0Q4Q8SGAoTTVNHX09DQ0FNQURJTExPX1hNQRDiDxIcChdN'
    'U0dfR0VOX0FJX1NVQlNDUklQVElPThDlDxIYChNNU0dfR0VOX0FJX1JFTUlOREVSEOYPEigKI0'
    '1TR19HRU5fQUlfTUVNVV9PTkJPQVJESU5HX1JFU1BPTlNFEOcPEhMKDk1TR19OT1RFX1JFUExZ'
    'EOgPEhUKEE1TR19OT1RFX01FTlRJT04Q6Q8SEwoOUlRDX0FVRElPX0NBTEwQuBcSEwoOUlRDX1'
    'ZJREVPX0NBTEwQuRcSGgoVUlRDX01JU1NFRF9BVURJT19DQUxMELoXEhoKFVJUQ19NSVNTRURf'
    'VklERU9fQ0FMTBC7FxIZChRSVENfR1JPVVBfQVVESU9fQ0FMTBC8FxIZChRSVENfR1JPVVBfVk'
    'lERU9fQ0FMTBC9FxIgChtSVENfTUlTU0VEX0dST1VQX0FVRElPX0NBTEwQvhcSIAobUlRDX01J'
    'U1NFRF9HUk9VUF9WSURFT19DQUxMEL8XEhsKFlJUQ19PTkdPSU5HX0FVRElPX0NBTEwQwBcSGw'
    'oWUlRDX09OR09JTkdfVklERU9fQ0FMTBDBFxIgChtNU0dfUkVDRUlWRVJfRkVUQ0hfRkFMTEJB'
    'Q0sQ0RcSGgoVREFUQUNMQVNTX1NFTkRFUl9DT1BZEKAf');

