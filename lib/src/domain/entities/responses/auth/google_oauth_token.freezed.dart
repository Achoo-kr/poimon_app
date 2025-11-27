// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'google_oauth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$GoogleOAuthToken {
  String? get accessToken => throw _privateConstructorUsedError;
  String? get idToken => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GoogleOAuthTokenCopyWith<GoogleOAuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleOAuthTokenCopyWith<$Res> {
  factory $GoogleOAuthTokenCopyWith(
          GoogleOAuthToken value, $Res Function(GoogleOAuthToken) then) =
      _$GoogleOAuthTokenCopyWithImpl<$Res, GoogleOAuthToken>;
  @useResult
  $Res call({String? accessToken, String? idToken});
}

/// @nodoc
class _$GoogleOAuthTokenCopyWithImpl<$Res, $Val extends GoogleOAuthToken>
    implements $GoogleOAuthTokenCopyWith<$Res> {
  _$GoogleOAuthTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? idToken = freezed,
  }) {
    return _then(_value.copyWith(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      idToken: freezed == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GoogleOAuthTokenImplCopyWith<$Res>
    implements $GoogleOAuthTokenCopyWith<$Res> {
  factory _$$GoogleOAuthTokenImplCopyWith(_$GoogleOAuthTokenImpl value,
          $Res Function(_$GoogleOAuthTokenImpl) then) =
      __$$GoogleOAuthTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? accessToken, String? idToken});
}

/// @nodoc
class __$$GoogleOAuthTokenImplCopyWithImpl<$Res>
    extends _$GoogleOAuthTokenCopyWithImpl<$Res, _$GoogleOAuthTokenImpl>
    implements _$$GoogleOAuthTokenImplCopyWith<$Res> {
  __$$GoogleOAuthTokenImplCopyWithImpl(_$GoogleOAuthTokenImpl _value,
      $Res Function(_$GoogleOAuthTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = freezed,
    Object? idToken = freezed,
  }) {
    return _then(_$GoogleOAuthTokenImpl(
      accessToken: freezed == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String?,
      idToken: freezed == idToken
          ? _value.idToken
          : idToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$GoogleOAuthTokenImpl implements _GoogleOAuthToken {
  const _$GoogleOAuthTokenImpl({this.accessToken, this.idToken});

  @override
  final String? accessToken;
  @override
  final String? idToken;

  @override
  String toString() {
    return 'GoogleOAuthToken(accessToken: $accessToken, idToken: $idToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoogleOAuthTokenImpl &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.idToken, idToken) || other.idToken == idToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, accessToken, idToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GoogleOAuthTokenImplCopyWith<_$GoogleOAuthTokenImpl> get copyWith =>
      __$$GoogleOAuthTokenImplCopyWithImpl<_$GoogleOAuthTokenImpl>(
          this, _$identity);
}

abstract class _GoogleOAuthToken implements GoogleOAuthToken {
  const factory _GoogleOAuthToken(
      {final String? accessToken,
      final String? idToken}) = _$GoogleOAuthTokenImpl;

  @override
  String? get accessToken;
  @override
  String? get idToken;
  @override
  @JsonKey(ignore: true)
  _$$GoogleOAuthTokenImplCopyWith<_$GoogleOAuthTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
