import 'dart:async';

import 'package:flutter/material.dart';

class Throttler {
  Throttler({required this.delay});

  final Duration delay;
  Timer? _timer;

  void run(VoidCallback action) {
    if (_timer?.isActive ?? false) return;

    _timer = Timer(delay, action);
  }
}
