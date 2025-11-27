import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:poimon_app/src/presentation/common/app_colors.dart';
import 'package:poimon_app/src/presentation/common/common.dart';

class ConnectionErrorDialog extends StatelessWidget {
  const ConnectionErrorDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      insetPadding: const EdgeInsets.symmetric(horizontal: 40),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Assets.images.icons.detailWarning.svg(width: 40, height: 40),
                const SizedBox(height: 16),
                Text(
                  '통신 장애가 있어서\n추첨을 완료하지 못했어요.',
                  textAlign: TextAlign.center,
                  style: Pretendard.title_large_medium.style(
                    AppColors.textTitle,
                  ),
                ),
                const Gap(4),
                Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                        text: '죄송해요😭 잠시 오류가 생겼어요.\n조금 있다가 다시 시도해주세요.\n',
                        style: Pretendard.body_large_medium.style(
                          AppColors.textSubtext,
                        ),
                      ),
                      TextSpan(
                        text: '*방금 사용하신 포인트는 차감되지 않아요!',
                        style: Pretendard.body_large_medium.style(
                          AppColors.error,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: () => Navigator.pop(context),
            child: Container(
              width: double.infinity,
              height: 44,
              decoration: const BoxDecoration(
                color: AppColors.grayDefault,
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(20),
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                '확인',
                style: Pretendard.title_medium_medium.style(AppColors.black100),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
