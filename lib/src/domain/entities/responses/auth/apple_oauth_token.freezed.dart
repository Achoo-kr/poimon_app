// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apple_oauth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppleOAuthToken {
  String? get authorizationCode => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;
  String get authCode => throw _privateConstructorUsedError;
  String? get identifier => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppleOAuthTokenCopyWith<AppleOAuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppleOAuthTokenCopyWith<$Res> {
  factory $AppleOAuthTokenCopyWith(
          AppleOAuthToken value, $Res Function(AppleOAuthToken) then) =
      _$AppleOAuthTokenCopyWithImpl<$Res, AppleOAuthToken>;
  @useResult
  $Res call(
      {String? authorizationCode,
      String? email,
      String? firstName,
      String? lastName,
      String authCode,
      String? identifier});
}

/// @nodoc
class _$AppleOAuthTokenCopyWithImpl<$Res, $Val extends AppleOAuthToken>
    implements $AppleOAuthTokenCopyWith<$Res> {
  _$AppleOAuthTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizationCode = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? authCode = null,
    Object? identifier = freezed,
  }) {
    return _then(_value.copyWith(
      authorizationCode: freezed == authorizationCode
          ? _value.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      authCode: null == authCode
          ? _value.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppleOAuthTokenImplCopyWith<$Res>
    implements $AppleOAuthTokenCopyWith<$Res> {
  factory _$$AppleOAuthTokenImplCopyWith(_$AppleOAuthTokenImpl value,
          $Res Function(_$AppleOAuthTokenImpl) then) =
      __$$AppleOAuthTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? authorizationCode,
      String? email,
      String? firstName,
      String? lastName,
      String authCode,
      String? identifier});
}

/// @nodoc
class __$$AppleOAuthTokenImplCopyWithImpl<$Res>
    extends _$AppleOAuthTokenCopyWithImpl<$Res, _$AppleOAuthTokenImpl>
    implements _$$AppleOAuthTokenImplCopyWith<$Res> {
  __$$AppleOAuthTokenImplCopyWithImpl(
      _$AppleOAuthTokenImpl _value, $Res Function(_$AppleOAuthTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authorizationCode = freezed,
    Object? email = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? authCode = null,
    Object? identifier = freezed,
  }) {
    return _then(_$AppleOAuthTokenImpl(
      authorizationCode: freezed == authorizationCode
          ? _value.authorizationCode
          : authorizationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      authCode: null == authCode
          ? _value.authCode
          : authCode // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: freezed == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AppleOAuthTokenImpl implements _AppleOAuthToken {
  const _$AppleOAuthTokenImpl(
      {this.authorizationCode,
      this.email,
      this.firstName,
      this.lastName,
      this.authCode = '',
      this.identifier});

  @override
  final String? authorizationCode;
  @override
  final String? email;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  @JsonKey()
  final String authCode;
  @override
  final String? identifier;

  @override
  String toString() {
    return 'AppleOAuthToken(authorizationCode: $authorizationCode, email: $email, firstName: $firstName, lastName: $lastName, authCode: $authCode, identifier: $identifier)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppleOAuthTokenImpl &&
            (identical(other.authorizationCode, authorizationCode) ||
                other.authorizationCode == authorizationCode) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.authCode, authCode) ||
                other.authCode == authCode) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @override
  int get hashCode => Object.hash(runtimeType, authorizationCode, email,
      firstName, lastName, authCode, identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppleOAuthTokenImplCopyWith<_$AppleOAuthTokenImpl> get copyWith =>
      __$$AppleOAuthTokenImplCopyWithImpl<_$AppleOAuthTokenImpl>(
          this, _$identity);
}

abstract class _AppleOAuthToken implements AppleOAuthToken {
  const factory _AppleOAuthToken(
      {final String? authorizationCode,
      final String? email,
      final String? firstName,
      final String? lastName,
      final String authCode,
      final String? identifier}) = _$AppleOAuthTokenImpl;

  @override
  String? get authorizationCode;
  @override
  String? get email;
  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  String get authCode;
  @override
  String? get identifier;
  @override
  @JsonKey(ignore: true)
  _$$AppleOAuthTokenImplCopyWith<_$AppleOAuthTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
