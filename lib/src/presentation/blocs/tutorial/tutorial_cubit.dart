// import 'package:bloc/bloc.dart';
// import 'package:flutter/material.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/domain/use_cases/use_cases.dart';

// part 'tutorial_cubit.freezed.dart';

// part 'tutorial_state.dart';

// @injectable
// class TutorialCubit extends Cubit<TutorialState> {
//   TutorialCubit({
//     required CompleteTutorialUseCase completeTutorialUseCase,
//     required GetMeUseCase getMeUseCase,
//     @factoryParam int? length,
//   })  : _getMeUseCase = getMeUseCase,
//         _completeTutorialUseCase = completeTutorialUseCase,
//         super(
//           TutorialState(
//             keys: length != null && length > 0
//                 ? List.generate(
//                     length,
//                     (index) => GlobalKey(debugLabel: '$index'),
//                   )
//                 : [],
//           ),
//         );

//   final GetMeUseCase _getMeUseCase;
//   final CompleteTutorialUseCase _completeTutorialUseCase;

//   void start() {
//     emit(state.copyWith(isTutorialActivated: true, index: 0));
//   }

//   bool next() {
//     if (state.index == state.keys.length - 1) {
//       emit(
//         state.copyWith(isTutorialActivated: false, index: 0, isCompleted: true),
//       );
//       return true;
//     } else {
//       emit(state.copyWith(index: state.index + 1));
//       return false;
//     }
//   }

//   Future<bool?> completeOnBoard() async {
//     try {
//       final User(:isOnBoardFinished) = await _getMeUseCase(null);
//       if (isOnBoardFinished) return null;

//       await _completeTutorialUseCase(null);
//       return true;
//     } catch (_) {
//       return false;
//     }
//   }
// }
