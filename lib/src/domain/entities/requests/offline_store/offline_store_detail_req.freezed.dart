// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'offline_store_detail_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OfflineStoreDetailReq {
  int get storeId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OfflineStoreDetailReqCopyWith<OfflineStoreDetailReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfflineStoreDetailReqCopyWith<$Res> {
  factory $OfflineStoreDetailReqCopyWith(OfflineStoreDetailReq value,
          $Res Function(OfflineStoreDetailReq) then) =
      _$OfflineStoreDetailReqCopyWithImpl<$Res, OfflineStoreDetailReq>;
  @useResult
  $Res call({int storeId});
}

/// @nodoc
class _$OfflineStoreDetailReqCopyWithImpl<$Res,
        $Val extends OfflineStoreDetailReq>
    implements $OfflineStoreDetailReqCopyWith<$Res> {
  _$OfflineStoreDetailReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
  }) {
    return _then(_value.copyWith(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OfflineStoreDetailReqImplCopyWith<$Res>
    implements $OfflineStoreDetailReqCopyWith<$Res> {
  factory _$$OfflineStoreDetailReqImplCopyWith(
          _$OfflineStoreDetailReqImpl value,
          $Res Function(_$OfflineStoreDetailReqImpl) then) =
      __$$OfflineStoreDetailReqImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int storeId});
}

/// @nodoc
class __$$OfflineStoreDetailReqImplCopyWithImpl<$Res>
    extends _$OfflineStoreDetailReqCopyWithImpl<$Res,
        _$OfflineStoreDetailReqImpl>
    implements _$$OfflineStoreDetailReqImplCopyWith<$Res> {
  __$$OfflineStoreDetailReqImplCopyWithImpl(_$OfflineStoreDetailReqImpl _value,
      $Res Function(_$OfflineStoreDetailReqImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = null,
  }) {
    return _then(_$OfflineStoreDetailReqImpl(
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OfflineStoreDetailReqImpl implements _OfflineStoreDetailReq {
  const _$OfflineStoreDetailReqImpl({required this.storeId});

  @override
  final int storeId;

  @override
  String toString() {
    return 'OfflineStoreDetailReq(storeId: $storeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OfflineStoreDetailReqImpl &&
            (identical(other.storeId, storeId) || other.storeId == storeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, storeId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OfflineStoreDetailReqImplCopyWith<_$OfflineStoreDetailReqImpl>
      get copyWith => __$$OfflineStoreDetailReqImplCopyWithImpl<
          _$OfflineStoreDetailReqImpl>(this, _$identity);
}

abstract class _OfflineStoreDetailReq implements OfflineStoreDetailReq {
  const factory _OfflineStoreDetailReq({required final int storeId}) =
      _$OfflineStoreDetailReqImpl;

  @override
  int get storeId;
  @override
  @JsonKey(ignore: true)
  _$$OfflineStoreDetailReqImplCopyWith<_$OfflineStoreDetailReqImpl>
      get copyWith => throw _privateConstructorUsedError;
}
