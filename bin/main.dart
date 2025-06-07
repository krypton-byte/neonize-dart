import 'dart:io';
import 'dart:typed_data';

import 'package:neonize/client.dart';
import 'package:neonize/config.dart';
import 'package:neonize/defproto/Neonize.pb.dart';
import 'package:neonize/defproto/waE2E/WAWebProtobufsE2E.pb.dart' as wa_e2e;
import 'package:neonize/enum.dart';
import 'package:neonize/qr.dart';



void main() async {
  // Initialize the client
  final client = NewAClient(
    name: 'my-whatsapp-bot',
    config: Config(
      tempPath: '/tmp',
      databasePath: './neonize.db',
    ),
  );

  // Handle incoming messages
  client.on<Message>((message) async {
    print('📨 Received: ${message.message}');
    
    // Auto-reply example
    if (message.message?.conversation?.toLowerCase() == 'hello') {
      print("🤖 Auto-reply sent start!");

      final response = await client.sendMessage(
        message.info!.messageSource!.chat!,
        text: '👋 Hello there! How can I help you?'
      );
      print(response);
      print("🤖 Auto-reply sent!");
      final img = await File("/home/krypton-byte/Downloads/_9aa4e484-ae7c-4f02-9b08-cf556f7ad727.jpg").readAsBytes();
      print("📸 Building image message...");
      final result = await client.buildImageMessage(img, "hai", "image/jpeg", Uint8List(0));
      print("📸 Image message built successfully!");
      await client.sendMessage(
        message.info!.messageSource!.chat!,
        message:result
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