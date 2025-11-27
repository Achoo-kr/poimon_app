// import 'dart:async';

// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/domain/use_cases/use_cases.dart';

// part 'root_cubit.freezed.dart';

// part 'root_state.dart';

// @injectable
// class RootCubit extends Cubit<RootState> {
//   RootCubit({
//     required StreamIsProductTabActivatedUseCase
//         streamIsProductTabActivatedUseCase,
//   })  : _streamIsProductTabActivatedUseCase =
//             streamIsProductTabActivatedUseCase,
//         super(const RootInitial()) {
//     _stateSubscription = _streamIsProductTabActivatedUseCase(null).listen(
//       (isProductTabActivated) {
//         emit(RootSuccess(isProductTabActivated: isProductTabActivated));
//       },
//       onError: (error, stackTrace) {
//         emit(const RootFailure());
//       },
//     );
//   }

//   final StreamIsProductTabActivatedUseCase _streamIsProductTabActivatedUseCase;
//   late final StreamSubscription<bool> _stateSubscription;

//   @override
//   Future<void> close() {
//     _stateSubscription.cancel();
//     return super.close();
//   }
// }
