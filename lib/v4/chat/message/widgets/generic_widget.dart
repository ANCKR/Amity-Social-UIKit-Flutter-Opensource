part of '../message_bubble_view.dart';

extension GenericWidget on MessageBubbleView {
  Widget _buildFailToSendText() {
    return Text(
      'Failed to send message.',
      style: AmityTextStyle.captionSmall(const Color(0xFFFA4D30)),
    );
  }

  Widget _buildDeletedMessage(
      BuildContext context, AmityThemeColor theme, bool isUser) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (!isUser && message.user != null && isGroupChat) ...[
          _buildAvatarWidget(context),
          const SizedBox(width: 8),
        ],
        Container(
          padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
          decoration: BoxDecoration(
            border: Border.all(
              color: isUser
                  ? messageColor.rightBubbleDefault
                  : messageColor.leftBubbleDefault,
              width: 1.0,
            ),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Row(
            children: [
              SvgPicture.asset(
                'assets/Icons/amity_ic_deleted_message.svg',
                package: 'amity_uikit_beta_service',
                width: 16,
                height: 14,
                color: isUser
                    ? messageColor.rightBubbleDefault
                    : messageColor.leftBubbleDefault.darken(25),
              ),
              const SizedBox(
                width: 4,
              ),
              Text(
                'This message was deleted',
                style: AmityTextStyle.caption(
                  isUser
                      ? messageColor.rightBubbleDefault
                      : messageColor.leftBubbleDefault.darken(25),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildDateWidget(DateTime timestamp, {bool showSentIcon = false}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (showSentIcon) ...[
            Opacity(
              opacity: 0.8,
              child: AmityIconConfig().sentIcon(
                iconSize: 10,
                color: theme.baseColorShade2,
              ),
            ),
            const SizedBox(width: 3),
          ],
          Text(
            _formatTime(timestamp),
            style: AmityTextStyle.captionSmall(theme.baseColorShade2),
          ),
        ],
      ),
    );
  }

  Widget _buildSideTextWidget(String text) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8),
      child: Text(
        text,
        style: AmityTextStyle.captionSmall(theme.baseColorShade2),
      ),
    );
  }

  Widget _buildAvatarWidget(BuildContext context) {
    final avatarUrl = message.user!.avatarUrl;
    return GestureDetector(
      onTap: () {
        if (avatarUrl != null && avatarUrl.isNotEmpty) {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => AmityImageViewer(
                imageUrl: "$avatarUrl?size=large",
              ),
            ),
          );
        }
      },
      child: SizedBox(        
        child: AmityMessageAvatar(
          message: message,
          isModerator: isModerator,
        ),
      ),
    );
  }

  String _formatTime(DateTime timestamp) {
    final localTime = timestamp.toLocal();
    int hour = localTime.hour;
    int minute = localTime.minute;
    String period = hour >= 12 ? 'PM' : 'AM';
    
    // Convert to 12-hour format
    if (hour == 0) {
      hour = 12; // 12 AM
    } else if (hour > 12) {
      hour = hour - 12; // Convert PM hours
    }
    
    return "${hour}:${minute.toString().padLeft(2, '0')} $period";
  }


  Widget _buildUploadingIndicator() {
    return SizedBox(
      width: 38,
      height: 38,
      child: CircularProgressIndicator(
        color: Colors.white,
        backgroundColor: Colors.white.withOpacity(0.8),
        strokeWidth: 2,
      ),
    );
  }

  Widget _buildCancelDownloadButton() {
    return GestureDetector(
      onTap: () {
        final uploadId = message.uniqueId;
        if (uploadId != null) {
          AmityCoreClient.newFileRepository().cancelUpload(uploadId);
        }
      },
      child: SizedBox(
        width: 24,
        height: 24,
        child: SvgPicture.asset(
          'assets/Icons/amity_ic_close_button.svg',
          package: 'amity_uikit_beta_service',
          colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcIn),
        ),
      ),
    );
  }
  
}
