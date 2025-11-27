import 'package:freezed_annotation/freezed_annotation.dart';

part 'upload_offline_store_receipt_req.freezed.dart';

@freezed
class UploadOfflineStoreReceiptReq with _$UploadOfflineStoreReceiptReq {
  const factory UploadOfflineStoreReceiptReq({
    required int storeId,
    required String storageKey,
  }) = _UploadOfflineStoreReceiptReq;
}
