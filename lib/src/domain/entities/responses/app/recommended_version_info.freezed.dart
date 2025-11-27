// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recommended_version_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RecommendedVersionInfo {
  int get minVersionCode => throw _privateConstructorUsedError;
  String get minVersionName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecommendedVersionInfoCopyWith<RecommendedVersionInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecommendedVersionInfoCopyWith<$Res> {
  factory $RecommendedVersionInfoCopyWith(RecommendedVersionInfo value,
          $Res Function(RecommendedVersionInfo) then) =
      _$RecommendedVersionInfoCopyWithImpl<$Res, RecommendedVersionInfo>;
  @useResult
  $Res call({int minVersionCode, String minVersionName});
}

/// @nodoc
class _$RecommendedVersionInfoCopyWithImpl<$Res,
        $Val extends RecommendedVersionInfo>
    implements $RecommendedVersionInfoCopyWith<$Res> {
  _$RecommendedVersionInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minVersionCode = null,
    Object? minVersionName = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecommendedVersionInfoImplCopyWith<$Res>
    implements $RecommendedVersionInfoCopyWith<$Res> {
  factory _$$RecommendedVersionInfoImplCopyWith(
          _$RecommendedVersionInfoImpl value,
          $Res Function(_$RecommendedVersionInfoImpl) then) =
      __$$RecommendedVersionInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int minVersionCode, String minVersionName});
}

/// @nodoc
class __$$RecommendedVersionInfoImplCopyWithImpl<$Res>
    extends _$RecommendedVersionInfoCopyWithImpl<$Res,
        _$RecommendedVersionInfoImpl>
    implements _$$RecommendedVersionInfoImplCopyWith<$Res> {
  __$$RecommendedVersionInfoImplCopyWithImpl(
      _$RecommendedVersionInfoImpl _value,
      $Res Function(_$RecommendedVersionInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? minVersionCode = null,
    Object? minVersionName = null,
  }) {
    return _then(_$RecommendedVersionInfoImpl(
      minVersionCode: null == minVersionCode
          ? _value.minVersionCode
          : minVersionCode // ignore: cast_nullable_to_non_nullable
              as int,
      minVersionName: null == minVersionName
          ? _value.minVersionName
          : minVersionName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RecommendedVersionInfoImpl implements _RecommendedVersionInfo {
  const _$RecommendedVersionInfoImpl(
      {this.minVersionCode = 0, this.minVersionName = ''});

  @override
  @JsonKey()
  final int minVersionCode;
  @override
  @JsonKey()
  final String minVersionName;

  @override
  String toString() {
    return 'RecommendedVersionInfo(minVersionCode: $minVersionCode, minVersionName: $minVersionName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecommendedVersionInfoImpl &&
            (identical(other.minVersionCode, minVersionCode) ||
                other.minVersionCode == minVersionCode) &&
            (identical(other.minVersionName, minVersionName) ||
                other.minVersionName == minVersionName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, minVersionCode, minVersionName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecommendedVersionInfoImplCopyWith<_$RecommendedVersionInfoImpl>
      get copyWith => __$$RecommendedVersionInfoImplCopyWithImpl<
          _$RecommendedVersionInfoImpl>(this, _$identity);
}

abstract class _RecommendedVersionInfo implements RecommendedVersionInfo {
  const factory _RecommendedVersionInfo(
      {final int minVersionCode,
      final String minVersionName}) = _$RecommendedVersionInfoImpl;

  @override
  int get minVersionCode;
  @override
  String get minVersionName;
  @override
  @JsonKey(ignore: true)
  _$$RecommendedVersionInfoImplCopyWith<_$RecommendedVersionInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
