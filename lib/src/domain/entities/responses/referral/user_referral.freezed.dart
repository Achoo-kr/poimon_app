// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_referral.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserReferral {
  String get referCode => throw _privateConstructorUsedError;
  int get referCount => throw _privateConstructorUsedError;
  int get referPoint => throw _privateConstructorUsedError;
  int get referPointForInvited => throw _privateConstructorUsedError;
  int get savingsRatio => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserReferralCopyWith<UserReferral> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserReferralCopyWith<$Res> {
  factory $UserReferralCopyWith(
          UserReferral value, $Res Function(UserReferral) then) =
      _$UserReferralCopyWithImpl<$Res, UserReferral>;
  @useResult
  $Res call(
      {String referCode,
      int referCount,
      int referPoint,
      int referPointForInvited,
      int savingsRatio});
}

/// @nodoc
class _$UserReferralCopyWithImpl<$Res, $Val extends UserReferral>
    implements $UserReferralCopyWith<$Res> {
  _$UserReferralCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referCode = null,
    Object? referCount = null,
    Object? referPoint = null,
    Object? referPointForInvited = null,
    Object? savingsRatio = null,
  }) {
    return _then(_value.copyWith(
      referCode: null == referCode
          ? _value.referCode
          : referCode // ignore: cast_nullable_to_non_nullable
              as String,
      referCount: null == referCount
          ? _value.referCount
          : referCount // ignore: cast_nullable_to_non_nullable
              as int,
      referPoint: null == referPoint
          ? _value.referPoint
          : referPoint // ignore: cast_nullable_to_non_nullable
              as int,
      referPointForInvited: null == referPointForInvited
          ? _value.referPointForInvited
          : referPointForInvited // ignore: cast_nullable_to_non_nullable
              as int,
      savingsRatio: null == savingsRatio
          ? _value.savingsRatio
          : savingsRatio // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserReferralImplCopyWith<$Res>
    implements $UserReferralCopyWith<$Res> {
  factory _$$UserReferralImplCopyWith(
          _$UserReferralImpl value, $Res Function(_$UserReferralImpl) then) =
      __$$UserReferralImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String referCode,
      int referCount,
      int referPoint,
      int referPointForInvited,
      int savingsRatio});
}

/// @nodoc
class __$$UserReferralImplCopyWithImpl<$Res>
    extends _$UserReferralCopyWithImpl<$Res, _$UserReferralImpl>
    implements _$$UserReferralImplCopyWith<$Res> {
  __$$UserReferralImplCopyWithImpl(
      _$UserReferralImpl _value, $Res Function(_$UserReferralImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referCode = null,
    Object? referCount = null,
    Object? referPoint = null,
    Object? referPointForInvited = null,
    Object? savingsRatio = null,
  }) {
    return _then(_$UserReferralImpl(
      referCode: null == referCode
          ? _value.referCode
          : referCode // ignore: cast_nullable_to_non_nullable
              as String,
      referCount: null == referCount
          ? _value.referCount
          : referCount // ignore: cast_nullable_to_non_nullable
              as int,
      referPoint: null == referPoint
          ? _value.referPoint
          : referPoint // ignore: cast_nullable_to_non_nullable
              as int,
      referPointForInvited: null == referPointForInvited
          ? _value.referPointForInvited
          : referPointForInvited // ignore: cast_nullable_to_non_nullable
              as int,
      savingsRatio: null == savingsRatio
          ? _value.savingsRatio
          : savingsRatio // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UserReferralImpl implements _UserReferral {
  const _$UserReferralImpl(
      {this.referCode = '',
      this.referCount = 0,
      this.referPoint = 0,
      this.referPointForInvited = 0,
      this.savingsRatio = 0});

  @override
  @JsonKey()
  final String referCode;
  @override
  @JsonKey()
  final int referCount;
  @override
  @JsonKey()
  final int referPoint;
  @override
  @JsonKey()
  final int referPointForInvited;
  @override
  @JsonKey()
  final int savingsRatio;

  @override
  String toString() {
    return 'UserReferral(referCode: $referCode, referCount: $referCount, referPoint: $referPoint, referPointForInvited: $referPointForInvited, savingsRatio: $savingsRatio)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserReferralImpl &&
            (identical(other.referCode, referCode) ||
                other.referCode == referCode) &&
            (identical(other.referCount, referCount) ||
                other.referCount == referCount) &&
            (identical(other.referPoint, referPoint) ||
                other.referPoint == referPoint) &&
            (identical(other.referPointForInvited, referPointForInvited) ||
                other.referPointForInvited == referPointForInvited) &&
            (identical(other.savingsRatio, savingsRatio) ||
                other.savingsRatio == savingsRatio));
  }

  @override
  int get hashCode => Object.hash(runtimeType, referCode, referCount,
      referPoint, referPointForInvited, savingsRatio);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserReferralImplCopyWith<_$UserReferralImpl> get copyWith =>
      __$$UserReferralImplCopyWithImpl<_$UserReferralImpl>(this, _$identity);
}

abstract class _UserReferral implements UserReferral {
  const factory _UserReferral(
      {final String referCode,
      final int referCount,
      final int referPoint,
      final int referPointForInvited,
      final int savingsRatio}) = _$UserReferralImpl;

  @override
  String get referCode;
  @override
  int get referCount;
  @override
  int get referPoint;
  @override
  int get referPointForInvited;
  @override
  int get savingsRatio;
  @override
  @JsonKey(ignore: true)
  _$$UserReferralImplCopyWith<_$UserReferralImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
