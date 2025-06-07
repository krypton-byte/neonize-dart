/// 🚀 Neonize Dart - WhatsApp Multi-Device API
/// 
/// A powerful Dart library for WhatsApp Multi-Device API integration.
/// Provides comprehensive functionality for messaging, group management,
/// authentication, and more.
/// 
/// ## Features
/// - 📱 WhatsApp Multi-Device support
/// - 🔐 End-to-end encryption
/// - 👥 Group management
/// - 📰 Newsletter support
/// - 🎯 Event-driven architecture
/// - 🔄 Real-time messaging
/// 
/// ## Usage
/// ```dart
/// import 'package:neonize/neonize.dart';
/// 
/// void main() async {
///   final client = NewAClient(
///     name: 'MyBot',
///     config: Config(
///       tempPath: './temp',
///       databasePath: './database',
///     ),
///   );
///   
///   await client.connect();
/// }
/// ```

// ========================
// 🎯 Core Exports
// ========================

/// Main client implementation
export 'src/client.dart';

/// Configuration management
export 'src/config.dart';

/// Enumerations and constants
export 'src/enum.dart';

/// Custom exceptions and error handling
export 'src/error.dart';

/// Helper functions and utilities
export 'src/helpers/helpers.dart';

/// Logging utilities
export 'src/logging.dart';

/// QR code handling
export 'src/qr.dart';

// ========================
// 🔗 Protocol Buffers
// ========================

/// Main Neonize protocol definitions (priority exports)
export 'src/defproto/Neonize.pb.dart';
export 'src/defproto/Neonize.pbenum.dart';
export 'src/defproto/Neonize.pbjson.dart';


/// Essential protocol modules only (to avoid conflicts)
/// For specific protocol buffer classes, import them directly from their modules

/// Common WhatsApp protocols
export 'src/defproto/waCommon/WACommon.pb.dart';
export 'src/defproto/waCommon/WACommon.pbenum.dart';

/// Companion registration protocols
export 'src/defproto/waCompanionReg/WACompanionReg.pb.dart';
export 'src/defproto/waCompanionReg/WACompanionReg.pbenum.dart';

/// Consumer application protocols
export 'src/defproto/waConsumerApplication/WAConsumerApplication.pb.dart';
export 'src/defproto/waConsumerApplication/WAConsumerApplication.pbenum.dart';

/// Message application protocols
export 'src/defproto/waMsgApplication/WAMsgApplication.pb.dart';
export 'src/defproto/waMsgApplication/WAMsgApplication.pbenum.dart';

/// Sync action protocols
export 'src/defproto/waSyncAction/WASyncAction.pb.dart';
export 'src/defproto/waSyncAction/WASyncAction.pbenum.dart';

/// Armadillo application protocols
export 'src/defproto/waArmadilloApplication/WAArmadilloApplication.pb.dart';
export 'src/defproto/waArmadilloApplication/WAArmadilloApplication.pbenum.dart';

// Note: For E2E, HistorySync, and Web protocols with naming conflicts,
// import them directly using:
// import 'package:neonize/src/defproto/waE2E/WAWebProtobufsE2E.pb.dart' as e2e;
// import 'package:neonize/src/defproto/waHistorySync/WAWebProtobufsHistorySync.pb.dart' as history;
// import 'package:neonize/src/defproto/waWeb/WAWebProtobufsWeb.pb.dart' as web;

// ========================
// 🎪 Event System
// ========================

/// Event management system
export 'src/event/event.dart';

/// Event type definitions
export 'src/event/type.dart';

// ========================
// 🔗 FFI Bindings
// ========================

// /// Go language bindings
// export 'src/ffi/bindings.dart';

// /// C struct definitions
// export 'src/ffi/structs.dart';

// /// FFI utility functions
// export 'src/ffi/utils.dart';