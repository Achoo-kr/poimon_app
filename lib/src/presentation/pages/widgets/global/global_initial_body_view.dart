import 'package:flutter/material.dart';

class GlobalInitialBodyView extends StatelessWidget {
  const GlobalInitialBodyView({super.key, this.color});

  final Color? color;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator.adaptive(
        backgroundColor: color,
      ),
    );
  }
}
