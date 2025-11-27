import 'dart:convert';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/application/config/firebase/messaging/firebase_messaging_config.dart';
import 'package:poimon_app/src/application/di/di.dart';
import 'package:poimon_app/src/infrastructure/data_sources/local/local.dart';
import 'package:poimon_app/src/utils/utils.dart';

@named
@LazySingleton(as: FirebaseMessagingConfig)
class FirebaseMessagingConfigIosImpl implements FirebaseMessagingConfig {
  const FirebaseMessagingConfigIosImpl({
    required LocalNotificationDataSource localNotificationDataSource,
    required CachedQueryDataSource cachedQueryDataSource,
    required GoRouter goRouter,

    // required AppsflyerDataSource appsflyerDataSource,
  }) : // _appsflyerDataSource = appsflyerDataSource,
       _goRouter = goRouter,
       _cachedQueryDataSource = cachedQueryDataSource,
       _localNotificationDataSource = localNotificationDataSource;

  final LocalNotificationDataSource _localNotificationDataSource;
  final CachedQueryDataSource _cachedQueryDataSource;
  final GoRouter _goRouter;

  // final AppsflyerDataSource _appsflyerDataSource;

  @override
  void Function(RemoteMessage message) get backgroundMessageOnClickHandler =>
      (RemoteMessage message) {
        _goRouter.handlePushNotification(message.data);
      };

  @override
  void Function(RemoteMessage message) get foregroundMessageHandler =>
      (RemoteMessage message) {
        _cachedQueryDataSource.invalidateAll();
        _showNotification(message);
      };

  @override
  void Function(RemoteMessage? p1) get terminatedMessageHandler =>
      (RemoteMessage? message) {
        if (message == null) return;
        _goRouter.handlePushNotification(message.data);
      };

  Future<void> _showNotification(RemoteMessage message) async {
    final notification = message.notification;
    if (notification == null) return;
    await _localNotificationDataSource.showIos(
      id: notification.hashCode,
      title: notification.title ?? '',
      body: notification.body,
      subTitle: notification.apple?.subtitle,
      payload: jsonEncode(message.data),
    );
  }

  @override
  void Function(String token) get onTokenRefresh => (String token) {};

  // @override
  // void Function(String token) get onTokenRefresh =>
  //     _appsflyerDataSource.updateServerUninstallToken;
}
