import 'dart:developer';
import 'package:amity_sdk/amity_sdk.dart';
import 'package:dio/dio.dart';
import '../domain/models/stream_details.dart';
import '../domain/models/stream_status.dart';
import 'livestream_session_manager.dart';

/// Client for calling Amity REST API directly to get stream data
/// Bypasses the buggy SDK getStream() method
/// 
/// Now uses LivestreamSessionManager for token caching to reduce API calls
class LivestreamApiClient {
  final Dio _dio;

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

  /// Fetch stream details from REST API
  Future<StreamDetails> getStreamDetails(String streamId) async {
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
      print('Making API call to: $baseUrl/v3/video-streaming/$streamId');

      final response = await _dio.get(
        '$baseUrl/v3/video-streaming/$streamId',
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
      print('❌ DioException occurred:');
      print('Message: ${e.message}');
      print('Response: ${e.response?.data}');
      print('Status Code: ${e.response?.statusCode}');
      throw Exception('Network error: ${e.message}');
    } catch (e) {
      print('❌ Error fetching stream: $e');
      rethrow;
    }
  }

  /// Parse API response to StreamDetails model
  StreamDetails _parseStreamDetails(Map<String, dynamic> json) {
    try {
      print('--- Parsing response structure ---');
      
      // Response is wrapped in videoStreamings array
      if (json['videoStreamings'] == null) {
        throw Exception('videoStreamings not found in response');
      }
      
      final videoStreamings = json['videoStreamings'] as List;
      if (videoStreamings.isEmpty) {
        throw Exception('videoStreamings array is empty');
      }
      
      print('Found ${videoStreamings.length} video streaming(s)');
      
      // Get the first stream
      final streamData = videoStreamings[0] as Map<String, dynamic>;
      print('Stream data: $streamData');
      
      // Extract streamId if available, otherwise use a placeholder
      final streamId = streamData['streamId'] as String? ?? 'unknown';
      
      print('--- Parsing watcherUrl ---');
      String? hlsUrl;
      String? rtmpUrl;
      if (streamData['watcherUrl'] != null) {
        print('watcherUrl exists in stream data');
        final watcherUrls = streamData['watcherUrl'] as Map<String, dynamic>;
        print('watcherUrl keys: ${watcherUrls.keys}');
        
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
      } else {
        print('⚠️ watcherUrl is null in stream data');
      }

      print('--- Parsing recordings ---');
      List<RecordingData> recordings = [];
      if (streamData['recordings'] != null) {
        final recordingsList = streamData['recordings'] as List;
        print('Found ${recordingsList.length} recordings');
        for (var i = 0; i < recordingsList.length; i++) {
          var recordingMap = recordingsList[i];
          print('Recording $i: $recordingMap');
          if (recordingMap is Map<String, dynamic>) {
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
        }
        print('Total valid recordings extracted: ${recordings.length}');
      } else {
        print('⚠️ recordings is null in stream data');
      }

      print('--- Creating StreamDetails object ---');
      return StreamDetails(
        streamId: streamId,
        title: streamData['title'] as String?,
        description: streamData['description'] as String?,
        status: StreamStatus.fromString(streamData['status'] as String?),
        isLive: streamData['isLive'] as bool? ?? false,
        thumbnailFileId: streamData['thumbnailFileId'] as String?,
        userId: streamData['userId'] as String?,
        resolution: streamData['resolution'] as String?,
        hlsUrl: hlsUrl,
        rtmpUrl: rtmpUrl,
        recordings: recordings,
        createdAt: _parseDateTime(streamData['createdAt']),
        startedAt: _parseDateTime(streamData['startedAt']),
        endedAt: _parseDateTime(streamData['endedAt']),
      );
    } catch (e) {
      print('❌ Error parsing stream details: $e');
      print('Stack trace: ${StackTrace.current}');
      throw Exception('Failed to parse stream data: $e');
    }
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

