import 'package:neonize/client.dart';
import 'package:neonize/config.dart';
import 'package:neonize/defproto/Neonize.pb.dart';
import 'package:neonize/helpers.dart';
import 'package:neonize/qr.dart';

void main() async {
  NewAClient client = NewAClient(
    name: 'neonize',
    config: Config(
      tempPath: '/tmp',
      databasePath: '/home/krypton-byte/dart/neonize/neonize.db',
    ),
  );

  client.on<Message>((message) async {
    print('Received message: ${message.message}');
    client.sendMessage(buildJID("6283172366463"), text: 'Hello from Neonize!');
  });
  client.qr((qrData) async {
    print('QR Code Data: $qrData');
    qrTerminal(qrData, 2, size: 10);
  });
  client.on<Connected>((client) async {});
  await client.connect();
}
