import 'package:flutter/material.dart';
import 'package:amity_uikit_beta_service/v4/utils/shimmer_widget.dart';
import 'package:amity_uikit_beta_service/v4/utils/skeleton.dart';

/// Loading state widget for livestream player with skeleton loader
class LivestreamLoadingWidget extends StatelessWidget {
  final double aspectRatio;

  const LivestreamLoadingWidget({
    super.key,
    this.aspectRatio = 16 / 9,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Shimmer(
        linearGradient: const LinearGradient(
          colors: [
            Color(0xFF222222),
            Color(0xFF333333),
            Color(0xFF444444),
          ],
          stops: [0.1, 0.3, 0.4],
          begin: Alignment(-1.0, -0.3),
          end: Alignment(1.0, 0.3),
          tileMode: TileMode.clamp,
        ),
        child: Column(
          children: [
            _buildVideoPlayerSkeleton(),
            const SizedBox(height: 16),
            _buildInfoSkeleton(),
            const SizedBox(height: 12),
            _buildActionsSkeleton(),
          ],
        ),
      ),
    );
  }

  Widget _buildVideoPlayerSkeleton() {
    return ShimmerLoading(
      isLoading: true,
      child: AspectRatio(
        aspectRatio: aspectRatio,
        child: Container(
          color: const Color(0xFF1A1A1A),
          child: const Center(
            child: Icon(
              Icons.play_circle_outline,
              size: 80,
              color: Color(0xFF333333),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildInfoSkeleton() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ShimmerLoading(
            isLoading: true,
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 4,
                  ),
                  decoration: BoxDecoration(
                    color: const Color(0xFF1A1A1A),
                    borderRadius: BorderRadius.circular(4),
                  ),
                  child: const SkeletonText(
                    width: 40,
                    height: 16,
                  ),
                ),
                const SizedBox(width: 8),
                const SkeletonText(
                  width: 60,
                  height: 12,
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
          const ShimmerLoading(
            isLoading: true,
            child: SkeletonText(
              width: 250,
              height: 20,
            ),
          ),
          const SizedBox(height: 8),
          const ShimmerLoading(
            isLoading: true,
            child: SkeletonText(
              width: 180,
              height: 14,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildActionsSkeleton() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: ShimmerLoading(
        isLoading: true,
        child: Row(
          children: [
            _buildActionButton(),
            const SizedBox(width: 16),
            _buildActionButton(),
            const SizedBox(width: 16),
            _buildActionButton(),
          ],
        ),
      ),
    );
  }

  Widget _buildActionButton() {
    return const Column(
      children: [
        SkeletonImage(
          width: 32,
          height: 32,
          borderRadius: 16,
        ),
        SizedBox(height: 4),
        SkeletonText(
          width: 40,
          height: 10,
        ),
      ],
    );
  }
}


