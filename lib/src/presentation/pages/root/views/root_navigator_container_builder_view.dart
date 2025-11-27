import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';

class RootNavigatorContainerBuilderView extends HookWidget {
  const RootNavigatorContainerBuilderView({
    required this.navigationShell,
    required this.children,
    super.key,
  });

  final StatefulNavigationShell navigationShell;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    final currentIndex = navigationShell.currentIndex;
    return children[currentIndex];
  }
}



    // final productPageIndex = RootPage.branches.indexWhere(
    //   (branch) => branch.routes.any(
    //     (routeData) =>
    //         routeData is TypedGoRoute &&
    //         routeData.path == const ProductPage().location,
    //   ),
    // );
    // final isProductTabActivated =
    //     useStateSelector<RootCubit, RootSuccess, bool>(
    //   (state) => state.isProductTabActivated,
    // );

    // if (isProductTabActivated) {
    //   return Stack(
    //     key: ObjectKey(currentIndex),
    //     children: [
    //       children[productPageIndex],
    //       if (currentIndex != productPageIndex) children[currentIndex],
    //     ],
    //   );
    // }