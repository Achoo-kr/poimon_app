import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_in_res.g.dart';
part 'log_in_res.freezed.dart';

@freezed
class LogInRes with _$LogInRes {
  const factory LogInRes({
    @Default('') String email,
    @Default('') String token,
    @Default(LogInStatusEnum.UNKNOWN) LogInStatusEnum status,
  }) = _LogInRes;

  factory LogInRes.fromJson(Map<String, dynamic> json) =>
      _$LogInResFromJson(json);
}

// ignore: constant_identifier_names
enum LogInStatusEnum { NORMAL, DELETED, UNREGISTERED, UNKNOWN }
