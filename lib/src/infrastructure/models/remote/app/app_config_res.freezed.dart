// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_config_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppConfigRes _$AppConfigResFromJson(Map<String, dynamic> json) {
  return _AppConfigRes.fromJson(json);
}

/// @nodoc
mixin _$AppConfigRes {
  int get coupangStoreId => throw _privateConstructorUsedError;
  DateTime? get coupangEventEndTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppConfigResCopyWith<AppConfigRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigResCopyWith<$Res> {
  factory $AppConfigResCopyWith(
          AppConfigRes value, $Res Function(AppConfigRes) then) =
      _$AppConfigResCopyWithImpl<$Res, AppConfigRes>;
  @useResult
  $Res call({int coupangStoreId, DateTime? coupangEventEndTime});
}

/// @nodoc
class _$AppConfigResCopyWithImpl<$Res, $Val extends AppConfigRes>
    implements $AppConfigResCopyWith<$Res> {
  _$AppConfigResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coupangStoreId = null,
    Object? coupangEventEndTime = freezed,
  }) {
    return _then(_value.copyWith(
      coupangStoreId: null == coupangStoreId
          ? _value.coupangStoreId
          : coupangStoreId // ignore: cast_nullable_to_non_nullable
              as int,
      coupangEventEndTime: freezed == coupangEventEndTime
          ? _value.coupangEventEndTime
          : coupangEventEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppConfigResImplCopyWith<$Res>
    implements $AppConfigResCopyWith<$Res> {
  factory _$$AppConfigResImplCopyWith(
          _$AppConfigResImpl value, $Res Function(_$AppConfigResImpl) then) =
      __$$AppConfigResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int coupangStoreId, DateTime? coupangEventEndTime});
}

/// @nodoc
class __$$AppConfigResImplCopyWithImpl<$Res>
    extends _$AppConfigResCopyWithImpl<$Res, _$AppConfigResImpl>
    implements _$$AppConfigResImplCopyWith<$Res> {
  __$$AppConfigResImplCopyWithImpl(
      _$AppConfigResImpl _value, $Res Function(_$AppConfigResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? coupangStoreId = null,
    Object? coupangEventEndTime = freezed,
  }) {
    return _then(_$AppConfigResImpl(
      coupangStoreId: null == coupangStoreId
          ? _value.coupangStoreId
          : coupangStoreId // ignore: cast_nullable_to_non_nullable
              as int,
      coupangEventEndTime: freezed == coupangEventEndTime
          ? _value.coupangEventEndTime
          : coupangEventEndTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppConfigResImpl implements _AppConfigRes {
  const _$AppConfigResImpl({this.coupangStoreId = 0, this.coupangEventEndTime});

  factory _$AppConfigResImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppConfigResImplFromJson(json);

  @override
  @JsonKey()
  final int coupangStoreId;
  @override
  final DateTime? coupangEventEndTime;

  @override
  String toString() {
    return 'AppConfigRes(coupangStoreId: $coupangStoreId, coupangEventEndTime: $coupangEventEndTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppConfigResImpl &&
            (identical(other.coupangStoreId, coupangStoreId) ||
                other.coupangStoreId == coupangStoreId) &&
            (identical(other.coupangEventEndTime, coupangEventEndTime) ||
                other.coupangEventEndTime == coupangEventEndTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, coupangStoreId, coupangEventEndTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppConfigResImplCopyWith<_$AppConfigResImpl> get copyWith =>
      __$$AppConfigResImplCopyWithImpl<_$AppConfigResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppConfigResImplToJson(
      this,
    );
  }
}

abstract class _AppConfigRes implements AppConfigRes {
  const factory _AppConfigRes(
      {final int coupangStoreId,
      final DateTime? coupangEventEndTime}) = _$AppConfigResImpl;

  factory _AppConfigRes.fromJson(Map<String, dynamic> json) =
      _$AppConfigResImpl.fromJson;

  @override
  int get coupangStoreId;
  @override
  DateTime? get coupangEventEndTime;
  @override
  @JsonKey(ignore: true)
  _$$AppConfigResImplCopyWith<_$AppConfigResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
