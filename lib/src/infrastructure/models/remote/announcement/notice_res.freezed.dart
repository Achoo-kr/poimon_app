// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notice_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NoticeRes _$NoticeResFromJson(Map<String, dynamic> json) {
  return _NoticeRes.fromJson(json);
}

/// @nodoc
mixin _$NoticeRes {
  String get id => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get appRoute => throw _privateConstructorUsedError;
  String get externalRoute => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoticeResCopyWith<NoticeRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoticeResCopyWith<$Res> {
  factory $NoticeResCopyWith(NoticeRes value, $Res Function(NoticeRes) then) =
      _$NoticeResCopyWithImpl<$Res, NoticeRes>;
  @useResult
  $Res call(
      {String id, String imageUrl, String appRoute, String externalRoute});
}

/// @nodoc
class _$NoticeResCopyWithImpl<$Res, $Val extends NoticeRes>
    implements $NoticeResCopyWith<$Res> {
  _$NoticeResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
    Object? appRoute = null,
    Object? externalRoute = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      appRoute: null == appRoute
          ? _value.appRoute
          : appRoute // ignore: cast_nullable_to_non_nullable
              as String,
      externalRoute: null == externalRoute
          ? _value.externalRoute
          : externalRoute // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NoticeResImplCopyWith<$Res>
    implements $NoticeResCopyWith<$Res> {
  factory _$$NoticeResImplCopyWith(
          _$NoticeResImpl value, $Res Function(_$NoticeResImpl) then) =
      __$$NoticeResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String imageUrl, String appRoute, String externalRoute});
}

/// @nodoc
class __$$NoticeResImplCopyWithImpl<$Res>
    extends _$NoticeResCopyWithImpl<$Res, _$NoticeResImpl>
    implements _$$NoticeResImplCopyWith<$Res> {
  __$$NoticeResImplCopyWithImpl(
      _$NoticeResImpl _value, $Res Function(_$NoticeResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
    Object? appRoute = null,
    Object? externalRoute = null,
  }) {
    return _then(_$NoticeResImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      appRoute: null == appRoute
          ? _value.appRoute
          : appRoute // ignore: cast_nullable_to_non_nullable
              as String,
      externalRoute: null == externalRoute
          ? _value.externalRoute
          : externalRoute // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NoticeResImpl implements _NoticeRes {
  const _$NoticeResImpl(
      {this.id = '',
      this.imageUrl = '',
      this.appRoute = '',
      this.externalRoute = ''});

  factory _$NoticeResImpl.fromJson(Map<String, dynamic> json) =>
      _$$NoticeResImplFromJson(json);

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String imageUrl;
  @override
  @JsonKey()
  final String appRoute;
  @override
  @JsonKey()
  final String externalRoute;

  @override
  String toString() {
    return 'NoticeRes(id: $id, imageUrl: $imageUrl, appRoute: $appRoute, externalRoute: $externalRoute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoticeResImpl &&
            (identical(other.id, id) || other.id == id) &&
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
      Object.hash(runtimeType, id, imageUrl, appRoute, externalRoute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoticeResImplCopyWith<_$NoticeResImpl> get copyWith =>
      __$$NoticeResImplCopyWithImpl<_$NoticeResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NoticeResImplToJson(
      this,
    );
  }
}

abstract class _NoticeRes implements NoticeRes {
  const factory _NoticeRes(
      {final String id,
      final String imageUrl,
      final String appRoute,
      final String externalRoute}) = _$NoticeResImpl;

  factory _NoticeRes.fromJson(Map<String, dynamic> json) =
      _$NoticeResImpl.fromJson;

  @override
  String get id;
  @override
  String get imageUrl;
  @override
  String get appRoute;
  @override
  String get externalRoute;
  @override
  @JsonKey(ignore: true)
  _$$NoticeResImplCopyWith<_$NoticeResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
