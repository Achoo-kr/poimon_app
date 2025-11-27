// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserRes _$UserResFromJson(Map<String, dynamic> json) {
  return _UserRes.fromJson(json);
}

/// @nodoc
mixin _$UserRes {
  String get userId => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String? get phoneNumber => throw _privateConstructorUsedError;
  int get accumulatedPoint => throw _privateConstructorUsedError;
  LogInStatusEnum get status => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime? get createdAt => throw _privateConstructorUsedError;
  WalletRes get wallet => throw _privateConstructorUsedError;
  UserSettingRes get userSetting => throw _privateConstructorUsedError;
  bool get isPhoneVerified => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserResCopyWith<UserRes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserResCopyWith<$Res> {
  factory $UserResCopyWith(UserRes value, $Res Function(UserRes) then) =
      _$UserResCopyWithImpl<$Res, UserRes>;
  @useResult
  $Res call(
      {String userId,
      String nickname,
      String email,
      String? phoneNumber,
      int accumulatedPoint,
      LogInStatusEnum status,
      @DateTimeConverter() DateTime? createdAt,
      WalletRes wallet,
      UserSettingRes userSetting,
      bool isPhoneVerified});

  $WalletResCopyWith<$Res> get wallet;
  $UserSettingResCopyWith<$Res> get userSetting;
}

/// @nodoc
class _$UserResCopyWithImpl<$Res, $Val extends UserRes>
    implements $UserResCopyWith<$Res> {
  _$UserResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? nickname = null,
    Object? email = null,
    Object? phoneNumber = freezed,
    Object? accumulatedPoint = null,
    Object? status = null,
    Object? createdAt = freezed,
    Object? wallet = null,
    Object? userSetting = null,
    Object? isPhoneVerified = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
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
      accumulatedPoint: null == accumulatedPoint
          ? _value.accumulatedPoint
          : accumulatedPoint // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LogInStatusEnum,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as WalletRes,
      userSetting: null == userSetting
          ? _value.userSetting
          : userSetting // ignore: cast_nullable_to_non_nullable
              as UserSettingRes,
      isPhoneVerified: null == isPhoneVerified
          ? _value.isPhoneVerified
          : isPhoneVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WalletResCopyWith<$Res> get wallet {
    return $WalletResCopyWith<$Res>(_value.wallet, (value) {
      return _then(_value.copyWith(wallet: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserSettingResCopyWith<$Res> get userSetting {
    return $UserSettingResCopyWith<$Res>(_value.userSetting, (value) {
      return _then(_value.copyWith(userSetting: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserResImplCopyWith<$Res> implements $UserResCopyWith<$Res> {
  factory _$$UserResImplCopyWith(
          _$UserResImpl value, $Res Function(_$UserResImpl) then) =
      __$$UserResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String nickname,
      String email,
      String? phoneNumber,
      int accumulatedPoint,
      LogInStatusEnum status,
      @DateTimeConverter() DateTime? createdAt,
      WalletRes wallet,
      UserSettingRes userSetting,
      bool isPhoneVerified});

  @override
  $WalletResCopyWith<$Res> get wallet;
  @override
  $UserSettingResCopyWith<$Res> get userSetting;
}

/// @nodoc
class __$$UserResImplCopyWithImpl<$Res>
    extends _$UserResCopyWithImpl<$Res, _$UserResImpl>
    implements _$$UserResImplCopyWith<$Res> {
  __$$UserResImplCopyWithImpl(
      _$UserResImpl _value, $Res Function(_$UserResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? nickname = null,
    Object? email = null,
    Object? phoneNumber = freezed,
    Object? accumulatedPoint = null,
    Object? status = null,
    Object? createdAt = freezed,
    Object? wallet = null,
    Object? userSetting = null,
    Object? isPhoneVerified = null,
  }) {
    return _then(_$UserResImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
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
      accumulatedPoint: null == accumulatedPoint
          ? _value.accumulatedPoint
          : accumulatedPoint // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LogInStatusEnum,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      wallet: null == wallet
          ? _value.wallet
          : wallet // ignore: cast_nullable_to_non_nullable
              as WalletRes,
      userSetting: null == userSetting
          ? _value.userSetting
          : userSetting // ignore: cast_nullable_to_non_nullable
              as UserSettingRes,
      isPhoneVerified: null == isPhoneVerified
          ? _value.isPhoneVerified
          : isPhoneVerified // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserResImpl implements _UserRes {
  const _$UserResImpl(
      {this.userId = '',
      this.nickname = '',
      this.email = '',
      this.phoneNumber,
      this.accumulatedPoint = 0,
      this.status = LogInStatusEnum.UNKNOWN,
      @DateTimeConverter() this.createdAt,
      this.wallet = const WalletRes(),
      this.userSetting = const UserSettingRes(),
      this.isPhoneVerified = false});

  factory _$UserResImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserResImplFromJson(json);

  @override
  @JsonKey()
  final String userId;
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
  final int accumulatedPoint;
  @override
  @JsonKey()
  final LogInStatusEnum status;
  @override
  @DateTimeConverter()
  final DateTime? createdAt;
  @override
  @JsonKey()
  final WalletRes wallet;
  @override
  @JsonKey()
  final UserSettingRes userSetting;
  @override
  @JsonKey()
  final bool isPhoneVerified;

  @override
  String toString() {
    return 'UserRes(userId: $userId, nickname: $nickname, email: $email, phoneNumber: $phoneNumber, accumulatedPoint: $accumulatedPoint, status: $status, createdAt: $createdAt, wallet: $wallet, userSetting: $userSetting, isPhoneVerified: $isPhoneVerified)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserResImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.accumulatedPoint, accumulatedPoint) ||
                other.accumulatedPoint == accumulatedPoint) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.wallet, wallet) || other.wallet == wallet) &&
            (identical(other.userSetting, userSetting) ||
                other.userSetting == userSetting) &&
            (identical(other.isPhoneVerified, isPhoneVerified) ||
                other.isPhoneVerified == isPhoneVerified));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      userId,
      nickname,
      email,
      phoneNumber,
      accumulatedPoint,
      status,
      createdAt,
      wallet,
      userSetting,
      isPhoneVerified);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserResImplCopyWith<_$UserResImpl> get copyWith =>
      __$$UserResImplCopyWithImpl<_$UserResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserResImplToJson(
      this,
    );
  }
}

abstract class _UserRes implements UserRes {
  const factory _UserRes(
      {final String userId,
      final String nickname,
      final String email,
      final String? phoneNumber,
      final int accumulatedPoint,
      final LogInStatusEnum status,
      @DateTimeConverter() final DateTime? createdAt,
      final WalletRes wallet,
      final UserSettingRes userSetting,
      final bool isPhoneVerified}) = _$UserResImpl;

  factory _UserRes.fromJson(Map<String, dynamic> json) = _$UserResImpl.fromJson;

  @override
  String get userId;
  @override
  String get nickname;
  @override
  String get email;
  @override
  String? get phoneNumber;
  @override
  int get accumulatedPoint;
  @override
  LogInStatusEnum get status;
  @override
  @DateTimeConverter()
  DateTime? get createdAt;
  @override
  WalletRes get wallet;
  @override
  UserSettingRes get userSetting;
  @override
  bool get isPhoneVerified;
  @override
  @JsonKey(ignore: true)
  _$$UserResImplCopyWith<_$UserResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
