import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:poimon_app/src/domain/entities/enums/enums.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

class AppTrackingStatusMapper
    implements Mapper<AppTrackingStatus, TrackingStatus> {
  const AppTrackingStatusMapper();

  @override
  AppTrackingStatus call(TrackingStatus model) {
    return switch (model) {
      TrackingStatus.notDetermined => AppTrackingStatus.notDetermined,
      TrackingStatus.restricted => AppTrackingStatus.denied,
      TrackingStatus.denied => AppTrackingStatus.denied,
      TrackingStatus.authorized => AppTrackingStatus.authorized,
      TrackingStatus.notSupported => AppTrackingStatus.denied,
    };
  }
}
