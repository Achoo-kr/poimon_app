import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_installation.freezed.dart';

@freezed
class AppInstallation with _$AppInstallation {
  const factory AppInstallation({
    bool? isFirstLaunch,
    DateTime? installedTime,
    String? afStatus,
    String? mediaSource,
    String? campaign,
    String? afAdSet,
    String? afSiteId,
  }) = _AppInstallation;
}
