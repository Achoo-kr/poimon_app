import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/entities/enums/enums.dart';
import 'package:poimon_app/src/domain/repositories/permission_repository.dart';
import 'package:poimon_app/src/infrastructure/data_sources/local/device/permission_data_source.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

@named
@LazySingleton(as: PermissionRepository)
class PermissionRepositoryAndroidImpl implements PermissionRepository {
  const PermissionRepositoryAndroidImpl({
    required PermissionDataSource permissionDataSource,
  }) : _permissionDataSource = permissionDataSource;

  final PermissionDataSource _permissionDataSource;

  @override
  Future<bool> getNotificationStatus() async {
    return _permissionDataSource.isAllowed();
  }

  @override
  Future<bool> getIsNeverAsked() {
    return _permissionDataSource.isNeverAsked();
  }

  @override
  Future<void> markPermissionAsAsked() {
    return _permissionDataSource.markAsAsked();
  }

  @override
  Future<bool> requestNotification() async {
    final response = await _permissionDataSource.requestNotification();
    return const PermissionStatusMapper()(response);
  }

  @override
  Future<bool> requestTrackingTransparency() async {
    return true;
  }

  @override
  Future<AppTrackingStatus> getTrackingStatus() async {
    return AppTrackingStatus.authorized;
  }

  @override
  Future<bool> requestLocationPermission() async {
    final response = await _permissionDataSource.requestLocationPermission();
    return const PermissionStatusMapper()(response);
  }
}
