import 'package:cached_query_flutter/cached_query_flutter.dart';
import 'package:injectable/injectable.dart';
import 'package:talker_flutter/talker_flutter.dart';

@named
@LazySingleton(as: QueryObserver)
class CachedQueryObserver implements QueryObserver {
  const CachedQueryObserver({required Talker talker}) : _talker = talker;

  final Talker _talker;

  @override
  void onChange(
    QueryBase<dynamic, dynamic> query,
    QueryState<dynamic> nextState,
  ) {
    _talker.info('[Query OnChange] ${query.key}\n'
        'Previous State : ${query.state}\n\n'
        'Next State : $nextState');
  }

  @override
  void onError(QueryBase<dynamic, dynamic> query, StackTrace stackTrace) {
    _talker.error(
      '[Query OnError] ${query.key}\n'
      'State : ${query.state}\n',
      switch (query.state) {
        QueryState(:final error, :final status)
            when status == QueryStatus.error =>
          error,
        _ => null,
      },
      stackTrace,
    );
  }

  @override
  void onMutationChange(
    Mutation<dynamic, dynamic> mutation,
    MutationState<dynamic> nextState,
  ) {
    _talker.info('[Mutation OnChange]\n'
        'Previous State\n${mutation.state.status}\n'
        '${mutation.state.data} \n${mutation.state.error}\n\n'
        'Next State\n${nextState.status}\n'
        '${nextState.data}\n${nextState.error}');
  }

  @override
  void onMutationCreation(Mutation<dynamic, dynamic> query) {
    _talker.info('[Muation Created] ${query.key}\n'
        'State : ${query.state}');
  }

  @override
  void onMutationError(
    Mutation<dynamic, dynamic> mutation,
    StackTrace stackTrace,
  ) {
    _talker.error(
      '[Mutation Error] ${mutation.key}\n'
      'State : ${mutation.state}',
      switch (mutation.state.status) {
        QueryStatus.error => mutation.state.error,
        _ => null,
      },
      stackTrace,
    );
  }

  @override
  void onMutationReuse(Mutation<dynamic, dynamic> query) {
    _talker.info('[Mutation Reuse] ${query.key}\n'
        'State : ${query.state}');
  }

  @override
  void onQueryCreation(QueryBase<dynamic, dynamic> query) {
    _talker.info('[Query Created] ${query.key}\n'
        'State : ${query.state}');
  }

  @override
  void onQueryDeletion(Object? key) {
    _talker.info('[Query Delete] $key');
  }
}
