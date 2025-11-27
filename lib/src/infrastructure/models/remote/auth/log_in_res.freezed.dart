// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_in_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LogInRes _$LogInResFromJson(Map<String, dynamic> json) {
  return _LogInRes.fromJson(json);
}

/// @nodoc
mixin _$LogInRes {
  String get email => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  LogInStatusEnum get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LogInResCopyWith<LogInRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInResCopyWith<$Res> {
  factory $LogInResCopyWith(LogInRes value, $Res Function(LogInRes) then) =
      _$LogInResCopyWithImpl<$Res, LogInRes>;
  @useResult
  $Res call({String email, String token, LogInStatusEnum status});
}

/// @nodoc
class _$LogInResCopyWithImpl<$Res, $Val extends LogInRes>
    implements $LogInResCopyWith<$Res> {
  _$LogInResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? token = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LogInStatusEnum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogInResImplCopyWith<$Res>
    implements $LogInResCopyWith<$Res> {
  factory _$$LogInResImplCopyWith(
          _$LogInResImpl value, $Res Function(_$LogInResImpl) then) =
      __$$LogInResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String token, LogInStatusEnum status});
}

/// @nodoc
class __$$LogInResImplCopyWithImpl<$Res>
    extends _$LogInResCopyWithImpl<$Res, _$LogInResImpl>
    implements _$$LogInResImplCopyWith<$Res> {
  __$$LogInResImplCopyWithImpl(
      _$LogInResImpl _value, $Res Function(_$LogInResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? token = null,
    Object? status = null,
  }) {
    return _then(_$LogInResImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LogInStatusEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LogInResImpl implements _LogInRes {
  const _$LogInResImpl(
      {this.email = '',
      this.token = '',
      this.status = LogInStatusEnum.UNKNOWN});

  factory _$LogInResImpl.fromJson(Map<String, dynamic> json) =>
      _$$LogInResImplFromJson(json);

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String token;
  @override
  @JsonKey()
  final LogInStatusEnum status;

  @override
  String toString() {
    return 'LogInRes(email: $email, token: $token, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInResImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, token, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInResImplCopyWith<_$LogInResImpl> get copyWith =>
      __$$LogInResImplCopyWithImpl<_$LogInResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LogInResImplToJson(
      this,
    );
  }
}

abstract class _LogInRes implements LogInRes {
  const factory _LogInRes(
      {final String email,
      final String token,
      final LogInStatusEnum status}) = _$LogInResImpl;

  factory _LogInRes.fromJson(Map<String, dynamic> json) =
      _$LogInResImpl.fromJson;

  @override
  String get email;
  @override
  String get token;
  @override
  LogInStatusEnum get status;
  @override
  @JsonKey(ignore: true)
  _$$LogInResImplCopyWith<_$LogInResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
