import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:poimon_app/src/presentation/common/app_colors.dart';
import 'package:poimon_app/src/presentation/common/common.dart';

class ClientErrorDialogView extends StatelessWidget {
  const ClientErrorDialogView({
    required this.errorText,
    required this.errorDesc,
    required this.func,
    super.key,
  });

  final String errorText;
  final String errorDesc;

  final void Function()? func;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: ColorType.white0,
      surfaceTintColor: ColorType.white0,
      child: Container(
        width: MediaQuery.of(context).size.width - 80,
        clipBehavior: Clip.antiAlias,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(24),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Assets.images.icons.cautionIcon.svg(width: 40, height: 40),
                  const Gap(16),
                  SizedBox(
                    width: 252,
                    child: Text(
                      errorText,
                      textAlign: TextAlign.center,
                      style: Pretendard.title_large_medium.style(
                        AppColors.textTitle,
                      ),
                    ),
                  ),
                  const Gap(4),
                  SizedBox(
                    width: 252,
                    child: Text(
                      errorDesc,
                      textAlign: TextAlign.center,
                      style: Pretendard.body_large_medium.style(
                        AppColors.textTitle,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: func,
              child: Container(
                width: double.infinity,
                height: 44,
                padding: const EdgeInsets.symmetric(
                  horizontal: 24,
                  vertical: 11.50,
                ),
                clipBehavior: Clip.antiAlias,
                decoration: const BoxDecoration(color: AppColors.grayDefault),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '확인',
                      textAlign: TextAlign.center,
                      style: Pretendard.title_medium_medium.style(
                        AppColors.textTitle,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
