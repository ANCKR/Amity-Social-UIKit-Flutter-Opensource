import 'package:amity_sdk/amity_sdk.dart';
import '../domain/models/stream_details.dart';
import '../domain/models/stream_status.dart';

/// SDK-based client for fetching livestream data
///
/// Uses Amity SDK's AmityVideoClient instead of direct REST API calls
/// This is an alternative to LivestreamApiClient that uses REST API
class LivestreamSdkClient {
  /// Fetch stream details using Amity SDK
  ///
  /// Uses: AmityVideoClient.newStreamRepository().getStream(streamId)
  /// Returns StreamDetails model compatible with existing codebase
  Future<StreamDetails> getStreamDetails(String streamId) async {
    try {
      print('');
      print('🔧 ═══════════════════════════════════════════════════════');
      print('🔧 FETCHING STREAM DATA VIA SDK');
      print('🔧 ═══════════════════════════════════════════════════════');
      print('📥 Input Stream ID: $streamId');
      print('📥 Stream ID Type: ${streamId.runtimeType}');
      print('🔧 Using: AmityVideoClient.newStreamRepository().getStream()');

      // SDK call to get stream
      final AmityStream amityStream =
          await AmityVideoClient.newStreamRepository().getStream(streamId);

      print('');
      print('✅ Stream data received from SDK!');
      print('🔧 ═══════════════════════════════════════════════════════');
      print('🔧 SDK AMITY STREAM OBJECT - ALL PROPERTIES');
      print('🔧 ═══════════════════════════════════════════════════════');

      // Basic properties
      print('📋 BASIC INFO:');
      print('   streamId: ${amityStream.streamId}');
      print('   title: ${amityStream.title}');
      print('   description: ${amityStream.description}');
      print('   userId: ${amityStream.userId}');

      // Status and state
      print('');
      print('📊 STATUS & STATE:');
      print('   status: ${amityStream.status}');
      print('   status.runtimeType: ${amityStream.status.runtimeType}');
      print('   isLive: ${amityStream.isLive}');

      // Timestamps
      print('');
      print('⏰ TIMESTAMPS:');
      print('   createdAt: ${amityStream.createdAt}');
      print('   startedAt: ${amityStream.startedAt}');
      print('   endedAt: ${amityStream.endedAt}');
      print('   updatedAt: ${amityStream.updatedAt}');

      // Thumbnails and media
      print('');
      print('🖼️  THUMBNAILS & MEDIA:');
      print('   thumbnailFileId: ${amityStream.thumbnailFileId}');

      // Try to access other possible properties
      print('');
      print('🔍 CHECKING OTHER PROPERTIES:');

      // Check for recordings
      try {
        print('   recordings: ${amityStream.recordings}');
        print(
            '   recordings.runtimeType: ${amityStream.recordings.runtimeType}');
        if (amityStream.recordings != null &&
            amityStream.recordings!.isNotEmpty) {
          print('   recordings.length: ${amityStream.recordings!.length}');
          print('   First recording: ${amityStream.recordings!.first}');
        }
      } catch (e) {
        print('   recordings: ERROR - $e');
      }

      // Check for resolution
      try {
        print('   resolution: ${amityStream.resolution}');
        print(
            '   resolution.runtimeType: ${amityStream.resolution.runtimeType}');
      } catch (e) {
        print('   resolution: ERROR - $e');
      }

      // Try to convert object to JSON/Map to see all fields
      print('');
      print('🗂️  RAW OBJECT INSPECTION:');
      print('   AmityStream.toString(): $amityStream');
      print('   AmityStream.runtimeType: ${amityStream.runtimeType}');

      // Try to call toJson() if available
      try {
        print('   Trying toJson()...');
        final json = (amityStream as dynamic).toJson();
        print('   JSON representation: $json');
      } catch (e) {
        print('   toJson() not available or failed: $e');
      }

      // Check for stream URL or playback URL
      print('');
      print('🎥 CHECKING FOR PLAYBACK URLs:');
      try {
        print('   Checking streamUrl property...');
        final streamUrl = (amityStream as dynamic).streamUrl;
        print('   ✅ streamUrl: $streamUrl');
      } catch (e) {
        print('   ❌ streamUrl: Not available');
      }

      try {
        print('   Checking hlsUrl property...');
        final hlsUrl = (amityStream as dynamic).hlsUrl;
        print('   ✅ hlsUrl: $hlsUrl');
      } catch (e) {
        print('   ❌ hlsUrl: Not available');
      }

      try {
        print('   Checking rtmpUrl property...');
        final rtmpUrl = (amityStream as dynamic).rtmpUrl;
        print('   ✅ rtmpUrl: $rtmpUrl');
      } catch (e) {
        print('   ❌ rtmpUrl: Not available');
      }

      try {
        print('   Checking channelId property...');
        final channelId = (amityStream as dynamic).channelId;
        print('   ✅ channelId: $channelId');
      } catch (e) {
        print('   ❌ channelId: Not available');
      }

      print('🔧 ═══════════════════════════════════════════════════════');

      // Convert AmityStream to our StreamDetails model
      final streamDetails = _convertAmityStreamToStreamDetails(amityStream);

      print('');
      print('🔧 ═══════════════════════════════════════════════════════');
      print('🔧 CONVERTED STREAM DETAILS (SDK → OUR MODEL)');
      print('🔧 ═══════════════════════════════════════════════════════');
      print('📤 Output Stream ID: ${streamDetails.streamId}');
      print('📤 Stream ID Type: ${streamDetails.streamId.runtimeType}');
      print('Status: ${streamDetails.status}');
      print('Is Live: ${streamDetails.isLive}');
      print('HLS URL: ${streamDetails.hlsUrl}');
      print('RTMP URL: ${streamDetails.rtmpUrl}');
      print('Recordings: ${streamDetails.recordings.length}');
      print('Stream URL: ${streamDetails.streamUrl}');
      print('Is Playable: ${streamDetails.isPlayable}');
      print('Thumbnail URL: ${streamDetails.thumbnailUrl}');
      print('Channel ID: ${streamDetails.channelId}');
      print('🔧 ═══════════════════════════════════════════════════════');
      print('');

      return streamDetails;
    } catch (e, stackTrace) {
      print('❌ Error fetching stream via SDK: $e');
      print('Stack trace: $stackTrace');
      rethrow;
    }
  }

