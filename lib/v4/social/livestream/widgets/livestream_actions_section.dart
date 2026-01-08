import 'package:flutter/material.dart';

/// Action buttons section (like, share, report)
/// 
/// Provides common interaction buttons for livestreams
class LivestreamActionsSection extends StatelessWidget {
  const LivestreamActionsSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          _ActionButton(
            icon: Icons.thumb_up_outlined,
            label: 'Like',
            onTap: () {
              // TODO: Implement like functionality
            },
          ),
          _ActionButton(
            icon: Icons.share_outlined,
            label: 'Share',
            onTap: () {
              // TODO: Implement share functionality
            },
          ),
          _ActionButton(
            icon: Icons.flag_outlined,
            label: 'Report',
            onTap: () {
              // TODO: Implement report functionality
            },
          ),
        ],
      ),
    );
  }
}

/// Single action button
class _ActionButton extends StatelessWidget {
  final IconData icon;
  final String label;
  final VoidCallback onTap;

  const _ActionButton({
    Key? key,
    required this.icon,
    required this.label,
    required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Icon(icon, color: Colors.white, size: 24),
            const SizedBox(height: 4),
            Text(
              label,
              style: const TextStyle(
                color: Colors.white70,
                fontSize: 12,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

