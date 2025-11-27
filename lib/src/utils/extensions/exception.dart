extension ExceptionX on Exception {
  String get message {
    final exceptionString = toString();
    const messagePrefix = 'Exception: ';

    if (exceptionString.startsWith(messagePrefix)) {
      return exceptionString.substring(messagePrefix.length);
    }

    return exceptionString;
  }
}
