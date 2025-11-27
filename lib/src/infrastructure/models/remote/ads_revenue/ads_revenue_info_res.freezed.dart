// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ads_revenue_info_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdsRevenueInfoRes _$AdsRevenueInfoResFromJson(Map<String, dynamic> json) {
  return _AdsRevenueInfoRes.fromJson(json);
}

/// @nodoc
mixin _$AdsRevenueInfoRes {
  int get rewardAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdsRevenueInfoResCopyWith<AdsRevenueInfoRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdsRevenueInfoResCopyWith<$Res> {
  factory $AdsRevenueInfoResCopyWith(
          AdsRevenueInfoRes value, $Res Function(AdsRevenueInfoRes) then) =
      _$AdsRevenueInfoResCopyWithImpl<$Res, AdsRevenueInfoRes>;
  @useResult
  $Res call({int rewardAmount});
}

/// @nodoc
class _$AdsRevenueInfoResCopyWithImpl<$Res, $Val extends AdsRevenueInfoRes>
    implements $AdsRevenueInfoResCopyWith<$Res> {
  _$AdsRevenueInfoResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rewardAmount = null,
  }) {
    return _then(_value.copyWith(
      rewardAmount: null == rewardAmount
          ? _value.rewardAmount
          : rewardAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdsRevenueInfoResImplCopyWith<$Res>
    implements $AdsRevenueInfoResCopyWith<$Res> {
  factory _$$AdsRevenueInfoResImplCopyWith(_$AdsRevenueInfoResImpl value,
          $Res Function(_$AdsRevenueInfoResImpl) then) =
      __$$AdsRevenueInfoResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rewardAmount});
}

/// @nodoc
class __$$AdsRevenueInfoResImplCopyWithImpl<$Res>
    extends _$AdsRevenueInfoResCopyWithImpl<$Res, _$AdsRevenueInfoResImpl>
    implements _$$AdsRevenueInfoResImplCopyWith<$Res> {
  __$$AdsRevenueInfoResImplCopyWithImpl(_$AdsRevenueInfoResImpl _value,
      $Res Function(_$AdsRevenueInfoResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rewardAmount = null,
  }) {
    return _then(_$AdsRevenueInfoResImpl(
      rewardAmount: null == rewardAmount
          ? _value.rewardAmount
          : rewardAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdsRevenueInfoResImpl implements _AdsRevenueInfoRes {
  const _$AdsRevenueInfoResImpl({required this.rewardAmount});

  factory _$AdsRevenueInfoResImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdsRevenueInfoResImplFromJson(json);

  @override
  final int rewardAmount;

  @override
  String toString() {
    return 'AdsRevenueInfoRes(rewardAmount: $rewardAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdsRevenueInfoResImpl &&
            (identical(other.rewardAmount, rewardAmount) ||
                other.rewardAmount == rewardAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rewardAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdsRevenueInfoResImplCopyWith<_$AdsRevenueInfoResImpl> get copyWith =>
      __$$AdsRevenueInfoResImplCopyWithImpl<_$AdsRevenueInfoResImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdsRevenueInfoResImplToJson(
      this,
    );
  }
}

abstract class _AdsRevenueInfoRes implements AdsRevenueInfoRes {
  const factory _AdsRevenueInfoRes({required final int rewardAmount}) =
      _$AdsRevenueInfoResImpl;

  factory _AdsRevenueInfoRes.fromJson(Map<String, dynamic> json) =
      _$AdsRevenueInfoResImpl.fromJson;

  @override
  int get rewardAmount;
  @override
  @JsonKey(ignore: true)
  _$$AdsRevenueInfoResImplCopyWith<_$AdsRevenueInfoResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
