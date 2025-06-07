<div align="center">

# 🚀 Neonize Dart

### *WhatsApp Automation Made Simple for Dart & Flutter*

[![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev/)
[![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev/)
[![License](https://img.shields.io/badge/License-Apache_2.0-blue.svg?style=for-the-badge)](LICENSE)
[![WhatsApp](https://img.shields.io/badge/WhatsApp-25D366?style=for-the-badge&logo=whatsapp&logoColor=white)](https://whatsapp.com/)

*A powerful Dart wrapper for [Neonize](https://github.com/krypton-byte/neonize) - enabling seamless WhatsApp automation in your Dart and Flutter applications*

---

## ⚠️ **DEVELOPMENT STATUS - NOT READY FOR PRODUCTION**

> **🚧 WORK IN PROGRESS 🚧**
> 
> **This project is currently under active development and is NOT ready for production use.**
> 

---

[Getting Started](#-getting-started) • [Features](#-features) • [Examples](#-examples) • [Documentation](#-documentation) • [Contributing](#-contributing)

</div>

<img src="assets/20250607_2049_Futuristic WhatsApp Automation_simple_compose_01jx5ac85hfk28c8bwq899sq58.png"/>

## ✨ What is Neonize Dart?

**Neonize Dart** is a comprehensive Dart wrapper around the powerful [Neonize](https://github.com/krypton-byte/neonize) shared library, bringing WhatsApp automation capabilities directly to your Dart and Flutter projects.

### 🎯 Why Choose Neonize Dart?

- **🔥 High Performance** - Built on top of the battle-tested Neonize library
- **📱 Cross-Platform** - Works seamlessly on Android, iOS, Windows, macOS, and Linux
- **🛡️ Type Safe** - Full Dart type safety with comprehensive error handling
- **⚡ Real-time** - Handle messages, media, and events in real-time
- **🔧 Easy Integration** - Simple API design for quick implementation
- **📚 Well Documented** - Comprehensive documentation and examples

## 🌟 Features

### Core Messaging
- ✅ Send and receive text messages
- ✅ Handle media files (images, videos, documents, audio)
- ✅ Group management and operations
- ✅ Real-time message events
- ✅ Message receipts and status tracking

### Advanced Capabilities
- 🔐 End-to-end encryption support
- 🎯 Contact and user information retrieval
- 📞 Call event handling
- 🔔 Presence and typing indicators
- 📰 Newsletter support
- 🚫 Blocklist management

### Developer Experience
- 🔄 Event-driven architecture
- 📊 Built-in logging and debugging
- 🗄️ SQLite and PostgreSQL database support
- 🧪 Comprehensive test coverage

## 🚀 Getting Started

### Prerequisites

- Dart SDK 3.0 or higher
- Flutter 3.0+ (for Flutter projects)

### Installation

Add `neonize_dart` to your `pubspec.yaml`:

```yaml
dependencies:
  neonize: ^1.0.0  # Replace with actual version
```

### Quick Start

```dart
import 'package:neonize/neonize.dart';

void main() {
  // Initialize the client
  final client = NewAClient(
    name: 'my-whatsapp-bot',
    config: Config(
      tempPath: '/tmp',
      databasePath: './whatsapp.db',
    ),
  );

  // Handle incoming messages
  client.on<Message>((message) {
    print('📨 Received: ${message.message}');
    
    // Auto-reply example
    if (message.message?.conversation?.toLowerCase() == 'hello') {
      client.sendMessage(
        message.info!.messageSource!.chat!,
        text: '👋 Hello there! How can I help you?'
      );
    }
  });

  // Handle QR code for authentication
  client.qr((qrData) {
    print('📱 Scan this QR code with WhatsApp:');
    qrTerminal(qrData, 2, size: 10);
  });

  // Handle connection events
  client.on<Connected>((event) {
    print('🎉 Connected to WhatsApp!');
  });

  // Start the client
  client.connect();
}
```

## 💡 Examples

### 📱 Basic Client Setup

```dart
import 'package:neonize/neonize.dart';
import 'dart:io';

void main() {
  // Initialize the WhatsApp client
  final client = NewAClient(
    name: 'my-whatsapp-bot',
    config: Config(
      tempPath: '/tmp',
      databasePath: './neonize.db',
    ),
  );

  // Setup QR code authentication
  client.qr((qrData) {
    print('📱 Scan this QR code with WhatsApp:');
    qrTerminal(qrData, 2, size: 10);
  });

  // Handle successful connection
  client.on<Connected>((event) {
    print('🎉 Successfully connected to WhatsApp!');
  });

  // Start the client
  client.connect();
}
```

### 💬 Sending Messages

```dart
// Send simple text message
client.sendMessage(
  buildJID('1234567890'), 
  text: 'Hello from Neonize Dart! 🚀'
);

// Send image with caption
final imageFile = File('/path/to/your/image.jpg');
final imageBytes = imageFile.readAsBytesSync();

final imageMessage = client.buildImageMessage(
  imageBytes,
  'Check out this amazing image! 📸',
  'image/jpeg',
  Uint8List(0), // thumbnail (optional)
);

client.sendMessage(
  buildJID('1234567890'),
  message: imageMessage,
);

// Send document file
final document = File('/path/to/document.pdf');
final documentBytes = document.readAsBytesSync();

final documentMessage = client.buildDocumentMessage(
  documentBytes,
  'document.pdf',
  'Here is the document you requested',
  'application/pdf',
);

client.sendMessage(
  buildJID('1234567890'),
  message: documentMessage,
);
```

### 🎭 Message Event Handling

```dart
// Handle incoming text messages
client.on<Message>((message) {
  final messageText = message.message?.conversation;
  final senderJID = message.info?.messageSource?.sender;
  final chatJID = message.info?.messageSource?.chat;
  
  print('📨 Received from $senderJID: $messageText');
  
  // Auto-reply functionality
  if (messageText?.toLowerCase() == 'hello') {
    client.sendMessage(chatJID, text: 'Hello there! 👋');
  } else if (messageText?.toLowerCase() == 'help') {
    const helpText = '''
🤖 *Bot Commands:*
• hello - Get a greeting
• help - Show this help message
• time - Get current time
• joke - Get a random joke
''';
    client.sendMessage(chatJID, text: helpText);
  }
});

// Handle message receipts (delivery status)
client.on<Receipt>((receipt) {
  print('📧 Message ${receipt.type}: ${receipt.messageIds}');
});

// Handle typing indicators
client.on<ChatPresence>((chatPresence) {
  final chat = chatPresence.messageSource?.chat;
  final participant = chatPresence.messageSource?.sender;
  print('💬 $participant is typing in $chat');
});
```

### 👥 Group Management

```dart
// Create a new group
final participants = [
  buildJID('1234567890'),
  buildJID('0987654321'),
];

final groupInfo = client.createGroup(
  'My Awesome Group 🚀',
  participants,
);
print('🎉 Group created: ${groupInfo.jid}');

// Get group information
final groupInfo = client.getGroupInfo(...);
print('📋 Group Name: ${groupInfo.groupName}');
print('📝 Description: ${groupInfo.groupDesc}');
print('👥 Participants: ${groupInfo.participants?.length ?? 0}');

// Add participants to group
client.updateGroupParticipants(
  jidGroup,
  [userJid],
  ParticipantAction.add,
);

// Remove participants from group
client.updateGroupParticipants(
  jidGroup,
  [userJid],
  ParticipantAction.remove,
);

// Update group name
client.updateGroupName(
  jidGroup,
  'New Group Name 🎯',
);

// Update group description
client.updateGroupDescription(
  jidGroup,
  'This is our updated group description',
);
```

### 🔍 Contact & Profile Management

```dart
// Get user profile information
final profile = client.getProfilePicture(
  jidUser,
  true, // get full resolution
);
print('👤 Profile picture URL: ${profile.url}');
print('🆔 Profile ID: ${profile.id}');

// Update your own status
client.setPresence(Presence.available);
print('✅ Status updated to available');

// Get contact information
final isRegistered = client.isOnWhatsApp(['1234567890']);
if (isRegistered.isNotEmpty && isRegistered.first.isIn) {
  print('✅ User is registered on WhatsApp');
  print('📱 JID: ${isRegistered.first.jid}');
} else {
  print('❌ User is not on WhatsApp');
}

// Check if multiple contacts are on WhatsApp
final contacts = ['1234567890', '0987654321', '1122334455'];
final registeredContacts = client.isOnWhatsApp(contacts);
for (final contact in registeredContacts) {
  if (contact.isIn) {
    print('✅ ${contact.jid} is on WhatsApp');
  } else {
    print('❌ ${contact.query} is not on WhatsApp');
  }
}
```

## 🏗️ Project Structure

```
neonize-dart/
├── bin
│   ├── main.dart
│   └── qr_test.dart
├── CHANGELOG.md
├── lib
│   ├── neonize.dart
│   └── src
│       ├── client.dart
│       ├── config.dart
│       ├── enum.dart
│       ├── error.dart
│       ├── event
│       │   ├── event.dart
│       │   └── type.dart
│       ├── ffi
│       │   ├── bindings.dart
│       │   ├── structs.dart
│       │   └── utils.dart
│       ├── helpers
│       │   ├── helpers.dart
│       │   └── image.dart
│       ├── logging.dart
│       └── qr.dart
├── LICENSE
├── Makefile
├── neonize.db
├── neonize-linux-amd64.so
├── pubspec.lock
├── pubspec.yaml
├── README.md
├── scripts
├── test
│   └── neonize_test.dart
```

## 📖 Documentation

### Core Classes

- **[`NewAClient`](lib/client.dart)** - Main WhatsApp client
- **[`Config`](lib/config.dart)** - Client configuration
- **[Event Types](lib/event/type.dart)** - Available event types
- **[Protocol Buffers](lib/defproto/Neonize.pb.dart)** - Message definitions

### Event System

The event system in Neonize Dart is built around strongly-typed events:

```dart
// Type-safe event handling
client.on<Message>((msg) => handleMessage(msg));
client.on<Receipt>((receipt) => handleReceipt(receipt));
client.on<Presence>((presence) => handlePresence(presence));
```

### Database Support

Neonize Dart supports multiple database backends:

```dart
// SQLite (default)
Config(databasePath: './app.db')

// PostgreSQL
Config(databasePath: 'postgres://user:pass@localhost/dbname')
```

## 🤝 Contributing

We welcome contributions! Here's how you can help:

1. **Fork** the repository
2. **Create** a feature branch: `git checkout -b feature/amazing-feature`
3. **Commit** your changes: `git commit -m 'Add amazing feature'`
4. **Push** to the branch: `git push origin feature/amazing-feature`
5. **Open** a Pull Request

### Development Setup

```bash
# Clone the repository
git clone https://github.com/krypton-byte/neonize-dart.git
cd neonize-dart

# Get dependencies
dart pub get

# Run tests
dart test

# Run the example
dart run bin/main.dart
```

## 📄 License

This project is licensed under the **Apache License 2.0** - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- **[Neonize](https://github.com/krypton-byte/neonize)** - The powerful Python library this project wraps
- **[Whatsmeow](https://github.com/tulir/whatsmeow)** - The Go library that powers Neonize
- **Dart & Flutter Community** - For the amazing ecosystem

## 📞 Support

- 📧 **Issues**: [GitHub Issues](https://github.com/your-username/neonize-dart/issues)
- 💬 **Discussions**: [GitHub Discussions](https://github.com/your-username/neonize-dart/discussions)
- 📚 **Documentation**: [Full Documentation](https://your-username.github.io/neonize-dart/)

---

<div align="center">

**Made with ❤️ for the Dart & Flutter community**

*If this project helped you, please consider giving it a ⭐ on GitHub!*

</div>
