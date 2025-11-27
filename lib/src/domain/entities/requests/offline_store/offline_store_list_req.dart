import 'package:freezed_annotation/freezed_annotation.dart';

part 'offline_store_list_req.freezed.dart';

@freezed
class OfflineStoreListReq with _$OfflineStoreListReq {
  const factory OfflineStoreListReq({
    required double southWestLng,
    required double northEastLng,
    required double southWestLat,
    required double northEastLat,
  }) = _OfflineStoreListReq;
}
