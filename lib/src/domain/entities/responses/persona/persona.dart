import 'package:freezed_annotation/freezed_annotation.dart';

part 'persona.freezed.dart';

@freezed
class Persona with _$Persona {
  const factory Persona({
    @Default(0) int personaId,
    @Default('') String text,
  }) = _Persona;
}

typedef PersonaList = List<Persona>;
