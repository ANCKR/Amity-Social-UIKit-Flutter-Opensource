import 'dart:developer';
import 'package:dio/dio.dart';
import '../domain/models/stream_details.dart';
import '../domain/models/stream_status.dart';
import 'livestream_session_manager.dart';

/// Client for calling Amity REST API directly to get stream data
/// Bypasses the buggy SDK getStream() method
/// 
/// Now uses LivestreamSessionManager for token caching to reduce API calls
/// Supports request cancellation to prevent memory leaks
class LivestreamApiClient {
  final Dio _dio;
  final Map<String, CancelToken> _activeRequests = {};

  LivestreamApiClient()
      : _dio = Dio(BaseOptions(
          connectTimeout: const Duration(seconds: 30),
          receiveTimeout: const Duration(seconds: 30),
          validateStatus: (status) => status != null && status < 500,
        )) {
    _dio.interceptors.add(
      InterceptorsWrapper(
        onError: (error, handler) {
          log('Livestream API Error: ${error.response?.statusCode} - ${error.message}');
          handler.next(error);
        },
      ),
    );
  }

  /// Dispose and cancel all in-flight requests
  void dispose() {
    log('🧹 Cancelling ${_activeRequests.length} in-flight requests');
    for (final token in _activeRequests.values) {
      if (!token.isCancelled) {
        token.cancel('API client disposed');
      }
    }
    _activeRequests.clear();
  }

  /// Amity API credentials
  static const String _apiKey = 'b0e4bb533eddf2301f32841a565a4788d30f8de4ee3d697f';
  static const String _serverKey = '512c6e754df29f4274899443ad2e2df68ab397785d5028340d180a45adbb2f35e10e94a1ba23bf48eec46b45bae3b300667b4007b66132bc4d863e4e1d';

  /// Get base URL - defaults to SG region
  String _getBaseUrl() {
    return 'https://apix.sg.amity.co/api';
  }

  /// Step 1: Get Amity Authentication Token (Public for SessionManager)
  /// POST /v4/authentication/token with X-Server-Key
  Future<String?> getAuthTokenForSession(String userId) async {
    try {
      final baseUrl = _getBaseUrl();
      
      print('🔐 Step 1: Getting auth token for user: $userId');
      print('🌐 API CALL: POST $baseUrl/v4/authentication/token');

      final response = await _dio.post(
        '$baseUrl/v4/authentication/token',
        data: {'userId': userId},
        options: Options(
          headers: {
            'X-Server-Key': _serverKey,
            'Content-Type': 'application/json',
          },
        ),
      );

      if (response.statusCode == 200 && response.data != null) {
        final authToken = response.data.toString().trim();
        print('✅ Step 1: Auth token received: ${authToken.substring(0, 20)}...');
        return authToken;
      }

      print('❌ Step 1: Failed to get auth token: ${response.statusCode}');
      return null;
    } catch (e) {
      print('❌ Step 1: Error getting auth token: $e');
      return null;
    }
  }

  /// Step 2: Create Amity Session (Public for SessionManager)
  /// POST /v4/sessions with X-Api-Key and authToken
  Future<String?> createSessionForToken(String userId, String authToken) async {
    try {
      final baseUrl = _getBaseUrl();
      
      print('🔐 Step 2: Creating session for user: $userId');
      print('🌐 API CALL: POST $baseUrl/v4/sessions');

      final response = await _dio.post(
        '$baseUrl/v4/sessions',
        data: {
          'userId': userId,
          'deviceId': 'backend_device_$userId',
          'authToken': authToken,
        },
        options: Options(
          headers: {
            'X-Api-Key': _apiKey,
            'Content-Type': 'application/json',
          },
        ),
      );

      if (response.statusCode == 200 && response.data != null) {
        final accessToken = response.data['accessToken'] as String?;
        print('✅ Step 2: Session created, access token received: ${accessToken?.substring(0, 20)}...');
        return accessToken;
      }

      print('❌ Step 2: Failed to create session: ${response.statusCode}');
      print('Response: ${response.data}');
      return null;
    } catch (e) {
      print('❌ Step 2: Error creating session: $e');
      return null;
    }
  }

  /// Get access token - now uses LivestreamSessionManager for caching
  /// 
  /// This method now delegates to the session manager which:
  /// - Returns cached token if still valid
  /// - Creates new session if token expired
  /// - Reduces redundant API calls
  Future<String?> _getAccessToken() async {
    try {
      // Use cached token from session manager
      return await LivestreamSessionManager().getAccessToken();
    } catch (e) {
      print('❌ Error getting access token: $e');
      return null;
    }
  }

