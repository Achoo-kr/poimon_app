import 'package:injectable/injectable.dart';
import 'package:poimon_app/bootstrap.dart';
import 'package:poimon_app/src/application/apps/apps.dart';

void main() {
  bootstrap(() => const DevelopmentApp(), Environment.dev);
}
