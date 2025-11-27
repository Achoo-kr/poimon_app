import 'dart:io';

import 'package:poimon_app/src/domain/entities/enums/device_platform.dart';

DevicePlatform get currentPlatform {
  if (Platform.isAndroid) {
    return DevicePlatform.android;
  } else if (Platform.isIOS) {
    return DevicePlatform.ios;
  } else {
    throw UnsupportedError('Un Supported Platform');
  }
}