  /// Fetch stream details from REST API with cancellation support
  Future<StreamDetails> getStreamDetails(String streamId) async {
    // Create cancel token for this request
    final cancelToken = CancelToken();
    _activeRequests[streamId] = cancelToken;

    try {
      final baseUrl = _getBaseUrl();
      print('=== FETCHING STREAM DATA ===');
      print('Stream ID: $streamId');
      print('Base URL: $baseUrl');
      
      final accessToken = await _getAccessToken();

      if (accessToken == null) {
        print('❌ Authentication failed - no access token');
        throw Exception('Failed to authenticate with Amity');
      }

      print('✅ Access token received: ${accessToken.substring(0, 20)}...');
      print('🌐 API CALL: GET $baseUrl/v3/video-streaming/$streamId');

      final response = await _dio.get(
        '$baseUrl/v3/video-streaming/$streamId',
        cancelToken: cancelToken, // Support cancellation
        options: Options(
          headers: {'Authorization': 'Bearer $accessToken'},
        ),
      );

      print('API Response Status: ${response.statusCode}');
      
      if (response.statusCode != 200) {
        print('❌ Failed to fetch stream: ${response.statusCode}');
        print('Response: ${response.data}');
        throw Exception('Failed to fetch stream: ${response.statusCode}');
      }

      print('✅ Stream data received!');
      print('Raw Response Data:');
      print(response.data);
      print('=== END RAW RESPONSE ===');

      final streamDetails = _parseStreamDetails(response.data);
      
      print('=== PARSED STREAM DETAILS ===');
      print('Stream ID: ${streamDetails.streamId}');
      print('Title: ${streamDetails.title}');
      print('Status: ${streamDetails.status}');
      print('Is Live: ${streamDetails.isLive}');
      print('HLS URL: ${streamDetails.hlsUrl}');
      print('RTMP URL: ${streamDetails.rtmpUrl}');
      print('Recordings: ${streamDetails.recordings.length}');
      if (streamDetails.recordings.isNotEmpty) {
        print('First Recording URL: ${streamDetails.recordings.first.url}');
      }
      print('Final Stream URL: ${streamDetails.streamUrl}');
      print('Is Playable: ${streamDetails.isPlayable}');
      print('=== END PARSED DETAILS ===');
      
      return streamDetails;
    } on DioException catch (e) {
      if (e.type == DioExceptionType.cancel) {
        print('🚫 Request cancelled for stream: $streamId');
        throw Exception('Request was cancelled');
      }
      print('❌ DioException occurred:');
      print('Message: ${e.message}');
      print('Response: ${e.response?.data}');
      print('Status Code: ${e.response?.statusCode}');
      throw Exception('Network error: ${e.message}');
    } catch (e) {
      print('❌ Error fetching stream: $e');
      rethrow;
    } finally {
      // Clean up cancel token
      _activeRequests.remove(streamId);
    }
  }

  /// Parse API response to StreamDetails model
  /// Orchestrates parsing by delegating to specialized functions
  StreamDetails _parseStreamDetails(Map<String, dynamic> json) {
    try {
      print('--- Parsing response structure ---');
      
      final streamData = _extractStreamData(json);
      final watcherUrls = _parseWatcherUrls(streamData);
      final recordings = _parseRecordings(streamData);
      final thumbnailUrl = _parseThumbnailUrl(json, streamData);
      
      print('--- Creating StreamDetails object ---');
      return _buildStreamDetails(
        streamData,
        watcherUrls,
        recordings,
        thumbnailUrl,
      );
    } catch (e) {
      print('❌ Error parsing stream details: $e');
      print('Stack trace: ${StackTrace.current}');
      throw Exception('Failed to parse stream data: $e');
    }
  }

  /// Extract and validate stream data from response
  Map<String, dynamic> _extractStreamData(Map<String, dynamic> json) {
    if (json['videoStreamings'] == null) {
      throw Exception('videoStreamings not found in response');
    }
    
    final videoStreamings = json['videoStreamings'] as List;
    if (videoStreamings.isEmpty) {
      throw Exception('videoStreamings array is empty');
    }
    
    print('Found ${videoStreamings.length} video streaming(s)');
    
    final streamData = videoStreamings[0] as Map<String, dynamic>;
    print('Stream data: $streamData');
    
    return streamData;
  }

  /// Parse streaming URLs (HLS, RTMP) from watcher URL object
  _WatcherUrls _parseWatcherUrls(Map<String, dynamic> streamData) {
    print('--- Parsing watcherUrl ---');
    
    if (streamData['watcherUrl'] == null) {
      print('⚠️ watcherUrl is null in stream data');
      return _WatcherUrls(hlsUrl: null, rtmpUrl: null);
    }
    
    print('watcherUrl exists in stream data');
    final watcherUrls = streamData['watcherUrl'] as Map<String, dynamic>;
    print('watcherUrl keys: ${watcherUrls.keys}');
    
    String? hlsUrl;
    String? rtmpUrl;
    
    if (watcherUrls['hls'] != null) {
      hlsUrl = watcherUrls['hls']['url'] as String?;
      print('✅ Extracted HLS URL: $hlsUrl');
    }
    
    if (watcherUrls['rtmp'] != null) {
      rtmpUrl = watcherUrls['rtmp']['url'] as String?;
      print('✅ Extracted RTMP URL: $rtmpUrl');
    }
    
    if (watcherUrls['flv'] != null) {
      final flvUrl = watcherUrls['flv']['url'] as String?;
      print('✅ Found FLV URL (not used): $flvUrl');
    }
    
    return _WatcherUrls(hlsUrl: hlsUrl, rtmpUrl: rtmpUrl);
  }

