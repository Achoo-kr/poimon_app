import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:poimon_app/src/presentation/common/app_colors.dart';
import 'package:poimon_app/src/presentation/common/common.dart';
import 'package:poimon_app/src/presentation/common/font_style.dart';
import 'package:poimon_app/src/presentation/pages/root/hooks/hooks.dart';
import 'package:poimon_app/src/presentation/pages/root/hooks/use_root_navigation.dart';

class RootNavigationBarView extends HookWidget {
  const RootNavigationBarView({required this.navigationShell, super.key});

  final StatefulNavigationShell navigationShell;

  @override
  Widget build(BuildContext context) {
    final UseRootNavigation(:currentIndex, onTap: handleNavigation) =
        useRootNavigation(navigationShell);
    final UseNavBarAnimation(:animationControllers, onTap: handleAnimation) =
        useNavBarAnimation(currentIndex);

    return Container(
      decoration: const BoxDecoration(
        border: Border(
          top: BorderSide(color: AppColors.borderDark0, width: 0.5),
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (int index) {
          handleNavigation(index);
          handleAnimation(index);
        },
        selectedItemColor: AppColors.textLightActive,
        unselectedItemColor: AppColors.textLightInactive,
        unselectedLabelStyle: Pretendard.caption_medium_regular.style(),
        selectedLabelStyle: Pretendard.caption_medium_bold.style(),
        items: [
          buildNavItem(
            icon: Container(
              width: 30,
              height: 30,
              padding: const EdgeInsets.only(bottom: 4),
              child: Assets.images.icons.homeTabOff.svg(),
            ),
            activeIcon: Container(
              width: 30,
              height: 30,
              padding: const EdgeInsets.only(bottom: 4),
              child: Assets.images.icons.homeTabOn.svg(),
            ),
            label: '홈',
            animationController: animationControllers[0],
          ),
          buildNavItem(
            icon: Stack(
              children: [
                Positioned(
                  right: 0,
                  top: 0,
                  child: Container(
                    width: 5,
                    height: 5,
                    decoration: const ShapeDecoration(
                      color: Color(0xFFFF3336) /* Shape-Fill-Status-Discount */,
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Container(
                  width: 30,
                  height: 30,
                  padding: const EdgeInsets.only(bottom: 4),
                  child: Assets.images.icons.offlineIcnOff.svg(),
                ),
              ],
            ),
            activeIcon: Stack(
              children: [
                Positioned(
                  right: 0,
                  top: 0,
                  child: Container(
                    width: 5,
                    height: 5,
                    decoration: const ShapeDecoration(
                      color: Color(0xFFFF3336) /* Shape-Fill-Status-Discount */,
                      shape: OvalBorder(),
                    ),
                  ),
                ),
                Container(
                  width: 30,
                  height: 30,
                  padding: const EdgeInsets.only(bottom: 4),
                  child: Assets.images.icons.offlineIcnOn.svg(),
                ),
              ],
            ),
            label: '영수증 적립',
            animationController: animationControllers[1],
          ),
          buildNavItem(
            icon: Container(
              width: 30,
              height: 30,
              padding: const EdgeInsets.only(bottom: 4),
              child: Assets.images.icons.pointShopTabOff.svg(),
            ),
            activeIcon: Container(
              width: 30,
              height: 30,
              padding: const EdgeInsets.only(bottom: 4),
              child: Assets.images.icons.pointShopTabOn.svg(),
            ),
            label: '포인트샵',
            animationController: animationControllers[2],
          ),
          buildNavItem(
            icon: Container(
              width: 30,
              height: 30,
              padding: const EdgeInsets.only(bottom: 4),
              child: Assets.images.icons.ledgerTabOff.svg(),
            ),
            activeIcon: Container(
              width: 30,
              height: 30,
              padding: const EdgeInsets.only(bottom: 4),
              child: Assets.images.icons.ledgerTabOn.svg(),
            ),
            label: '내활동',
            animationController: animationControllers[3],
          ),
          buildNavItem(
            icon: Container(
              width: 30,
              height: 30,
              padding: const EdgeInsets.only(bottom: 4),
              child: Assets.images.icons.mypageTabOff.svg(),
            ),
            activeIcon: Container(
              width: 30,
              height: 30,
              padding: const EdgeInsets.only(bottom: 4),
              child: Assets.images.icons.mypageTabOn.svg(),
            ),
            label: '내정보',
            animationController: animationControllers[4],
          ),
        ],
      ),
    );
  }

  // BottomNavigationBarItem 생성을 위한 함수
  BottomNavigationBarItem buildNavItem({
    required AnimationController animationController,
    required Widget icon,
    required Widget activeIcon,
    required String label,
  }) {
    return BottomNavigationBarItem(
      icon: SizedBox(width: 30, height: 30, child: icon),
      activeIcon: AnimatedBuilder(
        animation: animationController,
        builder: (context, child) {
          return Transform.scale(
            scale: animationController.value,
            child: child,
          );
        },
        child: activeIcon,
      ),
      label: label,
    );
  }
}
