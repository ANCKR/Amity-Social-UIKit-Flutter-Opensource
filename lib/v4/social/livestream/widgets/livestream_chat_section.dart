import 'package:amity_sdk/amity_sdk.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../cubit/livestream_chat_cubit.dart';
import '../cubit/livestream_chat_state.dart';
import 'livestream_chat_message_item.dart';
import 'livestream_chat_composer.dart';

/// Live chat section for livestream
/// 
/// Displays real-time chat messages and composer
/// Requires channelId to be provided
class LivestreamChatSection extends StatelessWidget {
  final String? channelId;

  const LivestreamChatSection({
    Key? key,
    this.channelId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // If no channelId, show disabled state
    if (channelId == null || channelId!.isEmpty) {
      return _buildChatDisabled();
    }

    // Provide chat cubit
    return BlocProvider(
      create: (context) => LivestreamChatCubit(channelId: channelId!),
      child: Container(
        color: Colors.black,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Chat header
            _buildChatHeader(),
            
            // Messages list
            Expanded(
              child: _LivestreamMessageList(),
            ),
            
            // Chat composer
            _LivestreamComposerSection(),
          ],
        ),
      ),
    );
  }

  Widget _buildChatHeader() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      decoration: BoxDecoration(
        color: Colors.grey.shade900,
        border: Border(
          bottom: BorderSide(
            color: Colors.grey.shade800,
            width: 1,
          ),
        ),
      ),
      child: Row(
        children: [
          const Icon(
            Icons.chat_bubble_outline,
            color: Colors.white,
            size: 18,
          ),
          const SizedBox(width: 8),
          const Text(
            'Live Chat',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          const Spacer(),
          BlocBuilder<LivestreamChatCubit, LivestreamChatState>(
            builder: (context, state) {
              if (!state.isConnected) {
                return Container(
                  padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                  decoration: BoxDecoration(
                    color: Colors.red.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Container(
                        width: 6,
                        height: 6,
                        decoration: const BoxDecoration(
                          color: Colors.red,
                          shape: BoxShape.circle,
                        ),
                      ),
                      const SizedBox(width: 6),
                      const Text(
                        'Offline',
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 11,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                );
              }
              return Container(
                padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                decoration: BoxDecoration(
                  color: Colors.green.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      width: 6,
                      height: 6,
                      decoration: const BoxDecoration(
                        color: Colors.green,
                        shape: BoxShape.circle,
                      ),
                    ),
                    const SizedBox(width: 6),
                    Text(
                      '${state.messages.length}',
                      style: const TextStyle(
                        color: Colors.green,
                        fontSize: 11,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildChatDisabled() {
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
          Container(
            height: 200,
            alignment: Alignment.center,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.chat_bubble_outline,
                  color: Colors.grey.shade700,
                  size: 48,
                ),
                const SizedBox(height: 12),
                Text(
                  'Chat not available for this stream',
                  style: TextStyle(
                    color: Colors.grey.shade600,
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
}

/// Messages list widget
class _LivestreamMessageList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LivestreamChatCubit, LivestreamChatState>(
      builder: (context, state) {
        if (state.isLoading && state.isEmpty) {
          return const Center(
            child: CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
            ),
          );
        }

        if (state.hasError && state.isEmpty) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.error_outline,
                  color: Colors.grey.shade600,
                  size: 48,
                ),
                const SizedBox(height: 12),
                Text(
                  state.errorMessage ?? 'Failed to load chat',
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          );
        }

        if (state.isEmpty) {
          return Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.chat_bubble_outline,
                  color: Colors.grey.shade700,
                  size: 48,
                ),
                const SizedBox(height: 12),
                Text(
                  'No messages yet',
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 14,
                  ),
                ),
                const SizedBox(height: 4),
                Text(
                  'Be the first to say something!',
                  style: TextStyle(
                    color: Colors.grey.shade700,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          );
        }

        final currentUserId = AmityCoreClient.getUserId();
        
        return ListView.builder(
          reverse: true,
          padding: const EdgeInsets.symmetric(vertical: 8),
          itemCount: state.messages.length,
          itemBuilder: (context, index) {
            final message = state.messages[index];
            final isCurrentUser = message.userId == currentUserId;
            
            return LivestreamChatMessageItem(
              message: message,
              isCurrentUser: isCurrentUser,
            );
          },
        );
      },
    );
  }
}

/// Chat composer section
class _LivestreamComposerSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LivestreamChatCubit, LivestreamChatState>(
      listener: (context, state) {
        if (state.hasError && state.errorMessage != null) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.errorMessage!),
              backgroundColor: Colors.red,
              duration: const Duration(seconds: 2),
            ),
          );
        }
      },
      builder: (context, state) {
        return LivestreamChatComposer(
          onSendMessage: (text) {
            context.read<LivestreamChatCubit>().sendMessage(text);
          },
          isEnabled: state.canSendMessage,
          isSending: state.isSending,
        );
      },
    );
  }
}

