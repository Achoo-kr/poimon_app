import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:poimon_app/src/infrastructure/models/remote/auth/log_in_res.dart';

part 'log_in_status.freezed.dart';

@freezed
class LogInStatus with _$LogInStatus {
  const factory LogInStatus({
    required String token,
    required LogInStatusEnum status,
  }) = _LogInStatus;
}
