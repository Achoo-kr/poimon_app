import 'package:freezed_annotation/freezed_annotation.dart';

part 'reward_status.freezed.dart';

@freezed
class RewardStatus with _$RewardStatus {
  const factory RewardStatus({
    @Default(0) double point,
    // @Default(0) double totalPointsAdded,
    @Default(0) double eggAdded,
    @Default(0) double nextEggRewardGoal,
    @Default(0) double pointRewardCondition,
  }) = _RewardStatus;

  const RewardStatus._();

  double get eggProgress =>
      nextEggRewardGoal > 0 ? eggAdded / nextEggRewardGoal : 0;

  double get pointProgress =>
      pointRewardCondition > 0 ? point / pointRewardCondition : 0;

  double get requiredEgg => nextEggRewardGoal - eggAdded;

  double get requiredPoint => pointRewardCondition - point;
}
