// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$User {
  String get userId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  AuthProvider get authProvider => throw _privateConstructorUsedError;
  int get accumulatedPoint => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  LogInStatusEnum get status => throw _privateConstructorUsedError;
  Wallet get wallet => throw _privateConstructorUsedError;
  UserReferral get referral => throw _privateConstructorUsedError;
  UserSetting get setting => throw _privateConstructorUsedError;
  bool get isPhoneVerified => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {String userId,
      DateTime createdAt,
      AuthProvider authProvider,
      int accumulatedPoint,
      String nickname,
      String email,
      String? phoneNumber,
      LogInStatusEnum status,
      Wallet wallet,
      UserReferral referral,
      UserSetting setting,
      bool isPhoneVerified});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? createdAt = null,
    Object? authProvider = freezed,
    Object? accumulatedPoint = null,
    Object? nickname = null,
    Object? email = null,
    Object? phoneNumber = freezed,
    Object? status = freezed,
    Object? wallet = freezed,
    Object? referral = freezed,
    Object? setting = freezed,
    Object? isPhoneVerified = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      authProvider: freezed == authProvider
          ? _value.authProvider
          : authProvider // ignore: cast_nullable_to_non_nullable
              as AuthProvider,
      accumulatedPoint: null == accumulatedPoint
          ? _value.accumulatedPoint
          : accumulatedPoint // ignore: cast_nullable_to_non_nullable
              as int,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LogInStatusEnum,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as Wallet,
      referral: freezed == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as UserReferral,
      setting: freezed == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as UserSetting,
      isPhoneVerified: null == isPhoneVerified
          ? _value.isPhoneVerified
          : isPhoneVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      DateTime createdAt,
      AuthProvider authProvider,
      int accumulatedPoint,
      String nickname,
      String email,
      String? phoneNumber,
      LogInStatusEnum status,
      Wallet wallet,
      UserReferral referral,
      UserSetting setting,
      bool isPhoneVerified});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? createdAt = null,
    Object? authProvider = freezed,
    Object? accumulatedPoint = null,
    Object? nickname = null,
    Object? email = null,
    Object? phoneNumber = freezed,
    Object? status = freezed,
    Object? wallet = freezed,
    Object? referral = freezed,
    Object? setting = freezed,
    Object? isPhoneVerified = null,
  }) {
    return _then(_$UserImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      authProvider: freezed == authProvider
          ? _value.authProvider
          : authProvider // ignore: cast_nullable_to_non_nullable
              as AuthProvider,
      accumulatedPoint: null == accumulatedPoint
          ? _value.accumulatedPoint
          : accumulatedPoint // ignore: cast_nullable_to_non_nullable
              as int,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LogInStatusEnum,
      wallet: freezed == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as Wallet,
      referral: freezed == referral
          ? _value.referral
          : referral // ignore: cast_nullable_to_non_nullable
              as UserReferral,
      setting: freezed == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as UserSetting,
      isPhoneVerified: null == isPhoneVerified
          ? _value.isPhoneVerified
          : isPhoneVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UserImpl extends _User {
  const _$UserImpl(
      {required this.userId,
      required this.createdAt,
      required this.authProvider,
      this.accumulatedPoint = 0,
      this.nickname = '',
      this.email = '',
      this.phoneNumber,
      this.status = LogInStatusEnum.UNKNOWN,
      this.wallet = const Wallet(),
      this.referral = const UserReferral(),
      this.setting = const UserSetting(),
      this.isPhoneVerified = false})
      : super._();

  @override
  final String userId;
  @override
  final DateTime createdAt;
  @override
  final AuthProvider authProvider;
  @override
  @JsonKey()
  final int accumulatedPoint;
  @override
  @JsonKey()
  final String nickname;
  @override
  @JsonKey()
  final String email;
  @override
  final String? phoneNumber;
  @override
  @JsonKey()
  final LogInStatusEnum status;
  @override
  @JsonKey()
  final Wallet wallet;
  @override
  @JsonKey()
  final UserReferral referral;
  @override
  @JsonKey()
  final UserSetting setting;
  @override
  @JsonKey()
  final bool isPhoneVerified;

  @override
  String toString() {
    return 'User(userId: $userId, createdAt: $createdAt, authProvider: $authProvider, accumulatedPoint: $accumulatedPoint, nickname: $nickname, email: $email, phoneNumber: $phoneNumber, status: $status, wallet: $wallet, referral: $referral, setting: $setting, isPhoneVerified: $isPhoneVerified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other.authProvider, authProvider) &&
            (identical(other.accumulatedPoint, accumulatedPoint) ||
                other.accumulatedPoint == accumulatedPoint) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.wallet, wallet) &&
            const DeepCollectionEquality().equals(other.referral, referral) &&
            const DeepCollectionEquality().equals(other.setting, setting) &&
            (identical(other.isPhoneVerified, isPhoneVerified) ||
                other.isPhoneVerified == isPhoneVerified));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      createdAt,
      const DeepCollectionEquality().hash(authProvider),
      accumulatedPoint,
      nickname,
      email,
      phoneNumber,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(wallet),
      const DeepCollectionEquality().hash(referral),
      const DeepCollectionEquality().hash(setting),
      isPhoneVerified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);
}

abstract class _User extends User {
  const factory _User(
      {required final String userId,
      required final DateTime createdAt,
      required final AuthProvider authProvider,
      final int accumulatedPoint,
      final String nickname,
      final String email,
      final String? phoneNumber,
      final LogInStatusEnum status,
      final Wallet wallet,
      final UserReferral referral,
      final UserSetting setting,
      final bool isPhoneVerified}) = _$UserImpl;
  const _User._() : super._();

  @override
  String get userId;
  @override
  DateTime get createdAt;
  @override
  AuthProvider get authProvider;
  @override
  int get accumulatedPoint;
  @override
  String get nickname;
  @override
  String get email;
  @override
  String? get phoneNumber;
  @override
  LogInStatusEnum get status;
  @override
  Wallet get wallet;
  @override
  UserReferral get referral;
  @override
  UserSetting get setting;
  @override
  bool get isPhoneVerified;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
