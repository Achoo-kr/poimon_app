import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:poimon_app/src/presentation/pages/root/views/root_navigator_container_builder_view.dart';
import 'package:poimon_app/src/presentation/pages/root/views/root_page_view.dart';

part 'root_page.g.dart';

@TypedStatefulShellRoute<RootPage>(branches: RootPage.branches)
class RootPage extends StatefulShellRouteData {
  const RootPage();

  static const List<TypedStatefulShellBranch> branches = [
    // TypedStatefulShellBranch<HomeBranch>(routes: HomeBranch.routes),
    // TypedStatefulShellBranch<OfflineStoreBranch>(
    //   routes: OfflineStoreBranch.routes,
    // ),
    // TypedStatefulShellBranch<MyVoucherBranch>(routes: MyVoucherBranch.routes),
    // TypedStatefulShellBranch<LedgerBranch>(routes: LedgerBranch.routes),
    // TypedStatefulShellBranch<MyBranch>(routes: MyBranch.routes),
  ];

  static ShellNavigationContainerBuilder? $navigatorContainerBuilder =
      (
        BuildContext context,
        StatefulNavigationShell navigationShell,
        List<Widget> children,
      ) {
        return RootNavigatorContainerBuilderView(
          key: ObjectKey(navigationShell.currentIndex),
          navigationShell: navigationShell,
          children: children,
        );
      };

  @override
  Widget builder(
    BuildContext context,
    GoRouterState state,
    StatefulNavigationShell navigationShell,
  ) {
    return MultiBlocProvider(
      providers: const [
        // BlocProvider<HomeCubit>(create: (context) => getIt<HomeCubit>()),
        // BlocProvider<OfflineStoreCubit>(
        //   create: (context) => getIt<OfflineStoreCubit>(),
        // ),
        // BlocProvider<MyVoucherCubit>(
        //   create: (context) => getIt<MyVoucherCubit>(),
        // ),
        // BlocProvider<LedgerCubit>(create: (context) => getIt<LedgerCubit>()),
        // BlocProvider<MyCubit>(create: (context) => getIt<MyCubit>()),
      ],
      child: RootPageView(navigationShell: navigationShell),
    );
  }
}
