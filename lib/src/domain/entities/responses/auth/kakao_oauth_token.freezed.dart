// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'kakao_oauth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$KakaoOAuthToken {
  String get accessToken => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KakaoOAuthTokenCopyWith<KakaoOAuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KakaoOAuthTokenCopyWith<$Res> {
  factory $KakaoOAuthTokenCopyWith(
          KakaoOAuthToken value, $Res Function(KakaoOAuthToken) then) =
      _$KakaoOAuthTokenCopyWithImpl<$Res, KakaoOAuthToken>;
  @useResult
  $Res call({String accessToken});
}

/// @nodoc
class _$KakaoOAuthTokenCopyWithImpl<$Res, $Val extends KakaoOAuthToken>
    implements $KakaoOAuthTokenCopyWith<$Res> {
  _$KakaoOAuthTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KakaoOAuthTokenImplCopyWith<$Res>
    implements $KakaoOAuthTokenCopyWith<$Res> {
  factory _$$KakaoOAuthTokenImplCopyWith(_$KakaoOAuthTokenImpl value,
          $Res Function(_$KakaoOAuthTokenImpl) then) =
      __$$KakaoOAuthTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String accessToken});
}

/// @nodoc
class __$$KakaoOAuthTokenImplCopyWithImpl<$Res>
    extends _$KakaoOAuthTokenCopyWithImpl<$Res, _$KakaoOAuthTokenImpl>
    implements _$$KakaoOAuthTokenImplCopyWith<$Res> {
  __$$KakaoOAuthTokenImplCopyWithImpl(
      _$KakaoOAuthTokenImpl _value, $Res Function(_$KakaoOAuthTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
  }) {
    return _then(_$KakaoOAuthTokenImpl(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$KakaoOAuthTokenImpl implements _KakaoOAuthToken {
  const _$KakaoOAuthTokenImpl({this.accessToken = ''});

  @override
  @JsonKey()
  final String accessToken;

  @override
  String toString() {
    return 'KakaoOAuthToken(accessToken: $accessToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KakaoOAuthTokenImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accessToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KakaoOAuthTokenImplCopyWith<_$KakaoOAuthTokenImpl> get copyWith =>
      __$$KakaoOAuthTokenImplCopyWithImpl<_$KakaoOAuthTokenImpl>(
          this, _$identity);
}

abstract class _KakaoOAuthToken implements KakaoOAuthToken {
  const factory _KakaoOAuthToken({final String accessToken}) =
      _$KakaoOAuthTokenImpl;

  @override
  String get accessToken;
  @override
  @JsonKey(ignore: true)
  _$$KakaoOAuthTokenImplCopyWith<_$KakaoOAuthTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
