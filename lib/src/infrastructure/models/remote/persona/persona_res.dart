import 'package:freezed_annotation/freezed_annotation.dart';

part 'persona_res.freezed.dart';

part 'persona_res.g.dart';

@freezed
class PersonaRes with _$PersonaRes {
  const factory PersonaRes({
    @Default(0) int personaId,
    @Default('') String text,
  }) = _PersonaRes;

  factory PersonaRes.fromJson(Map<String, dynamic> json) =>
      _$PersonaResFromJson(json);
}
