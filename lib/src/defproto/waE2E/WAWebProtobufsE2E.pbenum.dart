//
//  Generated code. Do not modify.
//  source: waE2E/WAWebProtobufsE2E.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PollContentType extends $pb.ProtobufEnum {
  static const PollContentType UNKNOWN_POLL_CONTENT_TYPE = PollContentType._(0, _omitEnumNames ? '' : 'UNKNOWN_POLL_CONTENT_TYPE');
  static const PollContentType TEXT = PollContentType._(1, _omitEnumNames ? '' : 'TEXT');
  static const PollContentType IMAGE = PollContentType._(2, _omitEnumNames ? '' : 'IMAGE');

  static const $core.List<PollContentType> values = <PollContentType> [
    UNKNOWN_POLL_CONTENT_TYPE,
    TEXT,
    IMAGE,
  ];

  static final $core.List<PollContentType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PollContentType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PollContentType._(super.value, super.name);
}

class PeerDataOperationRequestType extends $pb.ProtobufEnum {
  static const PeerDataOperationRequestType UPLOAD_STICKER = PeerDataOperationRequestType._(0, _omitEnumNames ? '' : 'UPLOAD_STICKER');
  static const PeerDataOperationRequestType SEND_RECENT_STICKER_BOOTSTRAP = PeerDataOperationRequestType._(1, _omitEnumNames ? '' : 'SEND_RECENT_STICKER_BOOTSTRAP');
  static const PeerDataOperationRequestType GENERATE_LINK_PREVIEW = PeerDataOperationRequestType._(2, _omitEnumNames ? '' : 'GENERATE_LINK_PREVIEW');
  static const PeerDataOperationRequestType HISTORY_SYNC_ON_DEMAND = PeerDataOperationRequestType._(3, _omitEnumNames ? '' : 'HISTORY_SYNC_ON_DEMAND');
  static const PeerDataOperationRequestType PLACEHOLDER_MESSAGE_RESEND = PeerDataOperationRequestType._(4, _omitEnumNames ? '' : 'PLACEHOLDER_MESSAGE_RESEND');
  static const PeerDataOperationRequestType WAFFLE_LINKING_NONCE_FETCH = PeerDataOperationRequestType._(5, _omitEnumNames ? '' : 'WAFFLE_LINKING_NONCE_FETCH');
  static const PeerDataOperationRequestType FULL_HISTORY_SYNC_ON_DEMAND = PeerDataOperationRequestType._(6, _omitEnumNames ? '' : 'FULL_HISTORY_SYNC_ON_DEMAND');
  static const PeerDataOperationRequestType COMPANION_META_NONCE_FETCH = PeerDataOperationRequestType._(7, _omitEnumNames ? '' : 'COMPANION_META_NONCE_FETCH');
  static const PeerDataOperationRequestType COMPANION_SYNCD_SNAPSHOT_FATAL_RECOVERY = PeerDataOperationRequestType._(8, _omitEnumNames ? '' : 'COMPANION_SYNCD_SNAPSHOT_FATAL_RECOVERY');

  static const $core.List<PeerDataOperationRequestType> values = <PeerDataOperationRequestType> [
    UPLOAD_STICKER,
    SEND_RECENT_STICKER_BOOTSTRAP,
    GENERATE_LINK_PREVIEW,
    HISTORY_SYNC_ON_DEMAND,
    PLACEHOLDER_MESSAGE_RESEND,
    WAFFLE_LINKING_NONCE_FETCH,
    FULL_HISTORY_SYNC_ON_DEMAND,
    COMPANION_META_NONCE_FETCH,
    COMPANION_SYNCD_SNAPSHOT_FATAL_RECOVERY,
  ];

  static final $core.List<PeerDataOperationRequestType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 8);
  static PeerDataOperationRequestType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PeerDataOperationRequestType._(super.value, super.name);
}

class BotMetricsEntryPoint extends $pb.ProtobufEnum {
  static const BotMetricsEntryPoint FAVICON = BotMetricsEntryPoint._(1, _omitEnumNames ? '' : 'FAVICON');
  static const BotMetricsEntryPoint CHATLIST = BotMetricsEntryPoint._(2, _omitEnumNames ? '' : 'CHATLIST');
  static const BotMetricsEntryPoint AISEARCH_NULL_STATE_PAPER_PLANE = BotMetricsEntryPoint._(3, _omitEnumNames ? '' : 'AISEARCH_NULL_STATE_PAPER_PLANE');
  static const BotMetricsEntryPoint AISEARCH_NULL_STATE_SUGGESTION = BotMetricsEntryPoint._(4, _omitEnumNames ? '' : 'AISEARCH_NULL_STATE_SUGGESTION');
  static const BotMetricsEntryPoint AISEARCH_TYPE_AHEAD_SUGGESTION = BotMetricsEntryPoint._(5, _omitEnumNames ? '' : 'AISEARCH_TYPE_AHEAD_SUGGESTION');
  static const BotMetricsEntryPoint AISEARCH_TYPE_AHEAD_PAPER_PLANE = BotMetricsEntryPoint._(6, _omitEnumNames ? '' : 'AISEARCH_TYPE_AHEAD_PAPER_PLANE');
  static const BotMetricsEntryPoint AISEARCH_TYPE_AHEAD_RESULT_CHATLIST = BotMetricsEntryPoint._(7, _omitEnumNames ? '' : 'AISEARCH_TYPE_AHEAD_RESULT_CHATLIST');
  static const BotMetricsEntryPoint AISEARCH_TYPE_AHEAD_RESULT_MESSAGES = BotMetricsEntryPoint._(8, _omitEnumNames ? '' : 'AISEARCH_TYPE_AHEAD_RESULT_MESSAGES');
  static const BotMetricsEntryPoint AIVOICE_SEARCH_BAR = BotMetricsEntryPoint._(9, _omitEnumNames ? '' : 'AIVOICE_SEARCH_BAR');
  static const BotMetricsEntryPoint AIVOICE_FAVICON = BotMetricsEntryPoint._(10, _omitEnumNames ? '' : 'AIVOICE_FAVICON');
  static const BotMetricsEntryPoint AISTUDIO = BotMetricsEntryPoint._(11, _omitEnumNames ? '' : 'AISTUDIO');
  static const BotMetricsEntryPoint DEEPLINK = BotMetricsEntryPoint._(12, _omitEnumNames ? '' : 'DEEPLINK');
  static const BotMetricsEntryPoint NOTIFICATION = BotMetricsEntryPoint._(13, _omitEnumNames ? '' : 'NOTIFICATION');
  static const BotMetricsEntryPoint PROFILE_MESSAGE_BUTTON = BotMetricsEntryPoint._(14, _omitEnumNames ? '' : 'PROFILE_MESSAGE_BUTTON');
  static const BotMetricsEntryPoint FORWARD = BotMetricsEntryPoint._(15, _omitEnumNames ? '' : 'FORWARD');
  static const BotMetricsEntryPoint APP_SHORTCUT = BotMetricsEntryPoint._(16, _omitEnumNames ? '' : 'APP_SHORTCUT');
  static const BotMetricsEntryPoint FF_FAMILY = BotMetricsEntryPoint._(17, _omitEnumNames ? '' : 'FF_FAMILY');
  static const BotMetricsEntryPoint AI_TAB = BotMetricsEntryPoint._(18, _omitEnumNames ? '' : 'AI_TAB');
  static const BotMetricsEntryPoint AI_HOME = BotMetricsEntryPoint._(19, _omitEnumNames ? '' : 'AI_HOME');
  static const BotMetricsEntryPoint AI_DEEPLINK_IMMERSIVE = BotMetricsEntryPoint._(20, _omitEnumNames ? '' : 'AI_DEEPLINK_IMMERSIVE');
  static const BotMetricsEntryPoint AI_DEEPLINK = BotMetricsEntryPoint._(21, _omitEnumNames ? '' : 'AI_DEEPLINK');
  static const BotMetricsEntryPoint META_AI_CHAT_SHORTCUT_AI_STUDIO = BotMetricsEntryPoint._(22, _omitEnumNames ? '' : 'META_AI_CHAT_SHORTCUT_AI_STUDIO');
  static const BotMetricsEntryPoint UGC_CHAT_SHORTCUT_AI_STUDIO = BotMetricsEntryPoint._(23, _omitEnumNames ? '' : 'UGC_CHAT_SHORTCUT_AI_STUDIO');
  static const BotMetricsEntryPoint NEW_CHAT_AI_STUDIO = BotMetricsEntryPoint._(24, _omitEnumNames ? '' : 'NEW_CHAT_AI_STUDIO');

  static const $core.List<BotMetricsEntryPoint> values = <BotMetricsEntryPoint> [
    FAVICON,
    CHATLIST,
    AISEARCH_NULL_STATE_PAPER_PLANE,
    AISEARCH_NULL_STATE_SUGGESTION,
    AISEARCH_TYPE_AHEAD_SUGGESTION,
    AISEARCH_TYPE_AHEAD_PAPER_PLANE,
    AISEARCH_TYPE_AHEAD_RESULT_CHATLIST,
    AISEARCH_TYPE_AHEAD_RESULT_MESSAGES,
    AIVOICE_SEARCH_BAR,
    AIVOICE_FAVICON,
    AISTUDIO,
    DEEPLINK,
    NOTIFICATION,
    PROFILE_MESSAGE_BUTTON,
    FORWARD,
    APP_SHORTCUT,
    FF_FAMILY,
    AI_TAB,
    AI_HOME,
    AI_DEEPLINK_IMMERSIVE,
    AI_DEEPLINK,
    META_AI_CHAT_SHORTCUT_AI_STUDIO,
    UGC_CHAT_SHORTCUT_AI_STUDIO,
    NEW_CHAT_AI_STUDIO,
  ];

  static final $core.List<BotMetricsEntryPoint?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 24);
  static BotMetricsEntryPoint? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotMetricsEntryPoint._(super.value, super.name);
}

class BotMetricsThreadEntryPoint extends $pb.ProtobufEnum {
  static const BotMetricsThreadEntryPoint AI_TAB_THREAD = BotMetricsThreadEntryPoint._(1, _omitEnumNames ? '' : 'AI_TAB_THREAD');
  static const BotMetricsThreadEntryPoint AI_HOME_THREAD = BotMetricsThreadEntryPoint._(2, _omitEnumNames ? '' : 'AI_HOME_THREAD');
  static const BotMetricsThreadEntryPoint AI_DEEPLINK_IMMERSIVE_THREAD = BotMetricsThreadEntryPoint._(3, _omitEnumNames ? '' : 'AI_DEEPLINK_IMMERSIVE_THREAD');
  static const BotMetricsThreadEntryPoint AI_DEEPLINK_THREAD = BotMetricsThreadEntryPoint._(4, _omitEnumNames ? '' : 'AI_DEEPLINK_THREAD');

  static const $core.List<BotMetricsThreadEntryPoint> values = <BotMetricsThreadEntryPoint> [
    AI_TAB_THREAD,
    AI_HOME_THREAD,
    AI_DEEPLINK_IMMERSIVE_THREAD,
    AI_DEEPLINK_THREAD,
  ];

  static final $core.List<BotMetricsThreadEntryPoint?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static BotMetricsThreadEntryPoint? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotMetricsThreadEntryPoint._(super.value, super.name);
}

class BotSessionSource extends $pb.ProtobufEnum {
  static const BotSessionSource NONE = BotSessionSource._(0, _omitEnumNames ? '' : 'NONE');
  static const BotSessionSource NULL_STATE = BotSessionSource._(1, _omitEnumNames ? '' : 'NULL_STATE');
  static const BotSessionSource TYPEAHEAD = BotSessionSource._(2, _omitEnumNames ? '' : 'TYPEAHEAD');
  static const BotSessionSource USER_INPUT = BotSessionSource._(3, _omitEnumNames ? '' : 'USER_INPUT');
  static const BotSessionSource EMU_FLASH = BotSessionSource._(4, _omitEnumNames ? '' : 'EMU_FLASH');
  static const BotSessionSource EMU_FLASH_FOLLOWUP = BotSessionSource._(5, _omitEnumNames ? '' : 'EMU_FLASH_FOLLOWUP');
  static const BotSessionSource VOICE = BotSessionSource._(6, _omitEnumNames ? '' : 'VOICE');

  static const $core.List<BotSessionSource> values = <BotSessionSource> [
    NONE,
    NULL_STATE,
    TYPEAHEAD,
    USER_INPUT,
    EMU_FLASH,
    EMU_FLASH_FOLLOWUP,
    VOICE,
  ];

  static final $core.List<BotSessionSource?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static BotSessionSource? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotSessionSource._(super.value, super.name);
}

class KeepType extends $pb.ProtobufEnum {
  static const KeepType UNKNOWN_KEEP_TYPE = KeepType._(0, _omitEnumNames ? '' : 'UNKNOWN_KEEP_TYPE');
  static const KeepType KEEP_FOR_ALL = KeepType._(1, _omitEnumNames ? '' : 'KEEP_FOR_ALL');
  static const KeepType UNDO_KEEP_FOR_ALL = KeepType._(2, _omitEnumNames ? '' : 'UNDO_KEEP_FOR_ALL');

  static const $core.List<KeepType> values = <KeepType> [
    UNKNOWN_KEEP_TYPE,
    KEEP_FOR_ALL,
    UNDO_KEEP_FOR_ALL,
  ];

  static final $core.List<KeepType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static KeepType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const KeepType._(super.value, super.name);
}

class StickerPackMessage_StickerPackOrigin extends $pb.ProtobufEnum {
  static const StickerPackMessage_StickerPackOrigin FIRST_PARTY = StickerPackMessage_StickerPackOrigin._(0, _omitEnumNames ? '' : 'FIRST_PARTY');
  static const StickerPackMessage_StickerPackOrigin THIRD_PARTY = StickerPackMessage_StickerPackOrigin._(1, _omitEnumNames ? '' : 'THIRD_PARTY');
  static const StickerPackMessage_StickerPackOrigin USER_CREATED = StickerPackMessage_StickerPackOrigin._(2, _omitEnumNames ? '' : 'USER_CREATED');

  static const $core.List<StickerPackMessage_StickerPackOrigin> values = <StickerPackMessage_StickerPackOrigin> [
    FIRST_PARTY,
    THIRD_PARTY,
    USER_CREATED,
  ];

  static final $core.List<StickerPackMessage_StickerPackOrigin?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StickerPackMessage_StickerPackOrigin? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StickerPackMessage_StickerPackOrigin._(super.value, super.name);
}

class PlaceholderMessage_PlaceholderType extends $pb.ProtobufEnum {
  static const PlaceholderMessage_PlaceholderType MASK_LINKED_DEVICES = PlaceholderMessage_PlaceholderType._(0, _omitEnumNames ? '' : 'MASK_LINKED_DEVICES');

