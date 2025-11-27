// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persona_res.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonaRes _$PersonaResFromJson(Map<String, dynamic> json) {
  return _PersonaRes.fromJson(json);
}

/// @nodoc
mixin _$PersonaRes {
  int get personaId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonaResCopyWith<PersonaRes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonaResCopyWith<$Res> {
  factory $PersonaResCopyWith(
          PersonaRes value, $Res Function(PersonaRes) then) =
      _$PersonaResCopyWithImpl<$Res, PersonaRes>;
  @useResult
  $Res call({int personaId, String text});
}

/// @nodoc
class _$PersonaResCopyWithImpl<$Res, $Val extends PersonaRes>
    implements $PersonaResCopyWith<$Res> {
  _$PersonaResCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personaId = null,
    Object? text = null,
  }) {
    return _then(_value.copyWith(
      personaId: null == personaId
          ? _value.personaId
          : personaId // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonaResImplCopyWith<$Res>
    implements $PersonaResCopyWith<$Res> {
  factory _$$PersonaResImplCopyWith(
          _$PersonaResImpl value, $Res Function(_$PersonaResImpl) then) =
      __$$PersonaResImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personaId, String text});
}

/// @nodoc
class __$$PersonaResImplCopyWithImpl<$Res>
    extends _$PersonaResCopyWithImpl<$Res, _$PersonaResImpl>
    implements _$$PersonaResImplCopyWith<$Res> {
  __$$PersonaResImplCopyWithImpl(
      _$PersonaResImpl _value, $Res Function(_$PersonaResImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personaId = null,
    Object? text = null,
  }) {
    return _then(_$PersonaResImpl(
      personaId: null == personaId
          ? _value.personaId
          : personaId // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonaResImpl implements _PersonaRes {
  const _$PersonaResImpl({this.personaId = 0, this.text = ''});

  factory _$PersonaResImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonaResImplFromJson(json);

  @override
  @JsonKey()
  final int personaId;
  @override
  @JsonKey()
  final String text;

  @override
  String toString() {
    return 'PersonaRes(personaId: $personaId, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonaResImpl &&
            (identical(other.personaId, personaId) ||
                other.personaId == personaId) &&
            (identical(other.text, text) || other.text == text));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, personaId, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonaResImplCopyWith<_$PersonaResImpl> get copyWith =>
      __$$PersonaResImplCopyWithImpl<_$PersonaResImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonaResImplToJson(
      this,
    );
  }
}

abstract class _PersonaRes implements PersonaRes {
  const factory _PersonaRes({final int personaId, final String text}) =
      _$PersonaResImpl;

  factory _PersonaRes.fromJson(Map<String, dynamic> json) =
      _$PersonaResImpl.fromJson;

  @override
  int get personaId;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$PersonaResImplCopyWith<_$PersonaResImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
