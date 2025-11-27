import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/use_cases/loading/get_loading_use_case.dart';
import 'package:poimon_app/src/domain/use_cases/loading/set_loading_use_case.dart';

@injectable
class LoadingCubit extends Cubit<bool> {
  LoadingCubit({
    required GetLoadingUseCase getLoadingUseCase,
    required SetLoadingUseCase setLoadingUseCase,
  }) : _setLoadingUseCase = setLoadingUseCase,
       super(false) {
    _stateSubscription = getLoadingUseCase(null).listen(emit);
  }

  final SetLoadingUseCase _setLoadingUseCase;
  late final StreamSubscription<bool> _stateSubscription;

  void setStatus(bool status) => _setLoadingUseCase(status);

  @override
  Future<void> close() {
    _stateSubscription.cancel();
    return super.close();
  }
}
