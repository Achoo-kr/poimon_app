// packages
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:intl/intl.dart';

class DateTimeConverter implements JsonConverter<DateTime?, String?> {
  const DateTimeConverter();

  @override
  DateTime? fromJson(String? json) {
    if (json == null) return null;
    try {
      return DateTime.parse(json).toLocal();
    } catch (error) {
      return null;
    }
  }

  @override
  String? toJson(DateTime? dateTime) {
    return dateTime?.toJson();
  }
}

extension DateTimeX on DateTime {
  String toJson() {
    final offset = timeZoneOffset;
    final sign = offset.isNegative ? '-' : '+';
    final hours = offset.inHours.toString().padLeft(2, '0');
    final minutes = (offset.inMinutes % 60).toString().padLeft(2, '0');
    return '${DateFormat('yyyy-MM-dd').format(this)}T'
        '${DateFormat('HH:mm:ss').format(this)}$sign$hours:$minutes';
  }
}
