import 'package:go_router/go_router.dart';

extension GoRouterX on GoRouter {
  Uri get uri {
    if (routerDelegate.currentConfiguration.isEmpty) {
      return routerDelegate.currentConfiguration.uri;
    }
    final lastMatch = routerDelegate.currentConfiguration.last;
    final matchList = lastMatch is ImperativeRouteMatch
        ? lastMatch.matches
        : routerDelegate.currentConfiguration;
    final location = matchList.uri;
    return location;
  }

  void handlePushNotification(Map<String, dynamic>? data) {
    switch (data) {
      case {'path': final String path}:
        go(path);
    }
  }
}
