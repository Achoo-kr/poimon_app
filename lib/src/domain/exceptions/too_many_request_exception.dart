class TooManyRequestException implements Exception {
  const TooManyRequestException(this.message);

  final String message;

  @override
  String toString() {
    return message;
  }
}
