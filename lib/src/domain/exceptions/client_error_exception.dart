class ClientErrorException implements Exception {
  ClientErrorException(this.message);
  final String message;

  @override
  String toString() => 'ClientErrorException: $message';
}
