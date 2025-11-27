import 'package:flutter/material.dart';
import 'package:poimon_app/src/application/apps/main_app.dart';
import 'package:poimon_app/src/application/di/di.dart';
import 'package:talker_flutter/talker_flutter.dart';

class StagingApp extends StatelessWidget {
  const StagingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return TalkerWrapper(
      talker: getIt<Talker>(),
      options: const TalkerWrapperOptions(enableErrorAlerts: true),
      child: const MainApp(),
    );
  }
}