  /// Convert AmityStream (SDK model) to StreamDetails (our domain model)
  ///
  /// Maps SDK fields to our custom model used throughout the app
  /// Note: SDK may have limited fields compared to REST API
  StreamDetails _convertAmityStreamToStreamDetails(AmityStream amityStream) {
    print('');
    print('🔄 ═══════════════════════════════════════════════════════');
    print('🔄 CONVERTING SDK STREAM TO STREAM DETAILS');
    print('🔄 ═══════════════════════════════════════════════════════');

    // Parse status from SDK - handle enum type
    print('🔍 Parsing status from SDK...');
    print('   Raw status: ${amityStream.status}');
    print('   Status type: ${amityStream.status.runtimeType}');
    StreamStatus status = _parseStreamStatus(amityStream.status.toString());
    print('   Parsed status: $status');

    print('');
    print('📋 SDK Properties Available:');
    print('   ✅ streamId: ${amityStream.streamId}');
    print('   ✅ title: ${amityStream.title}');
    print('   ✅ description: ${amityStream.description}');
    print('   ✅ status: ${amityStream.status}');
    print('   ✅ isLive: ${amityStream.isLive}');
    print('   ✅ userId: ${amityStream.userId}');
    print('   ✅ thumbnailFileId: ${amityStream.thumbnailFileId}');
    print('   ✅ recordings: ${amityStream.recordings?.length ?? 0} items');

    print('');
    print('⚠️  Properties NOT Available in SDK (need REST API):');
    print('   ❌ HLS URL (for live video playback)');
    print('   ❌ RTMP URL (for live video playback)');
    print('   ❌ Recording URLs (for VOD playback)');
    print('   ❌ Channel ID (for live chat)');
    print('   ❌ Direct thumbnail URL (only fileId provided)');
    print('🔄 ═══════════════════════════════════════════════════════');

    return StreamDetails(
      streamId: amityStream.streamId ?? 'unknown',
      title: amityStream.title,
      description: amityStream.description,
      status: status,
      isLive: amityStream.isLive ?? false,
      thumbnailFileId: amityStream.thumbnailFileId,
      thumbnailUrl:
          null, // SDK doesn't provide direct URL - would need separate file API call
      userId: amityStream.userId,
      resolution: null, // Not available in SDK
      channelId: null, // Not available in SDK - would need separate API call
      hlsUrl: null, // Not available in SDK
      rtmpUrl: null, // Not available in SDK
      recordings: const [], // Not available in SDK
      createdAt: amityStream.createdAt,
      startedAt: amityStream.startedAt,
      endedAt: amityStream.endedAt,
    );
  }

  /// Parse SDK stream status to our StreamStatus enum
  StreamStatus _parseStreamStatus(String? sdkStatus) {
    if (sdkStatus == null) return StreamStatus.idle;

    // Handle both string and enum toString() formats
    final statusStr =
        sdkStatus.toLowerCase().replaceAll('amitystreamstatus.', '');

    switch (statusStr) {
      case 'idle':
        return StreamStatus.idle;
      case 'live':
        return StreamStatus.live;
      case 'ended':
        return StreamStatus.ended;
      case 'recorded':
        return StreamStatus.recorded;
      default:
        print('⚠️  Unknown stream status from SDK: $sdkStatus');
        return StreamStatus.idle;
    }
  }
}
