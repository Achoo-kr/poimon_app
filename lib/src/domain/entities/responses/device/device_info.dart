import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_info.freezed.dart';

@freezed
class DeviceInfo with _$DeviceInfo {
  const factory DeviceInfo.android() = DeviceInfoAndroid;

  const factory DeviceInfo.ios() = DeviceInfoIos;
}
