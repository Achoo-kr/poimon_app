import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poimon_app/src/domain/entities/enums/device_platform.dart';

part 'log_event_req.freezed.dart';

part 'log_event_req.g.dart';

@freezed
sealed class LogEventReq with _$LogEventReq {
  const factory LogEventReq.simple({
    required String eventName,
    String? url,
    String? path,
    Map<String, dynamic>? additional,
    String? key,
    String? widget,
  }) = LogEventReqSimple;

  const factory LogEventReq.detail({
    required DevicePlatform platform,
    required String sessionId,
    required int eventTimestamp,
    required String eventTime,
    String? url,
    String? path,
    String? userId,
    bool? isNewUser,
    bool? isFirstLaunch,
    String? utmSource,
    String? utmCampaign,
    String? utmMedium,
    String? utmId,
    String? utmTerm,
    String? utmContent,
    int? installTimestamp,
    Map<String, dynamic>? additional,
    String? afStatus,
    String? key,
    @JsonKey(name: 'app-version') @Default('') String version,
    @JsonKey(name: 'adid') @Default('') String advertiseId,
    String? widget,
  }) = LogEventReqDetail;

  factory LogEventReq.fromJson(Map<String, dynamic> json) =>
      _$LogEventReqFromJson(json);
}
