// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'refer_event_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ReferEventInfo {
  int get point => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReferEventInfoCopyWith<ReferEventInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferEventInfoCopyWith<$Res> {
  factory $ReferEventInfoCopyWith(
          ReferEventInfo value, $Res Function(ReferEventInfo) then) =
      _$ReferEventInfoCopyWithImpl<$Res, ReferEventInfo>;
  @useResult
  $Res call({int point});
}

/// @nodoc
class _$ReferEventInfoCopyWithImpl<$Res, $Val extends ReferEventInfo>
    implements $ReferEventInfoCopyWith<$Res> {
  _$ReferEventInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
  }) {
    return _then(_value.copyWith(
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReferEventInfoImplCopyWith<$Res>
    implements $ReferEventInfoCopyWith<$Res> {
  factory _$$ReferEventInfoImplCopyWith(_$ReferEventInfoImpl value,
          $Res Function(_$ReferEventInfoImpl) then) =
      __$$ReferEventInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int point});
}

/// @nodoc
class __$$ReferEventInfoImplCopyWithImpl<$Res>
    extends _$ReferEventInfoCopyWithImpl<$Res, _$ReferEventInfoImpl>
    implements _$$ReferEventInfoImplCopyWith<$Res> {
  __$$ReferEventInfoImplCopyWithImpl(
      _$ReferEventInfoImpl _value, $Res Function(_$ReferEventInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? point = null,
  }) {
    return _then(_$ReferEventInfoImpl(
      point: null == point
          ? _value.point
          : point // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ReferEventInfoImpl implements _ReferEventInfo {
  const _$ReferEventInfoImpl({required this.point});

  @override
  final int point;

  @override
  String toString() {
    return 'ReferEventInfo(point: $point)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferEventInfoImpl &&
            (identical(other.point, point) || other.point == point));
  }

  @override
  int get hashCode => Object.hash(runtimeType, point);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferEventInfoImplCopyWith<_$ReferEventInfoImpl> get copyWith =>
      __$$ReferEventInfoImplCopyWithImpl<_$ReferEventInfoImpl>(
          this, _$identity);
}

abstract class _ReferEventInfo implements ReferEventInfo {
  const factory _ReferEventInfo({required final int point}) =
      _$ReferEventInfoImpl;

  @override
  int get point;
  @override
  @JsonKey(ignore: true)
  _$$ReferEventInfoImplCopyWith<_$ReferEventInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
