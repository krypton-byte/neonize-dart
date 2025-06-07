import 'dart:io';
import 'package:logging/logging.dart';
import 'package:neonize/neonize.dart';

/// 🚀 Simple WhatsApp Bot Example with Neonize
/// 
/// This example shows:
/// - Easy WhatsApp bot setup
/// - Handling incoming messages
/// - Auto-replying to messages
/// - Using synchronous code (not async)

void main() {
  Logger.root.level = Level.ALL;
  print('🤖 Starting Simple WhatsApp Bot...');
  // log.level = Level.ALL;
  // Create WhatsApp client
  final client = NewAClient(
    name: 'simple-bot',
    config: Config(
      tempPath: '/tmp',
      databasePath: './neonize.db',
    ),
  );

  // Setup QR code handler
  setupQRHandler(client);
  
  // Setup message handler
  setupMessageHandler(client);
  
  // Setup connection handler
  setupConnectionHandler(client);

  // Start connection
  print('🔗 Connecting to WhatsApp...');
  client.connect();
  
  // Keep program running
  keepAlive();
}

/// Handler for QR code authentication
void setupQRHandler(NewAClient client) {
  client.qr((qrData) {
    print('\n📱 Scan this QR code with WhatsApp:');
    print("qr data: $qrData");
    qrTerminal(qrData, 2, size: 10);
    print('\nPlease scan the QR code above with your WhatsApp application');
  });
}

/// Handler for incoming messages
void setupMessageHandler(NewAClient client) {
  client.on<Message>((message) {
    // Get message text
    final messageText = message.message?.conversation;
    
    // If no text, skip
    if (messageText == null || messageText.isEmpty) {
      return;
    }
    
    // Get chat info
    final chat = message.info?.messageSource?.chat;
    if (chat == null) {
      return;
    }
    
    print('📨 Incoming message: "$messageText"');
    
    // Reply to message based on content
    replyToMessage(client, chat, messageText);
    print('✅ Replied to message: "$messageText"');
  });
}

/// Handler for connection status
void setupConnectionHandler(NewAClient client) {
  client.on<Connected>((event) {
    print('✅ Successfully connected to WhatsApp!');
    print('🤖 Bot is ready to receive messages...');
  });
}

/// Function to reply to messages
void replyToMessage(NewAClient client, chat, String messageText) {
  final textLower = messageText.toLowerCase();
  
  try {
    if (textLower == 'hello' || textLower == 'hi' || textLower == 'hey') {
      // Reply to greeting
      print('👋 Received greeting: "$messageText"');
      client.sendMessage(chat, text: '👋 Hello! How can I help you?');
      print('✅ Replied to greeting');
      
    } else if (textLower.contains('how are you')) {
      // Reply to inquiry about well-being
      client.sendMessage(chat, text: '😊 I am fine! Thank you for asking. How about you?');
      print('✅ Replied to well-being inquiry');
      
    } else if (textLower.contains('who are you') || textLower.contains('what is your name')) {
      // Introduction
      client.sendMessage(chat, text: '🤖 I am a WhatsApp bot created with Neonize. I can reply to your messages!');
      print('✅ Replied with introduction');
      
    } else if (textLower.contains('help') || textLower.contains('assistance')) {
      // Help
      final helpMessage = '''
🆘 *Bot Assistance*

I can reply to:
• Hello/Hi → Greeting
• How are you → Inquiry about well-being 
• Who are you → Introduction
• Help → This menu
• Time → Current time
• Image → Send example image

Type one of the keywords above!
      ''';
      client.sendMessage(chat, text: helpMessage);
      print('✅ Sent help menu');
      
    } else if (textLower.contains('time') || textLower.contains('hour')) {
      // Current time
      final currentTime = DateTime.now();
      final timeFormat = '🕐 Current time: ${currentTime.day}/${currentTime.month}/${currentTime.year} ${currentTime.hour}:${currentTime.minute.toString().padLeft(2, '0')}';
      client.sendMessage(chat, text: timeFormat);
      print('✅ Sent time');
      
    } else if (textLower.contains('image') || textLower.contains('photo')) {
      // Send image (if available)
      sendExampleImage(client, chat);
      
    } else if (textLower.contains("build image")){
      buildImageMessage(client, chat, "test");
    }
    
  } catch (e) {
    print('❌ Error while replying to message: $e');
  }
}
void buildImageMessage(NewAClient client, chat, String caption) {
  // Path to image - replace with an existing image path on your system
  const imagePath = '/home/krypton-byte/Downloads/_9aa4e484-ae7c-4f02-9b08-cf556f7ad727.jpg';
  
  try {
    final imageFile = File(imagePath);
    
    if (!imageFile.existsSync()) {
      client.sendMessage(chat, text: '📷 Sorry, image file not found.');
      print('⚠️ Image file does not exist: $imagePath');
      return;
    }
    
    print('📸 Reading image file...');
    final imageBytes = imageFile.readAsBytesSync();
    
    print('📤 Sending image...');
    final message = client.buildImageMessage(
      imageBytes, 
      caption, 
      'image/jpeg', 
    );
    print('🔧 Building image message... $message ');
    client.sendMessage(chat, message: message);
    print('✅ Image sent successfully');
    client.sendImage(
      imageBytes, 
      chat, 
      caption: caption,
    );
    print('✅ Image sent successfully with sendImage');
  } catch (e) {
    print('❌ Error sending image: $e');
    client.sendMessage(chat, text: '❌ Sorry, an error occurred while sending the image.');
  }
}
/// Send example image (optional)
void sendExampleImage(NewAClient client, chat) {
  // Path to image - replace with an existing image path on your system
  const imagePath = '../assets/20250607_2049_Futuristic WhatsApp Automation_simple_compose_01jx5ac85hfk28c8bwq899sq58.png';
  
  try {
    final imageFile = File(imagePath);
    
    if (!imageFile.existsSync()) {
      client.sendMessage(chat, text: '📷 Sorry, image file not found.');
      print('⚠️ Image file does not exist: $imagePath');
      return;
    }
    
    print('📸 Reading image file...');
    final imageBytes = imageFile.readAsBytesSync();
    
    print('📤 Sending image...');
    client.sendImage(
      imageBytes, 
      chat, 
      caption: '📸 This is an example image from the bot!',
    );
    
    print('✅ Image sent successfully');
    
  } catch (e) {
    print('❌ Error sending image: $e');
    client.sendMessage(chat, text: '❌ Sorry, an error occurred while sending the image.');
  }
}

/// Keep program running
void keepAlive() {
  print('\n🔄 Bot is running... Press Ctrl+C to stop\n');
  
  // Simple loop to keep the program alive
  while (true) {
    sleep(Duration(seconds: 1));
  }
}
