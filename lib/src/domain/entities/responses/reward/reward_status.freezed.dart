// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reward_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RewardStatus {
  double get point =>
      throw _privateConstructorUsedError; // @Default(0) double totalPointsAdded,
  double get eggAdded => throw _privateConstructorUsedError;
  double get nextEggRewardGoal => throw _privateConstructorUsedError;
  double get pointRewardCondition => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RewardStatusCopyWith<RewardStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardStatusCopyWith<$Res> {
  factory $RewardStatusCopyWith(
          RewardStatus value, $Res Function(RewardStatus) then) =
      _$RewardStatusCopyWithImpl<$Res, RewardStatus>;
  @useResult
  $Res call(
      {double point,
      double eggAdded,
      double nextEggRewardGoal,
      double pointRewardCondition});
}

/// @nodoc
class _$RewardStatusCopyWithImpl<$Res, $Val extends RewardStatus>
    implements $RewardStatusCopyWith<$Res> {
  _$RewardStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
    Object? eggAdded = null,
    Object? nextEggRewardGoal = null,
    Object? pointRewardCondition = null,
  }) {
    return _then(_value.copyWith(
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as double,
      eggAdded: null == eggAdded
          ? _value.eggAdded
          : eggAdded // ignore: cast_nullable_to_non_nullable
              as double,
      nextEggRewardGoal: null == nextEggRewardGoal
          ? _value.nextEggRewardGoal
          : nextEggRewardGoal // ignore: cast_nullable_to_non_nullable
              as double,
      pointRewardCondition: null == pointRewardCondition
          ? _value.pointRewardCondition
          : pointRewardCondition // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RewardStatusImplCopyWith<$Res>
    implements $RewardStatusCopyWith<$Res> {
  factory _$$RewardStatusImplCopyWith(
          _$RewardStatusImpl value, $Res Function(_$RewardStatusImpl) then) =
      __$$RewardStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double point,
      double eggAdded,
      double nextEggRewardGoal,
      double pointRewardCondition});
}

/// @nodoc
class __$$RewardStatusImplCopyWithImpl<$Res>
    extends _$RewardStatusCopyWithImpl<$Res, _$RewardStatusImpl>
    implements _$$RewardStatusImplCopyWith<$Res> {
  __$$RewardStatusImplCopyWithImpl(
      _$RewardStatusImpl _value, $Res Function(_$RewardStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
    Object? eggAdded = null,
    Object? nextEggRewardGoal = null,
    Object? pointRewardCondition = null,
  }) {
    return _then(_$RewardStatusImpl(
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as double,
      eggAdded: null == eggAdded
          ? _value.eggAdded
          : eggAdded // ignore: cast_nullable_to_non_nullable
              as double,
      nextEggRewardGoal: null == nextEggRewardGoal
          ? _value.nextEggRewardGoal
          : nextEggRewardGoal // ignore: cast_nullable_to_non_nullable
              as double,
      pointRewardCondition: null == pointRewardCondition
          ? _value.pointRewardCondition
          : pointRewardCondition // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$RewardStatusImpl extends _RewardStatus {
  const _$RewardStatusImpl(
      {this.point = 0,
      this.eggAdded = 0,
      this.nextEggRewardGoal = 0,
      this.pointRewardCondition = 0})
      : super._();

  @override
  @JsonKey()
  final double point;
// @Default(0) double totalPointsAdded,
  @override
  @JsonKey()
  final double eggAdded;
  @override
  @JsonKey()
  final double nextEggRewardGoal;
  @override
  @JsonKey()
  final double pointRewardCondition;

  @override
  String toString() {
    return 'RewardStatus(point: $point, eggAdded: $eggAdded, nextEggRewardGoal: $nextEggRewardGoal, pointRewardCondition: $pointRewardCondition)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RewardStatusImpl &&
            (identical(other.point, point) || other.point == point) &&
            (identical(other.eggAdded, eggAdded) ||
                other.eggAdded == eggAdded) &&
            (identical(other.nextEggRewardGoal, nextEggRewardGoal) ||
                other.nextEggRewardGoal == nextEggRewardGoal) &&
            (identical(other.pointRewardCondition, pointRewardCondition) ||
                other.pointRewardCondition == pointRewardCondition));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, point, eggAdded, nextEggRewardGoal, pointRewardCondition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RewardStatusImplCopyWith<_$RewardStatusImpl> get copyWith =>
      __$$RewardStatusImplCopyWithImpl<_$RewardStatusImpl>(this, _$identity);
}

abstract class _RewardStatus extends RewardStatus {
  const factory _RewardStatus(
      {final double point,
      final double eggAdded,
      final double nextEggRewardGoal,
      final double pointRewardCondition}) = _$RewardStatusImpl;
  const _RewardStatus._() : super._();

  @override
  double get point;
  @override // @Default(0) double totalPointsAdded,
  double get eggAdded;
  @override
  double get nextEggRewardGoal;
  @override
  double get pointRewardCondition;
  @override
  @JsonKey(ignore: true)
  _$$RewardStatusImplCopyWith<_$RewardStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
