import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/infrastructure/data_sources/local/storage/shared_preference_data_source.dart';
import 'package:poimon_app/src/utils/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
abstract class SharedPreferenceModule {
  @preResolve
  @lazySingleton
  Future<SharedPreferences> get pref async => SharedPreferences.getInstance();

  @DITag.sessionId
  @preResolve
  @lazySingleton
  Future<String> sessionId(
    SharedPreferenceDataSource sharedPreferenceDataSource,
  ) => sharedPreferenceDataSource.getSessionId();
}
