// import 'package:flutter/material.dart';
// import 'package:flutter_bloc/flutter_bloc.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';
// import 'package:functional_widget_annotation/functional_widget_annotation.dart';
// import 'package:gap/gap.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/presentation/blocs/blocs.dart';
// import 'package:spmarket/src/presentation/common/common.dart';
// import 'package:spmarket/src/presentation/hooks/hooks.dart';
// import 'package:spmarket/src/presentation/pages/pages.dart';
// import 'package:spmarket/src/utils/utils.dart';

// part 'my_egg_count_button_view.g.dart';

// class MyEggCountButtonView extends HookWidget {
//   const MyEggCountButtonView({super.key});

//   @override
//   Widget build(BuildContext context) {
//     final logEvent = useLogEvent();

//     return GestureDetector(
//       onTap: () {
//         logEvent(EventName.topEggClick);
//         const LedgerPage().push<void>(context);
//       },
//       child: const Row(
//         mainAxisSize: MainAxisSize.min,
//         children: [
//           _ShiningEggImage(),
//           Gap(8),
//           _EggText(),
//         ],
//       ),
//     );
//   }
// }

// @swidget
// Widget __shiningEggImage(BuildContext context) {
//   return DecoratedBox(
//     decoration: BoxDecoration(
//       boxShadow: [
//         BoxShadow(
//           color: const Color(0xFFFFCF0B).withOpacity(0.45),
//           blurRadius: 10,
//           offset: const Offset(0, 1),
//         ),
//       ],
//     ),
//     child: Assets.images.icons.eggBtn
//         .image(width: 24, height: 25, fit: BoxFit.contain),
//   );
// }

// @hwidget
// Widget __eggText(BuildContext context) {
//   final eggAdded = context.select<AuthCubit, double>(
//     (cubit) => switch (cubit.state) {
//       AuthSuccess(user: User(rewardStatus: RewardStatus(:final eggAdded))) =>
//         eggAdded,
//       _ => 0,
//     },
//   );

//   return Text(
//     eggAdded.toInt().toString(),
//     style: JalanGothic.b3_16_sb_120.style(),
//   );
// }
