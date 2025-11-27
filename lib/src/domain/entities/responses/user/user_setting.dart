import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_setting.freezed.dart';

@freezed
class UserSetting with _$UserSetting {
  const factory UserSetting({
    @Default(false) bool alarmNotice,
    @Default(false) bool alarmPromotion,
    @Default(false) bool alarmInteraction,
    @Default(false) bool alarmNightTime,
    @Default(false) bool permitPrivateUsage,
    @Default(false) bool systemNotification,
    @Default(false) bool isTermsUpdatedRequired,
  }) = _UserSetting;

  const UserSetting._();

  bool get isAllAlarmAllowed =>
      alarmNotice && alarmPromotion && alarmInteraction;
}
