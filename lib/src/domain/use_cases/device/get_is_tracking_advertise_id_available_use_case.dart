import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/entities/enums/enums.dart';
import 'package:poimon_app/src/domain/repositories/permission_repository.dart';
import 'package:poimon_app/src/domain/use_cases/use_cases.dart';

@lazySingleton
class GetIsTrackingAdvertiseIdAvailableUseCase
    implements UseCase<Future<bool>, void> {
  const GetIsTrackingAdvertiseIdAvailableUseCase({
    required PermissionRepository permissionRepository,
  }) : _permissionRepository = permissionRepository;

  final PermissionRepository _permissionRepository;

  @override
  Future<bool> call(void request) async {
    final trackingStatus = await _permissionRepository.getTrackingStatus();
    switch (trackingStatus) {
      case AppTrackingStatus.notDetermined:
        final isAllowed = await _permissionRepository
            .requestTrackingTransparency();
        return isAllowed;

      case AppTrackingStatus.authorized:
        return true;

      case AppTrackingStatus.denied:
        return false;
    }
  }
}
