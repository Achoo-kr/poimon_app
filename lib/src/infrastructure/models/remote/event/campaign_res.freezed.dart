// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'campaign_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CampaignRes _$CampaignResFromJson(Map<String, dynamic> json) {
  return _CampaignRes.fromJson(json);
}

/// @nodoc
mixin _$CampaignRes {
  DateTime? get expiredAt => throw _privateConstructorUsedError;
  int? get extraPoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CampaignResCopyWith<CampaignRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CampaignResCopyWith<$Res> {
  factory $CampaignResCopyWith(
          CampaignRes value, $Res Function(CampaignRes) then) =
      _$CampaignResCopyWithImpl<$Res, CampaignRes>;
  @useResult
  $Res call({DateTime? expiredAt, int? extraPoint});
}

/// @nodoc
class _$CampaignResCopyWithImpl<$Res, $Val extends CampaignRes>
    implements $CampaignResCopyWith<$Res> {
  _$CampaignResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiredAt = freezed,
    Object? extraPoint = freezed,
  }) {
    return _then(_value.copyWith(
      expiredAt: freezed == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      extraPoint: freezed == extraPoint
          ? _value.extraPoint
          : extraPoint // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CampaignResImplCopyWith<$Res>
    implements $CampaignResCopyWith<$Res> {
  factory _$$CampaignResImplCopyWith(
          _$CampaignResImpl value, $Res Function(_$CampaignResImpl) then) =
      __$$CampaignResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? expiredAt, int? extraPoint});
}

/// @nodoc
class __$$CampaignResImplCopyWithImpl<$Res>
    extends _$CampaignResCopyWithImpl<$Res, _$CampaignResImpl>
    implements _$$CampaignResImplCopyWith<$Res> {
  __$$CampaignResImplCopyWithImpl(
      _$CampaignResImpl _value, $Res Function(_$CampaignResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expiredAt = freezed,
    Object? extraPoint = freezed,
  }) {
    return _then(_$CampaignResImpl(
      expiredAt: freezed == expiredAt
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      extraPoint: freezed == extraPoint
          ? _value.extraPoint
          : extraPoint // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CampaignResImpl implements _CampaignRes {
  const _$CampaignResImpl({required this.expiredAt, required this.extraPoint});

  factory _$CampaignResImpl.fromJson(Map<String, dynamic> json) =>
      _$$CampaignResImplFromJson(json);

  @override
  final DateTime? expiredAt;
  @override
  final int? extraPoint;

  @override
  String toString() {
    return 'CampaignRes(expiredAt: $expiredAt, extraPoint: $extraPoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CampaignResImpl &&
            (identical(other.expiredAt, expiredAt) ||
                other.expiredAt == expiredAt) &&
            (identical(other.extraPoint, extraPoint) ||
                other.extraPoint == extraPoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, expiredAt, extraPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CampaignResImplCopyWith<_$CampaignResImpl> get copyWith =>
      __$$CampaignResImplCopyWithImpl<_$CampaignResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CampaignResImplToJson(
      this,
    );
  }
}

abstract class _CampaignRes implements CampaignRes {
  const factory _CampaignRes(
      {required final DateTime? expiredAt,
      required final int? extraPoint}) = _$CampaignResImpl;

  factory _CampaignRes.fromJson(Map<String, dynamic> json) =
      _$CampaignResImpl.fromJson;

  @override
  DateTime? get expiredAt;
  @override
  int? get extraPoint;
  @override
  @JsonKey(ignore: true)
  _$$CampaignResImplCopyWith<_$CampaignResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
