import 'dart:async';

import 'package:injectable/injectable.dart';

@lazySingleton
class LoadingDataSource {
  LoadingDataSource() {
    _controller = StreamController<bool>.broadcast();
  }

  late final StreamController<bool> _controller;

  void setStatus(bool isLoading) {
    _controller.sink.add(isLoading);
  }

  Stream<bool> streamStatus() {
    return _controller.stream;
  }

  @disposeMethod
  void dispose() {
    _controller.close();
  }
}
