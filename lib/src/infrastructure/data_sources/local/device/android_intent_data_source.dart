import 'package:android_intent_plus/android_intent.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AndroidIntentDataSource {
  const AndroidIntentDataSource();

  Future<void> openNotificationSetting(String packageName) async {
    final intent = AndroidIntent(
      action: 'android.settings.APP_NOTIFICATION_SETTINGS',
      arguments: {'android.provider.extra.APP_PACKAGE': packageName},
    );
    await intent.launch();
  }

  Future<void> openAppDetailsSettings(String packageName) async {
    final intent = AndroidIntent(
      action: 'android.settings.APPLICATION_DETAILS_SETTINGS',
      data: 'package:$packageName',
    );
    await intent.launch();
  }
}
