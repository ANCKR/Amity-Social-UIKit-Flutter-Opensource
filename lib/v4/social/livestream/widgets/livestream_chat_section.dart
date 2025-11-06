import 'package:flutter/material.dart';

/// Live chat/comments section
/// 
/// Placeholder for future chat implementation
class LivestreamChatSection extends StatelessWidget {
  const LivestreamChatSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Live Chat',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 16),
          // TODO: Implement live chat/comments
          Container(
            height: 300,
            alignment: Alignment.center,
            child: const Text(
              'Chat feature coming soon',
              style: TextStyle(color: Colors.white54),
            ),
          ),
        ],
      ),
    );
  }
}

