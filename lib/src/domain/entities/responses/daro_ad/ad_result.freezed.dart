// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ad_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AdResult {
  bool get success => throw _privateConstructorUsedError;
  double get revenue => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdResultCopyWith<AdResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdResultCopyWith<$Res> {
  factory $AdResultCopyWith(AdResult value, $Res Function(AdResult) then) =
      _$AdResultCopyWithImpl<$Res, AdResult>;
  @useResult
  $Res call({bool success, double revenue});
}

/// @nodoc
class _$AdResultCopyWithImpl<$Res, $Val extends AdResult>
    implements $AdResultCopyWith<$Res> {
  _$AdResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? revenue = null,
  }) {
    return _then(_value.copyWith(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdResultImplCopyWith<$Res>
    implements $AdResultCopyWith<$Res> {
  factory _$$AdResultImplCopyWith(
          _$AdResultImpl value, $Res Function(_$AdResultImpl) then) =
      __$$AdResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool success, double revenue});
}

/// @nodoc
class __$$AdResultImplCopyWithImpl<$Res>
    extends _$AdResultCopyWithImpl<$Res, _$AdResultImpl>
    implements _$$AdResultImplCopyWith<$Res> {
  __$$AdResultImplCopyWithImpl(
      _$AdResultImpl _value, $Res Function(_$AdResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = null,
    Object? revenue = null,
  }) {
    return _then(_$AdResultImpl(
      success: null == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$AdResultImpl implements _AdResult {
  const _$AdResultImpl({required this.success, required this.revenue});

  @override
  final bool success;
  @override
  final double revenue;

  @override
  String toString() {
    return 'AdResult(success: $success, revenue: $revenue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdResultImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.revenue, revenue) || other.revenue == revenue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, success, revenue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdResultImplCopyWith<_$AdResultImpl> get copyWith =>
      __$$AdResultImplCopyWithImpl<_$AdResultImpl>(this, _$identity);
}

abstract class _AdResult implements AdResult {
  const factory _AdResult(
      {required final bool success,
      required final double revenue}) = _$AdResultImpl;

  @override
  bool get success;
  @override
  double get revenue;
  @override
  @JsonKey(ignore: true)
  _$$AdResultImplCopyWith<_$AdResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
