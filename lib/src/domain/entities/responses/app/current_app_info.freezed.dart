// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_app_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CurrentAppInfo {
  String get appName => throw _privateConstructorUsedError;
  String get packageName => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;
  String get buildNumber => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CurrentAppInfoCopyWith<CurrentAppInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentAppInfoCopyWith<$Res> {
  factory $CurrentAppInfoCopyWith(
          CurrentAppInfo value, $Res Function(CurrentAppInfo) then) =
      _$CurrentAppInfoCopyWithImpl<$Res, CurrentAppInfo>;
  @useResult
  $Res call(
      {String appName, String packageName, String version, String buildNumber});
}

/// @nodoc
class _$CurrentAppInfoCopyWithImpl<$Res, $Val extends CurrentAppInfo>
    implements $CurrentAppInfoCopyWith<$Res> {
  _$CurrentAppInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appName = null,
    Object? packageName = null,
    Object? version = null,
    Object? buildNumber = null,
  }) {
    return _then(_value.copyWith(
      appName: null == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
      packageName: null == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentAppInfoImplCopyWith<$Res>
    implements $CurrentAppInfoCopyWith<$Res> {
  factory _$$CurrentAppInfoImplCopyWith(_$CurrentAppInfoImpl value,
          $Res Function(_$CurrentAppInfoImpl) then) =
      __$$CurrentAppInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String appName, String packageName, String version, String buildNumber});
}

/// @nodoc
class __$$CurrentAppInfoImplCopyWithImpl<$Res>
    extends _$CurrentAppInfoCopyWithImpl<$Res, _$CurrentAppInfoImpl>
    implements _$$CurrentAppInfoImplCopyWith<$Res> {
  __$$CurrentAppInfoImplCopyWithImpl(
      _$CurrentAppInfoImpl _value, $Res Function(_$CurrentAppInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appName = null,
    Object? packageName = null,
    Object? version = null,
    Object? buildNumber = null,
  }) {
    return _then(_$CurrentAppInfoImpl(
      appName: null == appName
          ? _value.appName
          : appName // ignore: cast_nullable_to_non_nullable
              as String,
      packageName: null == packageName
          ? _value.packageName
          : packageName // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      buildNumber: null == buildNumber
          ? _value.buildNumber
          : buildNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CurrentAppInfoImpl implements _CurrentAppInfo {
  const _$CurrentAppInfoImpl(
      {this.appName = '',
      this.packageName = '',
      this.version = '',
      this.buildNumber = ''});

  @override
  @JsonKey()
  final String appName;
  @override
  @JsonKey()
  final String packageName;
  @override
  @JsonKey()
  final String version;
  @override
  @JsonKey()
  final String buildNumber;

  @override
  String toString() {
    return 'CurrentAppInfo(appName: $appName, packageName: $packageName, version: $version, buildNumber: $buildNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentAppInfoImpl &&
            (identical(other.appName, appName) || other.appName == appName) &&
            (identical(other.packageName, packageName) ||
                other.packageName == packageName) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.buildNumber, buildNumber) ||
                other.buildNumber == buildNumber));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, appName, packageName, version, buildNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentAppInfoImplCopyWith<_$CurrentAppInfoImpl> get copyWith =>
      __$$CurrentAppInfoImplCopyWithImpl<_$CurrentAppInfoImpl>(
          this, _$identity);
}

abstract class _CurrentAppInfo implements CurrentAppInfo {
  const factory _CurrentAppInfo(
      {final String appName,
      final String packageName,
      final String version,
      final String buildNumber}) = _$CurrentAppInfoImpl;

  @override
  String get appName;
  @override
  String get packageName;
  @override
  String get version;
  @override
  String get buildNumber;
  @override
  @JsonKey(ignore: true)
  _$$CurrentAppInfoImplCopyWith<_$CurrentAppInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
