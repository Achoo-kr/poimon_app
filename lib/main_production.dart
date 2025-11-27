import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/bootstrap.dart';
import 'package:poimon_app/src/application/apps/apps.dart';

void main() {
  runZonedGuarded(() async {
    WidgetsFlutterBinding.ensureInitialized();
    await bootstrap(() => const ProductionApp(), Environment.prod);
  }, (error, stackTrace) {});
}
