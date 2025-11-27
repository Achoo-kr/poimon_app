import 'package:freezed_annotation/freezed_annotation.dart';

part 'amplitude_log_event_req.freezed.dart';

part 'amplitude_log_event_req.g.dart';

@freezed
class AmplitudeLogEventReq with _$AmplitudeLogEventReq {
  const factory AmplitudeLogEventReq({
    required String eventName,
    Map<String, dynamic>? eventProperties,
  }) = _AmplitudeLogEventReq;

  factory AmplitudeLogEventReq.fromJson(Map<String, dynamic> json) =>
      _$AmplitudeLogEventReqFromJson(json);
}
