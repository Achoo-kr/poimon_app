import 'package:poimon_app/src/domain/entities/entities.dart';
import 'package:poimon_app/src/domain/entities/requests/user/user.dart';

abstract interface class DeviceRepository {
  Future<DeviceInfo> getInfo();

  Future<void> sendDeviceId(SendDeviceIdReq request);

  Future<String?> getFcmToken();

  Future<void> openSetting();

  Future<void> openAppDetailsSettings();

  Future<String?> getAdvertiseId();

  Future<String> getSessionId();
}
