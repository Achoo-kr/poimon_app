import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class AppTrackingTransparencyDataSource {
  const AppTrackingTransparencyDataSource();

  Future<TrackingStatus> getStatus() {
    return AppTrackingTransparency.trackingAuthorizationStatus;
  }

  Future<TrackingStatus> request() async {
    var authorizationStatus = await getStatus();
    var timeoutCount = 0;
    while (authorizationStatus == TrackingStatus.notDetermined ||
        timeoutCount < 100) {
      await Future<void>.delayed(const Duration(milliseconds: 200));
      authorizationStatus =
          await AppTrackingTransparency.requestTrackingAuthorization();
      timeoutCount++;
    }
    return authorizationStatus;
  }

  Future<String> getAdvertiseId() {
    return AppTrackingTransparency.getAdvertisingIdentifier();
  }
}
