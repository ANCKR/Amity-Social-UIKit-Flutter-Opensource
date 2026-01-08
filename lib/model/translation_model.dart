class TranslationResponse {
  final String translatedText;
  final String originalText;
  final String targetLang;

  TranslationResponse({
    required this.translatedText,
    required this.originalText,
    required this.targetLang,
  });

  factory TranslationResponse.fromJson(Map<String, dynamic> json) {
    return TranslationResponse(
      translatedText: json['translatedText'] ?? json['translation'] ?? '',
      originalText: json['originalText'] ?? '',
      targetLang: json['targetLang'] ?? '',
    );
  }
}

class TranslationState {
  final bool isTranslated;
  final bool isLoading;
  final String? translatedText;
  final String? error;

  TranslationState({
    this.isTranslated = false,
    this.isLoading = false,
    this.translatedText,
    this.error,
  });

  TranslationState copyWith({
    bool? isTranslated,
    bool? isLoading,
    String? translatedText,
    String? error,
  }) {
    return TranslationState(
      isTranslated: isTranslated ?? this.isTranslated,
      isLoading: isLoading ?? this.isLoading,
      translatedText: translatedText ?? this.translatedText,
      error: error ?? this.error,
    );
  }
}



