// import 'package:flutter/material.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';
// import 'package:spmarket/src/presentation/common/common.dart';
// import 'package:spmarket/src/presentation/hooks/hooks.dart';
// import 'package:spmarket/src/presentation/pages/pages.dart';
// import 'package:spmarket/src/utils/utils.dart';

// class MyReferralButtonView extends HookWidget {
//   const MyReferralButtonView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final logEvent = useLogEvent();

//     return GestureDetector(
//       child: Assets.images.icons.birdBtn
//           .image(width: 36, height: 26, fit: BoxFit.contain),
//       onTap: () {
//         logEvent(EventName.topBirdClick);
//         const ReferralPage().go(context);
//       },
//     );
//   }
// }
