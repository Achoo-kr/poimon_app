import 'package:flutter/material.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';
import 'package:gap/gap.dart';
import 'package:poimon_app/src/presentation/common/app_colors.dart';
import 'package:poimon_app/src/presentation/common/common.dart';

class AdsLoadFailedBottomSheetView extends StatelessWidget {
  const AdsLoadFailedBottomSheetView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: ColorType.neutral100,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          const Gap(24),
          Assets.images.icons.detailWarning.svg(width: 40),
          const Gap(12),
          Text(
            '현재 광고를 불러올 수가 없어요.',
            style: Pretendard.title_xl_medium.style(AppColors.black100),
          ),
          const Gap(8),
          Text(
            '내일 다시 만나요😭',
            style: Pretendard.body_xl_medium.style(AppColors.textText),
          ),
          const Gap(12),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            margin: const EdgeInsets.symmetric(vertical: 16),
            width: double.infinity,
            height: 56,
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                elevation: 0,
                backgroundColor: AppColors.grayDefault,
              ),
              child: Text(
                '닫기',
                style: Pretendard.title_large_medium.style(AppColors.black100),
              ),
            ),
          ),
          const Gap(34),
        ],
      ),
    );
  }
}
