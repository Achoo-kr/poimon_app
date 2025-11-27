// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'landing_pincrux_offer_wall_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LandingPincruxOfferWallReq {
// required String pubKey,
  String get userKey => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LandingPincruxOfferWallReqCopyWith<LandingPincruxOfferWallReq>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LandingPincruxOfferWallReqCopyWith<$Res> {
  factory $LandingPincruxOfferWallReqCopyWith(LandingPincruxOfferWallReq value,
          $Res Function(LandingPincruxOfferWallReq) then) =
      _$LandingPincruxOfferWallReqCopyWithImpl<$Res,
          LandingPincruxOfferWallReq>;
  @useResult
  $Res call({String userKey});
}

/// @nodoc
class _$LandingPincruxOfferWallReqCopyWithImpl<$Res,
        $Val extends LandingPincruxOfferWallReq>
    implements $LandingPincruxOfferWallReqCopyWith<$Res> {
  _$LandingPincruxOfferWallReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userKey = null,
  }) {
    return _then(_value.copyWith(
      userKey: null == userKey
          ? _value.userKey
          : userKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LandingPincruxOfferWallReqImplCopyWith<$Res>
    implements $LandingPincruxOfferWallReqCopyWith<$Res> {
  factory _$$LandingPincruxOfferWallReqImplCopyWith(
          _$LandingPincruxOfferWallReqImpl value,
          $Res Function(_$LandingPincruxOfferWallReqImpl) then) =
      __$$LandingPincruxOfferWallReqImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userKey});
}

/// @nodoc
class __$$LandingPincruxOfferWallReqImplCopyWithImpl<$Res>
    extends _$LandingPincruxOfferWallReqCopyWithImpl<$Res,
        _$LandingPincruxOfferWallReqImpl>
    implements _$$LandingPincruxOfferWallReqImplCopyWith<$Res> {
  __$$LandingPincruxOfferWallReqImplCopyWithImpl(
      _$LandingPincruxOfferWallReqImpl _value,
      $Res Function(_$LandingPincruxOfferWallReqImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userKey = null,
  }) {
    return _then(_$LandingPincruxOfferWallReqImpl(
      userKey: null == userKey
          ? _value.userKey
          : userKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LandingPincruxOfferWallReqImpl implements _LandingPincruxOfferWallReq {
  const _$LandingPincruxOfferWallReqImpl({required this.userKey});

// required String pubKey,
  @override
  final String userKey;

  @override
  String toString() {
    return 'LandingPincruxOfferWallReq(userKey: $userKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LandingPincruxOfferWallReqImpl &&
            (identical(other.userKey, userKey) || other.userKey == userKey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LandingPincruxOfferWallReqImplCopyWith<_$LandingPincruxOfferWallReqImpl>
      get copyWith => __$$LandingPincruxOfferWallReqImplCopyWithImpl<
          _$LandingPincruxOfferWallReqImpl>(this, _$identity);
}

abstract class _LandingPincruxOfferWallReq
    implements LandingPincruxOfferWallReq {
  const factory _LandingPincruxOfferWallReq({required final String userKey}) =
      _$LandingPincruxOfferWallReqImpl;

  @override // required String pubKey,
  String get userKey;
  @override
  @JsonKey(ignore: true)
  _$$LandingPincruxOfferWallReqImplCopyWith<_$LandingPincruxOfferWallReqImpl>
      get copyWith => throw _privateConstructorUsedError;
}
