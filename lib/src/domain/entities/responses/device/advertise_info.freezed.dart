// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advertise_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AdvertiseInfo {
  AppTrackingStatus get trackingStatus => throw _privateConstructorUsedError;
  String? get advertiseId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AdvertiseInfoCopyWith<AdvertiseInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdvertiseInfoCopyWith<$Res> {
  factory $AdvertiseInfoCopyWith(
          AdvertiseInfo value, $Res Function(AdvertiseInfo) then) =
      _$AdvertiseInfoCopyWithImpl<$Res, AdvertiseInfo>;
  @useResult
  $Res call({AppTrackingStatus trackingStatus, String? advertiseId});
}

/// @nodoc
class _$AdvertiseInfoCopyWithImpl<$Res, $Val extends AdvertiseInfo>
    implements $AdvertiseInfoCopyWith<$Res> {
  _$AdvertiseInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingStatus = null,
    Object? advertiseId = freezed,
  }) {
    return _then(_value.copyWith(
      trackingStatus: null == trackingStatus
          ? _value.trackingStatus
          : trackingStatus // ignore: cast_nullable_to_non_nullable
              as AppTrackingStatus,
      advertiseId: freezed == advertiseId
          ? _value.advertiseId
          : advertiseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdvertiseInfoImplCopyWith<$Res>
    implements $AdvertiseInfoCopyWith<$Res> {
  factory _$$AdvertiseInfoImplCopyWith(
          _$AdvertiseInfoImpl value, $Res Function(_$AdvertiseInfoImpl) then) =
      __$$AdvertiseInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AppTrackingStatus trackingStatus, String? advertiseId});
}

/// @nodoc
class __$$AdvertiseInfoImplCopyWithImpl<$Res>
    extends _$AdvertiseInfoCopyWithImpl<$Res, _$AdvertiseInfoImpl>
    implements _$$AdvertiseInfoImplCopyWith<$Res> {
  __$$AdvertiseInfoImplCopyWithImpl(
      _$AdvertiseInfoImpl _value, $Res Function(_$AdvertiseInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trackingStatus = null,
    Object? advertiseId = freezed,
  }) {
    return _then(_$AdvertiseInfoImpl(
      trackingStatus: null == trackingStatus
          ? _value.trackingStatus
          : trackingStatus // ignore: cast_nullable_to_non_nullable
              as AppTrackingStatus,
      advertiseId: freezed == advertiseId
          ? _value.advertiseId
          : advertiseId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AdvertiseInfoImpl implements _AdvertiseInfo {
  const _$AdvertiseInfoImpl({required this.trackingStatus, this.advertiseId});

  @override
  final AppTrackingStatus trackingStatus;
  @override
  final String? advertiseId;

  @override
  String toString() {
    return 'AdvertiseInfo(trackingStatus: $trackingStatus, advertiseId: $advertiseId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdvertiseInfoImpl &&
            (identical(other.trackingStatus, trackingStatus) ||
                other.trackingStatus == trackingStatus) &&
            (identical(other.advertiseId, advertiseId) ||
                other.advertiseId == advertiseId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, trackingStatus, advertiseId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdvertiseInfoImplCopyWith<_$AdvertiseInfoImpl> get copyWith =>
      __$$AdvertiseInfoImplCopyWithImpl<_$AdvertiseInfoImpl>(this, _$identity);
}

abstract class _AdvertiseInfo implements AdvertiseInfo {
  const factory _AdvertiseInfo(
      {required final AppTrackingStatus trackingStatus,
      final String? advertiseId}) = _$AdvertiseInfoImpl;

  @override
  AppTrackingStatus get trackingStatus;
  @override
  String? get advertiseId;
  @override
  @JsonKey(ignore: true)
  _$$AdvertiseInfoImplCopyWith<_$AdvertiseInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
