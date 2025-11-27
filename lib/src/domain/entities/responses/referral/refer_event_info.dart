import 'package:freezed_annotation/freezed_annotation.dart';

part 'refer_event_info.freezed.dart';

@freezed
class ReferEventInfo with _$ReferEventInfo {
  const factory ReferEventInfo({
    required int point,
  }) = _ReferEventInfo;
}
