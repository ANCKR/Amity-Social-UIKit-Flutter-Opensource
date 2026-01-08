import 'dart:developer';

class TranslationCache {
  static final TranslationCache _instance = TranslationCache._internal();
  factory TranslationCache() => _instance;
  TranslationCache._internal();

  // Cache format: contentId_targetLang -> translatedText
  final Map<String, String> _cache = {};
  static const int _maxCacheSize = 100;

  String _getCacheKey(String contentId, String targetLang) {
    return '${contentId}_$targetLang';
  }

  String? get(String contentId, String targetLang) {
    final key = _getCacheKey(contentId, targetLang);
    final cached = _cache[key];
    if (cached != null) {
      log('Translation cache HIT for $key');
    }
    return cached;
  }

  void put(String contentId, String targetLang, String translatedText) {
    final key = _getCacheKey(contentId, targetLang);
    
    // Simple LRU: Remove oldest if cache is full
    if (_cache.length >= _maxCacheSize) {
      final firstKey = _cache.keys.first;
      _cache.remove(firstKey);
      log('Translation cache full, removed: $firstKey');
    }
    
    _cache[key] = translatedText;
    log('Translation cached for $key');
  }

  void clear() {
    _cache.clear();
    log('Translation cache cleared');
  }

  int get size => _cache.length;
}



