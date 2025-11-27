import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/repositories/device_repository.dart';
import 'package:poimon_app/src/domain/use_cases/use_cases.dart';

@lazySingleton
class OpenAppDetailsSettingsUseCase implements UseCase<Future<void>, void> {
  OpenAppDetailsSettingsUseCase({required DeviceRepository deviceRepository})
    : _deviceRepository = deviceRepository;

  final DeviceRepository _deviceRepository;

  @override
  Future<void> call(void request) {
    return _deviceRepository.openAppDetailsSettings();
  }
}
