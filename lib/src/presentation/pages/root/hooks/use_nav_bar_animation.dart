import 'package:flutter/animation.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class UseNavBarAnimation {
  UseNavBarAnimation({
    required this.animationControllers,
    required this.onTap,
  });

  final List<AnimationController> animationControllers;
  final void Function(int) onTap;
}

UseNavBarAnimation useNavBarAnimation(int currentIndex) {
  final animationControllers = List.filled(
    6,
    useAnimationController(
      duration: const Duration(milliseconds: 250),
      lowerBound: 0.75, // 애니메이션의 시작 범위를 조정
    ),
  );

  // ✅ 현재 선택된 인덱스의 애니메이션은 처음에 forward 해둬야 함
  useEffect(
    () {
      animationControllers[currentIndex].forward();
      return null;
    },
    [],
  ); // 최초 한 번만 실행

  final onTap = useCallback(
    (int index) {
      if (currentIndex == index) return;
      for (final controller in animationControllers) {
        controller.reset();
      }
      animationControllers[index].forward();
    },
    [currentIndex],
  );

  return UseNavBarAnimation(
    animationControllers: animationControllers,
    onTap: onTap,
  );
}
