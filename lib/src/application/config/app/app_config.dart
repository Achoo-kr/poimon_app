import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/utils/utils.dart';

@module
abstract class AppConfig {
  @DITag.apiUrl
  @lazySingleton
  String apiUrl(DotEnv dotEnv) => dotEnv.env[EnvKey.apiUrl]!;

  @DITag.productWebUrl
  @lazySingleton
  String productWebUrl(DotEnv dotEnv) => dotEnv.env[EnvKey.productWebUrl]!;
}
