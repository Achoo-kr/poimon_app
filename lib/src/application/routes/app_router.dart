import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/presentation/pages/error/error_page.dart';
import 'package:poimon_app/src/presentation/pages/pages.dart';
import 'package:poimon_app/src/utils/utils.dart';
import 'package:shared_preferences/shared_preferences.dart';

final goRouterObserver = GoRouterObserver();

@module
abstract class AppRouter {
  @DITag.rootNavigatorKey
  @lazySingleton
  GlobalKey<NavigatorState> get globalNavigatorKey =>
      GlobalKey<NavigatorState>();

  @lazySingleton
  GoRouter goRouter({
    required List<NavigatorObserver> observers,
    @DITag.rootNavigatorKey required GlobalKey<NavigatorState> navigatorKey,
  }) {
    GoRouter.optionURLReflectsImperativeAPIs = true;

    FutureOr<String?> redirect(
      BuildContext context,
      GoRouterState state,
    ) async {
      return null;

      // final authCubit = context.read<AuthCubit>();
      // final appCubit = context.read<AppCubit>();

      // final authState = authCubit.state;
      // final appState = appCubit.state;

      // final prefs = await SharedPreferences.getInstance();
      // final isCodeAvailable = prefs.getBool('isCodeAvailable') ?? false;

      // switch (authState) {
      //   case AuthTermsUpdatedRequired():
      //     return const TermsUpdatePage().location;

      //   case AuthInitial():
      //     return authCubit.stream
      //         .firstWhere((authState) => authState is! AuthInitial)
      //         .then((_) => redirect(context, state));

      //   case AuthSuccess()
      //       when [
      //             const LogInPage().location,
      //             const HomePage().location,
      //           ].contains(state.fullPath) &&
      //           !appState.isUpdateNeeded &&
      //           isCodeAvailable:
      //     return const RecommendationPage().location;

      //   case AuthSuccess()
      //       when [
      //             const LogInPage().location,
      //             const HomePage().location,
      //           ].contains(state.fullPath) &&
      //           !appState.isUpdateNeeded &&
      //           !isCodeAvailable:
      //     return const HomePage().location;

      //   case AuthFailure()
      //       when ![const LogInPage().location].contains(state.fullPath) &&
      //           !appState.isUpdateNeeded:
      //     return LogInPage(redirectUrl: state.uri).location;

      //   case AuthVerificationNeeded()
      //       when [const HomePage().location].contains(state.fullPath) &&
      //           !appState.isUpdateNeeded:
      //     return const LogInPage().location;

      //   case AuthPermissionNeeded()
      //       when [const HomePage().location].contains(state.fullPath) &&
      //           !appState.isUpdateNeeded:
      //     return const LogInPage().location;

      //   case AuthSuccess()
      //       when [
      //             const LogInPage().location,
      //             const HomePage().location,
      //           ].contains(state.fullPath) &&
      //           appState.isUpdateNeeded:
      //     return const ForceUpdatePage().location;

      //   case AuthFailure()
      //       when ![const LogInPage().location].contains(state.fullPath) &&
      //           appState.isUpdateNeeded:
      //     return const ForceUpdatePage().location;

      //   case AuthVerificationNeeded()
      //       when [const HomePage().location].contains(state.fullPath) &&
      //           appState.isUpdateNeeded:
      //     return const ForceUpdatePage().location;

      //   case AuthPermissionNeeded()
      //       when [const HomePage().location].contains(state.fullPath) &&
      //           appState.isUpdateNeeded:
      //     return const ForceUpdatePage().location;

      //   default:
      //     unawaited(
      //       appCubit.logEvent(
      //         LogEventReqSimple(
      //           eventName: EventName.pageView,
      //           url: state.uri.toString(),
      //           path: state.uri.path,
      //         ),
      //       ),
      //     );
      //     return null;
      // }
    }

    Widget errorBuilder(BuildContext context, GoRouterState state) {
      // const HomePage().go(context);

      return ErrorPage(error: state.error);
    }

    return GoRouter(
      navigatorKey: navigatorKey,
      routes: appRoutes,
      debugLogDiagnostics: kDebugMode,
      observers: [...observers, goRouterObserver],
      redirect: redirect,
      errorBuilder: errorBuilder,
    );
  }
}

class GoRouterObserver extends NavigatorObserver {
  String? previousPath;
  String? currentPath;
  bool isBlockedRoute = false;

  void updatePaths(Route? previousRoute, Route currentRoute) {
    if (currentRoute is PageRoute && previousRoute is PageRoute) {
      previousPath = previousRoute.settings.name;
      currentPath = currentRoute.settings.name;
    }
    isBlockedRoute = false;
  }

  @override
  void didPush(Route route, Route? previousRoute) {
    super.didPush(route, previousRoute);
    updatePaths(previousRoute, route);
  }

  @override
  void didPop(Route route, Route? previousRoute) {
    super.didPop(route, previousRoute);
    updatePaths(route, previousRoute!);
  }
}
