import 'package:device_info_plus/device_info_plus.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class DeviceDataSource {
  DeviceDataSource() : _deviceInfoPlugin = DeviceInfoPlugin();

  final DeviceInfoPlugin _deviceInfoPlugin;

  Future<AndroidDeviceInfo> getAndroidInfo() {
    return _deviceInfoPlugin.androidInfo;
  }

  Future<IosDeviceInfo> getIosInfo() {
    return _deviceInfoPlugin.iosInfo;
  }
}
