// import 'package:cached_query_flutter/cached_query_flutter.dart';
// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/domain/repositories/repositories.dart';
// import 'package:spmarket/src/infrastructure/data_sources/data_sources.dart';
// import 'package:spmarket/src/infrastructure/mappers/mappers.dart';
// import 'package:spmarket/src/utils/utils.dart';

// @LazySingleton(as: TutorialRepository)
// class TutorialRepositoryImpl implements TutorialRepository {
//   TutorialRepositoryImpl({
//     required UserApi userApi,
//     required CachedQueryDataSource cachedQueryDataSource,
//   }) : _cachedQueryDataSource = cachedQueryDataSource {
//     _completeTutorialMutation = Mutation(
//       queryFn: (_) async {
//         final response = await userApi.onBoard();
//         validateApiResponse(response);
//       },
//       onSuccess: (_, __) async {
//         await _cachedQueryDataSource.refetchQueries([
//           CacheKey.getUsersMe,
//           CacheKey.getMissionList,
//           CacheKey.getLedgerList,
//         ]);
//       },
//     );
//   }

//   final CachedQueryDataSource _cachedQueryDataSource;
//   late final Mutation<void, void> _completeTutorialMutation;

//   @override
//   Future<void> completeTutorial() =>
//       _cachedQueryDataSource.mutationFetching(_completeTutorialMutation);
// }
