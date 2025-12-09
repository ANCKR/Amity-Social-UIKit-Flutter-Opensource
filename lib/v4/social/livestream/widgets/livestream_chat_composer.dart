import 'package:flutter/material.dart';

/// Chat composer for livestream
///
/// Simple text input with send button for live chat
/// Dark theme styling for livestream context
class LivestreamChatComposer extends StatefulWidget {
  final Function(String) onSendMessage;
  final bool isEnabled;
  final bool isSending;

  const LivestreamChatComposer({
    Key? key,
    required this.onSendMessage,
    this.isEnabled = true,
    this.isSending = false,
  }) : super(key: key);

  @override
  State<LivestreamChatComposer> createState() => _LivestreamChatComposerState();
}

class _LivestreamChatComposerState extends State<LivestreamChatComposer> {
  final TextEditingController _controller = TextEditingController();
  bool _hasText = false;

  @override
  void initState() {
    super.initState();
    _controller.addListener(_onTextChanged);
  }

  @override
  void dispose() {
    _controller.removeListener(_onTextChanged);
    _controller.dispose();
    super.dispose();
  }

  void _onTextChanged() {
    final hasText = _controller.text.trim().isNotEmpty;
    if (hasText != _hasText) {
      setState(() {
        _hasText = hasText;
      });
    }
  }

  void _handleSend() {
    print('');
    print('═══════════════════════════════════════════════════════════');
    print('🔘 [ChatComposer] _handleSend() CALLED');
    print('   _hasText: $_hasText');
    print('   widget.isEnabled: ${widget.isEnabled}');
    print('   widget.isSending: ${widget.isSending}');
    print('   Text: "${_controller.text}"');
    print('═══════════════════════════════════════════════════════════');

    if (!_hasText || !widget.isEnabled || widget.isSending) {
      print('⚠️ [ChatComposer] SEND BLOCKED:');
      if (!_hasText) print('   - No text to send');
      if (!widget.isEnabled) print('   - Widget is disabled');
      if (widget.isSending) print('   - Already sending');
      return;
    }

    final text = _controller.text.trim();
    if (text.isNotEmpty) {
      print('✅ [ChatComposer] Calling onSendMessage callback with: "$text"');
      widget.onSendMessage(text);
      _controller.clear();
      setState(() {
        _hasText = false;
      });
      print('✅ [ChatComposer] Text field cleared');
    } else {
      print('⚠️ [ChatComposer] Text is empty after trim');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: Colors.grey.shade900,
        border: Border(
          top: BorderSide(
            color: Colors.grey.shade800,
            width: 1,
          ),
        ),
      ),
      child: SafeArea(
        top: false,
        child: Row(
          children: [
            // Text input field
            Expanded(
              child: Container(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                decoration: BoxDecoration(
                  color: Colors.grey.shade800,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextField(
                  controller: _controller,
                  enabled: widget.isEnabled && !widget.isSending,
                  style: const TextStyle(color: Colors.white, fontSize: 14),
                  decoration: InputDecoration(
                    hintText: widget.isEnabled
                        ? 'Say something...'
                        : 'Chat unavailable',
                    hintStyle: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 14,
                    ),
                    border: InputBorder.none,
                    contentPadding: const EdgeInsets.symmetric(vertical: 10),
                  ),
                  maxLines: 1,
                  textInputAction: TextInputAction.send,
                  onSubmitted: (_) => _handleSend(),
                ),
              ),
            ),
            const SizedBox(width: 8),

            // Send button
            _buildSendButton(),
          ],
        ),
      ),
    );
  }

  Widget _buildSendButton() {
    final canSend = _hasText && widget.isEnabled && !widget.isSending;

    if (widget.isSending) {
      return SizedBox(
        width: 36,
        height: 36,
        child: Center(
          child: SizedBox(
            width: 20,
            height: 20,
            child: CircularProgressIndicator(
              strokeWidth: 2,
              valueColor: AlwaysStoppedAnimation<Color>(Colors.blue.shade300),
            ),
          ),
        ),
      );
    }

    return Material(
      color: canSend ? Colors.blue : Colors.grey.shade700,
      borderRadius: BorderRadius.circular(18),
      child: InkWell(
        onTap: canSend ? _handleSend : null,
        borderRadius: BorderRadius.circular(18),
        child: Container(
          width: 36,
          height: 36,
          alignment: Alignment.center,
          child: Icon(
            Icons.send_rounded,
            color: canSend ? Colors.white : Colors.grey.shade500,
            size: 18,
          ),
        ),
      ),
    );
  }
}
