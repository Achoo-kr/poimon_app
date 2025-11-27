import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/application/config/firebase/messaging/firebase_messaging_config.dart';
import 'package:poimon_app/src/application/config/firebase/messaging/firebase_messaging_config_android_impl.dart';
import 'package:poimon_app/src/application/config/firebase/messaging/firebase_messaging_config_ios_impl.dart';

@module
abstract class ConfigAdapter {
  @lazySingleton
  FirebaseMessagingConfig firebaseMessagingConfig({
    @Named.from(FirebaseMessagingConfigIosImpl)
    required FirebaseMessagingConfig iosConfig,
    @Named.from(FirebaseMessagingConfigAndroidImpl)
    required FirebaseMessagingConfig androidConfig,
  }) {
    if (!kIsWeb && Platform.isAndroid) {
      return androidConfig;
    } else if (!kIsWeb && Platform.isIOS) {
      return iosConfig;
    } else {
      throw UnsupportedError('UnSupported Platform');
    }
  }
}
