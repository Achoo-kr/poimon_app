// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ads_revenue_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdsRevenueInfo _$AdsRevenueInfoFromJson(Map<String, dynamic> json) {
  return _AdsRevenueInfo.fromJson(json);
}

/// @nodoc
mixin _$AdsRevenueInfo {
  int get rewardAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdsRevenueInfoCopyWith<AdsRevenueInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdsRevenueInfoCopyWith<$Res> {
  factory $AdsRevenueInfoCopyWith(
          AdsRevenueInfo value, $Res Function(AdsRevenueInfo) then) =
      _$AdsRevenueInfoCopyWithImpl<$Res, AdsRevenueInfo>;
  @useResult
  $Res call({int rewardAmount});
}

/// @nodoc
class _$AdsRevenueInfoCopyWithImpl<$Res, $Val extends AdsRevenueInfo>
    implements $AdsRevenueInfoCopyWith<$Res> {
  _$AdsRevenueInfoCopyWithImpl(this._value, this._then);

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
abstract class _$$AdsRevenueInfoImplCopyWith<$Res>
    implements $AdsRevenueInfoCopyWith<$Res> {
  factory _$$AdsRevenueInfoImplCopyWith(_$AdsRevenueInfoImpl value,
          $Res Function(_$AdsRevenueInfoImpl) then) =
      __$$AdsRevenueInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int rewardAmount});
}

/// @nodoc
class __$$AdsRevenueInfoImplCopyWithImpl<$Res>
    extends _$AdsRevenueInfoCopyWithImpl<$Res, _$AdsRevenueInfoImpl>
    implements _$$AdsRevenueInfoImplCopyWith<$Res> {
  __$$AdsRevenueInfoImplCopyWithImpl(
      _$AdsRevenueInfoImpl _value, $Res Function(_$AdsRevenueInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rewardAmount = null,
  }) {
    return _then(_$AdsRevenueInfoImpl(
      rewardAmount: null == rewardAmount
          ? _value.rewardAmount
          : rewardAmount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdsRevenueInfoImpl implements _AdsRevenueInfo {
  const _$AdsRevenueInfoImpl({required this.rewardAmount});

  factory _$AdsRevenueInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdsRevenueInfoImplFromJson(json);

  @override
  final int rewardAmount;

  @override
  String toString() {
    return 'AdsRevenueInfo(rewardAmount: $rewardAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdsRevenueInfoImpl &&
            (identical(other.rewardAmount, rewardAmount) ||
                other.rewardAmount == rewardAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, rewardAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdsRevenueInfoImplCopyWith<_$AdsRevenueInfoImpl> get copyWith =>
      __$$AdsRevenueInfoImplCopyWithImpl<_$AdsRevenueInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdsRevenueInfoImplToJson(
      this,
    );
  }
}

abstract class _AdsRevenueInfo implements AdsRevenueInfo {
  const factory _AdsRevenueInfo({required final int rewardAmount}) =
      _$AdsRevenueInfoImpl;

  factory _AdsRevenueInfo.fromJson(Map<String, dynamic> json) =
      _$AdsRevenueInfoImpl.fromJson;

  @override
  int get rewardAmount;
  @override
  @JsonKey(ignore: true)
  _$$AdsRevenueInfoImplCopyWith<_$AdsRevenueInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
