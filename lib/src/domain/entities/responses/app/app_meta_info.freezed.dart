// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_meta_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppMetaInfo {
  String get recommendedAppVersion => throw _privateConstructorUsedError;
  String get currentVersion => throw _privateConstructorUsedError;
  bool get isUpdateNeeded => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppMetaInfoCopyWith<AppMetaInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppMetaInfoCopyWith<$Res> {
  factory $AppMetaInfoCopyWith(
          AppMetaInfo value, $Res Function(AppMetaInfo) then) =
      _$AppMetaInfoCopyWithImpl<$Res, AppMetaInfo>;
  @useResult
  $Res call(
      {String recommendedAppVersion,
      String currentVersion,
      bool isUpdateNeeded});
}

/// @nodoc
class _$AppMetaInfoCopyWithImpl<$Res, $Val extends AppMetaInfo>
    implements $AppMetaInfoCopyWith<$Res> {
  _$AppMetaInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendedAppVersion = null,
    Object? currentVersion = null,
    Object? isUpdateNeeded = null,
  }) {
    return _then(_value.copyWith(
      recommendedAppVersion: null == recommendedAppVersion
          ? _value.recommendedAppVersion
          : recommendedAppVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentVersion: null == currentVersion
          ? _value.currentVersion
          : currentVersion // ignore: cast_nullable_to_non_nullable
              as String,
      isUpdateNeeded: null == isUpdateNeeded
          ? _value.isUpdateNeeded
          : isUpdateNeeded // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppMetaInfoImplCopyWith<$Res>
    implements $AppMetaInfoCopyWith<$Res> {
  factory _$$AppMetaInfoImplCopyWith(
          _$AppMetaInfoImpl value, $Res Function(_$AppMetaInfoImpl) then) =
      __$$AppMetaInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String recommendedAppVersion,
      String currentVersion,
      bool isUpdateNeeded});
}

/// @nodoc
class __$$AppMetaInfoImplCopyWithImpl<$Res>
    extends _$AppMetaInfoCopyWithImpl<$Res, _$AppMetaInfoImpl>
    implements _$$AppMetaInfoImplCopyWith<$Res> {
  __$$AppMetaInfoImplCopyWithImpl(
      _$AppMetaInfoImpl _value, $Res Function(_$AppMetaInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recommendedAppVersion = null,
    Object? currentVersion = null,
    Object? isUpdateNeeded = null,
  }) {
    return _then(_$AppMetaInfoImpl(
      recommendedAppVersion: null == recommendedAppVersion
          ? _value.recommendedAppVersion
          : recommendedAppVersion // ignore: cast_nullable_to_non_nullable
              as String,
      currentVersion: null == currentVersion
          ? _value.currentVersion
          : currentVersion // ignore: cast_nullable_to_non_nullable
              as String,
      isUpdateNeeded: null == isUpdateNeeded
          ? _value.isUpdateNeeded
          : isUpdateNeeded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AppMetaInfoImpl implements _AppMetaInfo {
  const _$AppMetaInfoImpl(
      {this.recommendedAppVersion = '',
      this.currentVersion = '',
      this.isUpdateNeeded = false});

  @override
  @JsonKey()
  final String recommendedAppVersion;
  @override
  @JsonKey()
  final String currentVersion;
  @override
  @JsonKey()
  final bool isUpdateNeeded;

  @override
  String toString() {
    return 'AppMetaInfo(recommendedAppVersion: $recommendedAppVersion, currentVersion: $currentVersion, isUpdateNeeded: $isUpdateNeeded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppMetaInfoImpl &&
            (identical(other.recommendedAppVersion, recommendedAppVersion) ||
                other.recommendedAppVersion == recommendedAppVersion) &&
            (identical(other.currentVersion, currentVersion) ||
                other.currentVersion == currentVersion) &&
            (identical(other.isUpdateNeeded, isUpdateNeeded) ||
                other.isUpdateNeeded == isUpdateNeeded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, recommendedAppVersion, currentVersion, isUpdateNeeded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppMetaInfoImplCopyWith<_$AppMetaInfoImpl> get copyWith =>
      __$$AppMetaInfoImplCopyWithImpl<_$AppMetaInfoImpl>(this, _$identity);
}

abstract class _AppMetaInfo implements AppMetaInfo {
  const factory _AppMetaInfo(
      {final String recommendedAppVersion,
      final String currentVersion,
      final bool isUpdateNeeded}) = _$AppMetaInfoImpl;

  @override
  String get recommendedAppVersion;
  @override
  String get currentVersion;
  @override
  bool get isUpdateNeeded;
  @override
  @JsonKey(ignore: true)
  _$$AppMetaInfoImplCopyWith<_$AppMetaInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
