import 'package:intl/intl.dart';
import 'package:shared_preferences/shared_preferences.dart';

bool isSameDate(DateTime dateTime1, DateTime dateTime2) {
  return dateTime1.year == dateTime2.year &&
      dateTime1.month == dateTime2.month &&
      dateTime1.day == dateTime2.day;
}

String formatDate(DateTime dateTime) {
  return DateFormat('yyyy.MM.dd').format(dateTime);
}

String formatDuration(Duration duration) {
  final days = duration.inDays;
  final hours = (duration.inHours % 24).toString().padLeft(2, '0');
  final minutes = (duration.inMinutes % 60).toString().padLeft(2, '0');
  final seconds = (duration.inSeconds % 60).toString().padLeft(2, '0');
  if (days > 0) {
    return 'D-$days';
  } else {
    return '$hours : $minutes : $seconds';
  }
}

// 현재 시, 분, 초 기반 ID 생성 함수
int generateNotificationId() {
  final now = DateTime.now();
  return int.parse(
    '${now.hour.toString().padLeft(2, '0')}${now.minute.toString().padLeft(2, '0')}${now.second.toString().padLeft(2, '0')}',
  );
}

String formatKoreanDate(DateTime dateTime) {
  final year = (dateTime.year % 100).toString(); // 2026 -> 26
  final month = dateTime.month.toString();
  final day = dateTime.day.toString();

  return '$year년$month월$day일';
}

Duration calculateRemainingTime() {
  final now = DateTime.now();
  final today7AM = DateTime(now.year, now.month, now.day, 7);
  final startTime = now.isAfter(today7AM)
      ? today7AM
      : today7AM.subtract(const Duration(hours: 24));
  final endTime = startTime.add(const Duration(hours: 24));
  return endTime.difference(now).isNegative
      ? Duration.zero
      : endTime.difference(now);
}

String formatTimeOnly(DateTime dateTime) {
  final hour = dateTime.hour.toString().padLeft(2, '0');
  final minute = dateTime.minute.toString().padLeft(2, '0');
  return '$hour:$minute';
}

const kNoEventPopUpUntilKey = 'noEventPopUpUntil';

Future<bool> shouldShowEventPopup() async {
  final prefs = await SharedPreferences.getInstance();
  final raw = prefs.getString(kNoEventPopUpUntilKey);
  final until = DateTime.tryParse(raw ?? '');
  if (until == null) return true;
  return DateTime.now().isAfter(until);
}
