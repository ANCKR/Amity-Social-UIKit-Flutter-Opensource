import 'dart:developer';
import 'package:dio/dio.dart';

class TranslationService {
  static final TranslationService _instance = TranslationService._internal();
  factory TranslationService() => _instance;
  TranslationService._internal();

  final Dio _dio = Dio();
  String _baseUrl = 'http://localhost:3000/api';
  String _apiKey = '12345';

  void init({String? baseUrl, String? apiKey}) {
    if (baseUrl != null) {
      _baseUrl = baseUrl;
    }
    if (apiKey != null) {
      _apiKey = apiKey;
    }
    log('TranslationService initialized with baseUrl: $_baseUrl');
  }

  Future<String?> translateText({
    required String text,
    required String targetLang,
  }) async {
    try {
      log('Translating text to $targetLang: ${text.substring(0, text.length > 50 ? 50 : text.length)}...');
      print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
      print('🔄 TRANSLATION REQUEST');
      print('📝 Text: ${text.substring(0, text.length > 100 ? 100 : text.length)}${text.length > 100 ? "..." : ""}');
      print('🎯 Target: $targetLang');
      print('🔗 URL: $_baseUrl/translate');
      print('🔑 API Key: ${_apiKey.substring(0, 3)}***');
      print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
      
      final response = await _dio.post(
        '$_baseUrl/translate',
        data: {
          'text': text,
          'targetLang': targetLang,
        },
        options: Options(
          headers: {
            'Content-Type': 'application/json',
            'X-API-Key': _apiKey,
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
          log('Translation successful: ${translatedText.substring(0, translatedText.length > 50 ? 50 : translatedText.length)}...');
          print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
          print('✅ TRANSLATION SUCCESS');
          print('📝 Original: ${text.substring(0, text.length > 100 ? 100 : text.length)}${text.length > 100 ? "..." : ""}');
          print('🌐 Translated: $translatedText');
          print('🎯 Target Language: $targetLang');
          print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
          return translatedText;
        } else if (data is String) {
          print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
          print('✅ TRANSLATION SUCCESS (String response)');
          print('🌐 Translated: $data');
          print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
          return data;
        }
      }
      
      log('Translation failed: Invalid response format');
      print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
      print('❌ TRANSLATION FAILED: Invalid response format');
      print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
      return null;
    } on DioException catch (e) {
      log('Translation error (DioException): ${e.message}');
      print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
      print('❌ TRANSLATION ERROR (DioException)');
      print('💬 Message: ${e.message}');
      if (e.response != null) {
        log('Response status: ${e.response?.statusCode}');
        log('Response data: ${e.response?.data}');
        print('📊 Status: ${e.response?.statusCode}');
        print('📄 Response: ${e.response?.data}');
      }
      print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
      return null;
    } catch (e) {
      log('Translation error: $e');
      print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
      print('❌ TRANSLATION ERROR');
      print('💬 Error: $e');
      print('━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━');
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

