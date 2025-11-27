import 'dart:developer';

import 'package:firebase_messaging/firebase_messaging.dart';

@pragma('vm:entry-point')
Future<void> backgroundMessageHandler(RemoteMessage message) async {
  log('background push message: $message ');
  log('background push message data: ${message.data} ');
  log('background push message notification: ${message.notification} ');
}
