import 'dart:developer';

import 'package:injectable/injectable.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:shared_preferences/shared_preferences.dart';

@lazySingleton
class PermissionDataSource {
  const PermissionDataSource();

  static const _notificationPermissionKey = 'notification_permission_requested';

  Future<PermissionStatus> requestNotification() async {
    return Permission.notification.request();
  }

  Future<PermissionStatus> requestLocationPermission() async {
    return Permission.location.request();
  }

  Future<bool> isAllowed() async {
    return Permission.notification.isGranted;
  }

  Future<bool> isNeverAsked() async {
    final prefs = await SharedPreferences.getInstance();
    final hasAsked = prefs.getBool(_notificationPermissionKey) ?? false;
    final status = await Permission.notification.status;

    log('hasAsked: $hasAsked, status: $status');

    return !hasAsked && status == PermissionStatus.denied;
  }

  Future<void> markAsAsked() async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(_notificationPermissionKey, true);
  }
}
