// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'referral_statistic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReferralStatistic {
  int get count => throw _privateConstructorUsedError;
  int get totalPoint => throw _privateConstructorUsedError;
  int get totalInvitePoint => throw _privateConstructorUsedError;
  int get totalShoppingPoint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReferralStatisticCopyWith<ReferralStatistic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralStatisticCopyWith<$Res> {
  factory $ReferralStatisticCopyWith(
          ReferralStatistic value, $Res Function(ReferralStatistic) then) =
      _$ReferralStatisticCopyWithImpl<$Res, ReferralStatistic>;
  @useResult
  $Res call(
      {int count,
      int totalPoint,
      int totalInvitePoint,
      int totalShoppingPoint});
}

/// @nodoc
class _$ReferralStatisticCopyWithImpl<$Res, $Val extends ReferralStatistic>
    implements $ReferralStatisticCopyWith<$Res> {
  _$ReferralStatisticCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? totalPoint = null,
    Object? totalInvitePoint = null,
    Object? totalShoppingPoint = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      totalPoint: null == totalPoint
          ? _value.totalPoint
          : totalPoint // ignore: cast_nullable_to_non_nullable
              as int,
      totalInvitePoint: null == totalInvitePoint
          ? _value.totalInvitePoint
          : totalInvitePoint // ignore: cast_nullable_to_non_nullable
              as int,
      totalShoppingPoint: null == totalShoppingPoint
          ? _value.totalShoppingPoint
          : totalShoppingPoint // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReferralStatisticImplCopyWith<$Res>
    implements $ReferralStatisticCopyWith<$Res> {
  factory _$$ReferralStatisticImplCopyWith(_$ReferralStatisticImpl value,
          $Res Function(_$ReferralStatisticImpl) then) =
      __$$ReferralStatisticImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count,
      int totalPoint,
      int totalInvitePoint,
      int totalShoppingPoint});
}

/// @nodoc
class __$$ReferralStatisticImplCopyWithImpl<$Res>
    extends _$ReferralStatisticCopyWithImpl<$Res, _$ReferralStatisticImpl>
    implements _$$ReferralStatisticImplCopyWith<$Res> {
  __$$ReferralStatisticImplCopyWithImpl(_$ReferralStatisticImpl _value,
      $Res Function(_$ReferralStatisticImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? totalPoint = null,
    Object? totalInvitePoint = null,
    Object? totalShoppingPoint = null,
  }) {
    return _then(_$ReferralStatisticImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      totalPoint: null == totalPoint
          ? _value.totalPoint
          : totalPoint // ignore: cast_nullable_to_non_nullable
              as int,
      totalInvitePoint: null == totalInvitePoint
          ? _value.totalInvitePoint
          : totalInvitePoint // ignore: cast_nullable_to_non_nullable
              as int,
      totalShoppingPoint: null == totalShoppingPoint
          ? _value.totalShoppingPoint
          : totalShoppingPoint // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReferralStatisticImpl implements _ReferralStatistic {
  const _$ReferralStatisticImpl(
      {this.count = 0,
      this.totalPoint = 0,
      this.totalInvitePoint = 0,
      this.totalShoppingPoint = 0});

  @override
  @JsonKey()
  final int count;
  @override
  @JsonKey()
  final int totalPoint;
  @override
  @JsonKey()
  final int totalInvitePoint;
  @override
  @JsonKey()
  final int totalShoppingPoint;

  @override
  String toString() {
    return 'ReferralStatistic(count: $count, totalPoint: $totalPoint, totalInvitePoint: $totalInvitePoint, totalShoppingPoint: $totalShoppingPoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferralStatisticImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.totalPoint, totalPoint) ||
                other.totalPoint == totalPoint) &&
            (identical(other.totalInvitePoint, totalInvitePoint) ||
                other.totalInvitePoint == totalInvitePoint) &&
            (identical(other.totalShoppingPoint, totalShoppingPoint) ||
                other.totalShoppingPoint == totalShoppingPoint));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, count, totalPoint, totalInvitePoint, totalShoppingPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferralStatisticImplCopyWith<_$ReferralStatisticImpl> get copyWith =>
      __$$ReferralStatisticImplCopyWithImpl<_$ReferralStatisticImpl>(
          this, _$identity);
}

abstract class _ReferralStatistic implements ReferralStatistic {
  const factory _ReferralStatistic(
      {final int count,
      final int totalPoint,
      final int totalInvitePoint,
      final int totalShoppingPoint}) = _$ReferralStatisticImpl;

  @override
  int get count;
  @override
  int get totalPoint;
  @override
  int get totalInvitePoint;
  @override
  int get totalShoppingPoint;
  @override
  @JsonKey(ignore: true)
  _$$ReferralStatisticImplCopyWith<_$ReferralStatisticImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
