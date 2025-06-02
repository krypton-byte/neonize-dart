import 'package:neonize/client.dart';
import 'package:neonize/config.dart';
import 'package:neonize/defproto/Neonize.pb.dart';
import 'package:neonize/qr.dart';



void main() async {
  // Initialize the client
  final client = NewAClient(
    name: 'my-whatsapp-bot',
    config: Config(
      tempPath: '/tmp',
      databasePath: './whatsapp.db',
    ),
  );

  // Handle incoming messages
  client.on<Message>((message) async {
    print('📨 Received: ${message.message}');
    
    // Auto-reply example
    if (message.message?.conversation?.toLowerCase() == 'hello') {
      await client.sendMessage(
        message.info!.messageSource!.chat!,
        text: '👋 Hello there! How can I help you?'
      );
    }
  });

  // Handle QR code for authentication
  client.qr((qrData) async {
    print('📱 Scan this QR code with WhatsApp:');
    qrTerminal(qrData, 2, size: 10);
  });

  // Handle connection events
  client.on<Connected>((event) async {
    print('🎉 Connected to WhatsApp!');
  });

  // Start the client
  await client.connect();
}