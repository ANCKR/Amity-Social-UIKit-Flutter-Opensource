import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/social/livestream/domain/models/stream_details.dart';

/// Stream information section
/// 
/// Displays title, description, LIVE badge, and viewer count (future)
class LivestreamInfoSection extends StatelessWidget {
  final StreamDetails? streamDetails;

  const LivestreamInfoSection({
    Key? key,
    required this.streamDetails,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isLive = streamDetails?.isLive ?? false;

    return Container(
      color: Colors.black,
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // LIVE badge or status
          Row(
            children: [
              if (isLive) ...[
                _LiveBadge(),
                const SizedBox(width: 8),
              ],
              // TODO: Add viewer count if available
              // Text('12.5K watching', style: TextStyle(color: Colors.grey))
            ],
          ),
          const SizedBox(height: 12),
          // Stream title
          Text(
            streamDetails?.title ?? 'Live Stream',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 8),
          // Stream description
          if (streamDetails?.description != null &&
              streamDetails!.description!.isNotEmpty)
            Text(
              streamDetails!.description!,
              style: const TextStyle(
                color: Colors.white70,
                fontSize: 14,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
        ],
      ),
    );
  }
}

/// LIVE badge with pulsing dot indicator
class _LiveBadge extends StatelessWidget {
  const _LiveBadge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 4,
      ),
      decoration: BoxDecoration(
        color: const Color(0xFFFF0000),
        borderRadius: BorderRadius.circular(4),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 8,
            height: 8,
            decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
            ),
          ),
          const SizedBox(width: 6),
          const Text(
            'LIVE',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}

