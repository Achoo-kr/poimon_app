import 'package:flutter_local_notifications/flutter_local_notifications.dart';

abstract class NotificationConfig {
  const NotificationConfig({
    required this.onDidReceiveNotificationResponse,
  });

  final DidReceiveNotificationResponseCallback?
      onDidReceiveNotificationResponse;
}
