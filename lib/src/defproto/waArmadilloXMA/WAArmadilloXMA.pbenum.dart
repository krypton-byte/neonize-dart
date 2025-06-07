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

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ExtendedContentMessage_OverlayIconGlyph extends $pb.ProtobufEnum {
  static const ExtendedContentMessage_OverlayIconGlyph INFO = ExtendedContentMessage_OverlayIconGlyph._(0, _omitEnumNames ? '' : 'INFO');
  static const ExtendedContentMessage_OverlayIconGlyph EYE_OFF = ExtendedContentMessage_OverlayIconGlyph._(1, _omitEnumNames ? '' : 'EYE_OFF');
  static const ExtendedContentMessage_OverlayIconGlyph NEWS_OFF = ExtendedContentMessage_OverlayIconGlyph._(2, _omitEnumNames ? '' : 'NEWS_OFF');
  static const ExtendedContentMessage_OverlayIconGlyph WARNING = ExtendedContentMessage_OverlayIconGlyph._(3, _omitEnumNames ? '' : 'WARNING');
  static const ExtendedContentMessage_OverlayIconGlyph PRIVATE = ExtendedContentMessage_OverlayIconGlyph._(4, _omitEnumNames ? '' : 'PRIVATE');
  static const ExtendedContentMessage_OverlayIconGlyph NONE = ExtendedContentMessage_OverlayIconGlyph._(5, _omitEnumNames ? '' : 'NONE');
  static const ExtendedContentMessage_OverlayIconGlyph MEDIA_LABEL = ExtendedContentMessage_OverlayIconGlyph._(6, _omitEnumNames ? '' : 'MEDIA_LABEL');
  static const ExtendedContentMessage_OverlayIconGlyph POST_COVER = ExtendedContentMessage_OverlayIconGlyph._(7, _omitEnumNames ? '' : 'POST_COVER');
  static const ExtendedContentMessage_OverlayIconGlyph POST_LABEL = ExtendedContentMessage_OverlayIconGlyph._(8, _omitEnumNames ? '' : 'POST_LABEL');
  static const ExtendedContentMessage_OverlayIconGlyph WARNING_SCREENS = ExtendedContentMessage_OverlayIconGlyph._(9, _omitEnumNames ? '' : 'WARNING_SCREENS');

  static const $core.List<ExtendedContentMessage_OverlayIconGlyph> values = <ExtendedContentMessage_OverlayIconGlyph> [
    INFO,
    EYE_OFF,
    NEWS_OFF,
    WARNING,
    PRIVATE,
    NONE,
    MEDIA_LABEL,
    POST_COVER,
    POST_LABEL,
    WARNING_SCREENS,
  ];

  static final $core.List<ExtendedContentMessage_OverlayIconGlyph?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 9);
  static ExtendedContentMessage_OverlayIconGlyph? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExtendedContentMessage_OverlayIconGlyph._(super.value, super.name);
}

class ExtendedContentMessage_CtaButtonType extends $pb.ProtobufEnum {
  static const ExtendedContentMessage_CtaButtonType OPEN_NATIVE = ExtendedContentMessage_CtaButtonType._(11, _omitEnumNames ? '' : 'OPEN_NATIVE');

  static const $core.List<ExtendedContentMessage_CtaButtonType> values = <ExtendedContentMessage_CtaButtonType> [
    OPEN_NATIVE,
  ];

  static final $core.Map<$core.int, ExtendedContentMessage_CtaButtonType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtendedContentMessage_CtaButtonType? valueOf($core.int value) => _byValue[value];

  const ExtendedContentMessage_CtaButtonType._(super.value, super.name);
}

