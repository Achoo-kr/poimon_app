import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/presentation/blocs/blocs.dart';
import 'package:talker_bloc_logger/talker_bloc_logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

@module
abstract class ObserverAdapter {
  @lazySingleton
  List<NavigatorObserver> navigator({
    @Named.from(FirebaseAnalyticsObserver)
    required NavigatorObserver firebaseObserver,
    @Named.from(TalkerRouteObserver) required NavigatorObserver talkerObserver,
  }) {
    return [firebaseObserver, talkerObserver];
  }

  @lazySingleton
  BlocObserver bloc({
    @Named.from(TalkerBlocObserver) required BlocObserver talkerObserver,
    @Named.from(LoggerBlocObserver) required BlocObserver loggerBlocObserver,
  }) {
    if (Platform.isIOS) {
      return loggerBlocObserver;
    } else {
      return talkerObserver;
    }
  }
}
