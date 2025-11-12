import 'dart:async';
import 'dart:developer';
import 'package:amity_sdk/amity_sdk.dart';
import 'livestream_api_client.dart';
import '../domain/models/stream_details.dart';

/// Singleton manager for livestream session, access token, and data caching
///
/// Manages:
/// - Access token caching (1 hour)
/// - Stream details caching (30 seconds)
/// - Thumbnail URL caching (5 minutes)
///
/// Prevents redundant API calls when scrolling through feed.
///
/// Usage:
/// - Call `initializeSession()` after user logs in (non-blocking)
/// - Call `getStreamDetails()` to get cached or fresh stream data
/// - Call `clearSession()` when user logs out
class LivestreamSessionManager {
  // Singleton instance
  static final LivestreamSessionManager _instance =
      LivestreamSessionManager._internal();

  factory LivestreamSessionManager() => _instance;

  LivestreamSessionManager._internal();

  // Access token cache
  String? _accessToken;
  DateTime? _tokenExpiry;

  // Stream details cache (prevents repeated API calls on scroll)
  final Map<String, _CachedStreamDetails> _streamDetailsCache = {};

  // Thumbnail URL cache (prevents repeated file API calls)
  final Map<String, _CachedThumbnail> _thumbnailCache = {};

  // API client for authentication
  final LivestreamApiClient _apiClient = LivestreamApiClient();

  // Initialization state (using Completer to prevent race conditions)
  Completer<void>? _initializationCompleter;

  // Cache durations
  static const Duration _streamDetailsCacheDuration = Duration(seconds: 30);
  static const Duration _thumbnailCacheDuration = Duration(minutes: 5);

  // Cache size limits (prevent memory bloat)
  static const int _maxStreamCacheSize = 50;
  static const int _maxThumbnailCacheSize = 100;

  /// Initialize session after user logs in
  ///
  /// Creates a new session and caches the access token.
  /// Safe to call multiple times - will wait for existing initialization.
  ///
  /// This should be called in AmityUIKit.registerDevice() after successful login.
  Future<void> initializeSession() async {
    // If already initializing, wait for existing operation
    if (_initializationCompleter != null &&
        !_initializationCompleter!.isCompleted) {
      log('🎬 Livestream session already initializing, waiting...');
      return _initializationCompleter!.future;
    }

    // Skip if token is still valid
    if (_isTokenValid()) {
      log('🎬 Livestream session already valid, skipping initialization');
      return;
    }

    _initializationCompleter = Completer<void>();

    try {
      final userId = AmityCoreClient.getCurrentUser().userId;
      if (userId == null) {
        log('❌ Cannot initialize livestream session: No user ID');
        return;
      }

      log('');
      log('🎬 ═══════════════════════════════════════════════════════');
      log('🎬 Initializing livestream session for: $userId');
      log('🎬 ═══════════════════════════════════════════════════════');

      // Step 1: Get auth token
      final authToken = await _apiClient.getAuthTokenForSession(userId);
      if (authToken == null) {
        log('❌ Failed to get auth token for livestream session');
        return;
      }

      // Step 2: Create session and get access token
      final accessToken =
          await _apiClient.createSessionForToken(userId, authToken);
      if (accessToken == null) {
        log('❌ Failed to create livestream session');
        return;
      }

      // Cache the token with expiry (default 1 hour)
      _accessToken = accessToken;
      _tokenExpiry = DateTime.now().add(const Duration(hours: 1));

      log('✅ Livestream session initialized successfully!');
      log('   Token cached until: $_tokenExpiry');
      log('🎬 ═══════════════════════════════════════════════════════');
      log('');

      _initializationCompleter?.complete();
    } catch (e) {
      log('❌ Error initializing livestream session: $e');
      _initializationCompleter?.completeError(e);
      rethrow;
    }
  }

