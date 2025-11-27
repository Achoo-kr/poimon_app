import 'package:freezed_annotation/freezed_annotation.dart';

part 'offline_store_detail_req.freezed.dart';

@freezed
class OfflineStoreDetailReq with _$OfflineStoreDetailReq {
  const factory OfflineStoreDetailReq({
    required int storeId,
  }) = _OfflineStoreDetailReq;
}
