// import 'package:cached_query_flutter/cached_query_flutter.dart';
// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/domain/repositories/repositories.dart';
// import 'package:spmarket/src/infrastructure/data_sources/data_sources.dart';
// import 'package:spmarket/src/infrastructure/mappers/mappers.dart';
// import 'package:spmarket/src/utils/utils.dart';

// @LazySingleton(as: OfferWallRepository)
// class OfferWallRepositoryImpl implements OfferWallRepository {
//   OfferWallRepositoryImpl({
//     required OfferWallApi offerWallApi,
//     required CachedQueryDataSource cachedQueryDataSource,
//   }) : _cachedQueryDataSource = cachedQueryDataSource {
//     _getMyOfferWallListQueryFactory = (storeId) => Query(
//           key: '${CacheKey.getMyOfferWallStatusList}$storeId',
//           queryFn: () async {
//             final response =
//                 await offerWallApi.getMyStatusList(storeId: storeId);
//             validateApiResponse(response);
//             return response.result
//                 .map(const OfferWallStatusMapper().call)
//                 .toList();
//           },
//         );

//     _landingOfferWallMutation = Mutation(
//       queryFn: (request) async {
//         final response = await offerWallApi.getStoreLanding(
//           platform: request.platform.toJson(),
//           advertiseId: request.advertiseId,
//           appId: request.appId,
//         );
//         validateApiResponse(response);
//         return const StoreLandingMapper()(response.result);
//       },
//     );
//   }

//   final CachedQueryDataSource _cachedQueryDataSource;
//   late final Query<OfferWallStatusList> Function(int storeId)
//       _getMyOfferWallListQueryFactory;
//   late final Mutation<StoreLanding, LandingOfferWallReq>
//       _landingOfferWallMutation;

//   @override
//   Stream<OfferWallStatusList> streamMyList(int storeId) =>
//       _cachedQueryDataSource
//           .queryStreaming(_getMyOfferWallListQueryFactory(storeId));

//   @override
//   Future<StoreLanding> landing(LandingOfferWallReq request) =>
//       _cachedQueryDataSource.mutationFetching(
//         _landingOfferWallMutation,
//         request,
//       );
// }
