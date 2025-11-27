import 'package:poimon_app/src/domain/entities/enums/enums.dart';

abstract interface class PermissionRepository {
  Future<bool> getNotificationStatus();

  Future<bool> requestNotification();

  Future<bool> requestTrackingTransparency();

  Future<bool> getIsNeverAsked();

  Future<void> markPermissionAsAsked();

  Future<AppTrackingStatus> getTrackingStatus();

  Future<bool> requestLocationPermission();
}