  static const $core.List<PlaceholderMessage_PlaceholderType> values = <PlaceholderMessage_PlaceholderType> [
    MASK_LINKED_DEVICES,
  ];

  static final $core.List<PlaceholderMessage_PlaceholderType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 0);
  static PlaceholderMessage_PlaceholderType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PlaceholderMessage_PlaceholderType._(super.value, super.name);
}

class BCallMessage_MediaType extends $pb.ProtobufEnum {
  static const BCallMessage_MediaType UNKNOWN = BCallMessage_MediaType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const BCallMessage_MediaType AUDIO = BCallMessage_MediaType._(1, _omitEnumNames ? '' : 'AUDIO');
  static const BCallMessage_MediaType VIDEO = BCallMessage_MediaType._(2, _omitEnumNames ? '' : 'VIDEO');

  static const $core.List<BCallMessage_MediaType> values = <BCallMessage_MediaType> [
    UNKNOWN,
    AUDIO,
    VIDEO,
  ];

  static final $core.List<BCallMessage_MediaType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BCallMessage_MediaType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BCallMessage_MediaType._(super.value, super.name);
}

class CallLogMessage_CallOutcome extends $pb.ProtobufEnum {
  static const CallLogMessage_CallOutcome CONNECTED = CallLogMessage_CallOutcome._(0, _omitEnumNames ? '' : 'CONNECTED');
  static const CallLogMessage_CallOutcome MISSED = CallLogMessage_CallOutcome._(1, _omitEnumNames ? '' : 'MISSED');
  static const CallLogMessage_CallOutcome FAILED = CallLogMessage_CallOutcome._(2, _omitEnumNames ? '' : 'FAILED');
  static const CallLogMessage_CallOutcome REJECTED = CallLogMessage_CallOutcome._(3, _omitEnumNames ? '' : 'REJECTED');
  static const CallLogMessage_CallOutcome ACCEPTED_ELSEWHERE = CallLogMessage_CallOutcome._(4, _omitEnumNames ? '' : 'ACCEPTED_ELSEWHERE');
  static const CallLogMessage_CallOutcome ONGOING = CallLogMessage_CallOutcome._(5, _omitEnumNames ? '' : 'ONGOING');
  static const CallLogMessage_CallOutcome SILENCED_BY_DND = CallLogMessage_CallOutcome._(6, _omitEnumNames ? '' : 'SILENCED_BY_DND');
  static const CallLogMessage_CallOutcome SILENCED_UNKNOWN_CALLER = CallLogMessage_CallOutcome._(7, _omitEnumNames ? '' : 'SILENCED_UNKNOWN_CALLER');

  static const $core.List<CallLogMessage_CallOutcome> values = <CallLogMessage_CallOutcome> [
    CONNECTED,
    MISSED,
    FAILED,
    REJECTED,
    ACCEPTED_ELSEWHERE,
    ONGOING,
    SILENCED_BY_DND,
    SILENCED_UNKNOWN_CALLER,
  ];

  static final $core.List<CallLogMessage_CallOutcome?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static CallLogMessage_CallOutcome? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CallLogMessage_CallOutcome._(super.value, super.name);
}

class CallLogMessage_CallType extends $pb.ProtobufEnum {
  static const CallLogMessage_CallType REGULAR = CallLogMessage_CallType._(0, _omitEnumNames ? '' : 'REGULAR');
  static const CallLogMessage_CallType SCHEDULED_CALL = CallLogMessage_CallType._(1, _omitEnumNames ? '' : 'SCHEDULED_CALL');
  static const CallLogMessage_CallType VOICE_CHAT = CallLogMessage_CallType._(2, _omitEnumNames ? '' : 'VOICE_CHAT');

  static const $core.List<CallLogMessage_CallType> values = <CallLogMessage_CallType> [
    REGULAR,
    SCHEDULED_CALL,
    VOICE_CHAT,
  ];

  static final $core.List<CallLogMessage_CallType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CallLogMessage_CallType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CallLogMessage_CallType._(super.value, super.name);
}

class ScheduledCallEditMessage_EditType extends $pb.ProtobufEnum {
  static const ScheduledCallEditMessage_EditType UNKNOWN = ScheduledCallEditMessage_EditType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ScheduledCallEditMessage_EditType CANCEL = ScheduledCallEditMessage_EditType._(1, _omitEnumNames ? '' : 'CANCEL');

  static const $core.List<ScheduledCallEditMessage_EditType> values = <ScheduledCallEditMessage_EditType> [
    UNKNOWN,
    CANCEL,
  ];

  static final $core.List<ScheduledCallEditMessage_EditType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ScheduledCallEditMessage_EditType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ScheduledCallEditMessage_EditType._(super.value, super.name);
}

class ScheduledCallCreationMessage_CallType extends $pb.ProtobufEnum {
  static const ScheduledCallCreationMessage_CallType UNKNOWN = ScheduledCallCreationMessage_CallType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ScheduledCallCreationMessage_CallType VOICE = ScheduledCallCreationMessage_CallType._(1, _omitEnumNames ? '' : 'VOICE');
  static const ScheduledCallCreationMessage_CallType VIDEO = ScheduledCallCreationMessage_CallType._(2, _omitEnumNames ? '' : 'VIDEO');

  static const $core.List<ScheduledCallCreationMessage_CallType> values = <ScheduledCallCreationMessage_CallType> [
    UNKNOWN,
    VOICE,
    VIDEO,
  ];

  static final $core.List<ScheduledCallCreationMessage_CallType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ScheduledCallCreationMessage_CallType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ScheduledCallCreationMessage_CallType._(super.value, super.name);
}

class EventResponseMessage_EventResponseType extends $pb.ProtobufEnum {
  static const EventResponseMessage_EventResponseType UNKNOWN = EventResponseMessage_EventResponseType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const EventResponseMessage_EventResponseType GOING = EventResponseMessage_EventResponseType._(1, _omitEnumNames ? '' : 'GOING');
  static const EventResponseMessage_EventResponseType NOT_GOING = EventResponseMessage_EventResponseType._(2, _omitEnumNames ? '' : 'NOT_GOING');
  static const EventResponseMessage_EventResponseType MAYBE = EventResponseMessage_EventResponseType._(3, _omitEnumNames ? '' : 'MAYBE');

  static const $core.List<EventResponseMessage_EventResponseType> values = <EventResponseMessage_EventResponseType> [
    UNKNOWN,
    GOING,
    NOT_GOING,
    MAYBE,
  ];

  static final $core.List<EventResponseMessage_EventResponseType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static EventResponseMessage_EventResponseType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const EventResponseMessage_EventResponseType._(super.value, super.name);
}

class PinInChatMessage_Type extends $pb.ProtobufEnum {
  static const PinInChatMessage_Type UNKNOWN_TYPE = PinInChatMessage_Type._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const PinInChatMessage_Type PIN_FOR_ALL = PinInChatMessage_Type._(1, _omitEnumNames ? '' : 'PIN_FOR_ALL');
  static const PinInChatMessage_Type UNPIN_FOR_ALL = PinInChatMessage_Type._(2, _omitEnumNames ? '' : 'UNPIN_FOR_ALL');

  static const $core.List<PinInChatMessage_Type> values = <PinInChatMessage_Type> [
    UNKNOWN_TYPE,
    PIN_FOR_ALL,
    UNPIN_FOR_ALL,
  ];

  static final $core.List<PinInChatMessage_Type?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PinInChatMessage_Type? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PinInChatMessage_Type._(super.value, super.name);
}

class PollCreationMessage_PollType extends $pb.ProtobufEnum {
  static const PollCreationMessage_PollType POLL = PollCreationMessage_PollType._(0, _omitEnumNames ? '' : 'POLL');
  static const PollCreationMessage_PollType QUIZ = PollCreationMessage_PollType._(1, _omitEnumNames ? '' : 'QUIZ');

  static const $core.List<PollCreationMessage_PollType> values = <PollCreationMessage_PollType> [
    POLL,
    QUIZ,
  ];

  static final $core.List<PollCreationMessage_PollType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PollCreationMessage_PollType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PollCreationMessage_PollType._(super.value, super.name);
}

class ButtonsResponseMessage_Type extends $pb.ProtobufEnum {
  static const ButtonsResponseMessage_Type UNKNOWN = ButtonsResponseMessage_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ButtonsResponseMessage_Type DISPLAY_TEXT = ButtonsResponseMessage_Type._(1, _omitEnumNames ? '' : 'DISPLAY_TEXT');

  static const $core.List<ButtonsResponseMessage_Type> values = <ButtonsResponseMessage_Type> [
    UNKNOWN,
    DISPLAY_TEXT,
  ];

  static final $core.List<ButtonsResponseMessage_Type?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ButtonsResponseMessage_Type? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ButtonsResponseMessage_Type._(super.value, super.name);
}

class ButtonsMessage_HeaderType extends $pb.ProtobufEnum {
  static const ButtonsMessage_HeaderType UNKNOWN = ButtonsMessage_HeaderType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ButtonsMessage_HeaderType EMPTY = ButtonsMessage_HeaderType._(1, _omitEnumNames ? '' : 'EMPTY');
  static const ButtonsMessage_HeaderType TEXT = ButtonsMessage_HeaderType._(2, _omitEnumNames ? '' : 'TEXT');
  static const ButtonsMessage_HeaderType DOCUMENT = ButtonsMessage_HeaderType._(3, _omitEnumNames ? '' : 'DOCUMENT');
  static const ButtonsMessage_HeaderType IMAGE = ButtonsMessage_HeaderType._(4, _omitEnumNames ? '' : 'IMAGE');
  static const ButtonsMessage_HeaderType VIDEO = ButtonsMessage_HeaderType._(5, _omitEnumNames ? '' : 'VIDEO');
  static const ButtonsMessage_HeaderType LOCATION = ButtonsMessage_HeaderType._(6, _omitEnumNames ? '' : 'LOCATION');

  static const $core.List<ButtonsMessage_HeaderType> values = <ButtonsMessage_HeaderType> [
    UNKNOWN,
    EMPTY,
    TEXT,
    DOCUMENT,
    IMAGE,
    VIDEO,
    LOCATION,
  ];

  static final $core.List<ButtonsMessage_HeaderType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ButtonsMessage_HeaderType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ButtonsMessage_HeaderType._(super.value, super.name);
}

class ButtonsMessage_Button_Type extends $pb.ProtobufEnum {
  static const ButtonsMessage_Button_Type UNKNOWN = ButtonsMessage_Button_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ButtonsMessage_Button_Type RESPONSE = ButtonsMessage_Button_Type._(1, _omitEnumNames ? '' : 'RESPONSE');
  static const ButtonsMessage_Button_Type NATIVE_FLOW = ButtonsMessage_Button_Type._(2, _omitEnumNames ? '' : 'NATIVE_FLOW');

  static const $core.List<ButtonsMessage_Button_Type> values = <ButtonsMessage_Button_Type> [
    UNKNOWN,
    RESPONSE,
    NATIVE_FLOW,
  ];

  static final $core.List<ButtonsMessage_Button_Type?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ButtonsMessage_Button_Type? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ButtonsMessage_Button_Type._(super.value, super.name);
}

class SecretEncryptedMessage_SecretEncType extends $pb.ProtobufEnum {
  static const SecretEncryptedMessage_SecretEncType UNKNOWN = SecretEncryptedMessage_SecretEncType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const SecretEncryptedMessage_SecretEncType EVENT_EDIT = SecretEncryptedMessage_SecretEncType._(1, _omitEnumNames ? '' : 'EVENT_EDIT');
  static const SecretEncryptedMessage_SecretEncType MESSAGE_EDIT = SecretEncryptedMessage_SecretEncType._(2, _omitEnumNames ? '' : 'MESSAGE_EDIT');

  static const $core.List<SecretEncryptedMessage_SecretEncType> values = <SecretEncryptedMessage_SecretEncType> [
    UNKNOWN,
    EVENT_EDIT,
    MESSAGE_EDIT,
  ];

  static final $core.List<SecretEncryptedMessage_SecretEncType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SecretEncryptedMessage_SecretEncType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SecretEncryptedMessage_SecretEncType._(super.value, super.name);
}

class GroupInviteMessage_GroupType extends $pb.ProtobufEnum {
  static const GroupInviteMessage_GroupType DEFAULT = GroupInviteMessage_GroupType._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const GroupInviteMessage_GroupType PARENT = GroupInviteMessage_GroupType._(1, _omitEnumNames ? '' : 'PARENT');

  static const $core.List<GroupInviteMessage_GroupType> values = <GroupInviteMessage_GroupType> [
    DEFAULT,
    PARENT,
  ];

  static final $core.List<GroupInviteMessage_GroupType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static GroupInviteMessage_GroupType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const GroupInviteMessage_GroupType._(super.value, super.name);
}

class InteractiveResponseMessage_Body_Format extends $pb.ProtobufEnum {
  static const InteractiveResponseMessage_Body_Format DEFAULT = InteractiveResponseMessage_Body_Format._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const InteractiveResponseMessage_Body_Format EXTENSIONS_1 = InteractiveResponseMessage_Body_Format._(1, _omitEnumNames ? '' : 'EXTENSIONS_1');

  static const $core.List<InteractiveResponseMessage_Body_Format> values = <InteractiveResponseMessage_Body_Format> [
    DEFAULT,
    EXTENSIONS_1,
  ];

  static final $core.List<InteractiveResponseMessage_Body_Format?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static InteractiveResponseMessage_Body_Format? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InteractiveResponseMessage_Body_Format._(super.value, super.name);
}

class InteractiveMessage_ShopMessage_Surface extends $pb.ProtobufEnum {
  static const InteractiveMessage_ShopMessage_Surface UNKNOWN_SURFACE = InteractiveMessage_ShopMessage_Surface._(0, _omitEnumNames ? '' : 'UNKNOWN_SURFACE');
  static const InteractiveMessage_ShopMessage_Surface FB = InteractiveMessage_ShopMessage_Surface._(1, _omitEnumNames ? '' : 'FB');
  static const InteractiveMessage_ShopMessage_Surface IG = InteractiveMessage_ShopMessage_Surface._(2, _omitEnumNames ? '' : 'IG');
  static const InteractiveMessage_ShopMessage_Surface WA = InteractiveMessage_ShopMessage_Surface._(3, _omitEnumNames ? '' : 'WA');

  static const $core.List<InteractiveMessage_ShopMessage_Surface> values = <InteractiveMessage_ShopMessage_Surface> [
    UNKNOWN_SURFACE,
    FB,
    IG,
    WA,
  ];

  static final $core.List<InteractiveMessage_ShopMessage_Surface?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static InteractiveMessage_ShopMessage_Surface? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InteractiveMessage_ShopMessage_Surface._(super.value, super.name);
}

