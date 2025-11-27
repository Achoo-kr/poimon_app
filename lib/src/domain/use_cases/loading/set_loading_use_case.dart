import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/repositories/loading_repository.dart';
import 'package:poimon_app/src/domain/use_cases/use_cases.dart';

@lazySingleton
class SetLoadingUseCase implements UseCase<void, bool> {
  const SetLoadingUseCase({required LoadingRepository loadingRepository})
    : _loadingRepository = loadingRepository;

  final LoadingRepository _loadingRepository;

  @override
  void call(bool request) {
    _loadingRepository.setStatus(request);
  }
}
