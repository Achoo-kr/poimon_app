import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class SecureStorageDataSource {
  const SecureStorageDataSource({required FlutterSecureStorage secureStorage})
      : _secureStorage = secureStorage;

  final FlutterSecureStorage _secureStorage;

  String get _accessTokenKey => 'accessTokenKey';

  Future<void> deleteAccessToken() async {
    await _secureStorage.delete(key: _accessTokenKey);
  }

  Future<String?> getAccessToken() async {
    return _secureStorage.read(key: _accessTokenKey);
  }

  Future<void> setAccessToken(String accessToken) async {
    await _secureStorage.write(key: _accessTokenKey, value: accessToken);
  }
}
