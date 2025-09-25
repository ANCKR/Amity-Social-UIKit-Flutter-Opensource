import 'dart:developer';
import 'package:dio/dio.dart';
import '../amity_uikit.dart';

/// Simple chat service for API calls
class ChatService {
  static ChatService? _instance;
  static ChatService get instance => _instance ??= ChatService._();
  
  ChatService._();

  late Dio _dio;
  String? _accessToken;

  /// Initialize with access token
  void initialize(String accessToken) {
    _accessToken = accessToken;
    
    final baseUrl = _buildApiUrl();
    
    _dio = Dio(BaseOptions(
      baseUrl: baseUrl,
      headers: {
        'Content-Type': 'application/json',
        'Authorization': 'Bearer $accessToken',
      },
    ));
  }

  /// Build API URL using region from AmityUIKit
  String _buildApiUrl() {
    final region = AmityUIKit.regionCode;
    final apiVersion = const String.fromEnvironment(
      'AMITY_API_VERSION', 
      defaultValue: 'v3',
    );
    
    // Handle custom region case
    if (AmityUIKit.currentRegion == AmityEndpointRegion.custom) {
      final customHost = const String.fromEnvironment(
        'AMITY_API_HOST',
        defaultValue: 'https://apix.us.amity.co',
      );
      return '$customHost/api/$apiVersion';
    }
    
    // Build regional URL: https://apix.{region}.amity.co/api/{version}
    return 'https://apix.$region.amity.co/api/$apiVersion';
  }

  /// Mark channel as seen
  Future<void> markChannelAsSeen({
    required String channelId,
    required int readToSegment,
    required Function(bool success, String? error) callback,
  }) async {
    log("markChannelAsSeen: channelId=$channelId, readToSegment=$readToSegment");

    if (_accessToken == null) {
      return callback(false, "Service not initialized");
    }

    try {
      final response = await _dio.post(
        '/channels/$channelId/seen',
        data: {'readToSegment': readToSegment},
      );

      if (response.statusCode == 200) {
        log("✅ Channel marked as seen successfully");
        callback(true, null);
      } else {
        callback(false, "Failed to mark channel as seen");
      }
    } catch (e) {
      log("❌ Error: $e");
      callback(false, e.toString());
    }
  }
}