class ExtendedContentMessage_XmaLayoutType extends $pb.ProtobufEnum {
  static const ExtendedContentMessage_XmaLayoutType SINGLE = ExtendedContentMessage_XmaLayoutType._(0, _omitEnumNames ? '' : 'SINGLE');
  static const ExtendedContentMessage_XmaLayoutType HSCROLL = ExtendedContentMessage_XmaLayoutType._(1, _omitEnumNames ? '' : 'HSCROLL');
  static const ExtendedContentMessage_XmaLayoutType PORTRAIT = ExtendedContentMessage_XmaLayoutType._(3, _omitEnumNames ? '' : 'PORTRAIT');
  static const ExtendedContentMessage_XmaLayoutType STANDARD_DXMA = ExtendedContentMessage_XmaLayoutType._(12, _omitEnumNames ? '' : 'STANDARD_DXMA');
  static const ExtendedContentMessage_XmaLayoutType LIST_DXMA = ExtendedContentMessage_XmaLayoutType._(15, _omitEnumNames ? '' : 'LIST_DXMA');
  static const ExtendedContentMessage_XmaLayoutType GRID = ExtendedContentMessage_XmaLayoutType._(16, _omitEnumNames ? '' : 'GRID');

  static const $core.List<ExtendedContentMessage_XmaLayoutType> values = <ExtendedContentMessage_XmaLayoutType> [
    SINGLE,
    HSCROLL,
    PORTRAIT,
    STANDARD_DXMA,
    LIST_DXMA,
    GRID,
  ];

  static final $core.Map<$core.int, ExtendedContentMessage_XmaLayoutType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtendedContentMessage_XmaLayoutType? valueOf($core.int value) => _byValue[value];

  const ExtendedContentMessage_XmaLayoutType._(super.value, super.name);
}

