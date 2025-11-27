import 'package:poimon_app/src/utils/utils.dart';

extension DateTimeX on DateTime {
  bool get isToday {
    final now = DateTime.now();
    return isSameDate(this, now);
  }

  bool get isYesterday {
    final now = DateTime.now();
    final yesterday = now.subtract(const Duration(days: 1));
    return isSameDate(this, yesterday);
  }

  DateTime toDate() {
    return DateTime(year, month, day);
  }

  // YYYYMMDD
  int toAmplitudeDate() {
    return '$year${month.toString().padLeft(2, '0')}${day.toString().padLeft(2, '0')}'
        .toInt();
  }

  /// YYYYMM
  int toAmplitudeMonth() {
    return '$year${month.toString().padLeft(2, '0')}'.toInt();
  }

  String toRemainingText() {
    final now = DateTime.now();
    final remaining = difference(now);

    if (remaining.isNegative) {
      return '이벤트 종료';
    }

    final days = remaining.inDays;
    final hours = remaining.inHours % 24;
    final minutes = remaining.inMinutes % 60;

    final buffer = StringBuffer();

    if (days > 0) buffer.write('D-$days일 ');
    if (hours > 0) buffer.write('$hours시간 ');
    if (minutes > 0) buffer.write('$minutes분');

    return buffer.isEmpty ? '1분 미만' : buffer.toString().trim();
  }

  String formatRemainingTime() {
    final now = DateTime.now();
    final remaining = difference(now);

    if (remaining.isNegative) {
      return '00:00:00';
    }

    final hours = remaining.inHours.toString().padLeft(2, '0');
    final minutes = (remaining.inMinutes % 60).toString().padLeft(2, '0');
    final seconds = (remaining.inSeconds % 60).toString().padLeft(2, '0');

    return '$hours:$minutes:$seconds';
  }

  String toKoreanDateTimeString() {
    final kstDateTime = toUtc().add(const Duration(hours: 9));
    // ignore: lines_longer_than_80_chars
    return '${kstDateTime.year % 100}년 ${kstDateTime.month}월 ${kstDateTime.day}일 ${kstDateTime.hour}시${kstDateTime.minute.toString().padLeft(2, '0')}분';
  }

  /// Format time as HH:MM
  String toTimeString() {
    return '${hour.toString().padLeft(2, '0')}:${minute.toString().padLeft(2, '0')}';
  }
}
