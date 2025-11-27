import 'dart:developer';

import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/application/config/notification/notification_config.dart';
import 'package:poimon_app/src/application/config/notification/notification_handler.dart';
import 'package:timezone/data/latest_all.dart' as tz;
import 'package:timezone/timezone.dart' as tz;

@lazySingleton
class LocalNotificationDataSource {
  LocalNotificationDataSource({
    void Function(NotificationResponse)? onDidReceiveNotificationResponse,
  }) : _onDidReceiveNotificationResponse = onDidReceiveNotificationResponse,
       _flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

  @factoryMethod
  factory LocalNotificationDataSource.fromConfig(NotificationConfig config) {
    return LocalNotificationDataSource(
      onDidReceiveNotificationResponse: config.onDidReceiveNotificationResponse,
    );
  }

  final FlutterLocalNotificationsPlugin _flutterLocalNotificationsPlugin;
  final DidReceiveNotificationResponseCallback?
  _onDidReceiveNotificationResponse;

  @PostConstruct(preResolve: true)
  Future<void> init() async {
    const android = AndroidInitializationSettings('@mipmap/ic_launcher');
    const ios = DarwinInitializationSettings(
      requestAlertPermission: false,
      requestBadgePermission: false,
      requestSoundPermission: false,
    );
    const settings = InitializationSettings(android: android, iOS: ios);
    await _flutterLocalNotificationsPlugin.initialize(
      settings,
      onDidReceiveNotificationResponse: _onDidReceiveNotificationResponse,
      onDidReceiveBackgroundNotificationResponse: notificationBackgroundHandler,
    );
  }

  Future<void> showIos({
    required int id,
    required String title,
    String? subTitle,
    int? badgeNumber,
    String? body,
    String? payload,
  }) async {
    final details = NotificationDetails(
      iOS: DarwinNotificationDetails(
        presentAlert: true,
        presentBadge: true,
        presentSound: true,
        presentBanner: true,
        presentList: true,
        subtitle: subTitle,
        badgeNumber: badgeNumber,
      ),
    );
    await _flutterLocalNotificationsPlugin.show(
      id,
      title,
      body,
      details,
      payload: payload,
    );
  }

  Future<void> showAndroid({
    required int id,
    required String title,
    String? channelDescription,
    String? body,
    String? payload,
    int? badgeNumber,
  }) async {
    final details = NotificationDetails(
      android: AndroidNotificationDetails(
        'high_importance_channel',
        'high_importance_channel',
        channelDescription: channelDescription,
        importance: Importance.max,
        priority: Priority.high,
      ),
    );

    await _flutterLocalNotificationsPlugin.show(
      id,
      title,
      body,
      details,
      payload: payload,
    );
  }
}
