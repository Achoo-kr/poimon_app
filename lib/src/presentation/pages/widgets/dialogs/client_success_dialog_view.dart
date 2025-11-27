import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:poimon_app/src/presentation/common/common.dart';

class ClientSuccessDialogView extends StatelessWidget {
  const ClientSuccessDialogView({
    required this.text,
    required this.func,
    super.key,
  });

  final String text;
  final void Function()? func;

  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: ColorType.white0,
      surfaceTintColor: ColorType.white0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          const Gap(30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              text,
              style: Pretendard.title3.style(),
              textAlign: TextAlign.center,
            ),
          ),
          const Gap(30),
          SizedBox(
            width: 120,
            child: ElevatedButton(
              onPressed: func,
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFFDD835),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Text('확인하기', style: Pretendard.label1.style(Colors.black)),
            ),
          ),
          const Gap(30),
        ],
      ),
    );
  }
}
