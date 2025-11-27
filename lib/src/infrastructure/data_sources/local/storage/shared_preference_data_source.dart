import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:uuid/uuid.dart';

@lazySingleton
class SharedPreferenceDataSource {
  const SharedPreferenceDataSource({
    required SharedPreferences sharedPreferences,
  }) : _sharedPreferences = sharedPreferences;

  final SharedPreferences _sharedPreferences;

  Future<String> getSessionId() async {
    const sessionIdKey = 'sessionId';
    final storedSessionId = _sharedPreferences.getString(sessionIdKey);
    if (storedSessionId != null) return storedSessionId;

    const uuid = Uuid();
    final sessionId = uuid.v4();
    await _sharedPreferences.setString(sessionIdKey, sessionId);
    return sessionId;
  }
}
