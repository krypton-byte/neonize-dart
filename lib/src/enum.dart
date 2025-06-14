

enum MediaType {
  mediaImage(0),
  mediaVideo(1),
  mediaAudio(2),
  mediaDocument(3),
  mediHistory(4),
  mediaAppState(5),
  mediaLinkThumbnail(6);

  final int value;
  const MediaType(this.value);
}

enum ChatPresenceType {
  composing(0),
  paused(1);

  final int value;
  const ChatPresenceType(this.value);
}

enum ChatPresenceMedia {
  mediaText(0),
  mediaAudio(1);

  final int value;
  const ChatPresenceMedia(this.value);
}

enum MMSType {
  mediaImage("image"),
  mediAudio("audio"),
  mediaVideo("video"),
  mediaDocument("document"),
  mediaHistory("md-msg-hist"),
  mediaAppState("md-app-state"),
  mediaLinkThumbnail("thumbnail-link");
  final String value;
  const MMSType(this.value);
}

enum VoteType{
  multiple(0),
  single(1);
  final int value;
  const VoteType(this.value);
}


enum ReceiptType {
  delivered(""),
  sender("sender"),
  retry("RETRY"),
  read("read"),
  readSelf("read-self"),
  played("played"),
  playedSelf("played-self"),
  serverError("server-error"),
  inactive("inactive"),
  peerMsg("peer_msg"),
  historySync("hist_sync");
  final String value;
  const ReceiptType(this.value);
  
}


enum BlocklistAction{
  block("block"),
  unblock("unblock");
  final String value;
  const BlocklistAction(this.value);
}

enum ParticipantChangeType {
  add("add"),
  remove("remove"),
  promote("promote"),
  demote("demote");

  final String value;
  const ParticipantChangeType(this.value);
}

enum PresenceType{
  available("available"),
  unavailable("unavailable");

  final String value;
  const PresenceType(this.value);
}