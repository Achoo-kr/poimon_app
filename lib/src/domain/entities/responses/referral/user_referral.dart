import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_referral.freezed.dart';

@freezed
class UserReferral with _$UserReferral {
  const factory UserReferral({
    @Default('') String referCode,
    @Default(0) int referCount,
    @Default(0) int referPoint,
    @Default(0) int referPointForInvited,
    @Default(0) int savingsRatio,
  }) = _UserReferral;
}
