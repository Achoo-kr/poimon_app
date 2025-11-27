// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_simple.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserSimple {
  int get userId => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserSimpleCopyWith<UserSimple> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSimpleCopyWith<$Res> {
  factory $UserSimpleCopyWith(
          UserSimple value, $Res Function(UserSimple) then) =
      _$UserSimpleCopyWithImpl<$Res, UserSimple>;
  @useResult
  $Res call({int userId, String nickname});
}

/// @nodoc
class _$UserSimpleCopyWithImpl<$Res, $Val extends UserSimple>
    implements $UserSimpleCopyWith<$Res> {
  _$UserSimpleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? nickname = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSimpleImplCopyWith<$Res>
    implements $UserSimpleCopyWith<$Res> {
  factory _$$UserSimpleImplCopyWith(
          _$UserSimpleImpl value, $Res Function(_$UserSimpleImpl) then) =
      __$$UserSimpleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, String nickname});
}

/// @nodoc
class __$$UserSimpleImplCopyWithImpl<$Res>
    extends _$UserSimpleCopyWithImpl<$Res, _$UserSimpleImpl>
    implements _$$UserSimpleImplCopyWith<$Res> {
  __$$UserSimpleImplCopyWithImpl(
      _$UserSimpleImpl _value, $Res Function(_$UserSimpleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? nickname = null,
  }) {
    return _then(_$UserSimpleImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserSimpleImpl implements _UserSimple {
  const _$UserSimpleImpl({required this.userId, this.nickname = ''});

  @override
  final int userId;
  @override
  @JsonKey()
  final String nickname;

  @override
  String toString() {
    return 'UserSimple(userId: $userId, nickname: $nickname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSimpleImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userId, nickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSimpleImplCopyWith<_$UserSimpleImpl> get copyWith =>
      __$$UserSimpleImplCopyWithImpl<_$UserSimpleImpl>(this, _$identity);
}

abstract class _UserSimple implements UserSimple {
  const factory _UserSimple(
      {required final int userId, final String nickname}) = _$UserSimpleImpl;

  @override
  int get userId;
  @override
  String get nickname;
  @override
  @JsonKey(ignore: true)
  _$$UserSimpleImplCopyWith<_$UserSimpleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