class ListResponseMessage_ListType extends $pb.ProtobufEnum {
  static const ListResponseMessage_ListType UNKNOWN = ListResponseMessage_ListType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListResponseMessage_ListType SINGLE_SELECT = ListResponseMessage_ListType._(1, _omitEnumNames ? '' : 'SINGLE_SELECT');

  static const $core.List<ListResponseMessage_ListType> values = <ListResponseMessage_ListType> [
    UNKNOWN,
    SINGLE_SELECT,
  ];

  static final $core.List<ListResponseMessage_ListType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ListResponseMessage_ListType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListResponseMessage_ListType._(super.value, super.name);
}

class ListMessage_ListType extends $pb.ProtobufEnum {
  static const ListMessage_ListType UNKNOWN = ListMessage_ListType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListMessage_ListType SINGLE_SELECT = ListMessage_ListType._(1, _omitEnumNames ? '' : 'SINGLE_SELECT');
  static const ListMessage_ListType PRODUCT_LIST = ListMessage_ListType._(2, _omitEnumNames ? '' : 'PRODUCT_LIST');

  static const $core.List<ListMessage_ListType> values = <ListMessage_ListType> [
    UNKNOWN,
    SINGLE_SELECT,
    PRODUCT_LIST,
  ];

  static final $core.List<ListMessage_ListType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ListMessage_ListType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ListMessage_ListType._(super.value, super.name);
}

class OrderMessage_OrderSurface extends $pb.ProtobufEnum {
  static const OrderMessage_OrderSurface CATALOG = OrderMessage_OrderSurface._(1, _omitEnumNames ? '' : 'CATALOG');

  static const $core.List<OrderMessage_OrderSurface> values = <OrderMessage_OrderSurface> [
    CATALOG,
  ];

  static final $core.Map<$core.int, OrderMessage_OrderSurface> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrderMessage_OrderSurface? valueOf($core.int value) => _byValue[value];

  const OrderMessage_OrderSurface._(super.value, super.name);
}

class OrderMessage_OrderStatus extends $pb.ProtobufEnum {
  static const OrderMessage_OrderStatus INQUIRY = OrderMessage_OrderStatus._(1, _omitEnumNames ? '' : 'INQUIRY');
  static const OrderMessage_OrderStatus ACCEPTED = OrderMessage_OrderStatus._(2, _omitEnumNames ? '' : 'ACCEPTED');
  static const OrderMessage_OrderStatus DECLINED = OrderMessage_OrderStatus._(3, _omitEnumNames ? '' : 'DECLINED');

  static const $core.List<OrderMessage_OrderStatus> values = <OrderMessage_OrderStatus> [
    INQUIRY,
    ACCEPTED,
    DECLINED,
  ];

  static final $core.List<OrderMessage_OrderStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static OrderMessage_OrderStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OrderMessage_OrderStatus._(super.value, super.name);
}

class PaymentInviteMessage_ServiceType extends $pb.ProtobufEnum {
  static const PaymentInviteMessage_ServiceType UNKNOWN = PaymentInviteMessage_ServiceType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const PaymentInviteMessage_ServiceType FBPAY = PaymentInviteMessage_ServiceType._(1, _omitEnumNames ? '' : 'FBPAY');
  static const PaymentInviteMessage_ServiceType NOVI = PaymentInviteMessage_ServiceType._(2, _omitEnumNames ? '' : 'NOVI');
  static const PaymentInviteMessage_ServiceType UPI = PaymentInviteMessage_ServiceType._(3, _omitEnumNames ? '' : 'UPI');

  static const $core.List<PaymentInviteMessage_ServiceType> values = <PaymentInviteMessage_ServiceType> [
    UNKNOWN,
    FBPAY,
    NOVI,
    UPI,
  ];

  static final $core.List<PaymentInviteMessage_ServiceType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static PaymentInviteMessage_ServiceType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PaymentInviteMessage_ServiceType._(super.value, super.name);
}

class HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType extends $pb.ProtobufEnum {
  static const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType GREGORIAN = HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType._(1, _omitEnumNames ? '' : 'GREGORIAN');
  static const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType SOLAR_HIJRI = HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType._(2, _omitEnumNames ? '' : 'SOLAR_HIJRI');

  static const $core.List<HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType> values = <HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType> [
    GREGORIAN,
    SOLAR_HIJRI,
  ];

  static final $core.Map<$core.int, HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType? valueOf($core.int value) => _byValue[value];

  const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_CalendarType._(super.value, super.name);
}

class HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType extends $pb.ProtobufEnum {
  static const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType MONDAY = HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType._(1, _omitEnumNames ? '' : 'MONDAY');
  static const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType TUESDAY = HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType._(2, _omitEnumNames ? '' : 'TUESDAY');
  static const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType WEDNESDAY = HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType._(3, _omitEnumNames ? '' : 'WEDNESDAY');
  static const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType THURSDAY = HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType._(4, _omitEnumNames ? '' : 'THURSDAY');
  static const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType FRIDAY = HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType._(5, _omitEnumNames ? '' : 'FRIDAY');
  static const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType SATURDAY = HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType._(6, _omitEnumNames ? '' : 'SATURDAY');
  static const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType SUNDAY = HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType._(7, _omitEnumNames ? '' : 'SUNDAY');

  static const $core.List<HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType> values = <HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType> [
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.List<HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HighlyStructuredMessage_HSMLocalizableParameter_HSMDateTime_HSMDateTimeComponent_DayOfWeekType._(super.value, super.name);
}

class PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode extends $pb.ProtobufEnum {
  static const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode REQUEST_SUCCESS = PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode._(0, _omitEnumNames ? '' : 'REQUEST_SUCCESS');
  static const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode REQUEST_TIME_EXPIRED = PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode._(1, _omitEnumNames ? '' : 'REQUEST_TIME_EXPIRED');
  static const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode DECLINED_SHARING_HISTORY = PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode._(2, _omitEnumNames ? '' : 'DECLINED_SHARING_HISTORY');
  static const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode GENERIC_ERROR = PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode._(3, _omitEnumNames ? '' : 'GENERIC_ERROR');
  static const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode ERROR_REQUEST_ON_NON_SMB_PRIMARY = PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode._(4, _omitEnumNames ? '' : 'ERROR_REQUEST_ON_NON_SMB_PRIMARY');
  static const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode ERROR_HOSTED_DEVICE_NOT_CONNECTED = PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode._(5, _omitEnumNames ? '' : 'ERROR_HOSTED_DEVICE_NOT_CONNECTED');
  static const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode ERROR_HOSTED_DEVICE_LOGIN_TIME_NOT_SET = PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode._(6, _omitEnumNames ? '' : 'ERROR_HOSTED_DEVICE_LOGIN_TIME_NOT_SET');

  static const $core.List<PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode> values = <PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode> [
    REQUEST_SUCCESS,
    REQUEST_TIME_EXPIRED,
    DECLINED_SHARING_HISTORY,
    GENERIC_ERROR,
    ERROR_REQUEST_ON_NON_SMB_PRIMARY,
    ERROR_HOSTED_DEVICE_NOT_CONNECTED,
    ERROR_HOSTED_DEVICE_LOGIN_TIME_NOT_SET,
  ];

  static final $core.List<PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 6);
  static PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PeerDataOperationRequestResponseMessage_PeerDataOperationResult_FullHistorySyncOnDemandResponseCode._(super.value, super.name);
}

class HistorySyncNotification_HistorySyncType extends $pb.ProtobufEnum {
  static const HistorySyncNotification_HistorySyncType INITIAL_BOOTSTRAP = HistorySyncNotification_HistorySyncType._(0, _omitEnumNames ? '' : 'INITIAL_BOOTSTRAP');
  static const HistorySyncNotification_HistorySyncType INITIAL_STATUS_V3 = HistorySyncNotification_HistorySyncType._(1, _omitEnumNames ? '' : 'INITIAL_STATUS_V3');
  static const HistorySyncNotification_HistorySyncType FULL = HistorySyncNotification_HistorySyncType._(2, _omitEnumNames ? '' : 'FULL');
  static const HistorySyncNotification_HistorySyncType RECENT = HistorySyncNotification_HistorySyncType._(3, _omitEnumNames ? '' : 'RECENT');
  static const HistorySyncNotification_HistorySyncType PUSH_NAME = HistorySyncNotification_HistorySyncType._(4, _omitEnumNames ? '' : 'PUSH_NAME');
  static const HistorySyncNotification_HistorySyncType NON_BLOCKING_DATA = HistorySyncNotification_HistorySyncType._(5, _omitEnumNames ? '' : 'NON_BLOCKING_DATA');
  static const HistorySyncNotification_HistorySyncType ON_DEMAND = HistorySyncNotification_HistorySyncType._(6, _omitEnumNames ? '' : 'ON_DEMAND');
  static const HistorySyncNotification_HistorySyncType NO_HISTORY = HistorySyncNotification_HistorySyncType._(7, _omitEnumNames ? '' : 'NO_HISTORY');

  static const $core.List<HistorySyncNotification_HistorySyncType> values = <HistorySyncNotification_HistorySyncType> [
    INITIAL_BOOTSTRAP,
    INITIAL_STATUS_V3,
    FULL,
    RECENT,
    PUSH_NAME,
    NON_BLOCKING_DATA,
    ON_DEMAND,
    NO_HISTORY,
  ];

  static final $core.List<HistorySyncNotification_HistorySyncType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static HistorySyncNotification_HistorySyncType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HistorySyncNotification_HistorySyncType._(super.value, super.name);
}

class RequestWelcomeMessageMetadata_LocalChatState extends $pb.ProtobufEnum {
  static const RequestWelcomeMessageMetadata_LocalChatState EMPTY = RequestWelcomeMessageMetadata_LocalChatState._(0, _omitEnumNames ? '' : 'EMPTY');
  static const RequestWelcomeMessageMetadata_LocalChatState NON_EMPTY = RequestWelcomeMessageMetadata_LocalChatState._(1, _omitEnumNames ? '' : 'NON_EMPTY');

  static const $core.List<RequestWelcomeMessageMetadata_LocalChatState> values = <RequestWelcomeMessageMetadata_LocalChatState> [
    EMPTY,
    NON_EMPTY,
  ];

  static final $core.List<RequestWelcomeMessageMetadata_LocalChatState?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static RequestWelcomeMessageMetadata_LocalChatState? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RequestWelcomeMessageMetadata_LocalChatState._(super.value, super.name);
}

class ProtocolMessage_Type extends $pb.ProtobufEnum {
  static const ProtocolMessage_Type REVOKE = ProtocolMessage_Type._(0, _omitEnumNames ? '' : 'REVOKE');
  static const ProtocolMessage_Type EPHEMERAL_SETTING = ProtocolMessage_Type._(3, _omitEnumNames ? '' : 'EPHEMERAL_SETTING');
  static const ProtocolMessage_Type EPHEMERAL_SYNC_RESPONSE = ProtocolMessage_Type._(4, _omitEnumNames ? '' : 'EPHEMERAL_SYNC_RESPONSE');
  static const ProtocolMessage_Type HISTORY_SYNC_NOTIFICATION = ProtocolMessage_Type._(5, _omitEnumNames ? '' : 'HISTORY_SYNC_NOTIFICATION');
  static const ProtocolMessage_Type APP_STATE_SYNC_KEY_SHARE = ProtocolMessage_Type._(6, _omitEnumNames ? '' : 'APP_STATE_SYNC_KEY_SHARE');
  static const ProtocolMessage_Type APP_STATE_SYNC_KEY_REQUEST = ProtocolMessage_Type._(7, _omitEnumNames ? '' : 'APP_STATE_SYNC_KEY_REQUEST');
  static const ProtocolMessage_Type MSG_FANOUT_BACKFILL_REQUEST = ProtocolMessage_Type._(8, _omitEnumNames ? '' : 'MSG_FANOUT_BACKFILL_REQUEST');
  static const ProtocolMessage_Type INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC = ProtocolMessage_Type._(9, _omitEnumNames ? '' : 'INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC');
  static const ProtocolMessage_Type APP_STATE_FATAL_EXCEPTION_NOTIFICATION = ProtocolMessage_Type._(10, _omitEnumNames ? '' : 'APP_STATE_FATAL_EXCEPTION_NOTIFICATION');
  static const ProtocolMessage_Type SHARE_PHONE_NUMBER = ProtocolMessage_Type._(11, _omitEnumNames ? '' : 'SHARE_PHONE_NUMBER');
  static const ProtocolMessage_Type MESSAGE_EDIT = ProtocolMessage_Type._(14, _omitEnumNames ? '' : 'MESSAGE_EDIT');
  static const ProtocolMessage_Type PEER_DATA_OPERATION_REQUEST_MESSAGE = ProtocolMessage_Type._(16, _omitEnumNames ? '' : 'PEER_DATA_OPERATION_REQUEST_MESSAGE');
  static const ProtocolMessage_Type PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE = ProtocolMessage_Type._(17, _omitEnumNames ? '' : 'PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE');
  static const ProtocolMessage_Type REQUEST_WELCOME_MESSAGE = ProtocolMessage_Type._(18, _omitEnumNames ? '' : 'REQUEST_WELCOME_MESSAGE');
  static const ProtocolMessage_Type BOT_FEEDBACK_MESSAGE = ProtocolMessage_Type._(19, _omitEnumNames ? '' : 'BOT_FEEDBACK_MESSAGE');
  static const ProtocolMessage_Type MEDIA_NOTIFY_MESSAGE = ProtocolMessage_Type._(20, _omitEnumNames ? '' : 'MEDIA_NOTIFY_MESSAGE');
  static const ProtocolMessage_Type CLOUD_API_THREAD_CONTROL_NOTIFICATION = ProtocolMessage_Type._(21, _omitEnumNames ? '' : 'CLOUD_API_THREAD_CONTROL_NOTIFICATION');
  static const ProtocolMessage_Type LID_MIGRATION_MAPPING_SYNC = ProtocolMessage_Type._(22, _omitEnumNames ? '' : 'LID_MIGRATION_MAPPING_SYNC');
  static const ProtocolMessage_Type REMINDER_MESSAGE = ProtocolMessage_Type._(23, _omitEnumNames ? '' : 'REMINDER_MESSAGE');
  static const ProtocolMessage_Type BOT_MEMU_ONBOARDING_MESSAGE = ProtocolMessage_Type._(24, _omitEnumNames ? '' : 'BOT_MEMU_ONBOARDING_MESSAGE');
  static const ProtocolMessage_Type STATUS_MENTION_MESSAGE = ProtocolMessage_Type._(25, _omitEnumNames ? '' : 'STATUS_MENTION_MESSAGE');
  static const ProtocolMessage_Type STOP_GENERATION_MESSAGE = ProtocolMessage_Type._(26, _omitEnumNames ? '' : 'STOP_GENERATION_MESSAGE');
  static const ProtocolMessage_Type LIMIT_SHARING = ProtocolMessage_Type._(27, _omitEnumNames ? '' : 'LIMIT_SHARING');
  static const ProtocolMessage_Type AI_PSI_METADATA = ProtocolMessage_Type._(28, _omitEnumNames ? '' : 'AI_PSI_METADATA');
  static const ProtocolMessage_Type AI_QUERY_FANOUT = ProtocolMessage_Type._(29, _omitEnumNames ? '' : 'AI_QUERY_FANOUT');
  static const ProtocolMessage_Type GROUP_MEMBER_LABEL_CHANGE = ProtocolMessage_Type._(30, _omitEnumNames ? '' : 'GROUP_MEMBER_LABEL_CHANGE');

