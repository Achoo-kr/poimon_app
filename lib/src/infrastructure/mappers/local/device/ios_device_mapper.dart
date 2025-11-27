import 'package:device_info_plus/device_info_plus.dart';
import 'package:poimon_app/src/domain/entities/entities.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

class IosDeviceMapper implements Mapper<DeviceInfo, IosDeviceInfo> {
  const IosDeviceMapper();

  @override
  DeviceInfo call(IosDeviceInfo model) {
    return const DeviceInfoIos();
  }
}
