import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:poimon_app/src/application/routes/app_router.dart';

class UseRootNavigation {
  const UseRootNavigation({required this.currentIndex, required this.onTap});

  final int currentIndex;
  final void Function(int index) onTap;
}

UseRootNavigation useRootNavigation(StatefulNavigationShell navigationShell) {
  final context = useContext();

  final currentIndex = useMemoized(
    () => switch (navigationShell.currentIndex) {
      _ => navigationShell.currentIndex,
    },
    [navigationShell.currentIndex],
  );

  final onTap = useCallback((int index) {
    HapticFeedback.mediumImpact();

    final previousPath = goRouterObserver.currentPath;
    final currentPath = switch (index) {
      // 0 => const HomePage().location,
      // 1 => const OfflineStorePage().location,
      // 2 => const MyVoucherPage().location,
      // 3 => const LedgerPage().location,
      // 4 => const MyPage().location,
      _ => 'unknown',
    };

    goRouterObserver.previousPath = previousPath;
    goRouterObserver.currentPath = currentPath;

    // switch (index) {
    //   case (0):
    //     final previousPath = goRouterObserver.previousPath ?? 'unknown';

    //     context.read<HomeCubit>().refetchUser();
    //     const HomePage().go(context);

    //   case (1):
    //     final previousPath = goRouterObserver.previousPath ?? 'unknown';

    //     const OfflineStorePage().go(context);

    //   case (2):
    //     final previousPath = goRouterObserver.previousPath ?? 'unknown';

    //     const MyVoucherPage().go(context);

    //   case (3):
    //     final previousPath = goRouterObserver.previousPath ?? 'unknown';

    //     const LedgerPage().go(context);

    //   case (4):
    //     final previousPath = goRouterObserver.previousPath ?? 'unknown';

    //     const MyPage().go(context);
    // }
  });

  return UseRootNavigation(currentIndex: currentIndex, onTap: onTap);
}