  static const $core.List<ProtocolMessage_Type> values = <ProtocolMessage_Type> [
    REVOKE,
    EPHEMERAL_SETTING,
    EPHEMERAL_SYNC_RESPONSE,
    HISTORY_SYNC_NOTIFICATION,
    APP_STATE_SYNC_KEY_SHARE,
    APP_STATE_SYNC_KEY_REQUEST,
    MSG_FANOUT_BACKFILL_REQUEST,
    INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC,
    APP_STATE_FATAL_EXCEPTION_NOTIFICATION,
    SHARE_PHONE_NUMBER,
    MESSAGE_EDIT,
    PEER_DATA_OPERATION_REQUEST_MESSAGE,
    PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE,
    REQUEST_WELCOME_MESSAGE,
    BOT_FEEDBACK_MESSAGE,
    MEDIA_NOTIFY_MESSAGE,
    CLOUD_API_THREAD_CONTROL_NOTIFICATION,
    LID_MIGRATION_MAPPING_SYNC,
    REMINDER_MESSAGE,
    BOT_MEMU_ONBOARDING_MESSAGE,
    STATUS_MENTION_MESSAGE,
    STOP_GENERATION_MESSAGE,
    LIMIT_SHARING,
    AI_PSI_METADATA,
    AI_QUERY_FANOUT,
    GROUP_MEMBER_LABEL_CHANGE,
  ];

  static final $core.List<ProtocolMessage_Type?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 30);
  static ProtocolMessage_Type? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProtocolMessage_Type._(super.value, super.name);
}

class CloudAPIThreadControlNotification_CloudAPIThreadControl extends $pb.ProtobufEnum {
  static const CloudAPIThreadControlNotification_CloudAPIThreadControl UNKNOWN = CloudAPIThreadControlNotification_CloudAPIThreadControl._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const CloudAPIThreadControlNotification_CloudAPIThreadControl CONTROL_PASSED = CloudAPIThreadControlNotification_CloudAPIThreadControl._(1, _omitEnumNames ? '' : 'CONTROL_PASSED');
  static const CloudAPIThreadControlNotification_CloudAPIThreadControl CONTROL_TAKEN = CloudAPIThreadControlNotification_CloudAPIThreadControl._(2, _omitEnumNames ? '' : 'CONTROL_TAKEN');

  static const $core.List<CloudAPIThreadControlNotification_CloudAPIThreadControl> values = <CloudAPIThreadControlNotification_CloudAPIThreadControl> [
    UNKNOWN,
    CONTROL_PASSED,
    CONTROL_TAKEN,
  ];

  static final $core.List<CloudAPIThreadControlNotification_CloudAPIThreadControl?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static CloudAPIThreadControlNotification_CloudAPIThreadControl? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CloudAPIThreadControlNotification_CloudAPIThreadControl._(super.value, super.name);
}

class BotFeedbackMessage_ReportKind extends $pb.ProtobufEnum {
  static const BotFeedbackMessage_ReportKind GENERIC = BotFeedbackMessage_ReportKind._(0, _omitEnumNames ? '' : 'GENERIC');

  static const $core.List<BotFeedbackMessage_ReportKind> values = <BotFeedbackMessage_ReportKind> [
    GENERIC,
  ];

  static final $core.List<BotFeedbackMessage_ReportKind?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 0);
  static BotFeedbackMessage_ReportKind? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotFeedbackMessage_ReportKind._(super.value, super.name);
}

class BotFeedbackMessage_BotFeedbackKindMultiplePositive extends $pb.ProtobufEnum {
  static const BotFeedbackMessage_BotFeedbackKindMultiplePositive BOT_FEEDBACK_MULTIPLE_POSITIVE_GENERIC = BotFeedbackMessage_BotFeedbackKindMultiplePositive._(1, _omitEnumNames ? '' : 'BOT_FEEDBACK_MULTIPLE_POSITIVE_GENERIC');

  static const $core.List<BotFeedbackMessage_BotFeedbackKindMultiplePositive> values = <BotFeedbackMessage_BotFeedbackKindMultiplePositive> [
    BOT_FEEDBACK_MULTIPLE_POSITIVE_GENERIC,
  ];

  static final $core.Map<$core.int, BotFeedbackMessage_BotFeedbackKindMultiplePositive> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotFeedbackMessage_BotFeedbackKindMultiplePositive? valueOf($core.int value) => _byValue[value];

  const BotFeedbackMessage_BotFeedbackKindMultiplePositive._(super.value, super.name);
}

