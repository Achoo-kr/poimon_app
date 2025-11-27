import 'package:injectable/injectable.dart';

const stg = Environment(EnvironmentX.stg);

extension EnvironmentX on Environment {
  static const stg = 'stg';
}
