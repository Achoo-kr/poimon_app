import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_user_setting_req.freezed.dart';

@freezed
class ChangeUserSettingReq with _$ChangeUserSettingReq {
  const factory ChangeUserSettingReq({
    String? nickname,
    bool? promotion,
    bool? notice,
    bool? interaction,
    bool? nightTime,
    bool? permitPrivateUsage,
    bool? systemNotification,
    bool? locationTerms,
    bool? termsOfService,
  }) = _ChangeUserSettingReq;
}
