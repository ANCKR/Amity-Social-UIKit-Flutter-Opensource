import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../amity_uikit.dart';

/// Complete guide on where and how to pass authToken for automatic ChatService initialization
class AuthTokenGuide {

  /// 🔑 Option 1: SERVER-SIDE AUTHENTICATION (Secure Mode - RECOMMENDED FOR PRODUCTION)
  /// 
  /// Your backend server generates the JWT token using your Server Key
  /// ✅ Most secure - Server Key never exposed to client
  /// ✅ Used in the example app
  static Future<void> serverSideAuth() async {
    /*
    BACKEND ENDPOINT (Your Server):
    POST /api/auth/amity-token
    Headers: { Authorization: "Bearer user-session-token" }
    Body: { "userId": "john_doe" }
    
    Response: { "authToken": "eyJhbGciOiJIUzI1..." }
    */
    
    // Step 1: Get authToken from YOUR backend
    final authToken = await _getAuthTokenFromYourBackend("john_doe");
    print("Got authToken: ${authToken.substring(0, 20)}..."); // Log first 20 chars
    
    // Step 2: Pass it to AmityUIKit.registerDevice() 
    // ChatService initializes automatically!
    /*
    await AmityUIKit().registerDevice(
      context: context, // Your actual BuildContext
      userId: "john_doe",
      authToken: authToken, // 🔑 REQUIRED for automatic ChatService init
      callback: (success, error) {
        if (success) {
          print("✅ User logged in + ChatService ready!");
        }
      },
    );
    */
  }

  /// 🔑 Option 2: CLIENT-SIDE AUTHENTICATION (Like Example App)
  ///
  /// Client directly calls Amity's authentication API
  /// ⚠️ Server Key exposed to client - Use only for testing/development
  static Future<void> clientSideAuth() async {
    const userId = "john_doe";
    const serverKey = "your-amity-server-key"; // ⚠️ Exposed to client
    const baseUrl = "https://apix.us.amity.co/"; // Your region URL
    
    // Step 1: Get authToken directly from Amity API (like example app does)
    final authToken = await _getAmityAuthToken(baseUrl, userId, serverKey);
    print("Got Amity authToken: ${authToken.substring(0, 20)}..."); // Log first 20 chars
    
    // Step 2: Pass it to registerDevice
    /*
    await AmityUIKit().registerDevice(
      context: context, // Your actual BuildContext
      userId: userId,
      authToken: authToken, // 🔑 ChatService auto-initializes
      callback: (success, error) {
        if (success) {
          print("✅ Authenticated + ChatService ready!");
        }
      },
    );
    */
  }

  /// 🔑 Option 3: NO AUTHENTICATION (Guest Mode)
  ///
  /// Some apps allow guest users without authentication
  /// ❌ ChatService won't initialize - mark-as-seen won't work
  static Future<void> guestMode() async {
    /*
    await AmityUIKit().registerDevice(
      context: context, // Your actual BuildContext
      userId: "guest_user",
      authToken: null, // ❌ No token = no ChatService initialization
      callback: (success, error) {
        if (success) {
          print("✅ Guest logged in, ❌ but ChatService NOT initialized");
          print("⚠️ Mark-as-seen functionality will NOT work");
        }
      },
    );
    */
  }

  /// 🔑 Option 4: CACHED TOKEN (Returning Users)
  ///
  /// Use stored token from previous login
  static Future<void> cachedTokenAuth() async {
    // Get cached token from secure storage
    final cachedToken = await _getCachedAuthToken();
    
    if (cachedToken != null && !_isTokenExpired(cachedToken)) {
      // Use cached token
      /*
      await AmityUIKit().registerDevice(
        context: context,
        userId: "returning_user",
        authToken: cachedToken, // 🔑 Cached token works
        callback: (success, error) {
          if (success) {
            print("✅ Returning user + ChatService ready!");
          } else {
            // Token might be expired, get fresh one
            print("❌ Cached token invalid, getting fresh token...");
            // Fallback to Option 1 or 2
          }
        },
      );
      */
    } else {
      print("❌ No valid cached token, need fresh authentication");
      // Fallback to Option 1 or 2
    }
  }

  // ==============================================================================
  // IMPLEMENTATION EXAMPLES
  // ==============================================================================

