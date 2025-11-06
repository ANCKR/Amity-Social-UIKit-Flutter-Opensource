/// Typed errors for livestream feature
/// 
/// Abstract class hierarchy for type-safe error handling
/// Note: Using abstract class instead of sealed for Dart <3.0 compatibility
abstract class LivestreamError {
  final String message;
  
  const LivestreamError(this.message);
  
  /// User-friendly error message
  String get userMessage => message;
}

/// Network-related errors (connectivity, timeouts, API failures)
class NetworkError extends LivestreamError {
  final int? statusCode;
  final String? endpoint;
  
  const NetworkError(
    super.message, {
    this.statusCode,
    this.endpoint,
  });
  
  @override
  String get userMessage {
    if (statusCode != null) {
      return 'Network error ($statusCode). Please try again.';
    }
    // Note: Can import constants if needed, keeping simple for now
    return 'Connection failed. Please check your internet.';
  }
}

/// Video player-related errors (codec, format, playback issues)
class PlayerError extends LivestreamError {
  final String? codec;
  final String? videoUrl;
  
  const PlayerError(
    super.message, {
    this.codec,
    this.videoUrl,
  });
  
  @override
  String get userMessage => 'Unable to play video. Please try again.';
}

/// Authentication/authorization errors
class AuthenticationError extends LivestreamError {
  const AuthenticationError(super.message);
  
  @override
  String get userMessage => 'Authentication failed. Please log in again.';
}

/// Data parsing errors (malformed API responses)
class ParseError extends LivestreamError {
  final String? field;
  
  const ParseError(
    super.message, {
    this.field,
  });
  
  @override
  String get userMessage => 'Invalid stream data. Please try again.';
}

/// Stream not found or unavailable
class StreamNotFoundError extends LivestreamError {
  final String streamId;
  
  const StreamNotFoundError(
    super.message, {
    required this.streamId,
  });
  
  @override
  String get userMessage => 'Stream not found or no longer available.';
}

/// Unknown/unexpected errors
class UnknownError extends LivestreamError {
  final Object? originalError;
  
  const UnknownError(
    super.message, {
    this.originalError,
  });
  
  @override
  String get userMessage => 'An unexpected error occurred. Please try again.';
}

