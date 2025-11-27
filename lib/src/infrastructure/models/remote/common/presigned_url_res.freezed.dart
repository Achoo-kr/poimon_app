// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'presigned_url_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PresignedUrlRes _$PresignedUrlResFromJson(Map<String, dynamic> json) {
  return _PresignedUrlRes.fromJson(json);
}

/// @nodoc
mixin _$PresignedUrlRes {
  @JsonKey(name: 'presignedUrl')
  String get presignedUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 's3Key')
  String get s3Key => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiresIn')
  int get expiresIn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PresignedUrlResCopyWith<PresignedUrlRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresignedUrlResCopyWith<$Res> {
  factory $PresignedUrlResCopyWith(
          PresignedUrlRes value, $Res Function(PresignedUrlRes) then) =
      _$PresignedUrlResCopyWithImpl<$Res, PresignedUrlRes>;
  @useResult
  $Res call(
      {@JsonKey(name: 'presignedUrl') String presignedUrl,
      @JsonKey(name: 's3Key') String s3Key,
      @JsonKey(name: 'expiresIn') int expiresIn});
}

/// @nodoc
class _$PresignedUrlResCopyWithImpl<$Res, $Val extends PresignedUrlRes>
    implements $PresignedUrlResCopyWith<$Res> {
  _$PresignedUrlResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presignedUrl = null,
    Object? s3Key = null,
    Object? expiresIn = null,
  }) {
    return _then(_value.copyWith(
      presignedUrl: null == presignedUrl
          ? _value.presignedUrl
          : presignedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      s3Key: null == s3Key
          ? _value.s3Key
          : s3Key // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PresignedUrlResImplCopyWith<$Res>
    implements $PresignedUrlResCopyWith<$Res> {
  factory _$$PresignedUrlResImplCopyWith(_$PresignedUrlResImpl value,
          $Res Function(_$PresignedUrlResImpl) then) =
      __$$PresignedUrlResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'presignedUrl') String presignedUrl,
      @JsonKey(name: 's3Key') String s3Key,
      @JsonKey(name: 'expiresIn') int expiresIn});
}

/// @nodoc
class __$$PresignedUrlResImplCopyWithImpl<$Res>
    extends _$PresignedUrlResCopyWithImpl<$Res, _$PresignedUrlResImpl>
    implements _$$PresignedUrlResImplCopyWith<$Res> {
  __$$PresignedUrlResImplCopyWithImpl(
      _$PresignedUrlResImpl _value, $Res Function(_$PresignedUrlResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presignedUrl = null,
    Object? s3Key = null,
    Object? expiresIn = null,
  }) {
    return _then(_$PresignedUrlResImpl(
      presignedUrl: null == presignedUrl
          ? _value.presignedUrl
          : presignedUrl // ignore: cast_nullable_to_non_nullable
              as String,
      s3Key: null == s3Key
          ? _value.s3Key
          : s3Key // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PresignedUrlResImpl implements _PresignedUrlRes {
  const _$PresignedUrlResImpl(
      {@JsonKey(name: 'presignedUrl') required this.presignedUrl,
      @JsonKey(name: 's3Key') required this.s3Key,
      @JsonKey(name: 'expiresIn') required this.expiresIn});

  factory _$PresignedUrlResImpl.fromJson(Map<String, dynamic> json) =>
      _$$PresignedUrlResImplFromJson(json);

  @override
  @JsonKey(name: 'presignedUrl')
  final String presignedUrl;
  @override
  @JsonKey(name: 's3Key')
  final String s3Key;
  @override
  @JsonKey(name: 'expiresIn')
  final int expiresIn;

  @override
  String toString() {
    return 'PresignedUrlRes(presignedUrl: $presignedUrl, s3Key: $s3Key, expiresIn: $expiresIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresignedUrlResImpl &&
            (identical(other.presignedUrl, presignedUrl) ||
                other.presignedUrl == presignedUrl) &&
            (identical(other.s3Key, s3Key) || other.s3Key == s3Key) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, presignedUrl, s3Key, expiresIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PresignedUrlResImplCopyWith<_$PresignedUrlResImpl> get copyWith =>
      __$$PresignedUrlResImplCopyWithImpl<_$PresignedUrlResImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PresignedUrlResImplToJson(
      this,
    );
  }
}

abstract class _PresignedUrlRes implements PresignedUrlRes {
  const factory _PresignedUrlRes(
          {@JsonKey(name: 'presignedUrl') required final String presignedUrl,
          @JsonKey(name: 's3Key') required final String s3Key,
          @JsonKey(name: 'expiresIn') required final int expiresIn}) =
      _$PresignedUrlResImpl;

  factory _PresignedUrlRes.fromJson(Map<String, dynamic> json) =
      _$PresignedUrlResImpl.fromJson;

  @override
  @JsonKey(name: 'presignedUrl')
  String get presignedUrl;
  @override
  @JsonKey(name: 's3Key')
  String get s3Key;
  @override
  @JsonKey(name: 'expiresIn')
  int get expiresIn;
  @override
  @JsonKey(ignore: true)
  _$$PresignedUrlResImplCopyWith<_$PresignedUrlResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
