import 'package:neonize/src/defproto/Neonize.pb.dart';

JID buildJID(String phoneNumber){
  return JID(
    device: 0,
    integrator: 0,
    isEmpty: false,
    rawAgent: 0,
    server: 's.whatsapp.net',
    user: phoneNumber,
  );
}