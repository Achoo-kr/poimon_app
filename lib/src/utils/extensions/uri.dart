extension UriX on Uri {
  Uri addQueryParameters(Map<String, String> queryParameters) {
    return replace(
      queryParameters: {
        ...this.queryParameters,
        ...queryParameters,
      },
    );
  }

  Uri addQueryParam(String key, String value) {
    return addQueryParameters({key: value});
  }
}
