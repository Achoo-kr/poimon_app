import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:loader_overlay/loader_overlay.dart';
import 'package:poimon_app/src/application/apps/app_lifecycle_manager.dart';
import 'package:poimon_app/src/application/di/di.dart';
import 'package:poimon_app/src/presentation/l10n/l10n.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final routerConfig = getIt<GoRouter>();

    return GlobalLoaderOverlay(
      child: MultiBlocProvider(
        providers: const [
          // BlocProvider<AppCubit>(create: (context) => getIt<AppCubit>()),
          // BlocProvider<AuthCubit>(create: (context) => getIt<AuthCubit>()),
          // BlocProvider<LoadingCubit>(
          //   create: (context) => getIt<LoadingCubit>(),
          // ),
          // BlocProvider<MissionCubit>(
          //   create: (context) => getIt<MissionCubit>(),
          // ),
        ],
        child: MaterialApp.router(
          theme: ThemeData(
            splashFactory: NoSplash.splashFactory,
            highlightColor: Colors.transparent,
            scaffoldBackgroundColor: Colors.white,
          ),
          debugShowCheckedModeBanner: false,
          routerConfig: routerConfig,
          builder: (context, child) {
            return MultiBlocListener(
              listeners: const [
                // BlocListener<AuthCubit, AuthState>(
                //   listenWhen: (prev, curr) =>
                //       prev is AuthInitial && curr is! AuthInitial,
                //   listener: (context, state) {
                //     FlutterNativeSplash.remove();
                //   },
                // ),
                // BlocListener<LoadingCubit, bool>(
                //   listenWhen: (prev, curr) => prev != curr,
                //   listener: (context, isLoading) {
                //     if (isLoading) {
                //       context.loaderOverlay.show();
                //     } else {
                //       context.loaderOverlay.hide();
                //     }
                //   },
                // ),
              ],
              child: AppLifecycleManager(child: child!),
            );
          },
        ),
      ),
    );
  }
}
