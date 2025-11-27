import 'dart:async';
import 'dart:developer';

import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/entities/requests/user/user.dart';
import 'package:poimon_app/src/domain/repositories/device_repository.dart';
import 'package:poimon_app/src/domain/use_cases/use_cases.dart';
import 'package:poimon_app/src/utils/utils.dart';

@lazySingleton
class SendDeviceIdUseCase implements UseCase<Future<void>, void> {
  const SendDeviceIdUseCase({required DeviceRepository deviceRepository})
    : _deviceRepository = deviceRepository;

  final DeviceRepository _deviceRepository;

  @override
  Future<void> call(void request) async {
    final fcmToken = await _deviceRepository.getFcmToken();
    if (fcmToken != null) {
      await _deviceRepository.sendDeviceId(
        SendDeviceIdReq(platform: currentPlatform, fcmToken: fcmToken),
      );
    }
  }
}
