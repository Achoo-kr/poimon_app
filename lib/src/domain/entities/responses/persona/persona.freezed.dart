// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persona.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Persona {
  int get personaId => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonaCopyWith<Persona> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonaCopyWith<$Res> {
  factory $PersonaCopyWith(Persona value, $Res Function(Persona) then) =
      _$PersonaCopyWithImpl<$Res, Persona>;
  @useResult
  $Res call({int personaId, String text});
}

/// @nodoc
class _$PersonaCopyWithImpl<$Res, $Val extends Persona>
    implements $PersonaCopyWith<$Res> {
  _$PersonaCopyWithImpl(this._value, this._then);

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
abstract class _$$PersonaImplCopyWith<$Res> implements $PersonaCopyWith<$Res> {
  factory _$$PersonaImplCopyWith(
          _$PersonaImpl value, $Res Function(_$PersonaImpl) then) =
      __$$PersonaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int personaId, String text});
}

/// @nodoc
class __$$PersonaImplCopyWithImpl<$Res>
    extends _$PersonaCopyWithImpl<$Res, _$PersonaImpl>
    implements _$$PersonaImplCopyWith<$Res> {
  __$$PersonaImplCopyWithImpl(
      _$PersonaImpl _value, $Res Function(_$PersonaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personaId = null,
    Object? text = null,
  }) {
    return _then(_$PersonaImpl(
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

class _$PersonaImpl implements _Persona {
  const _$PersonaImpl({this.personaId = 0, this.text = ''});

  @override
  @JsonKey()
  final int personaId;
  @override
  @JsonKey()
  final String text;

  @override
  String toString() {
    return 'Persona(personaId: $personaId, text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonaImpl &&
            (identical(other.personaId, personaId) ||
                other.personaId == personaId) &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, personaId, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonaImplCopyWith<_$PersonaImpl> get copyWith =>
      __$$PersonaImplCopyWithImpl<_$PersonaImpl>(this, _$identity);
}

abstract class _Persona implements Persona {
  const factory _Persona({final int personaId, final String text}) =
      _$PersonaImpl;

  @override
  int get personaId;
  @override
  String get text;
  @override
  @JsonKey(ignore: true)
  _$$PersonaImplCopyWith<_$PersonaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
