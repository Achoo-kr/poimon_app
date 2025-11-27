// import 'package:cached_query_flutter/cached_query_flutter.dart';
// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/domain/repositories/repositories.dart';
// import 'package:spmarket/src/infrastructure/data_sources/data_sources.dart';
// import 'package:spmarket/src/infrastructure/mappers/mappers.dart';
// import 'package:spmarket/src/utils/utils.dart';

// @LazySingleton(as: AttendanceRepository)
// class AttendanceRepositoryImpl implements AttendanceRepository {
//   AttendanceRepositoryImpl({
//     required AttendanceApi attendanceApi,
//     required CachedQueryDataSource cachedQueryDataSource,
//   }) : _cachedQueryDataSource = cachedQueryDataSource {
//     _dailyAttendanceMutation = Mutation(
//       queryFn: (_) async {
//         final response = await attendanceApi.postDaily();
//         validateApiResponse(response);
//         return const MissionCompleteMapper()(response.result);
//       },
//       onSuccess: (_, __) async {
//         await _cachedQueryDataSource.refetchQueries([
//           CacheKey.getUsersMe,
//           CacheKey.getLedgerList,
//         ]);
//       },
//     );

//     _sparrowAttendanceMutation = Mutation(
//       queryFn: (_) async {
//         final response = await attendanceApi.postSparrow();
//         validateApiResponse(response);
//         return const MissionCompleteMapper()(response.result);
//       },
//       onSuccess: (_, __) async {
//         await _cachedQueryDataSource.refetchQueries([
//           CacheKey.getUsersMe,
//           CacheKey.getLedgerList,
//         ]);
//       },
//     );
//   }

//   final CachedQueryDataSource _cachedQueryDataSource;
//   late final Mutation<MissionComplete, void> _dailyAttendanceMutation;
//   late final Mutation<MissionComplete, void> _sparrowAttendanceMutation;

//   @override
//   Future<MissionComplete> postDaily() =>
//       _cachedQueryDataSource.mutationFetching(_dailyAttendanceMutation);

//   @override
//   Future<MissionComplete> postSparrow() =>
//       _cachedQueryDataSource.mutationFetching(_sparrowAttendanceMutation);
// }
