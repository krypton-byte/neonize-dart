/// Base class for all Neonize errors
abstract class NeonizeError implements Exception {
  final String message;
  final String uuid;

  const NeonizeError(this.message, this.uuid);

  @override
  String toString() => 'NeonizeError: $message (UUID: $uuid)';
}

/// Connection related errors
class ConnectionError extends NeonizeError {
  ConnectionError(super.message, super.uuid);

  @override
  String toString() => 'ConnectionError: $message (UUID: $uuid)';
}

/// Authentication/Login errors
class AuthenticationError extends NeonizeError {
  AuthenticationError(super.message, super.uuid);

  @override
  String toString() => 'AuthenticationError: $message (UUID: $uuid)';
}

/// Message sending errors
class SendMessageError extends NeonizeError {
  SendMessageError(super.message, super.uuid);

  @override
  String toString() => 'SendMessageError: $message (UUID: $uuid)';
}

/// Media upload/download errors
class MediaError extends NeonizeError {
  MediaError(super.message, super.uuid);

  @override
  String toString() => 'MediaError: $message (UUID: $uuid)';
}

/// Upload specific errors
class UploadError extends MediaError {
  UploadError(super.message, super.uuid);

  @override
  String toString() => 'UploadError: $message (UUID: $uuid)';
}

/// Download specific errors
class DownloadError extends MediaError {
  DownloadError(super.message, super.uuid);

  @override
  String toString() => 'DownloadError: $message (UUID: $uuid)';
}

/// Group management errors
class GroupError extends NeonizeError {
  GroupError(super.message, super.uuid);

  @override
  String toString() => 'GroupError: $message (UUID: $uuid)';
}

/// Newsletter related errors
class NewsletterError extends NeonizeError {
  NewsletterError(super.message, super.uuid);

  @override
  String toString() => 'NewsletterError: $message (UUID: $uuid)';
}

/// Privacy settings errors
class PrivacyError extends NeonizeError {
  PrivacyError(super.message, super.uuid);

  @override
  String toString() => 'PrivacyError: $message (UUID: $uuid)';
}

/// Profile related errors
class ProfileError extends NeonizeError {
  ProfileError(super.message, super.uuid);

  @override
  String toString() => 'ProfileError: $message (UUID: $uuid)';
}

/// Presence related errors
class PresenceError extends NeonizeError {
  PresenceError(super.message, super.uuid);

  @override
  String toString() => 'PresenceError: $message (UUID: $uuid)';
}

/// QR Code related errors
class QRError extends NeonizeError {
  QRError(super.message, super.uuid);

  @override
  String toString() => 'QRError: $message (UUID: $uuid)';
}

/// Validation errors for input parameters
class ValidationError extends NeonizeError {
  ValidationError(super.message, super.uuid);

  @override
  String toString() => 'ValidationError: $message (UUID: $uuid)';
}

/// Device related errors
class DeviceError extends NeonizeError {
  DeviceError(super.message, super.uuid);

  @override
  String toString() => 'DeviceError: $message (UUID: $uuid)';
}

/// App state related errors
class AppStateError extends NeonizeError {
  AppStateError(super.message, super.uuid);

  @override
  String toString() => 'AppStateError: $message (UUID: $uuid)';
}

/// Contact related errors
class ContactError extends NeonizeError {
  ContactError(super.message, super.uuid);

  @override
  String toString() => 'ContactError: $message (UUID: $uuid)';
}

/// Poll related errors
class PollError extends NeonizeError {
  PollError(super.message, super.uuid);

  @override
  String toString() => 'PollError: $message (UUID: $uuid)';
}

/// Reaction related errors
class ReactionError extends NeonizeError {
  ReactionError(super.message, super.uuid);

  @override
  String toString() => 'ReactionError: $message (UUID: $uuid)';
}

/// FFI/Native library errors
class NativeLibraryError extends NeonizeError {
  NativeLibraryError(super.message, super.uuid);

  @override
  String toString() => 'NativeLibraryError: $message (UUID: $uuid)';
}

/// Memory allocation errors
class MemoryError extends NeonizeError {
  MemoryError(super.message, super.uuid);

  @override
  String toString() => 'MemoryError: $message (UUID: $uuid)';
}

/// Timeout errors
class TimeoutError extends NeonizeError {
  TimeoutError(super.message, super.uuid);

  @override
  String toString() => 'TimeoutError: $message (UUID: $uuid)';
}

/// Timer related errors for disappearing messages
class TimerError extends NeonizeError {
  TimerError(super.message, super.uuid);

  @override
  String toString() => 'TimerError: $message (UUID: $uuid)';
}
