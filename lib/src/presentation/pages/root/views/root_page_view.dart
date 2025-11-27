import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:poimon_app/src/presentation/common/common.dart';
import 'package:poimon_app/src/presentation/pages/root/hooks/hooks.dart';
import 'package:poimon_app/src/presentation/pages/root/views/root_navigation_bar_view.dart';

class RootPageView extends HookWidget with WidgetsBindingObserver {
  const RootPageView({required this.navigationShell, super.key});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    final onBackButtonPressed = useRootBackButtonListener(navigationShell);

    return BackButtonListener(
      onBackButtonPressed: onBackButtonPressed,
      child: Scaffold(
        backgroundColor: ColorType.white0,
        body: navigationShell,
        bottomNavigationBar: RootNavigationBarView(
          navigationShell: navigationShell,
        ),
      ),
    );
  }
}

      //  ShowCaseWidget(
      //   disableBarrierInteraction: true,
      //   builder: Builder(
      //     builder: (context) {
      //       return Scaffold(
      //         backgroundColor: ColorType.white0,
      //         body: navigationShell,
      //         bottomNavigationBar:
      //             RootNavigationBarView(navigationShell: navigationShell),
      //       );
      //     },
      //   ),
      // ),