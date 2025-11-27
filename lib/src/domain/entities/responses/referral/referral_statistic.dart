import 'package:freezed_annotation/freezed_annotation.dart';

part 'referral_statistic.freezed.dart';

@freezed
class ReferralStatistic with _$ReferralStatistic {
  const factory ReferralStatistic({
    @Default(0) int count,
    @Default(0) int totalPoint,
    @Default(0) int totalInvitePoint,
    @Default(0) int totalShoppingPoint,
  }) = _ReferralStatistic;
}
