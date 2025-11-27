import 'package:cached_query_flutter/cached_query_flutter.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class CachedQueryDataSource {
  CachedQueryDataSource({required List<QueryObserver> observers})
      : _cachedQuery = CachedQuery.instance
          ..configFlutter(
            config: QueryConfigFlutter(
              refetchOnConnection: true,
              refetchOnResume: true,
              refetchDuration: const Duration(seconds: 30),
              shouldRethrow: false,
              ignoreCacheDuration: true,
            ),
            observers: observers,
          );

  final CachedQuery _cachedQuery;
  final Set<String> _invalidatedQuerySet = {};

  List<String> get _allQueryKeys =>
      (_cachedQuery.whereQuery((query) => true) ?? [])
          .map((query) => query.key)
          .toList();

  Stream<T> queryStreaming<T>(Query<T> query) =>
      query.stream.where((queryState) {
        final QueryState(:status, :data, :error) = queryState;
        return switch (status) {
          QueryStatus.error => error is Exception ? throw error : false,
          QueryStatus.success => data is T,
          QueryStatus.initial => false,
          QueryStatus.loading =>
            error == null && data is T && !_isInvalidated(query),
        };
      }).map((queryState) {
        _validate(query.key);

        return queryState.data as T;
      });

  Future<T> queryFetching<T>(Query<T> query) async {
    if (!_isInvalidated(query) && query.state.data is T) {
      return query.state.data as T;
    }

    final QueryState(:data, :error, :status) = await query.refetch();
    if (status == QueryStatus.error && error is Exception) {
      throw error;
    }
    _validate(query.key);
    return data as T;
  }

  Future<T> mutationFetching<T, R>(
    Mutation<T, R> mutation, [
    R? request,
  ]) async {
    final MutationState(:status, :error, :data) =
        await mutation.mutate(request);
    if (status == QueryStatus.error && error is Exception) {
      throw error;
    }
    return data as T;
  }

  Future<void> refetchQueries(List<String> keys) async {
    final queries = _cachedQuery.whereQuery(
      (query) =>
          keys.contains(query.key) ||
          keys.where((key) => query.key.startsWith(key)).isNotEmpty,
    );
    if (queries == null) return;

    await Future.wait(
      queries.map((query) async {
        _invalidate(query.key);
        if (query case Query()) await _waitQueryFetchingFinished(query);
        return query.refetch();
      }),
    );
  }

  void invalidateAll() {
    for (final key in _allQueryKeys) {
      _invalidate(key);
    }
  }

  /// sync with _staleOverride in Query
  void _invalidate(String key) {
    _cachedQuery.invalidateCache(key: key);
    _invalidatedQuerySet.add(key);
  }

  void _validate(String key) {
    _invalidatedQuerySet.remove(key);
  }

  /// same with _staleOverride in Query
  /// it excludes over refetchDuration case.
  bool _isInvalidated(Query<dynamic> query) {
    return query.state.status == QueryStatus.initial ||
        _invalidatedQuerySet.contains(query.key) && query.stale;
  }

  Future<void> _waitQueryFetchingFinished(Query<dynamic> query) async {
    if (_isFetchingFinished(query.state)) return;

    try {
      await query.stream.firstWhere(_isFetchingFinished);
    } catch (_) {}
  }

  bool _isFetchingFinished(QueryState<dynamic> queryState) {
    return [QueryStatus.success, QueryStatus.error].contains(queryState.status);
  }

  Future<void> invalidateAndRefetchQuery(Query<dynamic> query) async {
    _invalidate(query.key);
    await query.refetch();
    _validate(query.key);
  }
}
