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
- 🎨 Modern async/await patterns
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
import 'package:neonize/client.dart';
import 'package:neonize/config.dart';
import 'package:neonize/defproto/Neonize.pb.dart';
import 'package:neonize/helpers.dart';
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
```

## 💡 Examples

### Send a Message

```dart
// Send text message
await client.sendMessage(
  buildJID("1234567890"), 
  text: 'Hello from Neonize Dart! 🚀'
);

// Send with media
await client.sendMessage(
  buildJID("1234567890"),
  text: 'Check out this image!',
  // Add media handling here
);
```

### Group Management

```dart
// Get group info
final groupInfo = await client.getGroupInfo(groupJID);
print('Group: ${groupInfo.groupName}');

// Add participants
await client.updateGroupParticipants(
  groupJID, 
  [userJID], 
  ParticipantAction.add
);
```

### Event Handling

```dart
// Listen for different event types
client.on<Receipt>((receipt) {
  print('📧 Message receipt: ${receipt.type}');
});

client.on<Presence>((presence) {
  print('👁️ User presence: ${presence.from} is ${presence.type}');
});

client.on<ChatPresence>((chatPresence) {
  print('💬 Chat activity in ${chatPresence.messageSource?.chat}');
});
```

## 🏗️ Project Structure

```
neonize-dart/
├── lib/
│   ├── client.dart          # Main client implementation
│   ├── config.dart          # Configuration classes
│   ├── defproto/           # Protocol buffer definitions
│   ├── event/              # Event handling system
│   ├── ffi/                # FFI bindings and utilities
│   └── helpers.dart        # Utility functions
├── bin/
│   └── main.dart           # Example application
├── test/                   # Test suites
└── README.md
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