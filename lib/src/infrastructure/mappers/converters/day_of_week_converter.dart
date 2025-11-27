import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poimon_app/src/domain/entities/enums/enums.dart';

class DayOfWeekConverter implements JsonConverter<DayOfWeek?, String?> {
  const DayOfWeekConverter([this.defaultValue]);

  final DayOfWeek? defaultValue;

  @override
  DayOfWeek? fromJson(String? json) => switch (json) {
    'MON' => DayOfWeek.mon,
    'TUE' => DayOfWeek.tue,
    'WED' => DayOfWeek.wed,
    'THU' => DayOfWeek.thu,
    'FRI' => DayOfWeek.fri,
    'SAT' => DayOfWeek.sat,
    'SUN' => DayOfWeek.sun,
    null || '' => defaultValue,
    _ => defaultValue,
  };

  @override
  String? toJson(DayOfWeek? value) {
    return value?.toJson();
  }
}

extension DayOfWeekX on DayOfWeek {
  String toJson() => switch (this) {
    DayOfWeek.mon => 'MON',
    DayOfWeek.tue => 'TUE',
    DayOfWeek.wed => 'WED',
    DayOfWeek.thu => 'THU',
    DayOfWeek.fri => 'FRI',
    DayOfWeek.sat => 'SAT',
    DayOfWeek.sun => 'SUN',
  };
}
