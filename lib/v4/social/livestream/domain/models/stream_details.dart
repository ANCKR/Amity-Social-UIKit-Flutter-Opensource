import 'package:equatable/equatable.dart';
import 'stream_status.dart';

/// Domain model representing livestream details from Amity REST API
class StreamDetails extends Equatable {
  final String streamId;
  final String? title;
  final String? description;
  final StreamStatus status;
  final bool isLive;
  final String? thumbnailFileId;
  final String? userId;
  final DateTime? createdAt;
  final DateTime? startedAt;
  final DateTime? endedAt;
  final String? resolution;

  // Streaming URLs extracted from REST API
  final String? hlsUrl;
  final String? rtmpUrl;
  final List<RecordingData> recordings;

  const StreamDetails({
    required this.streamId,
    this.title,
    this.description,
    required this.status,
    required this.isLive,
    this.thumbnailFileId,
    this.userId,
    this.createdAt,
    this.startedAt,
    this.endedAt,
    this.resolution,
    this.hlsUrl,
    this.rtmpUrl,
    this.recordings = const [],
  });

  /// Get the best streaming URL for playback
  /// Priority: HLS (for live) > RTMP > First Recording
  String? get streamUrl {
    if (isLive) {
      return hlsUrl ?? rtmpUrl;
    } else if (recordings.isNotEmpty) {
      return recordings.first.url;
    }
    return null;
  }

  /// Check if stream is playable
  bool get isPlayable => streamUrl != null && streamUrl!.isNotEmpty;

  @override
  List<Object?> get props => [
        streamId,
        title,
        status,
        isLive,
        hlsUrl,
        rtmpUrl,
        recordings,
      ];
}

/// Recording data model for VOD playback
class RecordingData extends Equatable {
  final String? url;
  final double? duration;
  final double? startTime;
  final double? stopTime;

  const RecordingData({
    this.url,
    this.duration,
    this.startTime,
    this.stopTime,
  });

  @override
  List<Object?> get props => [url, duration];
}


