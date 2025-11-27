// import 'package:cached_query_flutter/cached_query_flutter.dart';
// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/domain/repositories/repositories.dart';
// import 'package:spmarket/src/infrastructure/data_sources/data_sources.dart';
// import 'package:spmarket/src/infrastructure/mappers/mappers.dart';
// import 'package:spmarket/src/utils/utils.dart';

// @LazySingleton(as: TabRepository)
// class TabRepositoryImpl implements TabRepository {
//   TabRepositoryImpl(
//       {required CachedQueryDataSource cachedQueryDataSource,
//       required AppTabApi appTabApi})
//       : _cachedQueryDataSource = cachedQueryDataSource {
//     _isProductActivatedQuery = Query(
//       key: CacheKey.getIsShoppingTabActivated,
//       queryFn: () async {
//         final response = await appTabApi.isShoppingActivated();
//         validateApiResponse(response);
//         return response.result;
//       },
//     );
//   }

//   final CachedQueryDataSource _cachedQueryDataSource;
//   late final Query<bool> _isProductActivatedQuery;

//   @override
//   Stream<bool> streamIsProductActivated() =>
//       _cachedQueryDataSource.queryStreaming(_isProductActivatedQuery);

//   @override
//   Future<bool> getIsProductActivated() =>
//       _cachedQueryDataSource.queryFetching(_isProductActivatedQuery);
// }
