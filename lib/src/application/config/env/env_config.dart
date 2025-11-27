import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/utils/utils.dart';

@module
abstract class EnvConfig {
  @prod
  @DITag.envFilePath
  @LazySingleton(order: -1)
  String get prodEnvFilePath => '.env.production';

  @dev
  @DITag.envFilePath
  @LazySingleton(order: -1)
  String get devEnvFilePath => '.env.development';

  @stg
  @DITag.envFilePath
  @LazySingleton(order: -1)
  String get stgEnvFilePath => '.env.staging';

  @preResolve
  @lazySingleton
  Future<DotEnv> env(@DITag.envFilePath String envFilePath) async {
    final dotEnv = DotEnv();
    await dotEnv.load(fileName: envFilePath);
    return dotEnv;
  }
}
