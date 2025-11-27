import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_setting_res.freezed.dart';

part 'user_setting_res.g.dart';

@freezed
class UserSettingRes with _$UserSettingRes {
  const factory UserSettingRes({
    @Default(0) int userId,
    @Default(false) bool alarmNotice,
    @Default(false) bool alarmPromotion,
    @Default(false) bool alarmInteraction,
    @Default(false) bool permitPrivateUsage,
    @Default(false) bool systemNotification,
    @Default(false) bool alarmNightTime,
    @Default(false) bool isTermsUpdatedRequired,
  }) = _UserSettingRes;

  factory UserSettingRes.fromJson(Map<String, dynamic> json) =>
      _$UserSettingResFromJson(json);
}
