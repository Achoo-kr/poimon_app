// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'naver_map_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NaverMapReq {
  double get lng => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get level => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NaverMapReqCopyWith<NaverMapReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NaverMapReqCopyWith<$Res> {
  factory $NaverMapReqCopyWith(
          NaverMapReq value, $Res Function(NaverMapReq) then) =
      _$NaverMapReqCopyWithImpl<$Res, NaverMapReq>;
  @useResult
  $Res call({double lng, double lat, int width, int height, int level});
}

/// @nodoc
class _$NaverMapReqCopyWithImpl<$Res, $Val extends NaverMapReq>
    implements $NaverMapReqCopyWith<$Res> {
  _$NaverMapReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lng = null,
    Object? lat = null,
    Object? width = null,
    Object? height = null,
    Object? level = null,
  }) {
    return _then(_value.copyWith(
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NaverMapReqImplCopyWith<$Res>
    implements $NaverMapReqCopyWith<$Res> {
  factory _$$NaverMapReqImplCopyWith(
          _$NaverMapReqImpl value, $Res Function(_$NaverMapReqImpl) then) =
      __$$NaverMapReqImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double lng, double lat, int width, int height, int level});
}

/// @nodoc
class __$$NaverMapReqImplCopyWithImpl<$Res>
    extends _$NaverMapReqCopyWithImpl<$Res, _$NaverMapReqImpl>
    implements _$$NaverMapReqImplCopyWith<$Res> {
  __$$NaverMapReqImplCopyWithImpl(
      _$NaverMapReqImpl _value, $Res Function(_$NaverMapReqImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lng = null,
    Object? lat = null,
    Object? width = null,
    Object? height = null,
    Object? level = null,
  }) {
    return _then(_$NaverMapReqImpl(
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NaverMapReqImpl implements _NaverMapReq {
  const _$NaverMapReqImpl(
      {required this.lng,
      required this.lat,
      required this.width,
      required this.height,
      required this.level});

  @override
  final double lng;
  @override
  final double lat;
  @override
  final int width;
  @override
  final int height;
  @override
  final int level;

  @override
  String toString() {
    return 'NaverMapReq(lng: $lng, lat: $lat, width: $width, height: $height, level: $level)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NaverMapReqImpl &&
            (identical(other.lng, lng) || other.lng == lng) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.level, level) || other.level == level));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lng, lat, width, height, level);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NaverMapReqImplCopyWith<_$NaverMapReqImpl> get copyWith =>
      __$$NaverMapReqImplCopyWithImpl<_$NaverMapReqImpl>(this, _$identity);
}

abstract class _NaverMapReq implements NaverMapReq {
  const factory _NaverMapReq(
      {required final double lng,
      required final double lat,
      required final int width,
      required final int height,
      required final int level}) = _$NaverMapReqImpl;

  @override
  double get lng;
  @override
  double get lat;
  @override
  int get width;
  @override
  int get height;
  @override
  int get level;
  @override
  @JsonKey(ignore: true)
  _$$NaverMapReqImplCopyWith<_$NaverMapReqImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
