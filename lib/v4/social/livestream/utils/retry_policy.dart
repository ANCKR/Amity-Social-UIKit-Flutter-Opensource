import 'dart:math';
import 'livestream_logger.dart';

/// Retry policy with exponential backoff
/// 
/// Automatically retries failed operations with increasing delays
class RetryPolicy {
  final int maxAttempts;
  final Duration initialDelay;
  final Duration maxDelay;
  final bool addJitter;

  const RetryPolicy({
    this.maxAttempts = 3,
    this.initialDelay = const Duration(seconds: 1),
    this.maxDelay = const Duration(seconds: 30),
    this.addJitter = true,
  });

  /// Execute operation with retry logic
  /// 
  /// Retries on failure with exponential backoff
  /// Throws the last error if all attempts fail
  Future<T> execute<T>(
    Future<T> Function() operation, {
    bool Function(Object error)? shouldRetry,
  }) async {
    int attempt = 0;
    Object? lastError;

    while (attempt < maxAttempts) {
      attempt++;

      try {
        LivestreamLogger.debug('Attempt $attempt of $maxAttempts');
        return await operation();
      } catch (e) {
        lastError = e;

        // Check if we should retry this error
        if (shouldRetry != null && !shouldRetry(e)) {
          LivestreamLogger.warning('Error not retryable', e);
          rethrow;
        }

        // Don't delay after last attempt
        if (attempt >= maxAttempts) {
          LivestreamLogger.error(
            'All $maxAttempts attempts failed',
            e,
          );
          rethrow;
        }

        // Calculate delay with exponential backoff
        final delay = _calculateDelay(attempt);
        LivestreamLogger.warning(
          'Attempt $attempt failed, retrying in ${delay.inSeconds}s',
          e,
        );

        await Future.delayed(delay);
      }
    }

    // This should never be reached, but just in case
    throw lastError ?? Exception('All retry attempts failed');
  }

  /// Calculate delay for given attempt with exponential backoff
  Duration _calculateDelay(int attempt) {
    // Exponential: initialDelay * 2^(attempt - 1)
    final exponentialDelay = initialDelay * pow(2, attempt - 1).toInt();

    // Cap at maxDelay
    var delay = exponentialDelay > maxDelay ? maxDelay : exponentialDelay;

    // Add jitter to prevent thundering herd
    if (addJitter) {
      final jitterMs = Random().nextInt(delay.inMilliseconds ~/ 4);
      delay = Duration(milliseconds: delay.inMilliseconds + jitterMs);
    }

    return delay;
  }
}

/// Default retry policies for common scenarios
class RetryPolicies {
  /// Fast retry for quick operations (1s, 2s, 4s)
  static const fast = RetryPolicy(
    maxAttempts: 3,
    initialDelay: Duration(seconds: 1),
    maxDelay: Duration(seconds: 5),
  );

  /// Standard retry for network requests (2s, 4s, 8s)
  static const standard = RetryPolicy(
    maxAttempts: 3,
    initialDelay: Duration(seconds: 2),
    maxDelay: Duration(seconds: 10),
  );

  /// Aggressive retry for critical operations (5s, 10s, 20s)
  static const aggressive = RetryPolicy(
    maxAttempts: 3,
    initialDelay: Duration(seconds: 5),
    maxDelay: Duration(seconds: 30),
  );
}

