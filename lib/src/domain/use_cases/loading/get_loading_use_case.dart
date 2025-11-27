import 'package:injectable/injectable.dart';
import 'package:poimon_app/src/domain/repositories/loading_repository.dart';
import 'package:poimon_app/src/domain/use_cases/use_cases.dart';

@lazySingleton
class GetLoadingUseCase implements UseCase<Stream<bool>, void> {
  const GetLoadingUseCase({required LoadingRepository loadingRepository})
    : _loadingRepository = loadingRepository;

  final LoadingRepository _loadingRepository;

  @override
  Stream<bool> call(void request) {
    return _loadingRepository.streamStatus();
  }
}
