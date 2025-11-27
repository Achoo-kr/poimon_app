import 'package:injectable/injectable.dart';
import 'package:url_launcher/url_launcher_string.dart';

@lazySingleton
class IosSettingDataSource {
  const IosSettingDataSource();

  Future<void> openAppSetting() async {
    const iosSettingsUrl = 'app-settings:';
    if (await canLaunchUrlString(iosSettingsUrl)) {
      await launchUrlString(iosSettingsUrl);
    }
  }
}
