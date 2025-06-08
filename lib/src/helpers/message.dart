import 'package:neonize/src/defproto/waE2E/WAWebProtobufsE2E.pb.dart';
import 'package:neonize/src/defproto/Neonize.pb.dart' as nproto;
import 'package:neonize/src/helpers/parser.dart';
Message setContextInfo(Message message, ContextInfo contextInfo) {
  Message? ctx;
  if (message.hasExtendedTextMessage()) {
    ctx = Message(
      extendedTextMessage: ExtendedTextMessage(contextInfo: contextInfo),
    );
  } else if (message.hasTemplateButtonReplyMessage()) {
    ctx = Message(
      templateButtonReplyMessage: TemplateButtonReplyMessage(contextInfo: contextInfo),
    );
  } else if (message.hasButtonsResponseMessage()) {
    ctx = Message(
      buttonsResponseMessage: ButtonsResponseMessage(contextInfo: contextInfo),
    );
  } else if (message.hasListResponseMessage()) {
    ctx = Message(
      listResponseMessage: ListResponseMessage(contextInfo: contextInfo),
    );
  } else if (message.hasImageMessage()) {
    ctx = Message(
      imageMessage: ImageMessage(contextInfo: contextInfo),
    );
  } else if (message.hasContactsArrayMessage()) {
    ctx = Message(
      contactsArrayMessage: ContactsArrayMessage(contextInfo: contextInfo),
    );
  } else if (message.hasDocumentMessage()) {
    ctx = Message(
      documentMessage: DocumentMessage(contextInfo: contextInfo),
    );
  } else if (message.hasAudioMessage()) {
    ctx = Message(
      audioMessage: AudioMessage(contextInfo: contextInfo),
    );
  } else if (message.hasVideoMessage()) {
    ctx = Message(
      videoMessage: VideoMessage(contextInfo: contextInfo),
    );
  } else if (message.hasLiveLocationMessage()) {
    ctx = Message(
      liveLocationMessage: LiveLocationMessage(contextInfo: contextInfo),
    );
  } else if (message.hasStickerMessage()) {
    ctx = Message(
      stickerMessage: StickerMessage(contextInfo: contextInfo),
    );
  } else if (message.hasGroupInviteMessage()) {
    ctx = Message(
      groupInviteMessage: GroupInviteMessage(contextInfo: contextInfo),
    );
  } else if (message.hasProductMessage()) {
    ctx = Message(
      productMessage: ProductMessage(contextInfo: contextInfo),
    );
  } else if (message.hasListMessage()) {
    ctx = Message(
      listMessage: ListMessage(contextInfo: contextInfo),
    );
  } else if (message.hasButtonsMessage()) {
    ctx = Message(
      buttonsMessage: ButtonsMessage(contextInfo: contextInfo),
    );
  } else if (message.hasPollCreationMessage()) {
    ctx = Message(
      pollCreationMessage: PollCreationMessage(contextInfo: contextInfo),
    );
  } else if (message.hasMessageHistoryBundle()) {
    ctx = Message(
      messageHistoryBundle: MessageHistoryBundle(contextInfo: contextInfo),
    );
  } else if (message.hasEventMessage()) {
    ctx = Message(
      eventMessage: EventMessage(contextInfo: contextInfo),
    );
  } else {
    throw Exception('Unsupported message type for context info extraction');
  }
  if (ctx == null) {
    throw Exception('ContextInfo is null, cannot set context info');
  }
  message.mergeFromMessage(ctx);
  return message;
}

ContextInfo getContextInfo(Message message) {
  if (message.hasExtendedTextMessage()) {
    return message.extendedTextMessage.contextInfo;
  } else if (message.hasTemplateButtonReplyMessage()) {
    return message.templateButtonReplyMessage.contextInfo;
  } else if (message.hasButtonsResponseMessage()) {
    return message.buttonsResponseMessage.contextInfo;
  } else if (message.hasListResponseMessage()) {
    return message.listResponseMessage.contextInfo;
  } else if (message.hasImageMessage()) {
    return message.imageMessage.contextInfo;
  } else if (message.hasContactsArrayMessage()) {
    return message.contactsArrayMessage.contextInfo;
  } else if (message.hasDocumentMessage()) {
    return message.documentMessage.contextInfo;
  } else if (message.hasAudioMessage()) {
    return message.audioMessage.contextInfo;
  } else if (message.hasVideoMessage()) {
    return message.videoMessage.contextInfo;
  } else if (message.hasLiveLocationMessage()) {
    return message.liveLocationMessage.contextInfo;
  } else if (message.hasStickerMessage()) {
    return message.stickerMessage.contextInfo;
  } else if (message.hasGroupInviteMessage()) {
    return message.groupInviteMessage.contextInfo;
  } else if (message.hasProductMessage()) {
    return message.productMessage.contextInfo;
  } else if (message.hasListMessage()) {
    return message.listMessage.contextInfo;
  } else if (message.hasButtonsMessage()) {
    return message.buttonsMessage.contextInfo;
  } else if (message.hasPollCreationMessage()) {
    return message.pollCreationMessage.contextInfo;
  } else if (message.hasMessageHistoryBundle()) {
    return message.messageHistoryBundle.contextInfo;
  } else if (message.hasEventMessage()) {
    return message.eventMessage.contextInfo;
  }
  throw Exception('Unsupported message type for context info extraction');
}

Message setQuotedMessage(Message message, nproto.Message quotedMessage, bool? privately) {
  setContextInfo(message, ContextInfo(
    quotedMessage: quotedMessage.message ,
    stanzaID: quotedMessage.info.iD,
    participant: jid2String(jidToNonAD(quotedMessage.info.messageSource.sender)),
    remoteJID: privately == true ?jid2String(jidToNonAD(quotedMessage.info.messageSource.chat)):null
  ));
  return message;
}

Message setMention(Message message, List<String> mentions) {
  setContextInfo(message, ContextInfo(mentionedJID: mentions));
  return message;
}
