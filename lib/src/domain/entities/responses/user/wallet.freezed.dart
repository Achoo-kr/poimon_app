// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Wallet {
  double get currentPoint => throw _privateConstructorUsedError;
  double get pendingPoint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalletCopyWith<Wallet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletCopyWith<$Res> {
  factory $WalletCopyWith(Wallet value, $Res Function(Wallet) then) =
      _$WalletCopyWithImpl<$Res, Wallet>;
  @useResult
  $Res call({double currentPoint, double pendingPoint});
}

/// @nodoc
class _$WalletCopyWithImpl<$Res, $Val extends Wallet>
    implements $WalletCopyWith<$Res> {
  _$WalletCopyWithImpl(this._value, this._then);

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
abstract class _$$WalletImplCopyWith<$Res> implements $WalletCopyWith<$Res> {
  factory _$$WalletImplCopyWith(
          _$WalletImpl value, $Res Function(_$WalletImpl) then) =
      __$$WalletImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double currentPoint, double pendingPoint});
}

/// @nodoc
class __$$WalletImplCopyWithImpl<$Res>
    extends _$WalletCopyWithImpl<$Res, _$WalletImpl>
    implements _$$WalletImplCopyWith<$Res> {
  __$$WalletImplCopyWithImpl(
      _$WalletImpl _value, $Res Function(_$WalletImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPoint = null,
    Object? pendingPoint = null,
  }) {
    return _then(_$WalletImpl(
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

class _$WalletImpl implements _Wallet {
  const _$WalletImpl({this.currentPoint = 0, this.pendingPoint = 0});

  @override
  @JsonKey()
  final double currentPoint;
  @override
  @JsonKey()
  final double pendingPoint;

  @override
  String toString() {
    return 'Wallet(currentPoint: $currentPoint, pendingPoint: $pendingPoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletImpl &&
            (identical(other.currentPoint, currentPoint) ||
                other.currentPoint == currentPoint) &&
            (identical(other.pendingPoint, pendingPoint) ||
                other.pendingPoint == pendingPoint));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentPoint, pendingPoint);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletImplCopyWith<_$WalletImpl> get copyWith =>
      __$$WalletImplCopyWithImpl<_$WalletImpl>(this, _$identity);
}

abstract class _Wallet implements Wallet {
  const factory _Wallet(
      {final double currentPoint, final double pendingPoint}) = _$WalletImpl;

  @override
  double get currentPoint;
  @override
  double get pendingPoint;
  @override
  @JsonKey(ignore: true)
  _$$WalletImplCopyWith<_$WalletImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
