// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'claim_reward_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ClaimRewardStatus {
  int get claimCount => throw _privateConstructorUsedError;
  double get eggAdded => throw _privateConstructorUsedError;
  double get nextEggRewarGoal =>
      throw _privateConstructorUsedError; // @Default(0) double totalPointsAdded,
  double get point => throw _privateConstructorUsedError;
  double get pointRewardCondition => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClaimRewardStatusCopyWith<ClaimRewardStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClaimRewardStatusCopyWith<$Res> {
  factory $ClaimRewardStatusCopyWith(
          ClaimRewardStatus value, $Res Function(ClaimRewardStatus) then) =
      _$ClaimRewardStatusCopyWithImpl<$Res, ClaimRewardStatus>;
  @useResult
  $Res call(
      {int claimCount,
      double eggAdded,
      double nextEggRewarGoal,
      double point,
      double pointRewardCondition});
}

/// @nodoc
class _$ClaimRewardStatusCopyWithImpl<$Res, $Val extends ClaimRewardStatus>
    implements $ClaimRewardStatusCopyWith<$Res> {
  _$ClaimRewardStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimCount = null,
    Object? eggAdded = null,
    Object? nextEggRewarGoal = null,
    Object? point = null,
    Object? pointRewardCondition = null,
  }) {
    return _then(_value.copyWith(
      claimCount: null == claimCount
          ? _value.claimCount
          : claimCount // ignore: cast_nullable_to_non_nullable
              as int,
      eggAdded: null == eggAdded
          ? _value.eggAdded
          : eggAdded // ignore: cast_nullable_to_non_nullable
              as double,
      nextEggRewarGoal: null == nextEggRewarGoal
          ? _value.nextEggRewarGoal
          : nextEggRewarGoal // ignore: cast_nullable_to_non_nullable
              as double,
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as double,
      pointRewardCondition: null == pointRewardCondition
          ? _value.pointRewardCondition
          : pointRewardCondition // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ClaimRewardStatusImplCopyWith<$Res>
    implements $ClaimRewardStatusCopyWith<$Res> {
  factory _$$ClaimRewardStatusImplCopyWith(_$ClaimRewardStatusImpl value,
          $Res Function(_$ClaimRewardStatusImpl) then) =
      __$$ClaimRewardStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int claimCount,
      double eggAdded,
      double nextEggRewarGoal,
      double point,
      double pointRewardCondition});
}

/// @nodoc
class __$$ClaimRewardStatusImplCopyWithImpl<$Res>
    extends _$ClaimRewardStatusCopyWithImpl<$Res, _$ClaimRewardStatusImpl>
    implements _$$ClaimRewardStatusImplCopyWith<$Res> {
  __$$ClaimRewardStatusImplCopyWithImpl(_$ClaimRewardStatusImpl _value,
      $Res Function(_$ClaimRewardStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? claimCount = null,
    Object? eggAdded = null,
    Object? nextEggRewarGoal = null,
    Object? point = null,
    Object? pointRewardCondition = null,
  }) {
    return _then(_$ClaimRewardStatusImpl(
      claimCount: null == claimCount
          ? _value.claimCount
          : claimCount // ignore: cast_nullable_to_non_nullable
              as int,
      eggAdded: null == eggAdded
          ? _value.eggAdded
          : eggAdded // ignore: cast_nullable_to_non_nullable
              as double,
      nextEggRewarGoal: null == nextEggRewarGoal
          ? _value.nextEggRewarGoal
          : nextEggRewarGoal // ignore: cast_nullable_to_non_nullable
              as double,
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as double,
      pointRewardCondition: null == pointRewardCondition
          ? _value.pointRewardCondition
          : pointRewardCondition // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ClaimRewardStatusImpl implements _ClaimRewardStatus {
  const _$ClaimRewardStatusImpl(
      {this.claimCount = 0,
      this.eggAdded = 0,
      this.nextEggRewarGoal = 0,
      this.point = 0,
      this.pointRewardCondition = 0});

  @override
  @JsonKey()
  final int claimCount;
  @override
  @JsonKey()
  final double eggAdded;
  @override
  @JsonKey()
  final double nextEggRewarGoal;
// @Default(0) double totalPointsAdded,
  @override
  @JsonKey()
  final double point;
  @override
  @JsonKey()
  final double pointRewardCondition;

  @override
  String toString() {
    return 'ClaimRewardStatus(claimCount: $claimCount, eggAdded: $eggAdded, nextEggRewarGoal: $nextEggRewarGoal, point: $point, pointRewardCondition: $pointRewardCondition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClaimRewardStatusImpl &&
            (identical(other.claimCount, claimCount) ||
                other.claimCount == claimCount) &&
            (identical(other.eggAdded, eggAdded) ||
                other.eggAdded == eggAdded) &&
            (identical(other.nextEggRewarGoal, nextEggRewarGoal) ||
                other.nextEggRewarGoal == nextEggRewarGoal) &&
            (identical(other.point, point) || other.point == point) &&
            (identical(other.pointRewardCondition, pointRewardCondition) ||
                other.pointRewardCondition == pointRewardCondition));
  }

  @override
  int get hashCode => Object.hash(runtimeType, claimCount, eggAdded,
      nextEggRewarGoal, point, pointRewardCondition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClaimRewardStatusImplCopyWith<_$ClaimRewardStatusImpl> get copyWith =>
      __$$ClaimRewardStatusImplCopyWithImpl<_$ClaimRewardStatusImpl>(
          this, _$identity);
}

abstract class _ClaimRewardStatus implements ClaimRewardStatus {
  const factory _ClaimRewardStatus(
      {final int claimCount,
      final double eggAdded,
      final double nextEggRewarGoal,
      final double point,
      final double pointRewardCondition}) = _$ClaimRewardStatusImpl;

  @override
  int get claimCount;
  @override
  double get eggAdded;
  @override
  double get nextEggRewarGoal;
  @override // @Default(0) double totalPointsAdded,
  double get point;
  @override
  double get pointRewardCondition;
  @override
  @JsonKey(ignore: true)
  _$$ClaimRewardStatusImplCopyWith<_$ClaimRewardStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
