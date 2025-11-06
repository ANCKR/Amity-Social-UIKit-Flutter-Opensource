import 'dart:developer' as developer;
import 'package:flutter/foundation.dart';

/// Logging levels for livestream feature
enum LogLevel {
  debug,
  info,
  warning,
  error,
}

/// Structured logger for livestream feature
/// 
/// Provides consistent logging with levels and conditional output
/// based on debug/release mode
class LivestreamLogger {
  static const String _prefix = '[LIVESTREAM]';
  
  /// Log debug messages (only in debug mode)
  static void debug(String message, [Object? context]) {
    if (kDebugMode) {
      _log(LogLevel.debug, message, context);
    }
  }
  
  /// Log informational messages
  static void info(String message, [Object? context]) {
    _log(LogLevel.info, message, context);
  }
  
  /// Log warning messages
  static void warning(String message, [Object? context]) {
    _log(LogLevel.warning, message, context);
  }
  
  /// Log error messages
  static void error(String message, [Object? error, StackTrace? stackTrace]) {
    _log(LogLevel.error, message, error);
    if (stackTrace != null && kDebugMode) {
      developer.log(
        stackTrace.toString(),
        name: _prefix,
        level: _getLevelValue(LogLevel.error),
      );
    }
  }
  
  /// Log API requests/responses (debug mode only)
  static void api(
    String method,
    String endpoint, {
    bool isRequest = true,
    int? statusCode,
  }) {
    if (!kDebugMode) return;
    
    final direction = isRequest ? '→' : '←';
    final status = statusCode != null ? ' ($statusCode)' : '';
    _log(
      LogLevel.debug,
      'API $direction $method $endpoint$status',
      null,
    );
  }
  
  /// Log network state changes
  static void network(String message) {
    _log(LogLevel.info, '🌐 $message', null);
  }
  
  /// Log lifecycle events
  static void lifecycle(String message) {
    if (kDebugMode) {
      _log(LogLevel.debug, '♻️  $message', null);
    }
  }
  
  /// Internal logging method
  static void _log(LogLevel level, String message, Object? context) {
    final emoji = _getEmoji(level);
    final contextStr = context != null ? ' | $context' : '';
    final fullMessage = '$emoji $message$contextStr';
    
    developer.log(
      fullMessage,
      name: _prefix,
      level: _getLevelValue(level),
    );
  }
  
  /// Get emoji for log level
  static String _getEmoji(LogLevel level) {
    switch (level) {
      case LogLevel.debug:
        return '🔍';
      case LogLevel.info:
        return 'ℹ️ ';
      case LogLevel.warning:
        return '⚠️ ';
      case LogLevel.error:
        return '❌';
    }
  }
  
  /// Get numeric level value for dart:developer log
  static int _getLevelValue(LogLevel level) {
    switch (level) {
      case LogLevel.debug:
        return 500; // FINE
      case LogLevel.info:
        return 800; // INFO
      case LogLevel.warning:
        return 900; // WARNING
      case LogLevel.error:
        return 1000; // SEVERE
    }
  }
}

