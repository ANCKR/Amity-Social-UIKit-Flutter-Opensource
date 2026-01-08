/// Enum representing the status of an Amity livestream
enum StreamStatus {
  idle,
  live,
  ended,
  recorded;

  /// Create StreamStatus from API string response
  static StreamStatus fromString(String? status) {
    if (status == null) return StreamStatus.idle;
    switch (status.toLowerCase()) {
      case 'live':
        return StreamStatus.live;
      case 'ended':
        return StreamStatus.ended;
      case 'recorded':
        return StreamStatus.recorded;
      default:
        return StreamStatus.idle;
    }
  }

  /// Check if stream is currently live
  bool get isLive => this == StreamStatus.live;

  /// Check if stream has recording available
  bool get hasRecording => this == StreamStatus.recorded;
}


