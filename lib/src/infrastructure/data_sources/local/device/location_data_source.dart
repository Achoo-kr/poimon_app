import 'dart:developer';
import 'package:geolocator/geolocator.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class LocationDataSource {
  const LocationDataSource();

  Future<bool> isLocationServiceEnabled() async {
    try {
      return await Geolocator.isLocationServiceEnabled();
    } catch (e) {
      log('Error checking location service: $e');
      return false;
    }
  }

  Future<LocationPermission> getLocationPermissionStatus() async {
    try {
      return await Geolocator.checkPermission();
    } catch (e) {
      log('Error checking location permission: $e');
      return LocationPermission.denied;
    }
  }

  Future<LocationPermission> requestLocationPermission() async {
    try {
      return await Geolocator.requestPermission();
    } catch (e) {
      log('Error requesting location permission: $e');
      return LocationPermission.denied;
    }
  }

  Future<Position> getCurrentPosition() async {
    try {
      final isServiceEnabled = await isLocationServiceEnabled();
      if (!isServiceEnabled) {
        throw const LocationServiceException('Location services are disabled.');
      }

      var permission = await getLocationPermissionStatus();

      if (permission == LocationPermission.denied ||
          permission == LocationPermission.unableToDetermine) {
        permission = await requestLocationPermission();
        if (permission == LocationPermission.denied) {
          throw const LocationPermissionException(
            'Location permissions are denied',
          );
        }
      }

      if (permission == LocationPermission.deniedForever) {
        throw const LocationPermissionException(
          'Location permissions are permanently denied, we cannot request permissions.',
        );
      }

      return await Geolocator.getCurrentPosition(
        desiredAccuracy: LocationAccuracy.high,
        timeLimit: const Duration(seconds: 10),
      );
    } catch (e) {
      log('Error getting current position: $e');
      rethrow;
    }
  }

  Future<Position?> getLastKnownPosition() async {
    try {
      return await Geolocator.getLastKnownPosition();
    } catch (e) {
      log('Error getting last known position: $e');
      return null;
    }
  }

  Future<bool> openLocationSettings() async {
    try {
      return await Geolocator.openLocationSettings();
    } catch (e) {
      log('Error opening location settings: $e');
      return false;
    }
  }

  Future<bool> openAppSettings() async {
    try {
      return await Geolocator.openAppSettings();
    } catch (e) {
      log('Error opening app settings: $e');
      return false;
    }
  }
}

class LocationPermissionException implements Exception {
  const LocationPermissionException(this.message);

  final String message;

  @override
  String toString() => 'LocationPermissionException: $message';
}

class LocationServiceException implements Exception {
  const LocationServiceException(this.message);

  final String message;

  @override
  String toString() => 'LocationServiceException: $message';
}