class BotFeedbackMessage_BotFeedbackKindMultipleNegative extends $pb.ProtobufEnum {
  static const BotFeedbackMessage_BotFeedbackKindMultipleNegative BOT_FEEDBACK_MULTIPLE_NEGATIVE_GENERIC = BotFeedbackMessage_BotFeedbackKindMultipleNegative._(1, _omitEnumNames ? '' : 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_GENERIC');
  static const BotFeedbackMessage_BotFeedbackKindMultipleNegative BOT_FEEDBACK_MULTIPLE_NEGATIVE_HELPFUL = BotFeedbackMessage_BotFeedbackKindMultipleNegative._(2, _omitEnumNames ? '' : 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_HELPFUL');
  static const BotFeedbackMessage_BotFeedbackKindMultipleNegative BOT_FEEDBACK_MULTIPLE_NEGATIVE_INTERESTING = BotFeedbackMessage_BotFeedbackKindMultipleNegative._(4, _omitEnumNames ? '' : 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_INTERESTING');
  static const BotFeedbackMessage_BotFeedbackKindMultipleNegative BOT_FEEDBACK_MULTIPLE_NEGATIVE_ACCURATE = BotFeedbackMessage_BotFeedbackKindMultipleNegative._(8, _omitEnumNames ? '' : 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_ACCURATE');
  static const BotFeedbackMessage_BotFeedbackKindMultipleNegative BOT_FEEDBACK_MULTIPLE_NEGATIVE_SAFE = BotFeedbackMessage_BotFeedbackKindMultipleNegative._(16, _omitEnumNames ? '' : 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_SAFE');
  static const BotFeedbackMessage_BotFeedbackKindMultipleNegative BOT_FEEDBACK_MULTIPLE_NEGATIVE_OTHER = BotFeedbackMessage_BotFeedbackKindMultipleNegative._(32, _omitEnumNames ? '' : 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_OTHER');
  static const BotFeedbackMessage_BotFeedbackKindMultipleNegative BOT_FEEDBACK_MULTIPLE_NEGATIVE_REFUSED = BotFeedbackMessage_BotFeedbackKindMultipleNegative._(64, _omitEnumNames ? '' : 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_REFUSED');
  static const BotFeedbackMessage_BotFeedbackKindMultipleNegative BOT_FEEDBACK_MULTIPLE_NEGATIVE_NOT_VISUALLY_APPEALING = BotFeedbackMessage_BotFeedbackKindMultipleNegative._(128, _omitEnumNames ? '' : 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_NOT_VISUALLY_APPEALING');
  static const BotFeedbackMessage_BotFeedbackKindMultipleNegative BOT_FEEDBACK_MULTIPLE_NEGATIVE_NOT_RELEVANT_TO_TEXT = BotFeedbackMessage_BotFeedbackKindMultipleNegative._(256, _omitEnumNames ? '' : 'BOT_FEEDBACK_MULTIPLE_NEGATIVE_NOT_RELEVANT_TO_TEXT');

  static const $core.List<BotFeedbackMessage_BotFeedbackKindMultipleNegative> values = <BotFeedbackMessage_BotFeedbackKindMultipleNegative> [
    BOT_FEEDBACK_MULTIPLE_NEGATIVE_GENERIC,
    BOT_FEEDBACK_MULTIPLE_NEGATIVE_HELPFUL,
    BOT_FEEDBACK_MULTIPLE_NEGATIVE_INTERESTING,
    BOT_FEEDBACK_MULTIPLE_NEGATIVE_ACCURATE,
    BOT_FEEDBACK_MULTIPLE_NEGATIVE_SAFE,
    BOT_FEEDBACK_MULTIPLE_NEGATIVE_OTHER,
    BOT_FEEDBACK_MULTIPLE_NEGATIVE_REFUSED,
    BOT_FEEDBACK_MULTIPLE_NEGATIVE_NOT_VISUALLY_APPEALING,
    BOT_FEEDBACK_MULTIPLE_NEGATIVE_NOT_RELEVANT_TO_TEXT,
  ];

  static final $core.Map<$core.int, BotFeedbackMessage_BotFeedbackKindMultipleNegative> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BotFeedbackMessage_BotFeedbackKindMultipleNegative? valueOf($core.int value) => _byValue[value];

  const BotFeedbackMessage_BotFeedbackKindMultipleNegative._(super.value, super.name);
}

class BotFeedbackMessage_BotFeedbackKind extends $pb.ProtobufEnum {
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_POSITIVE = BotFeedbackMessage_BotFeedbackKind._(0, _omitEnumNames ? '' : 'BOT_FEEDBACK_POSITIVE');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_GENERIC = BotFeedbackMessage_BotFeedbackKind._(1, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_GENERIC');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_HELPFUL = BotFeedbackMessage_BotFeedbackKind._(2, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_HELPFUL');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_INTERESTING = BotFeedbackMessage_BotFeedbackKind._(3, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_INTERESTING');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_ACCURATE = BotFeedbackMessage_BotFeedbackKind._(4, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_ACCURATE');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_SAFE = BotFeedbackMessage_BotFeedbackKind._(5, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_SAFE');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_OTHER = BotFeedbackMessage_BotFeedbackKind._(6, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_OTHER');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_REFUSED = BotFeedbackMessage_BotFeedbackKind._(7, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_REFUSED');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING = BotFeedbackMessage_BotFeedbackKind._(8, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT = BotFeedbackMessage_BotFeedbackKind._(9, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_PERSONALIZED = BotFeedbackMessage_BotFeedbackKind._(10, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_PERSONALIZED');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_CLARITY = BotFeedbackMessage_BotFeedbackKind._(11, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_CLARITY');
  static const BotFeedbackMessage_BotFeedbackKind BOT_FEEDBACK_NEGATIVE_DOESNT_LOOK_LIKE_THE_PERSON = BotFeedbackMessage_BotFeedbackKind._(12, _omitEnumNames ? '' : 'BOT_FEEDBACK_NEGATIVE_DOESNT_LOOK_LIKE_THE_PERSON');

  static const $core.List<BotFeedbackMessage_BotFeedbackKind> values = <BotFeedbackMessage_BotFeedbackKind> [
    BOT_FEEDBACK_POSITIVE,
    BOT_FEEDBACK_NEGATIVE_GENERIC,
    BOT_FEEDBACK_NEGATIVE_HELPFUL,
    BOT_FEEDBACK_NEGATIVE_INTERESTING,
    BOT_FEEDBACK_NEGATIVE_ACCURATE,
    BOT_FEEDBACK_NEGATIVE_SAFE,
    BOT_FEEDBACK_NEGATIVE_OTHER,
    BOT_FEEDBACK_NEGATIVE_REFUSED,
    BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING,
    BOT_FEEDBACK_NEGATIVE_NOT_RELEVANT_TO_TEXT,
    BOT_FEEDBACK_NEGATIVE_PERSONALIZED,
    BOT_FEEDBACK_NEGATIVE_CLARITY,
    BOT_FEEDBACK_NEGATIVE_DOESNT_LOOK_LIKE_THE_PERSON,
  ];

  static final $core.List<BotFeedbackMessage_BotFeedbackKind?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 12);
  static BotFeedbackMessage_BotFeedbackKind? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotFeedbackMessage_BotFeedbackKind._(super.value, super.name);
}

class VideoMessage_Attribution extends $pb.ProtobufEnum {
  static const VideoMessage_Attribution NONE = VideoMessage_Attribution._(0, _omitEnumNames ? '' : 'NONE');
  static const VideoMessage_Attribution GIPHY = VideoMessage_Attribution._(1, _omitEnumNames ? '' : 'GIPHY');
  static const VideoMessage_Attribution TENOR = VideoMessage_Attribution._(2, _omitEnumNames ? '' : 'TENOR');

  static const $core.List<VideoMessage_Attribution> values = <VideoMessage_Attribution> [
    NONE,
    GIPHY,
    TENOR,
  ];

  static final $core.List<VideoMessage_Attribution?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static VideoMessage_Attribution? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const VideoMessage_Attribution._(super.value, super.name);
}

class ExtendedTextMessage_InviteLinkGroupType extends $pb.ProtobufEnum {
  static const ExtendedTextMessage_InviteLinkGroupType DEFAULT = ExtendedTextMessage_InviteLinkGroupType._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const ExtendedTextMessage_InviteLinkGroupType PARENT = ExtendedTextMessage_InviteLinkGroupType._(1, _omitEnumNames ? '' : 'PARENT');
  static const ExtendedTextMessage_InviteLinkGroupType SUB = ExtendedTextMessage_InviteLinkGroupType._(2, _omitEnumNames ? '' : 'SUB');
  static const ExtendedTextMessage_InviteLinkGroupType DEFAULT_SUB = ExtendedTextMessage_InviteLinkGroupType._(3, _omitEnumNames ? '' : 'DEFAULT_SUB');

  static const $core.List<ExtendedTextMessage_InviteLinkGroupType> values = <ExtendedTextMessage_InviteLinkGroupType> [
    DEFAULT,
    PARENT,
    SUB,
    DEFAULT_SUB,
  ];

  static final $core.List<ExtendedTextMessage_InviteLinkGroupType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ExtendedTextMessage_InviteLinkGroupType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExtendedTextMessage_InviteLinkGroupType._(super.value, super.name);
}

class ExtendedTextMessage_PreviewType extends $pb.ProtobufEnum {
  static const ExtendedTextMessage_PreviewType NONE = ExtendedTextMessage_PreviewType._(0, _omitEnumNames ? '' : 'NONE');
  static const ExtendedTextMessage_PreviewType VIDEO = ExtendedTextMessage_PreviewType._(1, _omitEnumNames ? '' : 'VIDEO');
  static const ExtendedTextMessage_PreviewType PLACEHOLDER = ExtendedTextMessage_PreviewType._(4, _omitEnumNames ? '' : 'PLACEHOLDER');
  static const ExtendedTextMessage_PreviewType IMAGE = ExtendedTextMessage_PreviewType._(5, _omitEnumNames ? '' : 'IMAGE');
  static const ExtendedTextMessage_PreviewType PAYMENT_LINKS = ExtendedTextMessage_PreviewType._(6, _omitEnumNames ? '' : 'PAYMENT_LINKS');
  static const ExtendedTextMessage_PreviewType PROFILE = ExtendedTextMessage_PreviewType._(7, _omitEnumNames ? '' : 'PROFILE');

  static const $core.List<ExtendedTextMessage_PreviewType> values = <ExtendedTextMessage_PreviewType> [
    NONE,
    VIDEO,
    PLACEHOLDER,
    IMAGE,
    PAYMENT_LINKS,
    PROFILE,
  ];

  static final $core.List<ExtendedTextMessage_PreviewType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 7);
  static ExtendedTextMessage_PreviewType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExtendedTextMessage_PreviewType._(super.value, super.name);
}

class ExtendedTextMessage_FontType extends $pb.ProtobufEnum {
  static const ExtendedTextMessage_FontType SYSTEM = ExtendedTextMessage_FontType._(0, _omitEnumNames ? '' : 'SYSTEM');
  static const ExtendedTextMessage_FontType SYSTEM_TEXT = ExtendedTextMessage_FontType._(1, _omitEnumNames ? '' : 'SYSTEM_TEXT');
  static const ExtendedTextMessage_FontType FB_SCRIPT = ExtendedTextMessage_FontType._(2, _omitEnumNames ? '' : 'FB_SCRIPT');
  static const ExtendedTextMessage_FontType SYSTEM_BOLD = ExtendedTextMessage_FontType._(6, _omitEnumNames ? '' : 'SYSTEM_BOLD');
  static const ExtendedTextMessage_FontType MORNINGBREEZE_REGULAR = ExtendedTextMessage_FontType._(7, _omitEnumNames ? '' : 'MORNINGBREEZE_REGULAR');
  static const ExtendedTextMessage_FontType CALISTOGA_REGULAR = ExtendedTextMessage_FontType._(8, _omitEnumNames ? '' : 'CALISTOGA_REGULAR');
  static const ExtendedTextMessage_FontType EXO2_EXTRABOLD = ExtendedTextMessage_FontType._(9, _omitEnumNames ? '' : 'EXO2_EXTRABOLD');
  static const ExtendedTextMessage_FontType COURIERPRIME_BOLD = ExtendedTextMessage_FontType._(10, _omitEnumNames ? '' : 'COURIERPRIME_BOLD');

  static const $core.List<ExtendedTextMessage_FontType> values = <ExtendedTextMessage_FontType> [
    SYSTEM,
    SYSTEM_TEXT,
    FB_SCRIPT,
    SYSTEM_BOLD,
    MORNINGBREEZE_REGULAR,
    CALISTOGA_REGULAR,
    EXO2_EXTRABOLD,
    COURIERPRIME_BOLD,
  ];

  static final $core.List<ExtendedTextMessage_FontType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 10);
  static ExtendedTextMessage_FontType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ExtendedTextMessage_FontType._(super.value, super.name);
}

class PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType extends $pb.ProtobufEnum {
  static const PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType LINK_PREVIEW = PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType._(0, _omitEnumNames ? '' : 'LINK_PREVIEW');
  static const PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType ORDER = PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType._(1, _omitEnumNames ? '' : 'ORDER');

  static const $core.List<PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType> values = <PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType> [
    LINK_PREVIEW,
    ORDER,
  ];

  static final $core.List<PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PaymentLinkMetadata_PaymentLinkHeader_PaymentLinkHeaderType._(super.value, super.name);
}

class StatusNotificationMessage_StatusNotificationType extends $pb.ProtobufEnum {
  static const StatusNotificationMessage_StatusNotificationType UNKNOWN = StatusNotificationMessage_StatusNotificationType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const StatusNotificationMessage_StatusNotificationType STATUS_ADD_YOURS = StatusNotificationMessage_StatusNotificationType._(1, _omitEnumNames ? '' : 'STATUS_ADD_YOURS');
  static const StatusNotificationMessage_StatusNotificationType STATUS_RESHARE = StatusNotificationMessage_StatusNotificationType._(2, _omitEnumNames ? '' : 'STATUS_RESHARE');

  static const $core.List<StatusNotificationMessage_StatusNotificationType> values = <StatusNotificationMessage_StatusNotificationType> [
    UNKNOWN,
    STATUS_ADD_YOURS,
    STATUS_RESHARE,
  ];

  static final $core.List<StatusNotificationMessage_StatusNotificationType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StatusNotificationMessage_StatusNotificationType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StatusNotificationMessage_StatusNotificationType._(super.value, super.name);
}

class InvoiceMessage_AttachmentType extends $pb.ProtobufEnum {
  static const InvoiceMessage_AttachmentType IMAGE = InvoiceMessage_AttachmentType._(0, _omitEnumNames ? '' : 'IMAGE');
  static const InvoiceMessage_AttachmentType PDF = InvoiceMessage_AttachmentType._(1, _omitEnumNames ? '' : 'PDF');

  static const $core.List<InvoiceMessage_AttachmentType> values = <InvoiceMessage_AttachmentType> [
    IMAGE,
    PDF,
  ];

  static final $core.List<InvoiceMessage_AttachmentType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static InvoiceMessage_AttachmentType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InvoiceMessage_AttachmentType._(super.value, super.name);
}

class ImageMessage_ImageSourceType extends $pb.ProtobufEnum {
  static const ImageMessage_ImageSourceType USER_IMAGE = ImageMessage_ImageSourceType._(0, _omitEnumNames ? '' : 'USER_IMAGE');
  static const ImageMessage_ImageSourceType AI_GENERATED = ImageMessage_ImageSourceType._(1, _omitEnumNames ? '' : 'AI_GENERATED');
  static const ImageMessage_ImageSourceType AI_MODIFIED = ImageMessage_ImageSourceType._(2, _omitEnumNames ? '' : 'AI_MODIFIED');
  static const ImageMessage_ImageSourceType RASTERIZED_TEXT_STATUS = ImageMessage_ImageSourceType._(3, _omitEnumNames ? '' : 'RASTERIZED_TEXT_STATUS');

  static const $core.List<ImageMessage_ImageSourceType> values = <ImageMessage_ImageSourceType> [
    USER_IMAGE,
    AI_GENERATED,
    AI_MODIFIED,
    RASTERIZED_TEXT_STATUS,
  ];

  static final $core.List<ImageMessage_ImageSourceType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ImageMessage_ImageSourceType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImageMessage_ImageSourceType._(super.value, super.name);
}

class ContextInfo_StatusSourceType extends $pb.ProtobufEnum {
  static const ContextInfo_StatusSourceType IMAGE = ContextInfo_StatusSourceType._(0, _omitEnumNames ? '' : 'IMAGE');
  static const ContextInfo_StatusSourceType VIDEO = ContextInfo_StatusSourceType._(1, _omitEnumNames ? '' : 'VIDEO');
  static const ContextInfo_StatusSourceType GIF = ContextInfo_StatusSourceType._(2, _omitEnumNames ? '' : 'GIF');
  static const ContextInfo_StatusSourceType AUDIO = ContextInfo_StatusSourceType._(3, _omitEnumNames ? '' : 'AUDIO');
  static const ContextInfo_StatusSourceType TEXT = ContextInfo_StatusSourceType._(4, _omitEnumNames ? '' : 'TEXT');
  static const ContextInfo_StatusSourceType MUSIC_STANDALONE = ContextInfo_StatusSourceType._(5, _omitEnumNames ? '' : 'MUSIC_STANDALONE');

  static const $core.List<ContextInfo_StatusSourceType> values = <ContextInfo_StatusSourceType> [
    IMAGE,
    VIDEO,
    GIF,
    AUDIO,
    TEXT,
    MUSIC_STANDALONE,
  ];

  static final $core.List<ContextInfo_StatusSourceType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ContextInfo_StatusSourceType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContextInfo_StatusSourceType._(super.value, super.name);
}

class ContextInfo_PairedMediaType extends $pb.ProtobufEnum {
  static const ContextInfo_PairedMediaType NOT_PAIRED_MEDIA = ContextInfo_PairedMediaType._(0, _omitEnumNames ? '' : 'NOT_PAIRED_MEDIA');
  static const ContextInfo_PairedMediaType SD_VIDEO_PARENT = ContextInfo_PairedMediaType._(1, _omitEnumNames ? '' : 'SD_VIDEO_PARENT');
  static const ContextInfo_PairedMediaType HD_VIDEO_CHILD = ContextInfo_PairedMediaType._(2, _omitEnumNames ? '' : 'HD_VIDEO_CHILD');
  static const ContextInfo_PairedMediaType SD_IMAGE_PARENT = ContextInfo_PairedMediaType._(3, _omitEnumNames ? '' : 'SD_IMAGE_PARENT');
  static const ContextInfo_PairedMediaType HD_IMAGE_CHILD = ContextInfo_PairedMediaType._(4, _omitEnumNames ? '' : 'HD_IMAGE_CHILD');

  static const $core.List<ContextInfo_PairedMediaType> values = <ContextInfo_PairedMediaType> [
    NOT_PAIRED_MEDIA,
    SD_VIDEO_PARENT,
    HD_VIDEO_CHILD,
    SD_IMAGE_PARENT,
    HD_IMAGE_CHILD,
  ];

  static final $core.List<ContextInfo_PairedMediaType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ContextInfo_PairedMediaType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContextInfo_PairedMediaType._(super.value, super.name);
}

class ContextInfo_StatusAttributionType extends $pb.ProtobufEnum {
  static const ContextInfo_StatusAttributionType NONE = ContextInfo_StatusAttributionType._(0, _omitEnumNames ? '' : 'NONE');
  static const ContextInfo_StatusAttributionType RESHARED_FROM_MENTION = ContextInfo_StatusAttributionType._(1, _omitEnumNames ? '' : 'RESHARED_FROM_MENTION');
  static const ContextInfo_StatusAttributionType RESHARED_FROM_POST = ContextInfo_StatusAttributionType._(2, _omitEnumNames ? '' : 'RESHARED_FROM_POST');

  static const $core.List<ContextInfo_StatusAttributionType> values = <ContextInfo_StatusAttributionType> [
    NONE,
    RESHARED_FROM_MENTION,
    RESHARED_FROM_POST,
  ];

  static final $core.List<ContextInfo_StatusAttributionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ContextInfo_StatusAttributionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContextInfo_StatusAttributionType._(super.value, super.name);
}

class ContextInfo_ForwardedNewsletterMessageInfo_ContentType extends $pb.ProtobufEnum {
  static const ContextInfo_ForwardedNewsletterMessageInfo_ContentType UPDATE = ContextInfo_ForwardedNewsletterMessageInfo_ContentType._(1, _omitEnumNames ? '' : 'UPDATE');
  static const ContextInfo_ForwardedNewsletterMessageInfo_ContentType UPDATE_CARD = ContextInfo_ForwardedNewsletterMessageInfo_ContentType._(2, _omitEnumNames ? '' : 'UPDATE_CARD');
  static const ContextInfo_ForwardedNewsletterMessageInfo_ContentType LINK_CARD = ContextInfo_ForwardedNewsletterMessageInfo_ContentType._(3, _omitEnumNames ? '' : 'LINK_CARD');

  static const $core.List<ContextInfo_ForwardedNewsletterMessageInfo_ContentType> values = <ContextInfo_ForwardedNewsletterMessageInfo_ContentType> [
    UPDATE,
    UPDATE_CARD,
    LINK_CARD,
  ];

  static final $core.List<ContextInfo_ForwardedNewsletterMessageInfo_ContentType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ContextInfo_ForwardedNewsletterMessageInfo_ContentType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContextInfo_ForwardedNewsletterMessageInfo_ContentType._(super.value, super.name);
}

class ContextInfo_ExternalAdReplyInfo_AdType extends $pb.ProtobufEnum {
  static const ContextInfo_ExternalAdReplyInfo_AdType CTWA = ContextInfo_ExternalAdReplyInfo_AdType._(0, _omitEnumNames ? '' : 'CTWA');
  static const ContextInfo_ExternalAdReplyInfo_AdType CAWC = ContextInfo_ExternalAdReplyInfo_AdType._(1, _omitEnumNames ? '' : 'CAWC');

  static const $core.List<ContextInfo_ExternalAdReplyInfo_AdType> values = <ContextInfo_ExternalAdReplyInfo_AdType> [
    CTWA,
    CAWC,
  ];

  static final $core.List<ContextInfo_ExternalAdReplyInfo_AdType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ContextInfo_ExternalAdReplyInfo_AdType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContextInfo_ExternalAdReplyInfo_AdType._(super.value, super.name);
}

class ContextInfo_ExternalAdReplyInfo_MediaType extends $pb.ProtobufEnum {
  static const ContextInfo_ExternalAdReplyInfo_MediaType NONE = ContextInfo_ExternalAdReplyInfo_MediaType._(0, _omitEnumNames ? '' : 'NONE');
  static const ContextInfo_ExternalAdReplyInfo_MediaType IMAGE = ContextInfo_ExternalAdReplyInfo_MediaType._(1, _omitEnumNames ? '' : 'IMAGE');
  static const ContextInfo_ExternalAdReplyInfo_MediaType VIDEO = ContextInfo_ExternalAdReplyInfo_MediaType._(2, _omitEnumNames ? '' : 'VIDEO');

  static const $core.List<ContextInfo_ExternalAdReplyInfo_MediaType> values = <ContextInfo_ExternalAdReplyInfo_MediaType> [
    NONE,
    IMAGE,
    VIDEO,
  ];

  static final $core.List<ContextInfo_ExternalAdReplyInfo_MediaType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ContextInfo_ExternalAdReplyInfo_MediaType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContextInfo_ExternalAdReplyInfo_MediaType._(super.value, super.name);
}

class ContextInfo_AdReplyInfo_MediaType extends $pb.ProtobufEnum {
  static const ContextInfo_AdReplyInfo_MediaType NONE = ContextInfo_AdReplyInfo_MediaType._(0, _omitEnumNames ? '' : 'NONE');
  static const ContextInfo_AdReplyInfo_MediaType IMAGE = ContextInfo_AdReplyInfo_MediaType._(1, _omitEnumNames ? '' : 'IMAGE');
  static const ContextInfo_AdReplyInfo_MediaType VIDEO = ContextInfo_AdReplyInfo_MediaType._(2, _omitEnumNames ? '' : 'VIDEO');

  static const $core.List<ContextInfo_AdReplyInfo_MediaType> values = <ContextInfo_AdReplyInfo_MediaType> [
    NONE,
    IMAGE,
    VIDEO,
  ];

  static final $core.List<ContextInfo_AdReplyInfo_MediaType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ContextInfo_AdReplyInfo_MediaType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ContextInfo_AdReplyInfo_MediaType._(super.value, super.name);
}

class BotPluginMetadata_PluginType extends $pb.ProtobufEnum {
  static const BotPluginMetadata_PluginType UNKNOWN_PLUGIN = BotPluginMetadata_PluginType._(0, _omitEnumNames ? '' : 'UNKNOWN_PLUGIN');
  static const BotPluginMetadata_PluginType REELS = BotPluginMetadata_PluginType._(1, _omitEnumNames ? '' : 'REELS');
  static const BotPluginMetadata_PluginType SEARCH = BotPluginMetadata_PluginType._(2, _omitEnumNames ? '' : 'SEARCH');

  static const $core.List<BotPluginMetadata_PluginType> values = <BotPluginMetadata_PluginType> [
    UNKNOWN_PLUGIN,
    REELS,
    SEARCH,
  ];

  static final $core.List<BotPluginMetadata_PluginType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BotPluginMetadata_PluginType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotPluginMetadata_PluginType._(super.value, super.name);
}

class BotPluginMetadata_SearchProvider extends $pb.ProtobufEnum {
  static const BotPluginMetadata_SearchProvider UNKNOWN = BotPluginMetadata_SearchProvider._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const BotPluginMetadata_SearchProvider BING = BotPluginMetadata_SearchProvider._(1, _omitEnumNames ? '' : 'BING');
  static const BotPluginMetadata_SearchProvider GOOGLE = BotPluginMetadata_SearchProvider._(2, _omitEnumNames ? '' : 'GOOGLE');
  static const BotPluginMetadata_SearchProvider SUPPORT = BotPluginMetadata_SearchProvider._(3, _omitEnumNames ? '' : 'SUPPORT');

  static const $core.List<BotPluginMetadata_SearchProvider> values = <BotPluginMetadata_SearchProvider> [
    UNKNOWN,
    BING,
    GOOGLE,
    SUPPORT,
  ];

  static final $core.List<BotPluginMetadata_SearchProvider?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BotPluginMetadata_SearchProvider? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotPluginMetadata_SearchProvider._(super.value, super.name);
}

class BotLinkedAccount_BotLinkedAccountType extends $pb.ProtobufEnum {
  static const BotLinkedAccount_BotLinkedAccountType BOT_LINKED_ACCOUNT_TYPE_1P = BotLinkedAccount_BotLinkedAccountType._(0, _omitEnumNames ? '' : 'BOT_LINKED_ACCOUNT_TYPE_1P');

  static const $core.List<BotLinkedAccount_BotLinkedAccountType> values = <BotLinkedAccount_BotLinkedAccountType> [
    BOT_LINKED_ACCOUNT_TYPE_1P,
  ];

  static final $core.List<BotLinkedAccount_BotLinkedAccountType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 0);
  static BotLinkedAccount_BotLinkedAccountType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotLinkedAccount_BotLinkedAccountType._(super.value, super.name);
}

class AIRichResponseMessage_AIRichResponseSubMessageType extends $pb.ProtobufEnum {
  static const AIRichResponseMessage_AIRichResponseSubMessageType AI_RICH_RESPONSE_UNKNOWN = AIRichResponseMessage_AIRichResponseSubMessageType._(0, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_UNKNOWN');
  static const AIRichResponseMessage_AIRichResponseSubMessageType AI_RICH_RESPONSE_GRID_IMAGE = AIRichResponseMessage_AIRichResponseSubMessageType._(1, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_GRID_IMAGE');
  static const AIRichResponseMessage_AIRichResponseSubMessageType AI_RICH_RESPONSE_TEXT = AIRichResponseMessage_AIRichResponseSubMessageType._(2, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_TEXT');
  static const AIRichResponseMessage_AIRichResponseSubMessageType AI_RICH_RESPONSE_INLINE_IMAGE = AIRichResponseMessage_AIRichResponseSubMessageType._(3, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_INLINE_IMAGE');
  static const AIRichResponseMessage_AIRichResponseSubMessageType AI_RICH_RESPONSE_TABLE = AIRichResponseMessage_AIRichResponseSubMessageType._(4, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_TABLE');
  static const AIRichResponseMessage_AIRichResponseSubMessageType AI_RICH_RESPONSE_CODE = AIRichResponseMessage_AIRichResponseSubMessageType._(5, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_CODE');
  static const AIRichResponseMessage_AIRichResponseSubMessageType AI_RICH_RESPONSE_DYNAMIC = AIRichResponseMessage_AIRichResponseSubMessageType._(6, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_DYNAMIC');
  static const AIRichResponseMessage_AIRichResponseSubMessageType AI_RICH_RESPONSE_MAP = AIRichResponseMessage_AIRichResponseSubMessageType._(7, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_MAP');
  static const AIRichResponseMessage_AIRichResponseSubMessageType AI_RICH_RESPONSE_LATEX = AIRichResponseMessage_AIRichResponseSubMessageType._(8, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_LATEX');
  static const AIRichResponseMessage_AIRichResponseSubMessageType AI_RICH_RESPONSE_CONTENT_ITEMS = AIRichResponseMessage_AIRichResponseSubMessageType._(9, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_CONTENT_ITEMS');

  static const $core.List<AIRichResponseMessage_AIRichResponseSubMessageType> values = <AIRichResponseMessage_AIRichResponseSubMessageType> [
    AI_RICH_RESPONSE_UNKNOWN,
    AI_RICH_RESPONSE_GRID_IMAGE,
    AI_RICH_RESPONSE_TEXT,
    AI_RICH_RESPONSE_INLINE_IMAGE,
    AI_RICH_RESPONSE_TABLE,
    AI_RICH_RESPONSE_CODE,
    AI_RICH_RESPONSE_DYNAMIC,
    AI_RICH_RESPONSE_MAP,
    AI_RICH_RESPONSE_LATEX,
    AI_RICH_RESPONSE_CONTENT_ITEMS,
  ];

  static final $core.List<AIRichResponseMessage_AIRichResponseSubMessageType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 9);
  static AIRichResponseMessage_AIRichResponseSubMessageType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AIRichResponseMessage_AIRichResponseSubMessageType._(super.value, super.name);
}

class AIRichResponseMessage_AIRichResponseMessageType extends $pb.ProtobufEnum {
  static const AIRichResponseMessage_AIRichResponseMessageType AI_RICH_RESPONSE_TYPE_UNKNOWN = AIRichResponseMessage_AIRichResponseMessageType._(0, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_TYPE_UNKNOWN');
  static const AIRichResponseMessage_AIRichResponseMessageType AI_RICH_RESPONSE_TYPE_STANDARD = AIRichResponseMessage_AIRichResponseMessageType._(1, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_TYPE_STANDARD');

  static const $core.List<AIRichResponseMessage_AIRichResponseMessageType> values = <AIRichResponseMessage_AIRichResponseMessageType> [
    AI_RICH_RESPONSE_TYPE_UNKNOWN,
    AI_RICH_RESPONSE_TYPE_STANDARD,
  ];

  static final $core.List<AIRichResponseMessage_AIRichResponseMessageType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AIRichResponseMessage_AIRichResponseMessageType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AIRichResponseMessage_AIRichResponseMessageType._(super.value, super.name);
}

class AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType extends $pb.ProtobufEnum {
  static const AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType DEFAULT = AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType._(0, _omitEnumNames ? '' : 'DEFAULT');
  static const AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType CAROUSEL = AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType._(1, _omitEnumNames ? '' : 'CAROUSEL');

  static const $core.List<AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType> values = <AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType> [
    DEFAULT,
    CAROUSEL,
  ];

  static final $core.List<AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AIRichResponseMessage_AIRichResponseContentItemsMetadata_ContentType._(super.value, super.name);
}

class AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType extends $pb.ProtobufEnum {
  static const AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN = AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType._(0, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN');
  static const AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE = AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType._(1, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE');
  static const AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF = AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType._(2, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF');

  static const $core.List<AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType> values = <AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType> [
    AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN,
    AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE,
    AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF,
  ];

  static final $core.List<AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AIRichResponseMessage_AIRichResponseDynamicMetadata_AIRichResponseDynamicMetadataType._(super.value, super.name);
}

class AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType extends $pb.ProtobufEnum {
  static const AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType AI_RICH_RESPONSE_CODE_HIGHLIGHT_DEFAULT = AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType._(0, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_DEFAULT');
  static const AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType AI_RICH_RESPONSE_CODE_HIGHLIGHT_KEYWORD = AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType._(1, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_KEYWORD');
  static const AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType AI_RICH_RESPONSE_CODE_HIGHLIGHT_METHOD = AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType._(2, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_METHOD');
  static const AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType AI_RICH_RESPONSE_CODE_HIGHLIGHT_STRING = AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType._(3, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_STRING');
  static const AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType AI_RICH_RESPONSE_CODE_HIGHLIGHT_NUMBER = AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType._(4, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_NUMBER');
  static const AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType AI_RICH_RESPONSE_CODE_HIGHLIGHT_COMMENT = AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType._(5, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_CODE_HIGHLIGHT_COMMENT');

  static const $core.List<AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType> values = <AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType> [
    AI_RICH_RESPONSE_CODE_HIGHLIGHT_DEFAULT,
    AI_RICH_RESPONSE_CODE_HIGHLIGHT_KEYWORD,
    AI_RICH_RESPONSE_CODE_HIGHLIGHT_METHOD,
    AI_RICH_RESPONSE_CODE_HIGHLIGHT_STRING,
    AI_RICH_RESPONSE_CODE_HIGHLIGHT_NUMBER,
    AI_RICH_RESPONSE_CODE_HIGHLIGHT_COMMENT,
  ];

  static final $core.List<AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AIRichResponseMessage_AIRichResponseCodeMetadata_AIRichResponseCodeHighlightType._(super.value, super.name);
}

class AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment extends $pb.ProtobufEnum {
  static const AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment AI_RICH_RESPONSE_IMAGE_LAYOUT_LEADING_ALIGNED = AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment._(0, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_IMAGE_LAYOUT_LEADING_ALIGNED');
  static const AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment AI_RICH_RESPONSE_IMAGE_LAYOUT_TRAILING_ALIGNED = AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment._(1, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_IMAGE_LAYOUT_TRAILING_ALIGNED');
  static const AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment AI_RICH_RESPONSE_IMAGE_LAYOUT_CENTER_ALIGNED = AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment._(2, _omitEnumNames ? '' : 'AI_RICH_RESPONSE_IMAGE_LAYOUT_CENTER_ALIGNED');

  static const $core.List<AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment> values = <AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment> [
    AI_RICH_RESPONSE_IMAGE_LAYOUT_LEADING_ALIGNED,
    AI_RICH_RESPONSE_IMAGE_LAYOUT_TRAILING_ALIGNED,
    AI_RICH_RESPONSE_IMAGE_LAYOUT_CENTER_ALIGNED,
  ];

  static final $core.List<AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AIRichResponseMessage_AIRichResponseInlineImageMetadata_AIRichResponseImageAlignment._(super.value, super.name);
}

class BotPromotionMessageMetadata_BotPromotionType extends $pb.ProtobufEnum {
  static const BotPromotionMessageMetadata_BotPromotionType UNKNOWN_TYPE = BotPromotionMessageMetadata_BotPromotionType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const BotPromotionMessageMetadata_BotPromotionType C50 = BotPromotionMessageMetadata_BotPromotionType._(1, _omitEnumNames ? '' : 'C50');

  static const $core.List<BotPromotionMessageMetadata_BotPromotionType> values = <BotPromotionMessageMetadata_BotPromotionType> [
    UNKNOWN_TYPE,
    C50,
  ];

  static final $core.List<BotPromotionMessageMetadata_BotPromotionType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BotPromotionMessageMetadata_BotPromotionType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotPromotionMessageMetadata_BotPromotionType._(super.value, super.name);
}

class BotMediaMetadata_OrientationType extends $pb.ProtobufEnum {
  static const BotMediaMetadata_OrientationType CENTER = BotMediaMetadata_OrientationType._(1, _omitEnumNames ? '' : 'CENTER');
  static const BotMediaMetadata_OrientationType LEFT = BotMediaMetadata_OrientationType._(2, _omitEnumNames ? '' : 'LEFT');
  static const BotMediaMetadata_OrientationType RIGHT = BotMediaMetadata_OrientationType._(3, _omitEnumNames ? '' : 'RIGHT');

  static const $core.List<BotMediaMetadata_OrientationType> values = <BotMediaMetadata_OrientationType> [
    CENTER,
    LEFT,
    RIGHT,
  ];

  static final $core.List<BotMediaMetadata_OrientationType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BotMediaMetadata_OrientationType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotMediaMetadata_OrientationType._(super.value, super.name);
}

class BotReminderMetadata_ReminderFrequency extends $pb.ProtobufEnum {
  static const BotReminderMetadata_ReminderFrequency ONCE = BotReminderMetadata_ReminderFrequency._(1, _omitEnumNames ? '' : 'ONCE');
  static const BotReminderMetadata_ReminderFrequency DAILY = BotReminderMetadata_ReminderFrequency._(2, _omitEnumNames ? '' : 'DAILY');
  static const BotReminderMetadata_ReminderFrequency WEEKLY = BotReminderMetadata_ReminderFrequency._(3, _omitEnumNames ? '' : 'WEEKLY');
  static const BotReminderMetadata_ReminderFrequency BIWEEKLY = BotReminderMetadata_ReminderFrequency._(4, _omitEnumNames ? '' : 'BIWEEKLY');
  static const BotReminderMetadata_ReminderFrequency MONTHLY = BotReminderMetadata_ReminderFrequency._(5, _omitEnumNames ? '' : 'MONTHLY');

  static const $core.List<BotReminderMetadata_ReminderFrequency> values = <BotReminderMetadata_ReminderFrequency> [
    ONCE,
    DAILY,
    WEEKLY,
    BIWEEKLY,
    MONTHLY,
  ];

  static final $core.List<BotReminderMetadata_ReminderFrequency?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static BotReminderMetadata_ReminderFrequency? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotReminderMetadata_ReminderFrequency._(super.value, super.name);
}

class BotReminderMetadata_ReminderAction extends $pb.ProtobufEnum {
  static const BotReminderMetadata_ReminderAction NOTIFY = BotReminderMetadata_ReminderAction._(1, _omitEnumNames ? '' : 'NOTIFY');
  static const BotReminderMetadata_ReminderAction CREATE = BotReminderMetadata_ReminderAction._(2, _omitEnumNames ? '' : 'CREATE');
  static const BotReminderMetadata_ReminderAction DELETE = BotReminderMetadata_ReminderAction._(3, _omitEnumNames ? '' : 'DELETE');
  static const BotReminderMetadata_ReminderAction UPDATE = BotReminderMetadata_ReminderAction._(4, _omitEnumNames ? '' : 'UPDATE');

  static const $core.List<BotReminderMetadata_ReminderAction> values = <BotReminderMetadata_ReminderAction> [
    NOTIFY,
    CREATE,
    DELETE,
    UPDATE,
  ];

  static final $core.List<BotReminderMetadata_ReminderAction?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static BotReminderMetadata_ReminderAction? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotReminderMetadata_ReminderAction._(super.value, super.name);
}

class BotModelMetadata_PremiumModelStatus extends $pb.ProtobufEnum {
  static const BotModelMetadata_PremiumModelStatus UNKNOWN_STATUS = BotModelMetadata_PremiumModelStatus._(0, _omitEnumNames ? '' : 'UNKNOWN_STATUS');
  static const BotModelMetadata_PremiumModelStatus AVAILABLE = BotModelMetadata_PremiumModelStatus._(1, _omitEnumNames ? '' : 'AVAILABLE');
  static const BotModelMetadata_PremiumModelStatus QUOTA_EXCEED_LIMIT = BotModelMetadata_PremiumModelStatus._(2, _omitEnumNames ? '' : 'QUOTA_EXCEED_LIMIT');

  static const $core.List<BotModelMetadata_PremiumModelStatus> values = <BotModelMetadata_PremiumModelStatus> [
    UNKNOWN_STATUS,
    AVAILABLE,
    QUOTA_EXCEED_LIMIT,
  ];

  static final $core.List<BotModelMetadata_PremiumModelStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BotModelMetadata_PremiumModelStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotModelMetadata_PremiumModelStatus._(super.value, super.name);
}

class BotModelMetadata_ModelType extends $pb.ProtobufEnum {
  static const BotModelMetadata_ModelType UNKNOWN_TYPE = BotModelMetadata_ModelType._(0, _omitEnumNames ? '' : 'UNKNOWN_TYPE');
  static const BotModelMetadata_ModelType LLAMA_PROD = BotModelMetadata_ModelType._(1, _omitEnumNames ? '' : 'LLAMA_PROD');
  static const BotModelMetadata_ModelType LLAMA_PROD_PREMIUM = BotModelMetadata_ModelType._(2, _omitEnumNames ? '' : 'LLAMA_PROD_PREMIUM');

  static const $core.List<BotModelMetadata_ModelType> values = <BotModelMetadata_ModelType> [
    UNKNOWN_TYPE,
    LLAMA_PROD,
    LLAMA_PROD_PREMIUM,
  ];

  static final $core.List<BotModelMetadata_ModelType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BotModelMetadata_ModelType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotModelMetadata_ModelType._(super.value, super.name);
}

class BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider extends $pb.ProtobufEnum {
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider UNKNOWN_PROVIDER = BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider._(0, _omitEnumNames ? '' : 'UNKNOWN_PROVIDER');
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider OTHER = BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider._(1, _omitEnumNames ? '' : 'OTHER');
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider GOOGLE = BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider._(2, _omitEnumNames ? '' : 'GOOGLE');
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider BING = BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider._(3, _omitEnumNames ? '' : 'BING');

  static const $core.List<BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider> values = <BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider> [
    UNKNOWN_PROVIDER,
    OTHER,
    GOOGLE,
    BING,
  ];

  static final $core.List<BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotSearchSourceProvider._(super.value, super.name);
}

class BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus extends $pb.ProtobufEnum {
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus UNKNOWN = BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus PLANNED = BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus._(1, _omitEnumNames ? '' : 'PLANNED');
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus EXECUTING = BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus._(2, _omitEnumNames ? '' : 'EXECUTING');
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus FINISHED = BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus._(3, _omitEnumNames ? '' : 'FINISHED');

  static const $core.List<BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus> values = <BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus> [
    UNKNOWN,
    PLANNED,
    EXECUTING,
    FINISHED,
  ];

  static final $core.List<BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotProgressIndicatorMetadata_BotPlanningStepMetadata_PlanningStepStatus._(super.value, super.name);
}

class BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider extends $pb.ProtobufEnum {
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider UNKNOWN = BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider OTHER = BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider._(1, _omitEnumNames ? '' : 'OTHER');
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider GOOGLE = BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider._(2, _omitEnumNames ? '' : 'GOOGLE');
  static const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider BING = BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider._(3, _omitEnumNames ? '' : 'BING');

  static const $core.List<BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider> values = <BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider> [
    UNKNOWN,
    OTHER,
    GOOGLE,
    BING,
  ];

  static final $core.List<BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotProgressIndicatorMetadata_BotPlanningStepMetadata_BotPlanningSearchSourcesMetadata_BotPlanningSearchSourceProvider._(super.value, super.name);
}

class BotCapabilityMetadata_BotCapabilityType extends $pb.ProtobufEnum {
  static const BotCapabilityMetadata_BotCapabilityType UNKNOWN = BotCapabilityMetadata_BotCapabilityType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const BotCapabilityMetadata_BotCapabilityType PROGRESS_INDICATOR = BotCapabilityMetadata_BotCapabilityType._(1, _omitEnumNames ? '' : 'PROGRESS_INDICATOR');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_HEADING = BotCapabilityMetadata_BotCapabilityType._(2, _omitEnumNames ? '' : 'RICH_RESPONSE_HEADING');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_NESTED_LIST = BotCapabilityMetadata_BotCapabilityType._(3, _omitEnumNames ? '' : 'RICH_RESPONSE_NESTED_LIST');
  static const BotCapabilityMetadata_BotCapabilityType AI_MEMORY = BotCapabilityMetadata_BotCapabilityType._(4, _omitEnumNames ? '' : 'AI_MEMORY');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_THREAD_SURFING = BotCapabilityMetadata_BotCapabilityType._(5, _omitEnumNames ? '' : 'RICH_RESPONSE_THREAD_SURFING');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_TABLE = BotCapabilityMetadata_BotCapabilityType._(6, _omitEnumNames ? '' : 'RICH_RESPONSE_TABLE');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_CODE = BotCapabilityMetadata_BotCapabilityType._(7, _omitEnumNames ? '' : 'RICH_RESPONSE_CODE');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_STRUCTURED_RESPONSE = BotCapabilityMetadata_BotCapabilityType._(8, _omitEnumNames ? '' : 'RICH_RESPONSE_STRUCTURED_RESPONSE');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_INLINE_IMAGE = BotCapabilityMetadata_BotCapabilityType._(9, _omitEnumNames ? '' : 'RICH_RESPONSE_INLINE_IMAGE');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_CONTROL = BotCapabilityMetadata_BotCapabilityType._(10, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_CONTROL');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_UPDATE_1 = BotCapabilityMetadata_BotCapabilityType._(11, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_UPDATE_1');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_UPDATE_2 = BotCapabilityMetadata_BotCapabilityType._(12, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_UPDATE_2');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_UPDATE_3 = BotCapabilityMetadata_BotCapabilityType._(13, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_UPDATE_3');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_UPDATE_4 = BotCapabilityMetadata_BotCapabilityType._(14, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_UPDATE_4');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_UPDATE_5 = BotCapabilityMetadata_BotCapabilityType._(15, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_UPDATE_5');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_UPDATE_6 = BotCapabilityMetadata_BotCapabilityType._(16, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_UPDATE_6');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_UPDATE_7 = BotCapabilityMetadata_BotCapabilityType._(17, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_UPDATE_7');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_UPDATE_8 = BotCapabilityMetadata_BotCapabilityType._(18, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_UPDATE_8');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_UPDATE_9 = BotCapabilityMetadata_BotCapabilityType._(19, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_UPDATE_9');
  static const BotCapabilityMetadata_BotCapabilityType WA_IG_1P_PLUGIN_RANKING_UPDATE_10 = BotCapabilityMetadata_BotCapabilityType._(20, _omitEnumNames ? '' : 'WA_IG_1P_PLUGIN_RANKING_UPDATE_10');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_SUB_HEADING = BotCapabilityMetadata_BotCapabilityType._(21, _omitEnumNames ? '' : 'RICH_RESPONSE_SUB_HEADING');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_GRID_IMAGE = BotCapabilityMetadata_BotCapabilityType._(22, _omitEnumNames ? '' : 'RICH_RESPONSE_GRID_IMAGE');
  static const BotCapabilityMetadata_BotCapabilityType AI_STUDIO_UGC_MEMORY = BotCapabilityMetadata_BotCapabilityType._(23, _omitEnumNames ? '' : 'AI_STUDIO_UGC_MEMORY');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_LATEX = BotCapabilityMetadata_BotCapabilityType._(24, _omitEnumNames ? '' : 'RICH_RESPONSE_LATEX');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_MAPS = BotCapabilityMetadata_BotCapabilityType._(25, _omitEnumNames ? '' : 'RICH_RESPONSE_MAPS');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_INLINE_REELS = BotCapabilityMetadata_BotCapabilityType._(26, _omitEnumNames ? '' : 'RICH_RESPONSE_INLINE_REELS');
  static const BotCapabilityMetadata_BotCapabilityType AGENTIC_PLANNING = BotCapabilityMetadata_BotCapabilityType._(27, _omitEnumNames ? '' : 'AGENTIC_PLANNING');
  static const BotCapabilityMetadata_BotCapabilityType ACCOUNT_LINKING = BotCapabilityMetadata_BotCapabilityType._(28, _omitEnumNames ? '' : 'ACCOUNT_LINKING');
  static const BotCapabilityMetadata_BotCapabilityType STREAMING_DISAGGREGATION = BotCapabilityMetadata_BotCapabilityType._(29, _omitEnumNames ? '' : 'STREAMING_DISAGGREGATION');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_GRID_IMAGE_3P = BotCapabilityMetadata_BotCapabilityType._(30, _omitEnumNames ? '' : 'RICH_RESPONSE_GRID_IMAGE_3P');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_LATEX_INLINE = BotCapabilityMetadata_BotCapabilityType._(31, _omitEnumNames ? '' : 'RICH_RESPONSE_LATEX_INLINE');
  static const BotCapabilityMetadata_BotCapabilityType QUERY_PLAN = BotCapabilityMetadata_BotCapabilityType._(32, _omitEnumNames ? '' : 'QUERY_PLAN');
  static const BotCapabilityMetadata_BotCapabilityType PROACTIVE_MESSAGE = BotCapabilityMetadata_BotCapabilityType._(33, _omitEnumNames ? '' : 'PROACTIVE_MESSAGE');
  static const BotCapabilityMetadata_BotCapabilityType RICH_RESPONSE_UNIFIED_RESPONSE = BotCapabilityMetadata_BotCapabilityType._(34, _omitEnumNames ? '' : 'RICH_RESPONSE_UNIFIED_RESPONSE');
  static const BotCapabilityMetadata_BotCapabilityType PROMOTION_MESSAGE = BotCapabilityMetadata_BotCapabilityType._(35, _omitEnumNames ? '' : 'PROMOTION_MESSAGE');

  static const $core.List<BotCapabilityMetadata_BotCapabilityType> values = <BotCapabilityMetadata_BotCapabilityType> [
    UNKNOWN,
    PROGRESS_INDICATOR,
    RICH_RESPONSE_HEADING,
    RICH_RESPONSE_NESTED_LIST,
    AI_MEMORY,
    RICH_RESPONSE_THREAD_SURFING,
    RICH_RESPONSE_TABLE,
    RICH_RESPONSE_CODE,
    RICH_RESPONSE_STRUCTURED_RESPONSE,
    RICH_RESPONSE_INLINE_IMAGE,
    WA_IG_1P_PLUGIN_RANKING_CONTROL,
    WA_IG_1P_PLUGIN_RANKING_UPDATE_1,
    WA_IG_1P_PLUGIN_RANKING_UPDATE_2,
    WA_IG_1P_PLUGIN_RANKING_UPDATE_3,
    WA_IG_1P_PLUGIN_RANKING_UPDATE_4,
    WA_IG_1P_PLUGIN_RANKING_UPDATE_5,
    WA_IG_1P_PLUGIN_RANKING_UPDATE_6,
    WA_IG_1P_PLUGIN_RANKING_UPDATE_7,
    WA_IG_1P_PLUGIN_RANKING_UPDATE_8,
    WA_IG_1P_PLUGIN_RANKING_UPDATE_9,
    WA_IG_1P_PLUGIN_RANKING_UPDATE_10,
    RICH_RESPONSE_SUB_HEADING,
    RICH_RESPONSE_GRID_IMAGE,
    AI_STUDIO_UGC_MEMORY,
    RICH_RESPONSE_LATEX,
    RICH_RESPONSE_MAPS,
    RICH_RESPONSE_INLINE_REELS,
    AGENTIC_PLANNING,
    ACCOUNT_LINKING,
    STREAMING_DISAGGREGATION,
    RICH_RESPONSE_GRID_IMAGE_3P,
    RICH_RESPONSE_LATEX_INLINE,
    QUERY_PLAN,
    PROACTIVE_MESSAGE,
    RICH_RESPONSE_UNIFIED_RESPONSE,
    PROMOTION_MESSAGE,
  ];

  static final $core.List<BotCapabilityMetadata_BotCapabilityType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 35);
  static BotCapabilityMetadata_BotCapabilityType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotCapabilityMetadata_BotCapabilityType._(super.value, super.name);
}

class BotModeSelectionMetadata_BotUserSelectionMode extends $pb.ProtobufEnum {
  static const BotModeSelectionMetadata_BotUserSelectionMode UNKNOWN_MODE = BotModeSelectionMetadata_BotUserSelectionMode._(0, _omitEnumNames ? '' : 'UNKNOWN_MODE');
  static const BotModeSelectionMetadata_BotUserSelectionMode REASONING_MODE = BotModeSelectionMetadata_BotUserSelectionMode._(1, _omitEnumNames ? '' : 'REASONING_MODE');

  static const $core.List<BotModeSelectionMetadata_BotUserSelectionMode> values = <BotModeSelectionMetadata_BotUserSelectionMode> [
    UNKNOWN_MODE,
    REASONING_MODE,
  ];

  static final $core.List<BotModeSelectionMetadata_BotUserSelectionMode?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BotModeSelectionMetadata_BotUserSelectionMode? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotModeSelectionMetadata_BotUserSelectionMode._(super.value, super.name);
}

class BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType extends $pb.ProtobufEnum {
  static const BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType UNKNOWN_FEATURE = BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType._(0, _omitEnumNames ? '' : 'UNKNOWN_FEATURE');
  static const BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType REASONING_FEATURE = BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType._(1, _omitEnumNames ? '' : 'REASONING_FEATURE');

  static const $core.List<BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType> values = <BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType> [
    UNKNOWN_FEATURE,
    REASONING_FEATURE,
  ];

  static final $core.List<BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotQuotaMetadata_BotFeatureQuotaMetadata_BotFeatureType._(super.value, super.name);
}

class BotImagineMetadata_ImagineType extends $pb.ProtobufEnum {
  static const BotImagineMetadata_ImagineType UNKNOWN = BotImagineMetadata_ImagineType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const BotImagineMetadata_ImagineType IMAGINE = BotImagineMetadata_ImagineType._(1, _omitEnumNames ? '' : 'IMAGINE');
  static const BotImagineMetadata_ImagineType MEMU = BotImagineMetadata_ImagineType._(2, _omitEnumNames ? '' : 'MEMU');
  static const BotImagineMetadata_ImagineType FLASH = BotImagineMetadata_ImagineType._(3, _omitEnumNames ? '' : 'FLASH');
  static const BotImagineMetadata_ImagineType EDIT = BotImagineMetadata_ImagineType._(4, _omitEnumNames ? '' : 'EDIT');

  static const $core.List<BotImagineMetadata_ImagineType> values = <BotImagineMetadata_ImagineType> [
    UNKNOWN,
    IMAGINE,
    MEMU,
    FLASH,
    EDIT,
  ];

  static final $core.List<BotImagineMetadata_ImagineType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 4);
  static BotImagineMetadata_ImagineType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotImagineMetadata_ImagineType._(super.value, super.name);
}

class BotSourcesMetadata_BotSourceItem_SourceProvider extends $pb.ProtobufEnum {
  static const BotSourcesMetadata_BotSourceItem_SourceProvider UNKNOWN = BotSourcesMetadata_BotSourceItem_SourceProvider._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const BotSourcesMetadata_BotSourceItem_SourceProvider BING = BotSourcesMetadata_BotSourceItem_SourceProvider._(1, _omitEnumNames ? '' : 'BING');
  static const BotSourcesMetadata_BotSourceItem_SourceProvider GOOGLE = BotSourcesMetadata_BotSourceItem_SourceProvider._(2, _omitEnumNames ? '' : 'GOOGLE');
  static const BotSourcesMetadata_BotSourceItem_SourceProvider SUPPORT = BotSourcesMetadata_BotSourceItem_SourceProvider._(3, _omitEnumNames ? '' : 'SUPPORT');

  static const $core.List<BotSourcesMetadata_BotSourceItem_SourceProvider> values = <BotSourcesMetadata_BotSourceItem_SourceProvider> [
    UNKNOWN,
    BING,
    GOOGLE,
    SUPPORT,
  ];

  static final $core.List<BotSourcesMetadata_BotSourceItem_SourceProvider?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BotSourcesMetadata_BotSourceItem_SourceProvider? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BotSourcesMetadata_BotSourceItem_SourceProvider._(super.value, super.name);
}

class MessageAssociation_AssociationType extends $pb.ProtobufEnum {
  static const MessageAssociation_AssociationType UNKNOWN = MessageAssociation_AssociationType._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const MessageAssociation_AssociationType MEDIA_ALBUM = MessageAssociation_AssociationType._(1, _omitEnumNames ? '' : 'MEDIA_ALBUM');
  static const MessageAssociation_AssociationType BOT_PLUGIN = MessageAssociation_AssociationType._(2, _omitEnumNames ? '' : 'BOT_PLUGIN');
  static const MessageAssociation_AssociationType EVENT_COVER_IMAGE = MessageAssociation_AssociationType._(3, _omitEnumNames ? '' : 'EVENT_COVER_IMAGE');
  static const MessageAssociation_AssociationType STATUS_POLL = MessageAssociation_AssociationType._(4, _omitEnumNames ? '' : 'STATUS_POLL');
  static const MessageAssociation_AssociationType HD_VIDEO_DUAL_UPLOAD = MessageAssociation_AssociationType._(5, _omitEnumNames ? '' : 'HD_VIDEO_DUAL_UPLOAD');
  static const MessageAssociation_AssociationType STATUS_EXTERNAL_RESHARE = MessageAssociation_AssociationType._(6, _omitEnumNames ? '' : 'STATUS_EXTERNAL_RESHARE');
  static const MessageAssociation_AssociationType MEDIA_POLL = MessageAssociation_AssociationType._(7, _omitEnumNames ? '' : 'MEDIA_POLL');
  static const MessageAssociation_AssociationType STATUS_ADD_YOURS = MessageAssociation_AssociationType._(8, _omitEnumNames ? '' : 'STATUS_ADD_YOURS');
  static const MessageAssociation_AssociationType STATUS_NOTIFICATION = MessageAssociation_AssociationType._(9, _omitEnumNames ? '' : 'STATUS_NOTIFICATION');
  static const MessageAssociation_AssociationType HD_IMAGE_DUAL_UPLOAD = MessageAssociation_AssociationType._(10, _omitEnumNames ? '' : 'HD_IMAGE_DUAL_UPLOAD');
  static const MessageAssociation_AssociationType STICKER_ANNOTATION = MessageAssociation_AssociationType._(11, _omitEnumNames ? '' : 'STICKER_ANNOTATION');
  static const MessageAssociation_AssociationType MOTION_PHOTO = MessageAssociation_AssociationType._(12, _omitEnumNames ? '' : 'MOTION_PHOTO');
  static const MessageAssociation_AssociationType STATUS_LINK_ACTION = MessageAssociation_AssociationType._(13, _omitEnumNames ? '' : 'STATUS_LINK_ACTION');
  static const MessageAssociation_AssociationType VIEW_ALL_REPLIES = MessageAssociation_AssociationType._(14, _omitEnumNames ? '' : 'VIEW_ALL_REPLIES');

  static const $core.List<MessageAssociation_AssociationType> values = <MessageAssociation_AssociationType> [
    UNKNOWN,
    MEDIA_ALBUM,
    BOT_PLUGIN,
    EVENT_COVER_IMAGE,
    STATUS_POLL,
    HD_VIDEO_DUAL_UPLOAD,
    STATUS_EXTERNAL_RESHARE,
    MEDIA_POLL,
    STATUS_ADD_YOURS,
    STATUS_NOTIFICATION,
    HD_IMAGE_DUAL_UPLOAD,
    STICKER_ANNOTATION,
    MOTION_PHOTO,
    STATUS_LINK_ACTION,
    VIEW_ALL_REPLIES,
  ];

  static final $core.List<MessageAssociation_AssociationType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 14);
  static MessageAssociation_AssociationType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MessageAssociation_AssociationType._(super.value, super.name);
}

class MessageContextInfo_MessageAddonExpiryType extends $pb.ProtobufEnum {
  static const MessageContextInfo_MessageAddonExpiryType STATIC = MessageContextInfo_MessageAddonExpiryType._(1, _omitEnumNames ? '' : 'STATIC');
  static const MessageContextInfo_MessageAddonExpiryType DEPENDENT_ON_PARENT = MessageContextInfo_MessageAddonExpiryType._(2, _omitEnumNames ? '' : 'DEPENDENT_ON_PARENT');

  static const $core.List<MessageContextInfo_MessageAddonExpiryType> values = <MessageContextInfo_MessageAddonExpiryType> [
    STATIC,
    DEPENDENT_ON_PARENT,
  ];

  static final $core.Map<$core.int, MessageContextInfo_MessageAddonExpiryType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MessageContextInfo_MessageAddonExpiryType? valueOf($core.int value) => _byValue[value];

  const MessageContextInfo_MessageAddonExpiryType._(super.value, super.name);
}

class InteractiveAnnotation_StatusLinkType extends $pb.ProtobufEnum {
  static const InteractiveAnnotation_StatusLinkType RASTERIZED_LINK_PREVIEW = InteractiveAnnotation_StatusLinkType._(1, _omitEnumNames ? '' : 'RASTERIZED_LINK_PREVIEW');
  static const InteractiveAnnotation_StatusLinkType RASTERIZED_LINK_TRUNCATED = InteractiveAnnotation_StatusLinkType._(2, _omitEnumNames ? '' : 'RASTERIZED_LINK_TRUNCATED');
  static const InteractiveAnnotation_StatusLinkType RASTERIZED_LINK_FULL_URL = InteractiveAnnotation_StatusLinkType._(3, _omitEnumNames ? '' : 'RASTERIZED_LINK_FULL_URL');

  static const $core.List<InteractiveAnnotation_StatusLinkType> values = <InteractiveAnnotation_StatusLinkType> [
    RASTERIZED_LINK_PREVIEW,
    RASTERIZED_LINK_TRUNCATED,
    RASTERIZED_LINK_FULL_URL,
  ];

  static final $core.List<InteractiveAnnotation_StatusLinkType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static InteractiveAnnotation_StatusLinkType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const InteractiveAnnotation_StatusLinkType._(super.value, super.name);
}

class HydratedTemplateButton_HydratedURLButton_WebviewPresentationType extends $pb.ProtobufEnum {
  static const HydratedTemplateButton_HydratedURLButton_WebviewPresentationType FULL = HydratedTemplateButton_HydratedURLButton_WebviewPresentationType._(1, _omitEnumNames ? '' : 'FULL');
  static const HydratedTemplateButton_HydratedURLButton_WebviewPresentationType TALL = HydratedTemplateButton_HydratedURLButton_WebviewPresentationType._(2, _omitEnumNames ? '' : 'TALL');
  static const HydratedTemplateButton_HydratedURLButton_WebviewPresentationType COMPACT = HydratedTemplateButton_HydratedURLButton_WebviewPresentationType._(3, _omitEnumNames ? '' : 'COMPACT');

  static const $core.List<HydratedTemplateButton_HydratedURLButton_WebviewPresentationType> values = <HydratedTemplateButton_HydratedURLButton_WebviewPresentationType> [
    FULL,
    TALL,
    COMPACT,
  ];

  static final $core.List<HydratedTemplateButton_HydratedURLButton_WebviewPresentationType?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static HydratedTemplateButton_HydratedURLButton_WebviewPresentationType? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HydratedTemplateButton_HydratedURLButton_WebviewPresentationType._(super.value, super.name);
}

class PaymentBackground_Type extends $pb.ProtobufEnum {
  static const PaymentBackground_Type UNKNOWN = PaymentBackground_Type._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const PaymentBackground_Type DEFAULT = PaymentBackground_Type._(1, _omitEnumNames ? '' : 'DEFAULT');

  static const $core.List<PaymentBackground_Type> values = <PaymentBackground_Type> [
    UNKNOWN,
    DEFAULT,
  ];

  static final $core.List<PaymentBackground_Type?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static PaymentBackground_Type? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PaymentBackground_Type._(super.value, super.name);
}

class DisappearingMode_Trigger extends $pb.ProtobufEnum {
  static const DisappearingMode_Trigger UNKNOWN = DisappearingMode_Trigger._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const DisappearingMode_Trigger CHAT_SETTING = DisappearingMode_Trigger._(1, _omitEnumNames ? '' : 'CHAT_SETTING');
  static const DisappearingMode_Trigger ACCOUNT_SETTING = DisappearingMode_Trigger._(2, _omitEnumNames ? '' : 'ACCOUNT_SETTING');
  static const DisappearingMode_Trigger BULK_CHANGE = DisappearingMode_Trigger._(3, _omitEnumNames ? '' : 'BULK_CHANGE');
  static const DisappearingMode_Trigger BIZ_SUPPORTS_FB_HOSTING = DisappearingMode_Trigger._(4, _omitEnumNames ? '' : 'BIZ_SUPPORTS_FB_HOSTING');
  static const DisappearingMode_Trigger UNKNOWN_GROUPS = DisappearingMode_Trigger._(5, _omitEnumNames ? '' : 'UNKNOWN_GROUPS');

  static const $core.List<DisappearingMode_Trigger> values = <DisappearingMode_Trigger> [
    UNKNOWN,
    CHAT_SETTING,
    ACCOUNT_SETTING,
    BULK_CHANGE,
    BIZ_SUPPORTS_FB_HOSTING,
    UNKNOWN_GROUPS,
  ];

  static final $core.List<DisappearingMode_Trigger?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 5);
  static DisappearingMode_Trigger? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DisappearingMode_Trigger._(super.value, super.name);
}

class DisappearingMode_Initiator extends $pb.ProtobufEnum {
  static const DisappearingMode_Initiator CHANGED_IN_CHAT = DisappearingMode_Initiator._(0, _omitEnumNames ? '' : 'CHANGED_IN_CHAT');
  static const DisappearingMode_Initiator INITIATED_BY_ME = DisappearingMode_Initiator._(1, _omitEnumNames ? '' : 'INITIATED_BY_ME');
  static const DisappearingMode_Initiator INITIATED_BY_OTHER = DisappearingMode_Initiator._(2, _omitEnumNames ? '' : 'INITIATED_BY_OTHER');
  static const DisappearingMode_Initiator BIZ_UPGRADE_FB_HOSTING = DisappearingMode_Initiator._(3, _omitEnumNames ? '' : 'BIZ_UPGRADE_FB_HOSTING');

  static const $core.List<DisappearingMode_Initiator> values = <DisappearingMode_Initiator> [
    CHANGED_IN_CHAT,
    INITIATED_BY_ME,
    INITIATED_BY_OTHER,
    BIZ_UPGRADE_FB_HOSTING,
  ];

  static final $core.List<DisappearingMode_Initiator?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DisappearingMode_Initiator? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DisappearingMode_Initiator._(super.value, super.name);
}

class ProcessedVideo_VideoQuality extends $pb.ProtobufEnum {
  static const ProcessedVideo_VideoQuality UNDEFINED = ProcessedVideo_VideoQuality._(0, _omitEnumNames ? '' : 'UNDEFINED');
  static const ProcessedVideo_VideoQuality LOW = ProcessedVideo_VideoQuality._(1, _omitEnumNames ? '' : 'LOW');
  static const ProcessedVideo_VideoQuality MID = ProcessedVideo_VideoQuality._(2, _omitEnumNames ? '' : 'MID');
  static const ProcessedVideo_VideoQuality HIGH = ProcessedVideo_VideoQuality._(3, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<ProcessedVideo_VideoQuality> values = <ProcessedVideo_VideoQuality> [
    UNDEFINED,
    LOW,
    MID,
    HIGH,
  ];

  static final $core.List<ProcessedVideo_VideoQuality?> _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ProcessedVideo_VideoQuality? valueOf($core.int value) =>  value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ProcessedVideo_VideoQuality._(super.value, super.name);
}


const $core.bool _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
