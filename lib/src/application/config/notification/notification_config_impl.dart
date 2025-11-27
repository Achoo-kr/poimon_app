import 'dart:convert';

import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/application/config/notification/notification_config.dart';
import 'package:poimon_app/src/utils/extensions/go_router.dart';

@LazySingleton(as: NotificationConfig)
class NotificationConfigImpl implements NotificationConfig {
  const NotificationConfigImpl({required GoRouter goRouter})
    : _goRouter = goRouter;

  final GoRouter _goRouter;

  @override
  DidReceiveNotificationResponseCallback?
  get onDidReceiveNotificationResponse => (NotificationResponse details) {
    if (details.payload == null) return;
    try {
      final data = jsonDecode(details.payload!) as Map<String, dynamic>;
      _goRouter.handlePushNotification(data);
    } catch (e) {
      return;
    }
  };
}
