part of 'web_view_cubit.dart';

@freezed
class WebViewState with _$WebViewState {
  const factory WebViewState({
    Uri? currentUrl,
    @Default(0) int progress,
  }) = _WebViewState;

  const WebViewState._();

  bool get isLoading => progress < 100 && progress > 0;

  bool get isLoaded => progress == 100;
}
