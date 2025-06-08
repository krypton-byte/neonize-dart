import 'package:neonize/neonize.dart';

List<String> parseMention([String? text]) {
  if (text == null) {
    return [];
  }
  
  final RegExp mentionRegex = RegExp(r'@([0-9]{5,16}|0)');
  final Iterable<RegExpMatch> matches = mentionRegex.allMatches(text);
  
  return matches.map((match) => '${match.group(1)}@s.whatsapp.net').toList();
}

// Converts a JID (Jabber ID) to a non-AD (Active Directory) format by setting RawAgent and Device to 0.
///
/// [jid] The JID to be converted.
/// Returns a new JID object with RawAgent and Device set to 0.
JID jidToNonAD(JID jid) {
  final newJid = JID()
    ..mergeFromMessage(jid)
    ..rawAgent = 0
    ..device = 0;
  return newJid;
}
/// Converts a Jabber Identifier (JID) to a string.
///
/// [jid] The Jabber Identifier (JID) to be converted.
/// Returns the string representation of the JID.
String jid2String(JID jid) {
  if (jid.rawAgent > 0) {
    return '${jid.user}.${jid.rawAgent}:${jid.device}@${jid.server}';
  } else if (jid.device > 0) {
    return '${jid.user}:${jid.device}@${jid.server}';
  } else if (jid.user.isNotEmpty) {
    return '${jid.user}@${jid.server}';
  }
  return jid.server;
}