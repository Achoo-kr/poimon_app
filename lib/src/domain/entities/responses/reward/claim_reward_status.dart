import 'package:freezed_annotation/freezed_annotation.dart';

part 'claim_reward_status.freezed.dart';

@freezed
class ClaimRewardStatus with _$ClaimRewardStatus {
  const factory ClaimRewardStatus({
    @Default(0) int claimCount,
    @Default(0) double eggAdded,
    @Default(0) double nextEggRewarGoal,
    // @Default(0) double totalPointsAdded,
    @Default(0) double point,
    @Default(0) double pointRewardCondition,
  }) = _ClaimRewardStatus;
}
