import 'package:flutter/material.dart';

class NavigationService {
  static GlobalKey<NavigatorState>? _navigatorKey;
  
  static GlobalKey<NavigatorState> get navigatorKey {
    if (_navigatorKey == null) {
      throw Exception('NavigationService not initialized. Call NavigationService.initialize() first.');
    }
    return _navigatorKey!;
  }
  
  /// Initialize NavigationService with the app's navigator key
  /// This should be called during app initialization
  static void initialize(GlobalKey<NavigatorState> appNavigatorKey) {
    _navigatorKey = appNavigatorKey;
  }
  
  /// Check if NavigationService has been initialized
  static bool get isInitialized => _navigatorKey != null;
}
