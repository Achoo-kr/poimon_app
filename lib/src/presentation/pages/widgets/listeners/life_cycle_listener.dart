import 'package:flutter/material.dart';

class LifeCycleListener extends StatefulWidget {
  const LifeCycleListener({
    required this.child,
    super.key,
    this.onResume,
    this.onDetached,
    this.onPaused,
    this.onHidden,
    this.onInActive,
  });

  final Widget child;
  final void Function(BuildContext context)? onResume;
  final void Function(BuildContext context)? onDetached;
  final void Function(BuildContext context)? onInActive;
  final void Function(BuildContext context)? onHidden;
  final void Function(BuildContext context)? onPaused;

  @override
  State<LifeCycleListener> createState() => _LifeCycleListenerState();
}

class _LifeCycleListenerState extends State<LifeCycleListener>
    with WidgetsBindingObserver {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addObserver(this);
  }

  @override
  void dispose() {
    WidgetsBinding.instance.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {
    switch (state) {
      case AppLifecycleState.detached:
        widget.onDetached?.call(context);

      case AppLifecycleState.resumed:
        widget.onResume?.call(context);

      case AppLifecycleState.inactive:
        widget.onInActive?.call(context);

      case AppLifecycleState.hidden:
        widget.onHidden?.call(context);

      case AppLifecycleState.paused:
        widget.onPaused?.call(context);
    }
    super.didChangeAppLifecycleState(state);
  }

  @override
  Widget build(BuildContext context) {
    return widget.child;
  }
}