class ExtendedContentMessage_ExtendedContentType extends $pb.ProtobufEnum {
  static const ExtendedContentMessage_ExtendedContentType UNSUPPORTED = ExtendedContentMessage_ExtendedContentType._(0, _omitEnumNames ? '' : 'UNSUPPORTED');
  static const ExtendedContentMessage_ExtendedContentType IG_STORY_PHOTO_MENTION = ExtendedContentMessage_ExtendedContentType._(4, _omitEnumNames ? '' : 'IG_STORY_PHOTO_MENTION');
  static const ExtendedContentMessage_ExtendedContentType IG_SINGLE_IMAGE_POST_SHARE = ExtendedContentMessage_ExtendedContentType._(9, _omitEnumNames ? '' : 'IG_SINGLE_IMAGE_POST_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_MULTIPOST_SHARE = ExtendedContentMessage_ExtendedContentType._(10, _omitEnumNames ? '' : 'IG_MULTIPOST_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_SINGLE_VIDEO_POST_SHARE = ExtendedContentMessage_ExtendedContentType._(11, _omitEnumNames ? '' : 'IG_SINGLE_VIDEO_POST_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_STORY_PHOTO_SHARE = ExtendedContentMessage_ExtendedContentType._(12, _omitEnumNames ? '' : 'IG_STORY_PHOTO_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_STORY_VIDEO_SHARE = ExtendedContentMessage_ExtendedContentType._(13, _omitEnumNames ? '' : 'IG_STORY_VIDEO_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_CLIPS_SHARE = ExtendedContentMessage_ExtendedContentType._(14, _omitEnumNames ? '' : 'IG_CLIPS_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_IGTV_SHARE = ExtendedContentMessage_ExtendedContentType._(15, _omitEnumNames ? '' : 'IG_IGTV_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_SHOP_SHARE = ExtendedContentMessage_ExtendedContentType._(16, _omitEnumNames ? '' : 'IG_SHOP_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_PROFILE_SHARE = ExtendedContentMessage_ExtendedContentType._(19, _omitEnumNames ? '' : 'IG_PROFILE_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_STORY_PHOTO_HIGHLIGHT_SHARE = ExtendedContentMessage_ExtendedContentType._(20, _omitEnumNames ? '' : 'IG_STORY_PHOTO_HIGHLIGHT_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_STORY_VIDEO_HIGHLIGHT_SHARE = ExtendedContentMessage_ExtendedContentType._(21, _omitEnumNames ? '' : 'IG_STORY_VIDEO_HIGHLIGHT_SHARE');
  static const ExtendedContentMessage_ExtendedContentType IG_STORY_REPLY = ExtendedContentMessage_ExtendedContentType._(22, _omitEnumNames ? '' : 'IG_STORY_REPLY');
  static const ExtendedContentMessage_ExtendedContentType IG_STORY_REACTION = ExtendedContentMessage_ExtendedContentType._(23, _omitEnumNames ? '' : 'IG_STORY_REACTION');
  static const ExtendedContentMessage_ExtendedContentType IG_STORY_VIDEO_MENTION = ExtendedContentMessage_ExtendedContentType._(24, _omitEnumNames ? '' : 'IG_STORY_VIDEO_MENTION');
  static const ExtendedContentMessage_ExtendedContentType IG_STORY_HIGHLIGHT_REPLY = ExtendedContentMessage_ExtendedContentType._(25, _omitEnumNames ? '' : 'IG_STORY_HIGHLIGHT_REPLY');
  static const ExtendedContentMessage_ExtendedContentType IG_STORY_HIGHLIGHT_REACTION = ExtendedContentMessage_ExtendedContentType._(26, _omitEnumNames ? '' : 'IG_STORY_HIGHLIGHT_REACTION');
  static const ExtendedContentMessage_ExtendedContentType IG_EXTERNAL_LINK = ExtendedContentMessage_ExtendedContentType._(27, _omitEnumNames ? '' : 'IG_EXTERNAL_LINK');
  static const ExtendedContentMessage_ExtendedContentType IG_RECEIVER_FETCH = ExtendedContentMessage_ExtendedContentType._(28, _omitEnumNames ? '' : 'IG_RECEIVER_FETCH');
  static const ExtendedContentMessage_ExtendedContentType FB_FEED_SHARE = ExtendedContentMessage_ExtendedContentType._(1000, _omitEnumNames ? '' : 'FB_FEED_SHARE');
  static const ExtendedContentMessage_ExtendedContentType FB_STORY_REPLY = ExtendedContentMessage_ExtendedContentType._(1001, _omitEnumNames ? '' : 'FB_STORY_REPLY');
  static const ExtendedContentMessage_ExtendedContentType FB_STORY_SHARE = ExtendedContentMessage_ExtendedContentType._(1002, _omitEnumNames ? '' : 'FB_STORY_SHARE');
  static const ExtendedContentMessage_ExtendedContentType FB_STORY_MENTION = ExtendedContentMessage_ExtendedContentType._(1003, _omitEnumNames ? '' : 'FB_STORY_MENTION');
  static const ExtendedContentMessage_ExtendedContentType FB_FEED_VIDEO_SHARE = ExtendedContentMessage_ExtendedContentType._(1004, _omitEnumNames ? '' : 'FB_FEED_VIDEO_SHARE');
  static const ExtendedContentMessage_ExtendedContentType FB_GAMING_CUSTOM_UPDATE = ExtendedContentMessage_ExtendedContentType._(1005, _omitEnumNames ? '' : 'FB_GAMING_CUSTOM_UPDATE');
  static const ExtendedContentMessage_ExtendedContentType FB_PRODUCER_STORY_REPLY = ExtendedContentMessage_ExtendedContentType._(1006, _omitEnumNames ? '' : 'FB_PRODUCER_STORY_REPLY');
  static const ExtendedContentMessage_ExtendedContentType FB_EVENT = ExtendedContentMessage_ExtendedContentType._(1007, _omitEnumNames ? '' : 'FB_EVENT');
  static const ExtendedContentMessage_ExtendedContentType FB_FEED_POST_PRIVATE_REPLY = ExtendedContentMessage_ExtendedContentType._(1008, _omitEnumNames ? '' : 'FB_FEED_POST_PRIVATE_REPLY');
  static const ExtendedContentMessage_ExtendedContentType FB_SHORT = ExtendedContentMessage_ExtendedContentType._(1009, _omitEnumNames ? '' : 'FB_SHORT');
  static const ExtendedContentMessage_ExtendedContentType FB_COMMENT_MENTION_SHARE = ExtendedContentMessage_ExtendedContentType._(1010, _omitEnumNames ? '' : 'FB_COMMENT_MENTION_SHARE');
  static const ExtendedContentMessage_ExtendedContentType FB_POST_MENTION = ExtendedContentMessage_ExtendedContentType._(1011, _omitEnumNames ? '' : 'FB_POST_MENTION');
  static const ExtendedContentMessage_ExtendedContentType MSG_EXTERNAL_LINK_SHARE = ExtendedContentMessage_ExtendedContentType._(2000, _omitEnumNames ? '' : 'MSG_EXTERNAL_LINK_SHARE');
  static const ExtendedContentMessage_ExtendedContentType MSG_P2P_PAYMENT = ExtendedContentMessage_ExtendedContentType._(2001, _omitEnumNames ? '' : 'MSG_P2P_PAYMENT');
  static const ExtendedContentMessage_ExtendedContentType MSG_LOCATION_SHARING = ExtendedContentMessage_ExtendedContentType._(2002, _omitEnumNames ? '' : 'MSG_LOCATION_SHARING');
  static const ExtendedContentMessage_ExtendedContentType MSG_LOCATION_SHARING_V2 = ExtendedContentMessage_ExtendedContentType._(2003, _omitEnumNames ? '' : 'MSG_LOCATION_SHARING_V2');
  static const ExtendedContentMessage_ExtendedContentType MSG_HIGHLIGHTS_TAB_FRIEND_UPDATES_REPLY = ExtendedContentMessage_ExtendedContentType._(2004, _omitEnumNames ? '' : 'MSG_HIGHLIGHTS_TAB_FRIEND_UPDATES_REPLY');
  static const ExtendedContentMessage_ExtendedContentType MSG_HIGHLIGHTS_TAB_LOCAL_EVENT_REPLY = ExtendedContentMessage_ExtendedContentType._(2005, _omitEnumNames ? '' : 'MSG_HIGHLIGHTS_TAB_LOCAL_EVENT_REPLY');
  static const ExtendedContentMessage_ExtendedContentType MSG_RECEIVER_FETCH = ExtendedContentMessage_ExtendedContentType._(2006, _omitEnumNames ? '' : 'MSG_RECEIVER_FETCH');
  static const ExtendedContentMessage_ExtendedContentType MSG_IG_MEDIA_SHARE = ExtendedContentMessage_ExtendedContentType._(2007, _omitEnumNames ? '' : 'MSG_IG_MEDIA_SHARE');
  static const ExtendedContentMessage_ExtendedContentType MSG_GEN_AI_SEARCH_PLUGIN_RESPONSE = ExtendedContentMessage_ExtendedContentType._(2008, _omitEnumNames ? '' : 'MSG_GEN_AI_SEARCH_PLUGIN_RESPONSE');
  static const ExtendedContentMessage_ExtendedContentType MSG_REELS_LIST = ExtendedContentMessage_ExtendedContentType._(2009, _omitEnumNames ? '' : 'MSG_REELS_LIST');
  static const ExtendedContentMessage_ExtendedContentType MSG_CONTACT = ExtendedContentMessage_ExtendedContentType._(2010, _omitEnumNames ? '' : 'MSG_CONTACT');
  static const ExtendedContentMessage_ExtendedContentType MSG_THREADS_POST_SHARE = ExtendedContentMessage_ExtendedContentType._(2011, _omitEnumNames ? '' : 'MSG_THREADS_POST_SHARE');
  static const ExtendedContentMessage_ExtendedContentType MSG_FILE = ExtendedContentMessage_ExtendedContentType._(2012, _omitEnumNames ? '' : 'MSG_FILE');
  static const ExtendedContentMessage_ExtendedContentType MSG_AVATAR_DETAILS = ExtendedContentMessage_ExtendedContentType._(2013, _omitEnumNames ? '' : 'MSG_AVATAR_DETAILS');
  static const ExtendedContentMessage_ExtendedContentType MSG_AI_CONTACT = ExtendedContentMessage_ExtendedContentType._(2014, _omitEnumNames ? '' : 'MSG_AI_CONTACT');
  static const ExtendedContentMessage_ExtendedContentType MSG_MEMORIES_SHARE = ExtendedContentMessage_ExtendedContentType._(2015, _omitEnumNames ? '' : 'MSG_MEMORIES_SHARE');
  static const ExtendedContentMessage_ExtendedContentType MSG_SHARED_ALBUM_REPLY = ExtendedContentMessage_ExtendedContentType._(2016, _omitEnumNames ? '' : 'MSG_SHARED_ALBUM_REPLY');
  static const ExtendedContentMessage_ExtendedContentType MSG_SHARED_ALBUM = ExtendedContentMessage_ExtendedContentType._(2017, _omitEnumNames ? '' : 'MSG_SHARED_ALBUM');
  static const ExtendedContentMessage_ExtendedContentType MSG_OCCAMADILLO_XMA = ExtendedContentMessage_ExtendedContentType._(2018, _omitEnumNames ? '' : 'MSG_OCCAMADILLO_XMA');
  static const ExtendedContentMessage_ExtendedContentType MSG_GEN_AI_SUBSCRIPTION = ExtendedContentMessage_ExtendedContentType._(2021, _omitEnumNames ? '' : 'MSG_GEN_AI_SUBSCRIPTION');
  static const ExtendedContentMessage_ExtendedContentType MSG_GEN_AI_REMINDER = ExtendedContentMessage_ExtendedContentType._(2022, _omitEnumNames ? '' : 'MSG_GEN_AI_REMINDER');
  static const ExtendedContentMessage_ExtendedContentType MSG_GEN_AI_MEMU_ONBOARDING_RESPONSE = ExtendedContentMessage_ExtendedContentType._(2023, _omitEnumNames ? '' : 'MSG_GEN_AI_MEMU_ONBOARDING_RESPONSE');
  static const ExtendedContentMessage_ExtendedContentType MSG_NOTE_REPLY = ExtendedContentMessage_ExtendedContentType._(2024, _omitEnumNames ? '' : 'MSG_NOTE_REPLY');
  static const ExtendedContentMessage_ExtendedContentType MSG_NOTE_MENTION = ExtendedContentMessage_ExtendedContentType._(2025, _omitEnumNames ? '' : 'MSG_NOTE_MENTION');
  static const ExtendedContentMessage_ExtendedContentType RTC_AUDIO_CALL = ExtendedContentMessage_ExtendedContentType._(3000, _omitEnumNames ? '' : 'RTC_AUDIO_CALL');
  static const ExtendedContentMessage_ExtendedContentType RTC_VIDEO_CALL = ExtendedContentMessage_ExtendedContentType._(3001, _omitEnumNames ? '' : 'RTC_VIDEO_CALL');
  static const ExtendedContentMessage_ExtendedContentType RTC_MISSED_AUDIO_CALL = ExtendedContentMessage_ExtendedContentType._(3002, _omitEnumNames ? '' : 'RTC_MISSED_AUDIO_CALL');
  static const ExtendedContentMessage_ExtendedContentType RTC_MISSED_VIDEO_CALL = ExtendedContentMessage_ExtendedContentType._(3003, _omitEnumNames ? '' : 'RTC_MISSED_VIDEO_CALL');
  static const ExtendedContentMessage_ExtendedContentType RTC_GROUP_AUDIO_CALL = ExtendedContentMessage_ExtendedContentType._(3004, _omitEnumNames ? '' : 'RTC_GROUP_AUDIO_CALL');
  static const ExtendedContentMessage_ExtendedContentType RTC_GROUP_VIDEO_CALL = ExtendedContentMessage_ExtendedContentType._(3005, _omitEnumNames ? '' : 'RTC_GROUP_VIDEO_CALL');
  static const ExtendedContentMessage_ExtendedContentType RTC_MISSED_GROUP_AUDIO_CALL = ExtendedContentMessage_ExtendedContentType._(3006, _omitEnumNames ? '' : 'RTC_MISSED_GROUP_AUDIO_CALL');
  static const ExtendedContentMessage_ExtendedContentType RTC_MISSED_GROUP_VIDEO_CALL = ExtendedContentMessage_ExtendedContentType._(3007, _omitEnumNames ? '' : 'RTC_MISSED_GROUP_VIDEO_CALL');
  static const ExtendedContentMessage_ExtendedContentType RTC_ONGOING_AUDIO_CALL = ExtendedContentMessage_ExtendedContentType._(3008, _omitEnumNames ? '' : 'RTC_ONGOING_AUDIO_CALL');
  static const ExtendedContentMessage_ExtendedContentType RTC_ONGOING_VIDEO_CALL = ExtendedContentMessage_ExtendedContentType._(3009, _omitEnumNames ? '' : 'RTC_ONGOING_VIDEO_CALL');
  static const ExtendedContentMessage_ExtendedContentType MSG_RECEIVER_FETCH_FALLBACK = ExtendedContentMessage_ExtendedContentType._(3025, _omitEnumNames ? '' : 'MSG_RECEIVER_FETCH_FALLBACK');
  static const ExtendedContentMessage_ExtendedContentType DATACLASS_SENDER_COPY = ExtendedContentMessage_ExtendedContentType._(4000, _omitEnumNames ? '' : 'DATACLASS_SENDER_COPY');

  static const $core.List<ExtendedContentMessage_ExtendedContentType> values = <ExtendedContentMessage_ExtendedContentType> [
    UNSUPPORTED,
    IG_STORY_PHOTO_MENTION,
    IG_SINGLE_IMAGE_POST_SHARE,
    IG_MULTIPOST_SHARE,
    IG_SINGLE_VIDEO_POST_SHARE,
    IG_STORY_PHOTO_SHARE,
    IG_STORY_VIDEO_SHARE,
    IG_CLIPS_SHARE,
    IG_IGTV_SHARE,
    IG_SHOP_SHARE,
    IG_PROFILE_SHARE,
    IG_STORY_PHOTO_HIGHLIGHT_SHARE,
    IG_STORY_VIDEO_HIGHLIGHT_SHARE,
    IG_STORY_REPLY,
    IG_STORY_REACTION,
    IG_STORY_VIDEO_MENTION,
    IG_STORY_HIGHLIGHT_REPLY,
    IG_STORY_HIGHLIGHT_REACTION,
    IG_EXTERNAL_LINK,
    IG_RECEIVER_FETCH,
    FB_FEED_SHARE,
    FB_STORY_REPLY,
    FB_STORY_SHARE,
    FB_STORY_MENTION,
    FB_FEED_VIDEO_SHARE,
    FB_GAMING_CUSTOM_UPDATE,
    FB_PRODUCER_STORY_REPLY,
    FB_EVENT,
    FB_FEED_POST_PRIVATE_REPLY,
    FB_SHORT,
    FB_COMMENT_MENTION_SHARE,
    FB_POST_MENTION,
    MSG_EXTERNAL_LINK_SHARE,
    MSG_P2P_PAYMENT,
    MSG_LOCATION_SHARING,
    MSG_LOCATION_SHARING_V2,
    MSG_HIGHLIGHTS_TAB_FRIEND_UPDATES_REPLY,
    MSG_HIGHLIGHTS_TAB_LOCAL_EVENT_REPLY,
    MSG_RECEIVER_FETCH,
    MSG_IG_MEDIA_SHARE,
    MSG_GEN_AI_SEARCH_PLUGIN_RESPONSE,
    MSG_REELS_LIST,
    MSG_CONTACT,
    MSG_THREADS_POST_SHARE,
    MSG_FILE,
    MSG_AVATAR_DETAILS,
    MSG_AI_CONTACT,
    MSG_MEMORIES_SHARE,
    MSG_SHARED_ALBUM_REPLY,
    MSG_SHARED_ALBUM,
    MSG_OCCAMADILLO_XMA,
    MSG_GEN_AI_SUBSCRIPTION,
    MSG_GEN_AI_REMINDER,
    MSG_GEN_AI_MEMU_ONBOARDING_RESPONSE,
    MSG_NOTE_REPLY,
    MSG_NOTE_MENTION,
    RTC_AUDIO_CALL,
    RTC_VIDEO_CALL,
    RTC_MISSED_AUDIO_CALL,
    RTC_MISSED_VIDEO_CALL,
    RTC_GROUP_AUDIO_CALL,
    RTC_GROUP_VIDEO_CALL,
    RTC_MISSED_GROUP_AUDIO_CALL,
    RTC_MISSED_GROUP_VIDEO_CALL,
    RTC_ONGOING_AUDIO_CALL,
    RTC_ONGOING_VIDEO_CALL,
    MSG_RECEIVER_FETCH_FALLBACK,
    DATACLASS_SENDER_COPY,
  ];

  static final $core.Map<$core.int, ExtendedContentMessage_ExtendedContentType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtendedContentMessage_ExtendedContentType? valueOf($core.int value) => _byValue[value];

  const ExtendedContentMessage_ExtendedContentType._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
