import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/application/di/di.dart';
import 'package:poimon_app/src/utils/utils.dart';

bool get isDevelopment =>
    getIt<String>(instanceName: DITag.environment.name) == Environment.dev;

bool get isProduction =>
    getIt<String>(instanceName: DITag.environment.name) == Environment.prod;

bool get isStaging =>
    getIt<String>(instanceName: DITag.environment.name) == EnvironmentX.stg;
