// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_sign_up_info_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserSignUpInfoRes _$UserSignUpInfoResFromJson(Map<String, dynamic> json) {
  return _UserSignUpInfoRes.fromJson(json);
}

/// @nodoc
mixin _$UserSignUpInfoRes {
  bool get isCodeAvailable => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserSignUpInfoResCopyWith<UserSignUpInfoRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSignUpInfoResCopyWith<$Res> {
  factory $UserSignUpInfoResCopyWith(
          UserSignUpInfoRes value, $Res Function(UserSignUpInfoRes) then) =
      _$UserSignUpInfoResCopyWithImpl<$Res, UserSignUpInfoRes>;
  @useResult
  $Res call({bool isCodeAvailable});
}

/// @nodoc
class _$UserSignUpInfoResCopyWithImpl<$Res, $Val extends UserSignUpInfoRes>
    implements $UserSignUpInfoResCopyWith<$Res> {
  _$UserSignUpInfoResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCodeAvailable = null,
  }) {
    return _then(_value.copyWith(
      isCodeAvailable: null == isCodeAvailable
          ? _value.isCodeAvailable
          : isCodeAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserSignUpInfoResImplCopyWith<$Res>
    implements $UserSignUpInfoResCopyWith<$Res> {
  factory _$$UserSignUpInfoResImplCopyWith(_$UserSignUpInfoResImpl value,
          $Res Function(_$UserSignUpInfoResImpl) then) =
      __$$UserSignUpInfoResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isCodeAvailable});
}

/// @nodoc
class __$$UserSignUpInfoResImplCopyWithImpl<$Res>
    extends _$UserSignUpInfoResCopyWithImpl<$Res, _$UserSignUpInfoResImpl>
    implements _$$UserSignUpInfoResImplCopyWith<$Res> {
  __$$UserSignUpInfoResImplCopyWithImpl(_$UserSignUpInfoResImpl _value,
      $Res Function(_$UserSignUpInfoResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCodeAvailable = null,
  }) {
    return _then(_$UserSignUpInfoResImpl(
      isCodeAvailable: null == isCodeAvailable
          ? _value.isCodeAvailable
          : isCodeAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSignUpInfoResImpl implements _UserSignUpInfoRes {
  const _$UserSignUpInfoResImpl({this.isCodeAvailable = false});

  factory _$UserSignUpInfoResImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSignUpInfoResImplFromJson(json);

  @override
  @JsonKey()
  final bool isCodeAvailable;

  @override
  String toString() {
    return 'UserSignUpInfoRes(isCodeAvailable: $isCodeAvailable)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSignUpInfoResImpl &&
            (identical(other.isCodeAvailable, isCodeAvailable) ||
                other.isCodeAvailable == isCodeAvailable));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isCodeAvailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSignUpInfoResImplCopyWith<_$UserSignUpInfoResImpl> get copyWith =>
      __$$UserSignUpInfoResImplCopyWithImpl<_$UserSignUpInfoResImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSignUpInfoResImplToJson(
      this,
    );
  }
}

abstract class _UserSignUpInfoRes implements UserSignUpInfoRes {
  const factory _UserSignUpInfoRes({final bool isCodeAvailable}) =
      _$UserSignUpInfoResImpl;

  factory _UserSignUpInfoRes.fromJson(Map<String, dynamic> json) =
      _$UserSignUpInfoResImpl.fromJson;

  @override
  bool get isCodeAvailable;
  @override
  @JsonKey(ignore: true)
  _$$UserSignUpInfoResImplCopyWith<_$UserSignUpInfoResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
