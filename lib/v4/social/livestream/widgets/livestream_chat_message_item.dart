import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

/// Individual chat message item for livestream
/// 
/// Displays sender name, message text, and timestamp
/// Styled for dark theme (livestream context)
class LivestreamChatMessageItem extends StatelessWidget {
  final AmityMessage message;
  final bool isCurrentUser;

  const LivestreamChatMessageItem({
    Key? key,
    required this.message,
    this.isCurrentUser = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final messageData = message.data;
    
    // Handle different message types
    String displayText = '';
    if (messageData is MessageTextData) {
      displayText = messageData.text ?? '';
    } else if (messageData is MessageCustomData) {
      displayText = '[Custom message]';
    } else if (messageData is MessageImageData) {
      displayText = '[Image]';
    } else if (messageData is MessageFileData) {
      displayText = '[File]';
    } else {
      displayText = '[Unsupported message type]';
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // User avatar (small circle)
          _buildAvatar(),
          const SizedBox(width: 8),
          
          // Message content
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Username and timestamp
                Row(
                  children: [
                    Flexible(
                      child: Text(
                        _getDisplayName(),
                        style: TextStyle(
                          color: isCurrentUser ? Colors.blue.shade300 : Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.w600,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const SizedBox(width: 6),
                    Text(
                      _getTimeAgo(),
                      style: const TextStyle(
                        color: Colors.white38,
                        fontSize: 11,
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 2),
                
                // Message text
                Text(
                  displayText,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildAvatar() {
    final user = message.user;
    final avatarUrl = user?.avatarCustomUrl ?? user?.avatarUrl;

    return Container(
      width: 28,
      height: 28,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.grey.shade700,
      ),
      child: avatarUrl != null
          ? ClipOval(
              child: Image.network(
                avatarUrl,
                width: 28,
                height: 28,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) => _buildDefaultAvatar(),
              ),
            )
          : _buildDefaultAvatar(),
    );
  }

  Widget _buildDefaultAvatar() {
    final displayName = _getDisplayName();
    final initial = displayName.isNotEmpty ? displayName[0].toUpperCase() : '?';
    
    return Center(
      child: Text(
        initial,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  String _getDisplayName() {
    final user = message.user;
    return user?.displayName ?? 'Unknown User';
  }

  String _getTimeAgo() {
    final createdAt = message.createdAt;
    if (createdAt == null) return '';

    final now = DateTime.now();
    final difference = now.difference(createdAt);

    if (difference.inSeconds < 60) {
      return 'just now';
    } else if (difference.inMinutes < 60) {
      return '${difference.inMinutes}m ago';
    } else if (difference.inHours < 24) {
      return '${difference.inHours}h ago';
    } else {
      return DateFormat('MMM d').format(createdAt);
    }
  }
}

