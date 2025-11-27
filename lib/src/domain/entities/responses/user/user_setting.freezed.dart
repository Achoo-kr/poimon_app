// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserSetting {
  bool get alarmNotice => throw _privateConstructorUsedError;
  bool get alarmPromotion => throw _privateConstructorUsedError;
  bool get alarmInteraction => throw _privateConstructorUsedError;
  bool get alarmNightTime => throw _privateConstructorUsedError;
  bool get permitPrivateUsage => throw _privateConstructorUsedError;
  bool get systemNotification => throw _privateConstructorUsedError;
  bool get isTermsUpdatedRequired => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserSettingCopyWith<UserSetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSettingCopyWith<$Res> {
  factory $UserSettingCopyWith(
          UserSetting value, $Res Function(UserSetting) then) =
      _$UserSettingCopyWithImpl<$Res, UserSetting>;
  @useResult
  $Res call(
      {bool alarmNotice,
      bool alarmPromotion,
      bool alarmInteraction,
      bool alarmNightTime,
      bool permitPrivateUsage,
      bool systemNotification,
      bool isTermsUpdatedRequired});
}

/// @nodoc
class _$UserSettingCopyWithImpl<$Res, $Val extends UserSetting>
    implements $UserSettingCopyWith<$Res> {
  _$UserSettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alarmNotice = null,
    Object? alarmPromotion = null,
    Object? alarmInteraction = null,
    Object? alarmNightTime = null,
    Object? permitPrivateUsage = null,
    Object? systemNotification = null,
    Object? isTermsUpdatedRequired = null,
  }) {
    return _then(_value.copyWith(
      alarmNotice: null == alarmNotice
          ? _value.alarmNotice
          : alarmNotice // ignore: cast_nullable_to_non_nullable
              as bool,
      alarmPromotion: null == alarmPromotion
          ? _value.alarmPromotion
          : alarmPromotion // ignore: cast_nullable_to_non_nullable
              as bool,
      alarmInteraction: null == alarmInteraction
          ? _value.alarmInteraction
          : alarmInteraction // ignore: cast_nullable_to_non_nullable
              as bool,
      alarmNightTime: null == alarmNightTime
          ? _value.alarmNightTime
          : alarmNightTime // ignore: cast_nullable_to_non_nullable
              as bool,
      permitPrivateUsage: null == permitPrivateUsage
          ? _value.permitPrivateUsage
          : permitPrivateUsage // ignore: cast_nullable_to_non_nullable
              as bool,
      systemNotification: null == systemNotification
          ? _value.systemNotification
          : systemNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      isTermsUpdatedRequired: null == isTermsUpdatedRequired
          ? _value.isTermsUpdatedRequired
          : isTermsUpdatedRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSettingImplCopyWith<$Res>
    implements $UserSettingCopyWith<$Res> {
  factory _$$UserSettingImplCopyWith(
          _$UserSettingImpl value, $Res Function(_$UserSettingImpl) then) =
      __$$UserSettingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool alarmNotice,
      bool alarmPromotion,
      bool alarmInteraction,
      bool alarmNightTime,
      bool permitPrivateUsage,
      bool systemNotification,
      bool isTermsUpdatedRequired});
}

/// @nodoc
class __$$UserSettingImplCopyWithImpl<$Res>
    extends _$UserSettingCopyWithImpl<$Res, _$UserSettingImpl>
    implements _$$UserSettingImplCopyWith<$Res> {
  __$$UserSettingImplCopyWithImpl(
      _$UserSettingImpl _value, $Res Function(_$UserSettingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alarmNotice = null,
    Object? alarmPromotion = null,
    Object? alarmInteraction = null,
    Object? alarmNightTime = null,
    Object? permitPrivateUsage = null,
    Object? systemNotification = null,
    Object? isTermsUpdatedRequired = null,
  }) {
    return _then(_$UserSettingImpl(
      alarmNotice: null == alarmNotice
          ? _value.alarmNotice
          : alarmNotice // ignore: cast_nullable_to_non_nullable
              as bool,
      alarmPromotion: null == alarmPromotion
          ? _value.alarmPromotion
          : alarmPromotion // ignore: cast_nullable_to_non_nullable
              as bool,
      alarmInteraction: null == alarmInteraction
          ? _value.alarmInteraction
          : alarmInteraction // ignore: cast_nullable_to_non_nullable
              as bool,
      alarmNightTime: null == alarmNightTime
          ? _value.alarmNightTime
          : alarmNightTime // ignore: cast_nullable_to_non_nullable
              as bool,
      permitPrivateUsage: null == permitPrivateUsage
          ? _value.permitPrivateUsage
          : permitPrivateUsage // ignore: cast_nullable_to_non_nullable
              as bool,
      systemNotification: null == systemNotification
          ? _value.systemNotification
          : systemNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      isTermsUpdatedRequired: null == isTermsUpdatedRequired
          ? _value.isTermsUpdatedRequired
          : isTermsUpdatedRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UserSettingImpl extends _UserSetting {
  const _$UserSettingImpl(
      {this.alarmNotice = false,
      this.alarmPromotion = false,
      this.alarmInteraction = false,
      this.alarmNightTime = false,
      this.permitPrivateUsage = false,
      this.systemNotification = false,
      this.isTermsUpdatedRequired = false})
      : super._();

  @override
  @JsonKey()
  final bool alarmNotice;
  @override
  @JsonKey()
  final bool alarmPromotion;
  @override
  @JsonKey()
  final bool alarmInteraction;
  @override
  @JsonKey()
  final bool alarmNightTime;
  @override
  @JsonKey()
  final bool permitPrivateUsage;
  @override
  @JsonKey()
  final bool systemNotification;
  @override
  @JsonKey()
  final bool isTermsUpdatedRequired;

  @override
  String toString() {
    return 'UserSetting(alarmNotice: $alarmNotice, alarmPromotion: $alarmPromotion, alarmInteraction: $alarmInteraction, alarmNightTime: $alarmNightTime, permitPrivateUsage: $permitPrivateUsage, systemNotification: $systemNotification, isTermsUpdatedRequired: $isTermsUpdatedRequired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSettingImpl &&
            (identical(other.alarmNotice, alarmNotice) ||
                other.alarmNotice == alarmNotice) &&
            (identical(other.alarmPromotion, alarmPromotion) ||
                other.alarmPromotion == alarmPromotion) &&
            (identical(other.alarmInteraction, alarmInteraction) ||
                other.alarmInteraction == alarmInteraction) &&
            (identical(other.alarmNightTime, alarmNightTime) ||
                other.alarmNightTime == alarmNightTime) &&
            (identical(other.permitPrivateUsage, permitPrivateUsage) ||
                other.permitPrivateUsage == permitPrivateUsage) &&
            (identical(other.systemNotification, systemNotification) ||
                other.systemNotification == systemNotification) &&
            (identical(other.isTermsUpdatedRequired, isTermsUpdatedRequired) ||
                other.isTermsUpdatedRequired == isTermsUpdatedRequired));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      alarmNotice,
      alarmPromotion,
      alarmInteraction,
      alarmNightTime,
      permitPrivateUsage,
      systemNotification,
      isTermsUpdatedRequired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSettingImplCopyWith<_$UserSettingImpl> get copyWith =>
      __$$UserSettingImplCopyWithImpl<_$UserSettingImpl>(this, _$identity);
}

abstract class _UserSetting extends UserSetting {
  const factory _UserSetting(
      {final bool alarmNotice,
      final bool alarmPromotion,
      final bool alarmInteraction,
      final bool alarmNightTime,
      final bool permitPrivateUsage,
      final bool systemNotification,
      final bool isTermsUpdatedRequired}) = _$UserSettingImpl;
  const _UserSetting._() : super._();

  @override
  bool get alarmNotice;
  @override
  bool get alarmPromotion;
  @override
  bool get alarmInteraction;
  @override
  bool get alarmNightTime;
  @override
  bool get permitPrivateUsage;
  @override
  bool get systemNotification;
  @override
  bool get isTermsUpdatedRequired;
  @override
  @JsonKey(ignore: true)
  _$$UserSettingImplCopyWith<_$UserSettingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
