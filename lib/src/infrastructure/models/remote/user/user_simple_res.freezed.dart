// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_simple_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserSimpleRes _$UserSimpleResFromJson(Map<String, dynamic> json) {
  return _UserSimpleRes.fromJson(json);
}

/// @nodoc
mixin _$UserSimpleRes {
  int get userId => throw _privateConstructorUsedError;
  String get nickname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSimpleResCopyWith<UserSimpleRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSimpleResCopyWith<$Res> {
  factory $UserSimpleResCopyWith(
          UserSimpleRes value, $Res Function(UserSimpleRes) then) =
      _$UserSimpleResCopyWithImpl<$Res, UserSimpleRes>;
  @useResult
  $Res call({int userId, String nickname});
}

/// @nodoc
class _$UserSimpleResCopyWithImpl<$Res, $Val extends UserSimpleRes>
    implements $UserSimpleResCopyWith<$Res> {
  _$UserSimpleResCopyWithImpl(this._value, this._then);

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
abstract class _$$UserSimpleResImplCopyWith<$Res>
    implements $UserSimpleResCopyWith<$Res> {
  factory _$$UserSimpleResImplCopyWith(
          _$UserSimpleResImpl value, $Res Function(_$UserSimpleResImpl) then) =
      __$$UserSimpleResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int userId, String nickname});
}

/// @nodoc
class __$$UserSimpleResImplCopyWithImpl<$Res>
    extends _$UserSimpleResCopyWithImpl<$Res, _$UserSimpleResImpl>
    implements _$$UserSimpleResImplCopyWith<$Res> {
  __$$UserSimpleResImplCopyWithImpl(
      _$UserSimpleResImpl _value, $Res Function(_$UserSimpleResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? nickname = null,
  }) {
    return _then(_$UserSimpleResImpl(
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
@JsonSerializable()
class _$UserSimpleResImpl implements _UserSimpleRes {
  const _$UserSimpleResImpl({this.userId = 0, this.nickname = ''});

  factory _$UserSimpleResImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSimpleResImplFromJson(json);

  @override
  @JsonKey()
  final int userId;
  @override
  @JsonKey()
  final String nickname;

  @override
  String toString() {
    return 'UserSimpleRes(userId: $userId, nickname: $nickname)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSimpleResImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, nickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSimpleResImplCopyWith<_$UserSimpleResImpl> get copyWith =>
      __$$UserSimpleResImplCopyWithImpl<_$UserSimpleResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSimpleResImplToJson(
      this,
    );
  }
}

abstract class _UserSimpleRes implements UserSimpleRes {
  const factory _UserSimpleRes({final int userId, final String nickname}) =
      _$UserSimpleResImpl;

  factory _UserSimpleRes.fromJson(Map<String, dynamic> json) =
      _$UserSimpleResImpl.fromJson;

  @override
  int get userId;
  @override
  String get nickname;
  @override
  @JsonKey(ignore: true)
  _$$UserSimpleResImplCopyWith<_$UserSimpleResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
