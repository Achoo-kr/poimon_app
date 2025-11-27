// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_in_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LogInStatus {
  String get token => throw _privateConstructorUsedError;
  LogInStatusEnum get status => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogInStatusCopyWith<LogInStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogInStatusCopyWith<$Res> {
  factory $LogInStatusCopyWith(
          LogInStatus value, $Res Function(LogInStatus) then) =
      _$LogInStatusCopyWithImpl<$Res, LogInStatus>;
  @useResult
  $Res call({String token, LogInStatusEnum status});
}

/// @nodoc
class _$LogInStatusCopyWithImpl<$Res, $Val extends LogInStatus>
    implements $LogInStatusCopyWith<$Res> {
  _$LogInStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$LogInStatusImplCopyWith<$Res>
    implements $LogInStatusCopyWith<$Res> {
  factory _$$LogInStatusImplCopyWith(
          _$LogInStatusImpl value, $Res Function(_$LogInStatusImpl) then) =
      __$$LogInStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, LogInStatusEnum status});
}

/// @nodoc
class __$$LogInStatusImplCopyWithImpl<$Res>
    extends _$LogInStatusCopyWithImpl<$Res, _$LogInStatusImpl>
    implements _$$LogInStatusImplCopyWith<$Res> {
  __$$LogInStatusImplCopyWithImpl(
      _$LogInStatusImpl _value, $Res Function(_$LogInStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? status = null,
  }) {
    return _then(_$LogInStatusImpl(
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

class _$LogInStatusImpl implements _LogInStatus {
  const _$LogInStatusImpl({required this.token, required this.status});

  @override
  final String token;
  @override
  final LogInStatusEnum status;

  @override
  String toString() {
    return 'LogInStatus(token: $token, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInStatusImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, token, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInStatusImplCopyWith<_$LogInStatusImpl> get copyWith =>
      __$$LogInStatusImplCopyWithImpl<_$LogInStatusImpl>(this, _$identity);
}

abstract class _LogInStatus implements LogInStatus {
  const factory _LogInStatus(
      {required final String token,
      required final LogInStatusEnum status}) = _$LogInStatusImpl;

  @override
  String get token;
  @override
  LogInStatusEnum get status;
  @override
  @JsonKey(ignore: true)
  _$$LogInStatusImplCopyWith<_$LogInStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
