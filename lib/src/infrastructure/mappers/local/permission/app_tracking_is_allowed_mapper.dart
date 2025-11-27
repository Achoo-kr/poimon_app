import 'package:app_tracking_transparency/app_tracking_transparency.dart';
import 'package:poimon_app/src/infrastructure/mappers/mappers.dart';

class AppTrackingIsAllowedMapper implements Mapper<bool, TrackingStatus> {
  const AppTrackingIsAllowedMapper();

  @override
  bool call(TrackingStatus model) {
    return switch (model) {
      TrackingStatus.authorized => true,
      _ => false,
    };
  }
}
