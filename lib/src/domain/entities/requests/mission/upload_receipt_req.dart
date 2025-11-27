import 'package:freezed_annotation/freezed_annotation.dart';

part 'upload_receipt_req.freezed.dart';

/// Parameters required to upload a receipt image.
///
/// • [s3Key] – full S3 object key
/// • [etag]  – optional ETag string returned by AWS after upload
@freezed
class UploadReceiptReq with _$UploadReceiptReq {
  const factory UploadReceiptReq({
    required String s3Key,
    String? etag,
  }) = _UploadReceiptReq;
}
