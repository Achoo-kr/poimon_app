import 'dart:developer';
import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/services.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/application/config/firebase/messaging/firebase_background_message_handler.dart';
import 'package:poimon_app/src/application/config/firebase/messaging/firebase_messaging_config.dart';

@lazySingleton
class FirebaseMessagingDataSource {
  const FirebaseMessagingDataSource({
    required FirebaseMessaging firebaseMessaging,
    required FirebaseMessagingConfig config,
  }) : _config = config,
       _firebaseMessaging = firebaseMessaging;

  final FirebaseMessaging _firebaseMessaging;
  final FirebaseMessagingConfig _config;

  @PostConstruct(preResolve: true)
  Future<void> init() async {
    final FirebaseMessagingConfig(
      :backgroundMessageOnClickHandler,
      :foregroundMessageHandler,
      :terminatedMessageHandler,
      :onTokenRefresh,
    ) = _config;

    // 안드로이드의 경우, FCM 토큰이 갱신될 때 ChannelIO로 전달
    _firebaseMessaging.onTokenRefresh.listen((newToken) async {});

    FirebaseMessaging.onBackgroundMessage(backgroundMessageHandler);

    FirebaseMessaging.onMessage.listen(foregroundMessageHandler);

    FirebaseMessaging.onMessageOpenedApp.listen(
      backgroundMessageOnClickHandler,
    );

    await getInitialMessage().then(terminatedMessageHandler);

    _firebaseMessaging.onTokenRefresh.listen(onTokenRefresh);
  }

  Future<String?> getFcmToken() async {
    try {
      if (Platform.isIOS) {
        await _firebaseMessaging.getAPNSToken();
      }
      final token = await _firebaseMessaging.getToken();
      return token;
    } catch (e) {
      return null;
    }
  }

  Future<RemoteMessage?> getInitialMessage() {
    return _firebaseMessaging.getInitialMessage();
  }

  Future<void> deleteFcmToken() async {
    await _firebaseMessaging.deleteToken();
  }
}
