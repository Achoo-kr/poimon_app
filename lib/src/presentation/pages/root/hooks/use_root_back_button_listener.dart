import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:poimon_app/src/application/routes/app_router.dart';
import 'package:poimon_app/src/utils/utils.dart';

Future<bool> Function() useRootBackButtonListener(
  StatefulNavigationShell navigationShell,
) {
  final context = useContext();
  final routeObserver = goRouterObserver;

  return useCallback(() async {
    final currentIndex = navigationShell.currentIndex;

    if (routeObserver.isBlockedRoute == true) {
      log('blocked');
      return Back.disabled;
    }

    if (Navigator.canPop(context)) {
      Navigator.pop(context);
      return Back.disabled;
    }

    if (currentIndex == 0) return Back.enabled;

    navigationShell.goBranch(0);
    return Back.disabled;
  }, [navigationShell]);
}
