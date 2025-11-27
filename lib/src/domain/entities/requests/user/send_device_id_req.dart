import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poimon_app/src/domain/entities/enums/device_platform.dart';

part 'send_device_id_req.freezed.dart';

@freezed
class SendDeviceIdReq with _$SendDeviceIdReq {
  const factory SendDeviceIdReq({
    required DevicePlatform platform,
    String? deviceId,
    String? fcmToken,
  }) = _SendDeviceIdReq;
}
