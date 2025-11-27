import 'package:firebase_messaging/firebase_messaging.dart';

abstract class FirebaseMessagingConfig {
  const FirebaseMessagingConfig({
    required this.backgroundMessageOnClickHandler,
    required this.foregroundMessageHandler,
    required this.terminatedMessageHandler,
    required this.onTokenRefresh,
  });

  final void Function(RemoteMessage message) foregroundMessageHandler;
  final void Function(RemoteMessage message) backgroundMessageOnClickHandler;
  final void Function(RemoteMessage?) terminatedMessageHandler;
  final void Function(String token) onTokenRefresh;
}
