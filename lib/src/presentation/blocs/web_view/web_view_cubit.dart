import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'web_view_cubit.freezed.dart';

part 'web_view_state.dart';

@injectable
class WebViewCubit extends Cubit<WebViewState> {
  WebViewCubit() : super(const WebViewState());

  void urlOnChanged(Uri uri) {
    emit(state.copyWith(currentUrl: uri));
  }

  void progressOnChanged(int progress) {
    emit(state.copyWith(progress: progress));
  }
}
