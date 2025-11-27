// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WalletRes _$WalletResFromJson(Map<String, dynamic> json) {
  return _WalletRes.fromJson(json);
}

/// @nodoc
mixin _$WalletRes {
  double get currentPoint => throw _privateConstructorUsedError;
  double get pendingPoint => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletResCopyWith<WalletRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletResCopyWith<$Res> {
  factory $WalletResCopyWith(WalletRes value, $Res Function(WalletRes) then) =
      _$WalletResCopyWithImpl<$Res, WalletRes>;
  @useResult
  $Res call({double currentPoint, double pendingPoint});
}

/// @nodoc
class _$WalletResCopyWithImpl<$Res, $Val extends WalletRes>
    implements $WalletResCopyWith<$Res> {
  _$WalletResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPoint = null,
    Object? pendingPoint = null,
  }) {
    return _then(_value.copyWith(
      currentPoint: null == currentPoint
          ? _value.currentPoint
          : currentPoint // ignore: cast_nullable_to_non_nullable
              as double,
      pendingPoint: null == pendingPoint
          ? _value.pendingPoint
          : pendingPoint // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletResImplCopyWith<$Res>
    implements $WalletResCopyWith<$Res> {
  factory _$$WalletResImplCopyWith(
          _$WalletResImpl value, $Res Function(_$WalletResImpl) then) =
      __$$WalletResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double currentPoint, double pendingPoint});
}

/// @nodoc
class __$$WalletResImplCopyWithImpl<$Res>
    extends _$WalletResCopyWithImpl<$Res, _$WalletResImpl>
    implements _$$WalletResImplCopyWith<$Res> {
  __$$WalletResImplCopyWithImpl(
      _$WalletResImpl _value, $Res Function(_$WalletResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPoint = null,
    Object? pendingPoint = null,
  }) {
    return _then(_$WalletResImpl(
      currentPoint: null == currentPoint
          ? _value.currentPoint
          : currentPoint // ignore: cast_nullable_to_non_nullable
              as double,
      pendingPoint: null == pendingPoint
          ? _value.pendingPoint
          : pendingPoint // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletResImpl implements _WalletRes {
  const _$WalletResImpl({this.currentPoint = 0, this.pendingPoint = 0});

  factory _$WalletResImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletResImplFromJson(json);

  @override
  @JsonKey()
  final double currentPoint;
  @override
  @JsonKey()
  final double pendingPoint;

  @override
  String toString() {
    return 'WalletRes(currentPoint: $currentPoint, pendingPoint: $pendingPoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletResImpl &&
            (identical(other.currentPoint, currentPoint) ||
                other.currentPoint == currentPoint) &&
            (identical(other.pendingPoint, pendingPoint) ||
                other.pendingPoint == pendingPoint));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentPoint, pendingPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletResImplCopyWith<_$WalletResImpl> get copyWith =>
      __$$WalletResImplCopyWithImpl<_$WalletResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletResImplToJson(
      this,
    );
  }
}

abstract class _WalletRes implements WalletRes {
  const factory _WalletRes(
      {final double currentPoint, final double pendingPoint}) = _$WalletResImpl;

  factory _WalletRes.fromJson(Map<String, dynamic> json) =
      _$WalletResImpl.fromJson;

  @override
  double get currentPoint;
  @override
  double get pendingPoint;
  @override
  @JsonKey(ignore: true)
  _$$WalletResImplCopyWith<_$WalletResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
