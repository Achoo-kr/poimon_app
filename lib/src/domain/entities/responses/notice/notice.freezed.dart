// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Notice {
  String get id => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get appRoute => throw _privateConstructorUsedError;
  String get externalRoute => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoticeCopyWith<Notice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoticeCopyWith<$Res> {
  factory $NoticeCopyWith(Notice value, $Res Function(Notice) then) =
      _$NoticeCopyWithImpl<$Res, Notice>;
  @useResult
  $Res call(
      {String id, String imageUrl, String appRoute, String externalRoute});
}

/// @nodoc
class _$NoticeCopyWithImpl<$Res, $Val extends Notice>
    implements $NoticeCopyWith<$Res> {
  _$NoticeCopyWithImpl(this._value, this._then);

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
abstract class _$$NoticeImplCopyWith<$Res> implements $NoticeCopyWith<$Res> {
  factory _$$NoticeImplCopyWith(
          _$NoticeImpl value, $Res Function(_$NoticeImpl) then) =
      __$$NoticeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String imageUrl, String appRoute, String externalRoute});
}

/// @nodoc
class __$$NoticeImplCopyWithImpl<$Res>
    extends _$NoticeCopyWithImpl<$Res, _$NoticeImpl>
    implements _$$NoticeImplCopyWith<$Res> {
  __$$NoticeImplCopyWithImpl(
      _$NoticeImpl _value, $Res Function(_$NoticeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
    Object? appRoute = null,
    Object? externalRoute = null,
  }) {
    return _then(_$NoticeImpl(
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

class _$NoticeImpl implements _Notice {
  const _$NoticeImpl(
      {required this.id,
      this.imageUrl = '',
      this.appRoute = '',
      this.externalRoute = ''});

  @override
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
    return 'Notice(id: $id, imageUrl: $imageUrl, appRoute: $appRoute, externalRoute: $externalRoute)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoticeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.appRoute, appRoute) ||
                other.appRoute == appRoute) &&
            (identical(other.externalRoute, externalRoute) ||
                other.externalRoute == externalRoute));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, imageUrl, appRoute, externalRoute);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoticeImplCopyWith<_$NoticeImpl> get copyWith =>
      __$$NoticeImplCopyWithImpl<_$NoticeImpl>(this, _$identity);
}

abstract class _Notice implements Notice {
  const factory _Notice(
      {required final String id,
      final String imageUrl,
      final String appRoute,
      final String externalRoute}) = _$NoticeImpl;

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
  _$$NoticeImplCopyWith<_$NoticeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
