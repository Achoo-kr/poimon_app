import 'dart:typed_data';

/// Parameters for uploading a file to an AWS S3 presigned URL.
class UploadFileToS3Req {
  const UploadFileToS3Req({
    required this.presignedUrl,
    required this.bytes,
    required this.mimeType,
  });

  /// Fully-qualified presigned URL obtained from the backend.
  final String presignedUrl;

  /// Raw binary contents of the file.
  final Uint8List bytes;

  /// MIME type that must match the file extension (e.g. `image/png`).
  final String mimeType;
}
