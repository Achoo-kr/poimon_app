// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'open_customer_service_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OpenCustomerServiceReq {
  String? get email => throw _privateConstructorUsedError;
  String? get nickname => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OpenCustomerServiceReqCopyWith<OpenCustomerServiceReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenCustomerServiceReqCopyWith<$Res> {
  factory $OpenCustomerServiceReqCopyWith(OpenCustomerServiceReq value,
          $Res Function(OpenCustomerServiceReq) then) =
      _$OpenCustomerServiceReqCopyWithImpl<$Res, OpenCustomerServiceReq>;
  @useResult
  $Res call({String? email, String? nickname});
}

/// @nodoc
class _$OpenCustomerServiceReqCopyWithImpl<$Res,
        $Val extends OpenCustomerServiceReq>
    implements $OpenCustomerServiceReqCopyWith<$Res> {
  _$OpenCustomerServiceReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? nickname = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenCustomerServiceReqImplCopyWith<$Res>
    implements $OpenCustomerServiceReqCopyWith<$Res> {
  factory _$$OpenCustomerServiceReqImplCopyWith(
          _$OpenCustomerServiceReqImpl value,
          $Res Function(_$OpenCustomerServiceReqImpl) then) =
      __$$OpenCustomerServiceReqImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email, String? nickname});
}

/// @nodoc
class __$$OpenCustomerServiceReqImplCopyWithImpl<$Res>
    extends _$OpenCustomerServiceReqCopyWithImpl<$Res,
        _$OpenCustomerServiceReqImpl>
    implements _$$OpenCustomerServiceReqImplCopyWith<$Res> {
  __$$OpenCustomerServiceReqImplCopyWithImpl(
      _$OpenCustomerServiceReqImpl _value,
      $Res Function(_$OpenCustomerServiceReqImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? nickname = freezed,
  }) {
    return _then(_$OpenCustomerServiceReqImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$OpenCustomerServiceReqImpl implements _OpenCustomerServiceReq {
  const _$OpenCustomerServiceReqImpl({this.email, this.nickname});

  @override
  final String? email;
  @override
  final String? nickname;

  @override
  String toString() {
    return 'OpenCustomerServiceReq(email: $email, nickname: $nickname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenCustomerServiceReqImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, nickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenCustomerServiceReqImplCopyWith<_$OpenCustomerServiceReqImpl>
      get copyWith => __$$OpenCustomerServiceReqImplCopyWithImpl<
          _$OpenCustomerServiceReqImpl>(this, _$identity);
}

abstract class _OpenCustomerServiceReq implements OpenCustomerServiceReq {
  const factory _OpenCustomerServiceReq(
      {final String? email,
      final String? nickname}) = _$OpenCustomerServiceReqImpl;

  @override
  String? get email;
  @override
  String? get nickname;
  @override
  @JsonKey(ignore: true)
  _$$OpenCustomerServiceReqImplCopyWith<_$OpenCustomerServiceReqImpl>
      get copyWith => throw _privateConstructorUsedError;
}
