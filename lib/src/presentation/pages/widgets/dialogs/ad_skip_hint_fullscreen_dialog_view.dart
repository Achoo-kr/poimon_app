import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:poimon_app/src/presentation/common/common.dart';

class AdSkipHintFullscreenDialogView extends StatelessWidget {
  const AdSkipHintFullscreenDialogView({super.key});

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Dialog(
        backgroundColor: ColorType.white0,
        surfaceTintColor: ColorType.white0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
        insetPadding: const EdgeInsets.symmetric(horizontal: 24),
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 300),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 32),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Assets.animations.lottie.adGuide.lottie(),
                const Gap(24),
                const Text(
                  '광고를 보다가 5~10초 뒤',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF212223) /* Text-Contents-Title */,
                    fontSize: 16,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w500,
                    height: 1.30,
                    letterSpacing: -0.80,
                  ),
                ),
                const Text(
                  '모서리에 나타나는',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF212223) /* Text-Contents-Title */,
                    fontSize: 16,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w500,
                    height: 1.30,
                    letterSpacing: -0.80,
                  ),
                ),
                const Text(
                  '버튼을 눌러 닫아주세요',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF212223) /* Text-Contents-Title */,
                    fontSize: 16,
                    fontFamily: 'Pretendard',
                    fontWeight: FontWeight.w500,
                    height: 1.30,
                    letterSpacing: -0.80,
                  ),
                ),
                const Gap(12),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
