// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'presigned_url_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PresignedUrlModel {
  String get presignedUrl => throw _privateConstructorUsedError;
  String get s3Key => throw _privateConstructorUsedError;
  int get expiresIn => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PresignedUrlModelCopyWith<PresignedUrlModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PresignedUrlModelCopyWith<$Res> {
  factory $PresignedUrlModelCopyWith(
          PresignedUrlModel value, $Res Function(PresignedUrlModel) then) =
      _$PresignedUrlModelCopyWithImpl<$Res, PresignedUrlModel>;
  @useResult
  $Res call({String presignedUrl, String s3Key, int expiresIn});
}

/// @nodoc
class _$PresignedUrlModelCopyWithImpl<$Res, $Val extends PresignedUrlModel>
    implements $PresignedUrlModelCopyWith<$Res> {
  _$PresignedUrlModelCopyWithImpl(this._value, this._then);

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
abstract class _$$PresignedUrlModelImplCopyWith<$Res>
    implements $PresignedUrlModelCopyWith<$Res> {
  factory _$$PresignedUrlModelImplCopyWith(_$PresignedUrlModelImpl value,
          $Res Function(_$PresignedUrlModelImpl) then) =
      __$$PresignedUrlModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String presignedUrl, String s3Key, int expiresIn});
}

/// @nodoc
class __$$PresignedUrlModelImplCopyWithImpl<$Res>
    extends _$PresignedUrlModelCopyWithImpl<$Res, _$PresignedUrlModelImpl>
    implements _$$PresignedUrlModelImplCopyWith<$Res> {
  __$$PresignedUrlModelImplCopyWithImpl(_$PresignedUrlModelImpl _value,
      $Res Function(_$PresignedUrlModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? presignedUrl = null,
    Object? s3Key = null,
    Object? expiresIn = null,
  }) {
    return _then(_$PresignedUrlModelImpl(
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

class _$PresignedUrlModelImpl implements _PresignedUrlModel {
  const _$PresignedUrlModelImpl(
      {required this.presignedUrl,
      required this.s3Key,
      required this.expiresIn});

  @override
  final String presignedUrl;
  @override
  final String s3Key;
  @override
  final int expiresIn;

  @override
  String toString() {
    return 'PresignedUrlModel(presignedUrl: $presignedUrl, s3Key: $s3Key, expiresIn: $expiresIn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PresignedUrlModelImpl &&
            (identical(other.presignedUrl, presignedUrl) ||
                other.presignedUrl == presignedUrl) &&
            (identical(other.s3Key, s3Key) || other.s3Key == s3Key) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn));
  }

  @override
  int get hashCode => Object.hash(runtimeType, presignedUrl, s3Key, expiresIn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PresignedUrlModelImplCopyWith<_$PresignedUrlModelImpl> get copyWith =>
      __$$PresignedUrlModelImplCopyWithImpl<_$PresignedUrlModelImpl>(
          this, _$identity);
}

abstract class _PresignedUrlModel implements PresignedUrlModel {
  const factory _PresignedUrlModel(
      {required final String presignedUrl,
      required final String s3Key,
      required final int expiresIn}) = _$PresignedUrlModelImpl;

  @override
  String get presignedUrl;
  @override
  String get s3Key;
  @override
  int get expiresIn;
  @override
  @JsonKey(ignore: true)
  _$$PresignedUrlModelImplCopyWith<_$PresignedUrlModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
