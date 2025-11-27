import 'package:device_info_plus/device_info_plus.dart';
import 'package:poimon_app/src/domain/entities/entities.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

class AndroidDeviceMapper implements Mapper<DeviceInfo, AndroidDeviceInfo> {
  const AndroidDeviceMapper();

  @override
  DeviceInfo call(AndroidDeviceInfo model) {
    return const DeviceInfoAndroid();
  }
}