  /// Get cached access token or refresh if expired
  ///
  /// Returns the cached token if still valid.
  /// If expired, creates a new session and returns the new token.
  ///
  /// This is called by LivestreamApiClient before making API requests.
  Future<String?> getAccessToken() async {
    // Return cached token if still valid
    if (_isTokenValid()) {
      log('🎫 Using cached livestream access token');
      return _accessToken;
    }

    // Token expired or not initialized, create new session
    log('🔄 Livestream token expired or missing, creating new session...');
    await initializeSession();
    return _accessToken;
  }

  /// Check if the cached token is still valid
  bool _isTokenValid() {
    return _accessToken != null &&
        _tokenExpiry != null &&
        DateTime.now().isBefore(_tokenExpiry!);
  }

  /// Get stream details with caching
  ///
  /// Returns cached stream details if available and fresh (< 30 seconds old).
  /// Otherwise fetches from API and caches the result.
  ///
  /// Set [forceRefresh] to true to bypass cache (useful for pull-to-refresh).
  ///
  /// This prevents repeated API calls when scrolling through feed.
  Future<StreamDetails> getStreamDetails(
    String streamId, {
    bool forceRefresh = false,
  }) async {
    log('📦 getStreamDetails called for: $streamId (forceRefresh: $forceRefresh)');
    log('📦 Cache size: ${_streamDetailsCache.length}');
    log('📦 Cache contains streamId: ${_streamDetailsCache.containsKey(streamId)}');

    // Check cache first (unless force refresh)
    if (!forceRefresh && _streamDetailsCache.containsKey(streamId)) {
      final cached = _streamDetailsCache[streamId]!;
      final age = DateTime.now().difference(cached.fetchedAt);

      log('📦 Found in cache! Age: ${age.inSeconds}s, Max age: ${_streamDetailsCacheDuration.inSeconds}s');

      // Return cached if still fresh
      if (age < _streamDetailsCacheDuration) {
        log('✅ CACHE HIT: Using cached stream details for: $streamId (age: ${age.inSeconds}s) - NO API CALL');
        return cached.details;
      } else {
        log('⏰ CACHE EXPIRED for stream: $streamId (age: ${age.inSeconds}s)');
      }
    } else {
      log('❌ CACHE MISS for stream: $streamId');
    }

    // Cache miss, expired, or force refresh - fetch from API
    if (forceRefresh) {
      log('🔄 Force refresh: Fetching fresh stream details for: $streamId');
    } else {
      log('🔄 Cache miss/expired: Fetching stream details from API for: $streamId');
    }

    final details = await _apiClient.getStreamDetails(streamId);

    // Cache it with size limit
    _addToStreamCache(streamId, details);

    log('💾 Cached stream details for: $streamId (cache size now: ${_streamDetailsCache.length})');
    return details;
  }

  /// Get thumbnail URL with caching
  ///
  /// Returns cached thumbnail URL if available and fresh (< 5 minutes old).
  /// Otherwise fetches from API and caches the result.
  ///
  /// Set [forceRefresh] to true to bypass cache (useful for pull-to-refresh).
  Future<String?> getThumbnailUrl(
    String fileId, {
    bool forceRefresh = false,
  }) async {
    // Check cache first (unless force refresh)
    if (!forceRefresh && _thumbnailCache.containsKey(fileId)) {
      final cached = _thumbnailCache[fileId]!;

      // Return cached if still fresh
      if (DateTime.now().difference(cached.fetchedAt) <
          _thumbnailCacheDuration) {
        log('✅ Using cached thumbnail URL for: $fileId');
        return cached.url;
      }
    }

    // Cache miss, expired, or force refresh - fetch from API
    if (forceRefresh) {
      log('🔄 Force refresh: Fetching fresh thumbnail URL for: $fileId');
    } else {
      log('🔄 Fetching fresh thumbnail URL for: $fileId');
    }

    final fileDetails = await _apiClient.getFileDetails(fileId);
    final thumbnailUrl = fileDetails?['fileUrl'] as String?;

    if (thumbnailUrl != null) {
      // Cache it with size limit
      _addToThumbnailCache(fileId, thumbnailUrl);
      log('💾 Cached thumbnail URL for: $fileId');
    }

    return thumbnailUrl;
  }

