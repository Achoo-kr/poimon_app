import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_customer_service_req.freezed.dart';

@freezed
class OpenCustomerServiceReq with _$OpenCustomerServiceReq {
  const factory OpenCustomerServiceReq({
    String? email,
    String? nickname,
  }) = _OpenCustomerServiceReq;
}
