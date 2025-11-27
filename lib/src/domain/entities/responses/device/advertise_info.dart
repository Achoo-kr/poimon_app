import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poimon_app/src/domain/entities/enums/enums.dart';

part 'advertise_info.freezed.dart';

@freezed
class AdvertiseInfo with _$AdvertiseInfo {
  const factory AdvertiseInfo({
    required AppTrackingStatus trackingStatus,
    String? advertiseId,
  }) = _AdvertiseInfo;
}
