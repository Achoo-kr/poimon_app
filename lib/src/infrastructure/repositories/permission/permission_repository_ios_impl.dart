import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/entities/enums/enums.dart';
import 'package:poimon_app/src/domain/repositories/permission_repository.dart';
import 'package:poimon_app/src/infrastructure/data_sources/local/device/app_tracking_transparency_data_source.dart';
import 'package:poimon_app/src/infrastructure/data_sources/local/device/permission_data_source.dart';
import 'package:poimon_app/src/infrastructure/mappers/local/permission/app_tracking_status_mapper.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

@named
@LazySingleton(as: PermissionRepository)
class PermissionRepositoryIosImpl implements PermissionRepository {
  const PermissionRepositoryIosImpl({
    required PermissionDataSource permissionDataSource,
    required AppTrackingTransparencyDataSource
    appTrackingTransparencyDataSource,
  }) : _appTrackingTransparencyDataSource = appTrackingTransparencyDataSource,
       _permissionDataSource = permissionDataSource;

  final PermissionDataSource _permissionDataSource;
  final AppTrackingTransparencyDataSource _appTrackingTransparencyDataSource;

  @override
  Future<bool> getNotificationStatus() {
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
  Future<bool> requestLocationPermission() async {
    final response = await _permissionDataSource.requestLocationPermission();
    return const PermissionStatusMapper()(response);
  }

  @override
  Future<bool> requestTrackingTransparency() async {
    final response = await _appTrackingTransparencyDataSource.request();
    return const AppTrackingIsAllowedMapper()(response);
  }

  @override
  Future<AppTrackingStatus> getTrackingStatus() async {
    final response = await _appTrackingTransparencyDataSource.getStatus();
    return const AppTrackingStatusMapper()(response);
  }
}
