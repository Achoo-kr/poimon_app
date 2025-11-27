// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'upload_offline_store_receipt_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UploadOfflineStoreReceiptReq {
  int get storeId => throw _privateConstructorUsedError;
  String get storageKey => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UploadOfflineStoreReceiptReqCopyWith<UploadOfflineStoreReceiptReq>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadOfflineStoreReceiptReqCopyWith<$Res> {
  factory $UploadOfflineStoreReceiptReqCopyWith(
          UploadOfflineStoreReceiptReq value,
          $Res Function(UploadOfflineStoreReceiptReq) then) =
      _$UploadOfflineStoreReceiptReqCopyWithImpl<$Res,
          UploadOfflineStoreReceiptReq>;
  @useResult
  $Res call({int storeId, String storageKey});
}

/// @nodoc
class _$UploadOfflineStoreReceiptReqCopyWithImpl<$Res,
        $Val extends UploadOfflineStoreReceiptReq>
    implements $UploadOfflineStoreReceiptReqCopyWith<$Res> {
  _$UploadOfflineStoreReceiptReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? storageKey = null,
  }) {
    return _then(_value.copyWith(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
      storageKey: null == storageKey
          ? _value.storageKey
          : storageKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UploadOfflineStoreReceiptReqImplCopyWith<$Res>
    implements $UploadOfflineStoreReceiptReqCopyWith<$Res> {
  factory _$$UploadOfflineStoreReceiptReqImplCopyWith(
          _$UploadOfflineStoreReceiptReqImpl value,
          $Res Function(_$UploadOfflineStoreReceiptReqImpl) then) =
      __$$UploadOfflineStoreReceiptReqImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int storeId, String storageKey});
}

/// @nodoc
class __$$UploadOfflineStoreReceiptReqImplCopyWithImpl<$Res>
    extends _$UploadOfflineStoreReceiptReqCopyWithImpl<$Res,
        _$UploadOfflineStoreReceiptReqImpl>
    implements _$$UploadOfflineStoreReceiptReqImplCopyWith<$Res> {
  __$$UploadOfflineStoreReceiptReqImplCopyWithImpl(
      _$UploadOfflineStoreReceiptReqImpl _value,
      $Res Function(_$UploadOfflineStoreReceiptReqImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
    Object? storageKey = null,
  }) {
    return _then(_$UploadOfflineStoreReceiptReqImpl(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
      storageKey: null == storageKey
          ? _value.storageKey
          : storageKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UploadOfflineStoreReceiptReqImpl
    implements _UploadOfflineStoreReceiptReq {
  const _$UploadOfflineStoreReceiptReqImpl(
      {required this.storeId, required this.storageKey});

  @override
  final int storeId;
  @override
  final String storageKey;

  @override
  String toString() {
    return 'UploadOfflineStoreReceiptReq(storeId: $storeId, storageKey: $storageKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadOfflineStoreReceiptReqImpl &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.storageKey, storageKey) ||
                other.storageKey == storageKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, storeId, storageKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadOfflineStoreReceiptReqImplCopyWith<
          _$UploadOfflineStoreReceiptReqImpl>
      get copyWith => __$$UploadOfflineStoreReceiptReqImplCopyWithImpl<
          _$UploadOfflineStoreReceiptReqImpl>(this, _$identity);
}

abstract class _UploadOfflineStoreReceiptReq
    implements UploadOfflineStoreReceiptReq {
  const factory _UploadOfflineStoreReceiptReq(
      {required final int storeId,
      required final String storageKey}) = _$UploadOfflineStoreReceiptReqImpl;

  @override
  int get storeId;
  @override
  String get storageKey;
  @override
  @JsonKey(ignore: true)
  _$$UploadOfflineStoreReceiptReqImplCopyWith<
          _$UploadOfflineStoreReceiptReqImpl>
      get copyWith => throw _privateConstructorUsedError;
}
