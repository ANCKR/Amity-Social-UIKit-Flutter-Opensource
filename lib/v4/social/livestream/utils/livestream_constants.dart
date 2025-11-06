/// Constants for livestream feature
/// 
/// Centralized location for all magic strings, numbers, and configuration
class LivestreamConstants {
  // Private constructor to prevent instantiation
  LivestreamConstants._();

  // ========== API Endpoints ==========
  
  static const String apiVersionPrefix = 'v3';
  static const String videoStreamingPath = '/video-streaming';
  static const String filesPath = '/files';
  
  // ========== Error Messages ==========
  
  // Network errors
  static const String errorNoInternet = 'No internet connection. Please check your network.';
  static const String errorNetworkFailed = 'Connection failed. Please check your internet.';
  static const String errorTimeout = 'Request timed out. Please try again.';
  
  // Player errors
  static const String errorPlayerFailed = 'Unable to play video. Please try again.';
  static const String errorVideoInit = 'Failed to initialize video player';
  
  // Stream errors
  static const String errorStreamNotFound = 'Stream not found or no longer available.';
  static const String errorStreamInvalid = 'Invalid stream ID';
  static const String errorStreamNotPlayable = 'Stream is not available for playback';
  
  // Authentication errors
  static const String errorAuthFailed = 'Authentication failed. Please log in again.';
  static const String errorNoAccessToken = 'Failed to authenticate with Amity';
  
  // Parse errors
  static const String errorInvalidData = 'Invalid stream data. Please try again.';
  static const String errorParsingFailed = 'Failed to parse stream data';
  
  // Generic errors
  static const String errorUnknown = 'An unexpected error occurred. Please try again.';
  static const String errorLoadFailed = 'Failed to load stream';
  
  // ========== UI Text ==========
  
  // Loading states
  static const String textLoadingStream = 'Loading stream...';
  static const String textInitializing = 'Initializing...';
  
  // Error UI
  static const String textUnableToLoad = 'Unable to load stream';
  static const String textRetry = 'Retry';
  static const String textBackToFeed = 'Back to feed';
  
  // Stream states
  static const String textStreamNotStarted = 'The stream will appear here when it starts';
  static const String textStreamEnded = 'This stream is no longer available';
  static const String textStreamIdle = 'Stream hasn\'t started yet';
  static const String textStreamLive = 'Live now';
  static const String textStreamRecorded = 'Watch replay';
  static const String textStreamReplay = 'Replay available';
  
  // Offline
  static const String textNoConnection = 'No Internet Connection';
  static const String textCheckNetwork = 'Please check your network connection and try again.';
  
  // Actions
  static const String textLike = 'Like';
  static const String textShare = 'Share';
  static const String textReport = 'Report';
  static const String textLiveChat = 'Live Chat';
  static const String textChatComingSoon = 'Chat feature coming soon';
  
  // ========== Configuration ==========
  
  // Video player
  static const double defaultAspectRatio = 16 / 9;
  static const bool autoPlayLiveStreams = true;
  static const bool allowFullScreen = true;
  static const bool allowMuting = true;
  static const bool showControls = true;
  
  // Timeouts
  static const Duration apiConnectTimeout = Duration(seconds: 30);
  static const Duration apiReceiveTimeout = Duration(seconds: 30);
  
  // Cache durations
  static const Duration streamDetailsCacheDuration = Duration(seconds: 30);
  static const Duration thumbnailCacheDuration = Duration(minutes: 5);
  static const Duration accessTokenCacheDuration = Duration(hours: 1);
  
  // Cache sizes
  static const int maxStreamCacheSize = 50;
  static const int maxThumbnailCacheSize = 100;
  
  // Retry configuration
  static const int defaultMaxRetries = 3;
  static const Duration defaultInitialRetryDelay = Duration(seconds: 2);
  static const Duration defaultMaxRetryDelay = Duration(seconds: 10);
  
  // UI
  static const double playerIconSize = 64;
  static const double loadingIndicatorSize = 48;
  static const double errorIconSize = 64;
  
  // ========== Badge Text ==========
  
  static const String badgeLive = 'LIVE';
  static const String badgeUpcoming = 'UPCOMING';
  static const String badgeEnded = 'ENDED';
  static const String badgeReplay = 'REPLAY';
  
  // ========== Logging ==========
  
  static const String logPrefix = '[LIVESTREAM]';
  static const bool enableVerboseLogging = true; // Set to false in production
}