  /// Example: Get authToken from YOUR backend (RECOMMENDED)
  static Future<String> _getAuthTokenFromYourBackend(String userId) async {
    final response = await http.post(
      Uri.parse("https://yourapp.com/api/auth/amity-token"),
      headers: {
        "Authorization": "Bearer your-user-session-token",
        "Content-Type": "application/json",
      },
      body: jsonEncode({"userId": userId}),
    );
    
    if (response.statusCode == 200) {
      final data = jsonDecode(response.body);
      return data['authToken'] as String;
    } else {
      throw Exception("Failed to get auth token: ${response.body}");
    }
  }

  /// Example: Get authToken directly from Amity (LIKE EXAMPLE APP)
  static Future<String> _getAmityAuthToken(String baseUrl, String userId, String serverKey) async {
    final uri = Uri.parse("${baseUrl}api/v4/authentication/token");
    final response = await http.post(
      uri,
      headers: {
        "x-server-key": serverKey, // ⚠️ Server key exposed
        "Content-Type": "application/json",
      },
      body: jsonEncode({"userId": userId}),
    );
    
    if (response.statusCode == 200) {
      return response.body.replaceAll("\"", "");
    } else {
      throw Exception("Failed to get auth key: ${response.body}");
    }
  }

  /// Example: Get cached token from secure storage
  static Future<String?> _getCachedAuthToken() async {
    // Use flutter_secure_storage or similar
    // return await secureStorage.read(key: 'amity_auth_token');
    return null; // Placeholder
  }

  /// Example: Check if JWT token is expired
  static bool _isTokenExpired(String token) {
    try {
      // Decode JWT and check expiry
      // This is a simplified example
      final parts = token.split('.');
      if (parts.length != 3) return true;
      
      final payload = jsonDecode(
        utf8.decode(base64Url.decode(base64Url.normalize(parts[1])))
      );
      
      final exp = payload['exp'] as int?;
      if (exp == null) return true;
      
      final now = DateTime.now().millisecondsSinceEpoch ~/ 1000;
      return now >= exp;
    } catch (e) {
      return true; // Assume expired if can't parse
    }
  }
}

/// 🎯 COMPLETE INTEGRATION EXAMPLE
class CompleteIntegrationExample {
  static Future<void> loginFlow(String userId, BuildContext context) async {
    try {
      // Step 1: Setup AmityUIKit first
      await AmityUIKit().setup(
        apikey: "your-amity-api-key",
        region: AmityEndpointRegion.us,
      );
      
      // Step 2: Get authToken (choose your method)
      final authToken = await AuthTokenGuide._getAuthTokenFromYourBackend(userId);
      
      // Step 3: Register user (ChatService initializes automatically!)
      await AmityUIKit().registerDevice(
        context: context, // Your BuildContext
        userId: userId,
        displayName: "John Doe",
        authToken: authToken, // 🔑 CRITICAL: This enables ChatService
        callback: (success, error) {
          if (success) {
            print("✅ SUCCESS: User authenticated");
            print("✅ SUCCESS: ChatService initialized"); 
            print("✅ SUCCESS: Mark-as-seen functionality active");
            // Navigate to your main app
          } else {
            print("❌ FAILED: $error");
          }
        },
      );
    } catch (e) {
      print("❌ LOGIN ERROR: $e");
    }
  }
}

/// 📋 SUMMARY: Where to Pass authToken
class Summary {
  /*
  🔑 WHERE TO PASS AUTHTOKEN:

  AmityUIKit().registerDevice(
    context: context,
    userId: "user_id",
    authToken: YOUR_JWT_TOKEN, // 👈 PASS IT HERE
    callback: (success, error) => {},
  );

  🎯 WHERE TO GET THE JWT TOKEN:
  
  ✅ PRODUCTION (Recommended):
    - Your backend server generates it using Amity Server Key
    - Client requests it from your /auth endpoint
    - Server Key never exposed to client
    
  ⚠️ DEVELOPMENT/TESTING:
    - Client directly calls Amity authentication API
    - Server Key exposed (like example app)
    - Use only for development
    
  ❌ GUEST MODE:
    - Pass null as authToken
    - ChatService won't initialize
    - Mark-as-seen won't work

  🚀 WHAT HAPPENS AUTOMATICALLY:
    - AmityUIKit validates and logs in user
    - ChatService.initialize(authToken) called automatically
    - Regional API URLs built automatically
    - Chat mark-as-seen functionality becomes active
    - You see: "✅ ChatService automatically initialized with access token"
  */
}
