export 'converters/converters.dart';
export 'local/local.dart';
export 'remote/remote.dart';

abstract class Mapper<E, M> {
  const Mapper();

  E call(M model);
}
