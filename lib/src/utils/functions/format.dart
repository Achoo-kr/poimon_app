import 'package:intl/intl.dart';

String formatMoney(dynamic money) {
  final formatter = NumberFormat('#,##0', 'ko_KR');
  return formatter.format(money);
}

String convertPascalCaseToHyphenCase(String input) {
  if (input.isEmpty) return '';

  final result = StringBuffer()..write(input[0].toLowerCase());

  for (var i = 1; i < input.length; i++) {
    if (input[i] == input[i].toUpperCase()) {
      result.write('-${input[i].toLowerCase()}');
    } else {
      result.write(input[i]);
    }
  }

  return result.toString();
}

String formatPhoneNumber(String raw) {
  // 1. +820 → 0 으로 바꾸기
  var number = raw.startsWith('+820') ? raw.replaceFirst('+820', '0') : raw;

  // 2. 숫자만 남기기
  number = number.replaceAll(RegExp('[^0-9]'), '');

  // 3. 하이픈 포맷
  if (number.length == 11) {
    return '${number.substring(0, 3)}-${number.substring(3, 7)}-${number.substring(7)}';
  } else if (number.length == 10) {
    return '${number.substring(0, 3)}-${number.substring(3, 6)}-${number.substring(6)}';
  }

  return number; // fallback
}

String formatPhoneNumberForHackle(String raw) {
  // 1. +820 → 0 으로 바꾸기
  final number = raw.startsWith('+820') ? raw.replaceFirst('+820', '+82') : raw;
  // 2. 숫자만 남기기
  return number.replaceAll(RegExp('[^0-9]'), '');
}
