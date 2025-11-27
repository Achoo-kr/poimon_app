// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banner_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BannerRes _$BannerResFromJson(Map<String, dynamic> json) {
  return _BannerRes.fromJson(json);
}

/// @nodoc
mixin _$BannerRes {
  int get bannerId => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String? get appRoute => throw _privateConstructorUsedError;
  String? get externalRoute => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannerResCopyWith<BannerRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerResCopyWith<$Res> {
  factory $BannerResCopyWith(BannerRes value, $Res Function(BannerRes) then) =
      _$BannerResCopyWithImpl<$Res, BannerRes>;
  @useResult
  $Res call(
      {int bannerId, String imageUrl, String? appRoute, String? externalRoute});
}

/// @nodoc
class _$BannerResCopyWithImpl<$Res, $Val extends BannerRes>
    implements $BannerResCopyWith<$Res> {
  _$BannerResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannerId = null,
    Object? imageUrl = null,
    Object? appRoute = freezed,
    Object? externalRoute = freezed,
  }) {
    return _then(_value.copyWith(
      bannerId: null == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      appRoute: freezed == appRoute
          ? _value.appRoute
          : appRoute // ignore: cast_nullable_to_non_nullable
              as String?,
      externalRoute: freezed == externalRoute
          ? _value.externalRoute
          : externalRoute // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BannerResImplCopyWith<$Res>
    implements $BannerResCopyWith<$Res> {
  factory _$$BannerResImplCopyWith(
          _$BannerResImpl value, $Res Function(_$BannerResImpl) then) =
      __$$BannerResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int bannerId, String imageUrl, String? appRoute, String? externalRoute});
}

/// @nodoc
class __$$BannerResImplCopyWithImpl<$Res>
    extends _$BannerResCopyWithImpl<$Res, _$BannerResImpl>
    implements _$$BannerResImplCopyWith<$Res> {
  __$$BannerResImplCopyWithImpl(
      _$BannerResImpl _value, $Res Function(_$BannerResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bannerId = null,
    Object? imageUrl = null,
    Object? appRoute = freezed,
    Object? externalRoute = freezed,
  }) {
    return _then(_$BannerResImpl(
      bannerId: null == bannerId
          ? _value.bannerId
          : bannerId // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      appRoute: freezed == appRoute
          ? _value.appRoute
          : appRoute // ignore: cast_nullable_to_non_nullable
              as String?,
      externalRoute: freezed == externalRoute
          ? _value.externalRoute
          : externalRoute // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BannerResImpl implements _BannerRes {
  const _$BannerResImpl(
      {this.bannerId = 0,
      this.imageUrl = '',
      this.appRoute,
      this.externalRoute});

  factory _$BannerResImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannerResImplFromJson(json);

  @override
  @JsonKey()
  final int bannerId;
  @override
  @JsonKey()
  final String imageUrl;
  @override
  final String? appRoute;
  @override
  final String? externalRoute;

  @override
  String toString() {
    return 'BannerRes(bannerId: $bannerId, imageUrl: $imageUrl, appRoute: $appRoute, externalRoute: $externalRoute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerResImpl &&
            (identical(other.bannerId, bannerId) ||
                other.bannerId == bannerId) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.appRoute, appRoute) ||
                other.appRoute == appRoute) &&
            (identical(other.externalRoute, externalRoute) ||
                other.externalRoute == externalRoute));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, bannerId, imageUrl, appRoute, externalRoute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerResImplCopyWith<_$BannerResImpl> get copyWith =>
      __$$BannerResImplCopyWithImpl<_$BannerResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannerResImplToJson(
      this,
    );
  }
}

abstract class _BannerRes implements BannerRes {
  const factory _BannerRes(
      {final int bannerId,
      final String imageUrl,
      final String? appRoute,
      final String? externalRoute}) = _$BannerResImpl;

  factory _BannerRes.fromJson(Map<String, dynamic> json) =
      _$BannerResImpl.fromJson;

  @override
  int get bannerId;
  @override
  String get imageUrl;
  @override
  String? get appRoute;
  @override
  String? get externalRoute;
  @override
  @JsonKey(ignore: true)
  _$$BannerResImplCopyWith<_$BannerResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
