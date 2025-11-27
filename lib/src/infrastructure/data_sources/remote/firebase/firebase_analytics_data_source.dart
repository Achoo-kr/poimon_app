import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class FirebaseAnalyticsDataSource {
  const FirebaseAnalyticsDataSource({
    required FirebaseAnalytics firebaseAnalytics,
  }) : _firebaseAnalytics = firebaseAnalytics;

  final FirebaseAnalytics _firebaseAnalytics;

  Future<void> logEvent(String eventName, [Map<String, dynamic>? data]) async {
    final fbParams = _toFirebaseParams(data); // Map<String, Object>?
    await _firebaseAnalytics.logEvent(name: eventName, parameters: fbParams);
  }

  Future<void> setUserId(String? userId) async {
    await _firebaseAnalytics.setUserId(id: userId);
  }

  Map<String, Object>? _toFirebaseParams(Map<String, dynamic>? data) {
    if (data == null) return null;

    final out = <String, Object>{};
    for (final entry in data.entries) {
      final key = entry.key;
      final value = entry.value;

      if (value == null) continue;

      if (value is bool) {
        // ✅ Firebase Analytics는 bool을 허용하지 않음 → 문자열로 변환
        out[key] = value.toString(); // 'true' or 'false'
      } else if (value is num || value is String) {
        out[key] = value as Object;
      } else if (value is Enum) {
        out[key] = value.name;
      } else if (value is DateTime) {
        // ✅ DateTime도 문자열 혹은 timestamp로 변환 가능
        out[key] = value.toIso8601String();
      } else {
        // ✅ 안전하게 문자열로 변환
        out[key] = value.toString();
      }
    }

    return out;
  }
}
