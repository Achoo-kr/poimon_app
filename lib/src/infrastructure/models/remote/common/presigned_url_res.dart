import 'package:freezed_annotation/freezed_annotation.dart';

part 'presigned_url_res.freezed.dart';
part 'presigned_url_res.g.dart';

/// Response model for `/s3-presigned-url`.
///
/// * `presignedUrl` – Fully-qualified URL that can be used to upload the file
///   via HTTP `PUT`.
/// * `s3Key` – The object key that should later be sent back to the API when
///   finalising the upload.
/// * `expiresIn` – Time-to-live in seconds.
@freezed
class PresignedUrlRes with _$PresignedUrlRes {
  const factory PresignedUrlRes({
    @JsonKey(name: 'presignedUrl') required String presignedUrl,
    @JsonKey(name: 's3Key') required String s3Key,
    @JsonKey(name: 'expiresIn') required int expiresIn,
  }) = _PresignedUrlRes;

  factory PresignedUrlRes.fromJson(Map<String, dynamic> json) =>
      _$PresignedUrlResFromJson(json);
}
