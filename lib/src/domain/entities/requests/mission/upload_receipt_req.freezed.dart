// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_receipt_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UploadReceiptReq {
  String get s3Key => throw _privateConstructorUsedError;
  String? get etag => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadReceiptReqCopyWith<UploadReceiptReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadReceiptReqCopyWith<$Res> {
  factory $UploadReceiptReqCopyWith(
          UploadReceiptReq value, $Res Function(UploadReceiptReq) then) =
      _$UploadReceiptReqCopyWithImpl<$Res, UploadReceiptReq>;
  @useResult
  $Res call({String s3Key, String? etag});
}

/// @nodoc
class _$UploadReceiptReqCopyWithImpl<$Res, $Val extends UploadReceiptReq>
    implements $UploadReceiptReqCopyWith<$Res> {
  _$UploadReceiptReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s3Key = null,
    Object? etag = freezed,
  }) {
    return _then(_value.copyWith(
      s3Key: null == s3Key
          ? _value.s3Key
          : s3Key // ignore: cast_nullable_to_non_nullable
              as String,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadReceiptReqImplCopyWith<$Res>
    implements $UploadReceiptReqCopyWith<$Res> {
  factory _$$UploadReceiptReqImplCopyWith(_$UploadReceiptReqImpl value,
          $Res Function(_$UploadReceiptReqImpl) then) =
      __$$UploadReceiptReqImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String s3Key, String? etag});
}

/// @nodoc
class __$$UploadReceiptReqImplCopyWithImpl<$Res>
    extends _$UploadReceiptReqCopyWithImpl<$Res, _$UploadReceiptReqImpl>
    implements _$$UploadReceiptReqImplCopyWith<$Res> {
  __$$UploadReceiptReqImplCopyWithImpl(_$UploadReceiptReqImpl _value,
      $Res Function(_$UploadReceiptReqImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? s3Key = null,
    Object? etag = freezed,
  }) {
    return _then(_$UploadReceiptReqImpl(
      s3Key: null == s3Key
          ? _value.s3Key
          : s3Key // ignore: cast_nullable_to_non_nullable
              as String,
      etag: freezed == etag
          ? _value.etag
          : etag // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UploadReceiptReqImpl implements _UploadReceiptReq {
  const _$UploadReceiptReqImpl({required this.s3Key, this.etag});

  @override
  final String s3Key;
  @override
  final String? etag;

  @override
  String toString() {
    return 'UploadReceiptReq(s3Key: $s3Key, etag: $etag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadReceiptReqImpl &&
            (identical(other.s3Key, s3Key) || other.s3Key == s3Key) &&
            (identical(other.etag, etag) || other.etag == etag));
  }

  @override
  int get hashCode => Object.hash(runtimeType, s3Key, etag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadReceiptReqImplCopyWith<_$UploadReceiptReqImpl> get copyWith =>
      __$$UploadReceiptReqImplCopyWithImpl<_$UploadReceiptReqImpl>(
          this, _$identity);
}

abstract class _UploadReceiptReq implements UploadReceiptReq {
  const factory _UploadReceiptReq(
      {required final String s3Key,
      final String? etag}) = _$UploadReceiptReqImpl;

  @override
  String get s3Key;
  @override
  String? get etag;
  @override
  @JsonKey(ignore: true)
  _$$UploadReceiptReqImplCopyWith<_$UploadReceiptReqImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