  /// Clear stream data cache (for pull-to-refresh)
  ///
  /// Clears only stream details and thumbnails, keeps access token.
  /// Use this when user pulls to refresh the feed.
  void clearStreamCache() {
    if (_streamDetailsCache.isNotEmpty || _thumbnailCache.isNotEmpty) {
      log('🔄 Clearing stream cache for refresh');
      log('   - Clearing ${_streamDetailsCache.length} stream details');
      log('   - Clearing ${_thumbnailCache.length} thumbnails');

      _streamDetailsCache.clear();
      _thumbnailCache.clear();
    }
  }

  /// Clear session on logout
  ///
  /// Clears all caches: access token, stream details, and thumbnails.
  /// Cancels any in-flight API requests.
  /// This should be called in AmityUIKit.unRegisterDevice() when user logs out.
  void clearSession() {
    if (_accessToken != null ||
        _streamDetailsCache.isNotEmpty ||
        _thumbnailCache.isNotEmpty) {
      log('🎬 Clearing livestream session and caches');
      log('   - Disposing API client and cancelling requests');
      log('   - Clearing access token');
      log('   - Clearing ${_streamDetailsCache.length} stream details');
      log('   - Clearing ${_thumbnailCache.length} thumbnails');

      // Cancel all in-flight requests
      _apiClient.dispose();

      _accessToken = null;
      _tokenExpiry = null;
      _initializationCompleter = null;
      _streamDetailsCache.clear();
      _thumbnailCache.clear();
    }
  }

  /// Add stream details to cache with LRU eviction
  void _addToStreamCache(String streamId, StreamDetails details) {
    // Remove oldest entry if cache is full
    if (_streamDetailsCache.length >= _maxStreamCacheSize) {
      final oldestKey = _streamDetailsCache.keys.first;
      _streamDetailsCache.remove(oldestKey);
      log('🗑️  Evicted oldest stream from cache: $oldestKey');
    }

    _streamDetailsCache[streamId] = _CachedStreamDetails(
      details: details,
      fetchedAt: DateTime.now(),
    );
  }

  /// Add thumbnail to cache with LRU eviction
  void _addToThumbnailCache(String fileId, String url) {
    // Remove oldest entry if cache is full
    if (_thumbnailCache.length >= _maxThumbnailCacheSize) {
      final oldestKey = _thumbnailCache.keys.first;
      _thumbnailCache.remove(oldestKey);
      log('🗑️  Evicted oldest thumbnail from cache: $oldestKey');
    }

    _thumbnailCache[fileId] = _CachedThumbnail(
      url: url,
      fetchedAt: DateTime.now(),
    );
  }

  /// Check if session is currently initializing
  bool get isInitializing =>
      _initializationCompleter != null &&
      !_initializationCompleter!.isCompleted;

  /// Check if session is initialized and valid
  bool get isSessionValid => _isTokenValid();

  /// Get cache statistics for debugging
  Map<String, dynamic> get cacheStats => {
        'streamDetailsCount': _streamDetailsCache.length,
        'thumbnailCount': _thumbnailCache.length,
        'hasAccessToken': _accessToken != null,
        'tokenExpiry': _tokenExpiry?.toIso8601String(),
      };
}

/// Cached stream details with timestamp
class _CachedStreamDetails {
  final StreamDetails details;
  final DateTime fetchedAt;

  _CachedStreamDetails({
    required this.details,
    required this.fetchedAt,
  });
}

/// Cached thumbnail URL with timestamp
class _CachedThumbnail {
  final String url;
  final DateTime fetchedAt;

  _CachedThumbnail({
    required this.url,
    required this.fetchedAt,
  });
}
