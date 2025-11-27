// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_version_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppVersionRes _$AppVersionResFromJson(Map<String, dynamic> json) {
  return _AppVersionRes.fromJson(json);
}

/// @nodoc
mixin _$AppVersionRes {
  int get minVersionCode => throw _privateConstructorUsedError;
  String get minVersionName => throw _privateConstructorUsedError;
  int get latestVersionCode => throw _privateConstructorUsedError;
  String get latestVersionName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppVersionResCopyWith<AppVersionRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppVersionResCopyWith<$Res> {
  factory $AppVersionResCopyWith(
          AppVersionRes value, $Res Function(AppVersionRes) then) =
      _$AppVersionResCopyWithImpl<$Res, AppVersionRes>;
  @useResult
  $Res call(
      {int minVersionCode,
      String minVersionName,
      int latestVersionCode,
      String latestVersionName});
}

/// @nodoc
class _$AppVersionResCopyWithImpl<$Res, $Val extends AppVersionRes>
    implements $AppVersionResCopyWith<$Res> {
  _$AppVersionResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minVersionCode = null,
    Object? minVersionName = null,
    Object? latestVersionCode = null,
    Object? latestVersionName = null,
  }) {
    return _then(_value.copyWith(
      minVersionCode: null == minVersionCode
          ? _value.minVersionCode
          : minVersionCode // ignore: cast_nullable_to_non_nullable
              as int,
      minVersionName: null == minVersionName
          ? _value.minVersionName
          : minVersionName // ignore: cast_nullable_to_non_nullable
              as String,
      latestVersionCode: null == latestVersionCode
          ? _value.latestVersionCode
          : latestVersionCode // ignore: cast_nullable_to_non_nullable
              as int,
      latestVersionName: null == latestVersionName
          ? _value.latestVersionName
          : latestVersionName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppVersionResImplCopyWith<$Res>
    implements $AppVersionResCopyWith<$Res> {
  factory _$$AppVersionResImplCopyWith(
          _$AppVersionResImpl value, $Res Function(_$AppVersionResImpl) then) =
      __$$AppVersionResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int minVersionCode,
      String minVersionName,
      int latestVersionCode,
      String latestVersionName});
}

/// @nodoc
class __$$AppVersionResImplCopyWithImpl<$Res>
    extends _$AppVersionResCopyWithImpl<$Res, _$AppVersionResImpl>
    implements _$$AppVersionResImplCopyWith<$Res> {
  __$$AppVersionResImplCopyWithImpl(
      _$AppVersionResImpl _value, $Res Function(_$AppVersionResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minVersionCode = null,
    Object? minVersionName = null,
    Object? latestVersionCode = null,
    Object? latestVersionName = null,
  }) {
    return _then(_$AppVersionResImpl(
      minVersionCode: null == minVersionCode
          ? _value.minVersionCode
          : minVersionCode // ignore: cast_nullable_to_non_nullable
              as int,
      minVersionName: null == minVersionName
          ? _value.minVersionName
          : minVersionName // ignore: cast_nullable_to_non_nullable
              as String,
      latestVersionCode: null == latestVersionCode
          ? _value.latestVersionCode
          : latestVersionCode // ignore: cast_nullable_to_non_nullable
              as int,
      latestVersionName: null == latestVersionName
          ? _value.latestVersionName
          : latestVersionName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppVersionResImpl implements _AppVersionRes {
  const _$AppVersionResImpl(
      {this.minVersionCode = 0,
      this.minVersionName = '',
      this.latestVersionCode = 0,
      this.latestVersionName = ''});

  factory _$AppVersionResImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppVersionResImplFromJson(json);

  @override
  @JsonKey()
  final int minVersionCode;
  @override
  @JsonKey()
  final String minVersionName;
  @override
  @JsonKey()
  final int latestVersionCode;
  @override
  @JsonKey()
  final String latestVersionName;

  @override
  String toString() {
    return 'AppVersionRes(minVersionCode: $minVersionCode, minVersionName: $minVersionName, latestVersionCode: $latestVersionCode, latestVersionName: $latestVersionName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppVersionResImpl &&
            (identical(other.minVersionCode, minVersionCode) ||
                other.minVersionCode == minVersionCode) &&
            (identical(other.minVersionName, minVersionName) ||
                other.minVersionName == minVersionName) &&
            (identical(other.latestVersionCode, latestVersionCode) ||
                other.latestVersionCode == latestVersionCode) &&
            (identical(other.latestVersionName, latestVersionName) ||
                other.latestVersionName == latestVersionName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, minVersionCode, minVersionName,
      latestVersionCode, latestVersionName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppVersionResImplCopyWith<_$AppVersionResImpl> get copyWith =>
      __$$AppVersionResImplCopyWithImpl<_$AppVersionResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppVersionResImplToJson(
      this,
    );
  }
}

abstract class _AppVersionRes implements AppVersionRes {
  const factory _AppVersionRes(
      {final int minVersionCode,
      final String minVersionName,
      final int latestVersionCode,
      final String latestVersionName}) = _$AppVersionResImpl;

  factory _AppVersionRes.fromJson(Map<String, dynamic> json) =
      _$AppVersionResImpl.fromJson;

  @override
  int get minVersionCode;
  @override
  String get minVersionName;
  @override
  int get latestVersionCode;
  @override
  String get latestVersionName;
  @override
  @JsonKey(ignore: true)
  _$$AppVersionResImplCopyWith<_$AppVersionResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
