// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_device_id_req.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SendDeviceIdReq {
  DevicePlatform get platform => throw _privateConstructorUsedError;
  String? get deviceId => throw _privateConstructorUsedError;
  String? get fcmToken => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SendDeviceIdReqCopyWith<SendDeviceIdReq> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendDeviceIdReqCopyWith<$Res> {
  factory $SendDeviceIdReqCopyWith(
          SendDeviceIdReq value, $Res Function(SendDeviceIdReq) then) =
      _$SendDeviceIdReqCopyWithImpl<$Res, SendDeviceIdReq>;
  @useResult
  $Res call({DevicePlatform platform, String? deviceId, String? fcmToken});
}

/// @nodoc
class _$SendDeviceIdReqCopyWithImpl<$Res, $Val extends SendDeviceIdReq>
    implements $SendDeviceIdReqCopyWith<$Res> {
  _$SendDeviceIdReqCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? deviceId = freezed,
    Object? fcmToken = freezed,
  }) {
    return _then(_value.copyWith(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as DevicePlatform,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      fcmToken: freezed == fcmToken
          ? _value.fcmToken
          : fcmToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendDeviceIdReqImplCopyWith<$Res>
    implements $SendDeviceIdReqCopyWith<$Res> {
  factory _$$SendDeviceIdReqImplCopyWith(_$SendDeviceIdReqImpl value,
          $Res Function(_$SendDeviceIdReqImpl) then) =
      __$$SendDeviceIdReqImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DevicePlatform platform, String? deviceId, String? fcmToken});
}

/// @nodoc
class __$$SendDeviceIdReqImplCopyWithImpl<$Res>
    extends _$SendDeviceIdReqCopyWithImpl<$Res, _$SendDeviceIdReqImpl>
    implements _$$SendDeviceIdReqImplCopyWith<$Res> {
  __$$SendDeviceIdReqImplCopyWithImpl(
      _$SendDeviceIdReqImpl _value, $Res Function(_$SendDeviceIdReqImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? platform = null,
    Object? deviceId = freezed,
    Object? fcmToken = freezed,
  }) {
    return _then(_$SendDeviceIdReqImpl(
      platform: null == platform
          ? _value.platform
          : platform // ignore: cast_nullable_to_non_nullable
              as DevicePlatform,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      fcmToken: freezed == fcmToken
          ? _value.fcmToken
          : fcmToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SendDeviceIdReqImpl implements _SendDeviceIdReq {
  const _$SendDeviceIdReqImpl(
      {required this.platform, this.deviceId, this.fcmToken});

  @override
  final DevicePlatform platform;
  @override
  final String? deviceId;
  @override
  final String? fcmToken;

  @override
  String toString() {
    return 'SendDeviceIdReq(platform: $platform, deviceId: $deviceId, fcmToken: $fcmToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendDeviceIdReqImpl &&
            (identical(other.platform, platform) ||
                other.platform == platform) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.fcmToken, fcmToken) ||
                other.fcmToken == fcmToken));
  }

  @override
  int get hashCode => Object.hash(runtimeType, platform, deviceId, fcmToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendDeviceIdReqImplCopyWith<_$SendDeviceIdReqImpl> get copyWith =>
      __$$SendDeviceIdReqImplCopyWithImpl<_$SendDeviceIdReqImpl>(
          this, _$identity);
}

abstract class _SendDeviceIdReq implements SendDeviceIdReq {
  const factory _SendDeviceIdReq(
      {required final DevicePlatform platform,
      final String? deviceId,
      final String? fcmToken}) = _$SendDeviceIdReqImpl;

  @override
  DevicePlatform get platform;
  @override
  String? get deviceId;
  @override
  String? get fcmToken;
  @override
  @JsonKey(ignore: true)
  _$$SendDeviceIdReqImplCopyWith<_$SendDeviceIdReqImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
