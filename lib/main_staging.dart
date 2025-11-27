import 'package:poimon_app/bootstrap.dart';
import 'package:poimon_app/src/application/apps/apps.dart';
import 'package:poimon_app/src/utils/utils.dart';

void main() {
  bootstrap(() => const StagingApp(), EnvironmentX.stg);
}
