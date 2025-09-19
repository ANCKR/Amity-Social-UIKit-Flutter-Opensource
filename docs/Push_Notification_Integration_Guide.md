# Push Notification Integration Guide for Amity Social UIKit

## Overview

Integrate Firebase Cloud Messaging (FCM) with Amity Social UIKit for push notifications.

## Prerequisites

- Firebase project with FCM enabled
- Configuration files: `google-services.json` (Android), `GoogleService-Info.plist` (iOS)

## Dependencies

Add to `pubspec.yaml`:

```yaml
dependencies:
  firebase_messaging: ^14.9.4
  # ... existing dependencies
```

## Platform Configuration

### Android
1. Place `google-services.json` in `android/app/`
2. Add to `android/app/build.gradle`: `apply plugin: 'com.google.gms.google-services'`
3. Add to `android/app/src/main/AndroidManifest.xml`:

```xml
<!-- Add permissions -->
<uses-permission android:name="android.permission.WAKE_LOCK" />
<uses-permission android:name="com.google.android.c2dm.permission.RECEIVE" />
<uses-permission android:name="android.permission.VIBRATE" />

<!-- Add FCM service inside <application> tag -->
<service
    android:name="com.google.firebase.messaging.FirebaseMessagingService"
    android:exported="false">
  <intent-filter>
    <action android:name="com.google.firebase.messaging.MessageReceived" />
  </intent-filter>
</service>
```

### iOS
1. Place `GoogleService-Info.plist` in `ios/Runner/`
2. Open `ios/Runner.xcworkspace` in Xcode → Add "Push Notifications" capability
3. Upload APNs certificate to Firebase Console

## Implementation

### 1. Create Push Notification Service

Create `lib/services/push_notification_service.dart`:

```dart
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:amity_uikit_beta_service/amity_uikit.dart';

class PushNotificationService {
  static final FirebaseMessaging _messaging = FirebaseMessaging.instance;
  
  static Future<void> initialize() async {
    NotificationSettings settings = await _messaging.requestPermission(
      alert: true,
      badge: true,
      sound: true,
    );
    
    if (settings.authorizationStatus == AuthorizationStatus.authorized) {
      String? token = await _messaging.getToken();
      if (token != null) {
        await _registerWithAmity(token);
      }
      
      _messaging.onTokenRefresh.listen(_registerWithAmity);
      FirebaseMessaging.onMessage.listen(_handleForegroundMessage);
      FirebaseMessaging.onMessageOpenedApp.listen(_handleNotificationTap);
    }
  }
  
  static Future<void> _registerWithAmity(String token) async {
    await AmityUIKit().registerNotification(token, (isSuccess, error) {
      print('Push notification registration: $isSuccess');
    });
  }
  
  static Future<void> _handleForegroundMessage(RemoteMessage message) async {
    print('Foreground message: ${message.notification?.title}');
  }
  
  static Future<void> _handleNotificationTap(RemoteMessage message) async {
    print('Notification tapped: ${message.messageId}');
  }
  
  static Future<String?> getToken() => _messaging.getToken();
  
  static Future<void> unregister() => _messaging.deleteToken();
}

@pragma('vm:entry-point')
Future<void> firebaseMessagingBackgroundHandler(RemoteMessage message) async {
  print('Background message: ${message.messageId}');
}
```

### 2. Update Main App

Add to `lib/main.dart`:

```dart
import 'package:firebase_messaging/firebase_messaging.dart';
import 'services/push_notification_service.dart';

@pragma('vm:entry-point')
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  // Set background handler
  FirebaseMessaging.onBackgroundMessage(firebaseMessagingBackgroundHandler);
  
  // ... existing initialization ...
  
  // Initialize push notifications
  await PushNotificationService.initialize();
  
  runApp(MyApp());
}
```

### 3. Register with Amity

After user login, register FCM token:

```dart
await AmityUIKit().registerDevice(
  context: context,
  userId: userId,
  callback: (isSuccess, error) async {
    if (isSuccess) {
      String? fcmToken = await PushNotificationService.getToken();
      if (fcmToken != null) {
        await AmityUIKit().registerNotification(fcmToken, (success, error) {
          print('Push notification registered: $success');
        });
      }
    }
  },
);
```

### 4. Cleanup During Logout

```dart
void logoutUser() {
  AmityUIKit().unRegisterDevice();
  PushNotificationService.unregister();
}
```

## Notification Preferences

Users can manage notification settings through Amity's built-in UI:

```dart
// Enable/disable for specific channels
await AmityCoreClient().notifications().channel("channelId").enable();

// Global notification settings  
final settings = await AmityNotification().user().getSettings();
await AmityNotification().user().enable(); // or disable()
```

## Testing

1. Run app and check logs for FCM token registration
2. Use Firebase Console → Cloud Messaging to send test notifications
3. Test foreground, background, and terminated app scenarios

## Key Points

- Register user with Amity before FCM token
- Handle token refresh automatically via service
- Use `AmityUIKit().unRegisterDevice()` for cleanup
- Amity UIKit handles notification routing internally
