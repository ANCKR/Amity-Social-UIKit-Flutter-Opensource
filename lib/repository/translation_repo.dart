import 'dart:developer';
import 'package:dio/dio.dart';

class TranslationService {
  static final TranslationService _instance = TranslationService._internal();
  factory TranslationService() => _instance;
  TranslationService._internal();

  final Dio _dio = Dio();
  String? _baseUrl;
  String? _apiKey;

  void init({String? baseUrl, String? apiKey}) {
    _baseUrl = baseUrl;
    _apiKey = apiKey;
    log('TranslationService initialized with baseUrl: $_baseUrl');
  }

  Future<String?> translateText({
    required String text,
    required String targetLang,
  }) async {
    // Check if config is provided
    if (_baseUrl == null || _apiKey == null) {
      log('Translation service not configured - skipping translation');
      return null;
    }

    try {
      log('Translating text to $targetLang');

      final response = await _dio.post(
        '$_baseUrl/translate-ugc',
        data: {
          'text': text,
          'targetLang': targetLang,
        },
        options: Options(
          headers: {
            'Content-Type': 'application/json',
            'X-API-Key': _apiKey!,
          },
          sendTimeout: const Duration(seconds: 15),
          receiveTimeout: const Duration(seconds: 15),
        ),
      );

      if (response.statusCode == 200) {
        final data = response.data;
        // Handle different possible response formats
        if (data is Map<String, dynamic>) {
          final translatedText = data['translatedText'] ??
              data['translation'] ??
              data['text'] ??
              '';
          log('Translation successful');
          return translatedText;
        } else if (data is String) {
          log('Translation successful (String response)');
          return data;
        }
      }

      log('Translation failed: Invalid response format');
      return null;
    } on DioException catch (e) {
      log('Translation error (DioException): ${e.message}');
      if (e.response != null) {
        log('Response status: ${e.response?.statusCode}');
        log('Response data: ${e.response?.data}');
      }
      return null;
    } catch (e) {
      log('Translation error: $e');
      return null;
    }
  }

  Future<String?> translateToEnglish(String text) {
    return translateText(text: text, targetLang: 'en');
  }

  Future<String?> translateToSpanish(String text) {
    return translateText(text: text, targetLang: 'es');
  }
}