  /// Parse recordings array into list of RecordingData
  List<RecordingData> _parseRecordings(Map<String, dynamic> streamData) {
    print('--- Parsing recordings ---');
    
    if (streamData['recordings'] == null) {
      print('⚠️ recordings is null in stream data');
      return [];
    }
    
    final recordingsList = streamData['recordings'] as List;
    print('Found ${recordingsList.length} recordings');
    
    final recordings = <RecordingData>[];
    
    for (var i = 0; i < recordingsList.length; i++) {
      final recordingMap = recordingsList[i];
      print('Recording $i: $recordingMap');
      
      if (recordingMap is! Map<String, dynamic>) continue;
      
      final mp4Data = recordingMap['mp4'];
      if (mp4Data != null && mp4Data['url'] != null) {
        print('Recording $i URL: ${mp4Data['url']}');
        recordings.add(
          RecordingData(
            url: mp4Data['url'] as String?,
            duration: _toDouble(mp4Data['duration']),
            startTime: _toDouble(mp4Data['startTime']),
            stopTime: _toDouble(mp4Data['stopTime']),
          ),
        );
      }
    }
    
    print('Total valid recordings extracted: ${recordings.length}');
    return recordings;
  }

  /// Parse thumbnail URL from files array using thumbnailFileId
  String? _parseThumbnailUrl(
    Map<String, dynamic> json,
    Map<String, dynamic> streamData,
  ) {
    print('--- Parsing thumbnail from files array ---');
    
    final thumbnailFileId = streamData['thumbnailFileId'] as String?;
    if (thumbnailFileId == null || json['files'] == null) {
      return null;
    }
    
    final filesList = json['files'] as List;
    print('Found ${filesList.length} files in response');
    
    for (final fileData in filesList) {
      if (fileData is! Map<String, dynamic>) continue;
      
      if (fileData['fileId'] == thumbnailFileId) {
        final thumbnailUrl = fileData['fileUrl'] as String?;
        print('✅ Found thumbnail URL in files array: $thumbnailUrl');
        return thumbnailUrl;
      }
    }
    
    print('⚠️ Thumbnail fileId $thumbnailFileId not found in files array');
    return null;
  }

  /// Build final StreamDetails object from parsed components
  StreamDetails _buildStreamDetails(
    Map<String, dynamic> streamData,
    _WatcherUrls watcherUrls,
    List<RecordingData> recordings,
    String? thumbnailUrl,
  ) {
    return StreamDetails(
      streamId: streamData['streamId'] as String? ?? 'unknown',
      title: streamData['title'] as String?,
      description: streamData['description'] as String?,
      status: StreamStatus.fromString(streamData['status'] as String?),
      isLive: streamData['isLive'] as bool? ?? false,
      thumbnailFileId: streamData['thumbnailFileId'] as String?,
      thumbnailUrl: thumbnailUrl,
      userId: streamData['userId'] as String?,
      resolution: streamData['resolution'] as String?,
      hlsUrl: watcherUrls.hlsUrl,
      rtmpUrl: watcherUrls.rtmpUrl,
      recordings: recordings,
      createdAt: _parseDateTime(streamData['createdAt']),
      startedAt: _parseDateTime(streamData['startedAt']),
      endedAt: _parseDateTime(streamData['endedAt']),
    );
  }

  DateTime? _parseDateTime(dynamic value) {
    if (value == null) return null;
    return DateTime.tryParse(value.toString());
  }

  double? _toDouble(dynamic value) {
    if (value == null) return null;
    if (value is double) return value;
    if (value is int) return value.toDouble();
    return double.tryParse(value.toString());
  }

  /// Fetch file details from REST API
  /// GET /api/v3/files/{fileId}
  Future<Map<String, dynamic>?> getFileDetails(String fileId) async {
    try {
      final baseUrl = _getBaseUrl();
      print('📁 Fetching file details for fileId: $fileId');
      
      final accessToken = await _getAccessToken();

      if (accessToken == null) {
        print('❌ Authentication failed - no access token');
        return null;
      }

      final response = await _dio.get(
        '$baseUrl/v3/files/$fileId',
        options: Options(
          headers: {'Authorization': 'Bearer $accessToken'},
        ),
      );

      if (response.statusCode == 200 && response.data != null) {
        print('✅ File details fetched successfully');
        print('File response: ${response.data}');
        return response.data as Map<String, dynamic>;
      }

      print('❌ Failed to fetch file: ${response.statusCode}');
      return null;
    } catch (e) {
      print('❌ Error fetching file details: $e');
      return null;
    }
  }
}

/// Helper class to hold parsed watcher URLs
class _WatcherUrls {
  final String? hlsUrl;
  final String? rtmpUrl;

  const _WatcherUrls({
    required this.hlsUrl,
    required this.rtmpUrl,
  });
}
