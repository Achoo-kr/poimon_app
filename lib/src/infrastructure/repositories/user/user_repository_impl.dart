// import 'package:cached_query_flutter/cached_query_flutter.dart';
// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/domain/entities/responses/user/user_sign_up_info.dart';
// import 'package:spmarket/src/domain/repositories/repositories.dart';
// import 'package:spmarket/src/infrastructure/data_sources/data_sources.dart';
// import 'package:spmarket/src/infrastructure/mappers/mappers.dart';
// import 'package:spmarket/src/infrastructure/mappers/remote/user/user_sign_up_info_mapper.dart';
// import 'package:spmarket/src/utils/utils.dart';

// @LazySingleton(as: UserRepository)
// class UserRepositoryImpl implements UserRepository {
//   UserRepositoryImpl({
//     required UserApi userApi,
//     required SecureStorageDataSource secureStorageDataSource,
//     required FirebaseAnalyticsDataSource firebaseAnalyticsDataSource,
//     required CachedQueryDataSource cachedQueryDataSource,
//   }) : _userApi = userApi,
//        _cachedQueryDataSource = cachedQueryDataSource {
//     _getMeQuery = Query(
//       key: CacheKey.getUsersMe,
//       queryFn: () async {
//         final response = await userApi.getMe();
//         validateApiResponse(response);
//         return const UserMapper()(response.result);
//       },
//       onSuccess: (user) async {
//         await firebaseAnalyticsDataSource.setUserId(user.userId);
//         await _cachedQueryDataSource.refetchQueries([
//           CacheKey.getLedgerCompleted,
//           CacheKey.getLedgerPending,
//         ]);
//       },
//       onError: (error) {
//         // appsflyerDataSource.setUserData();
//         firebaseAnalyticsDataSource.setUserId(null);
//       },
//     );

//     _deleteMeMutation = Mutation(
//       queryFn: (_) async {
//         final response = await userApi.delete();
//         validateApiResponse(response);
//       },
//       onSuccess: (_, __) async {
//         await secureStorageDataSource.deleteAccessToken();
//         _cachedQueryDataSource.invalidateAll();
//         await _cachedQueryDataSource.refetchQueries([CacheKey.getUsersMe]);
//       },
//     );

//     _changeSettingMutation = Mutation(
//       queryFn: (request) async {
//         final response = await userApi.changeSetting(
//           nickname: request.nickname,
//           alarmInteraction: request.interaction,
//           alarmNotice: request.notice,
//           alarmPromotion: request.promotion,
//           alarmNightTime: request.nightTime,
//           permitPrivateUsage: request.permitPrivateUsage,
//           systemNotification: request.systemNotification,
//           locationTerms: request.locationTerms,
//           termsOfService: request.termsOfService,
//         );
//         validateApiResponse(response);
//         return const UserSettingMapper()(response.result);
//       },
//       onSuccess: (_, __) async {
//         await _cachedQueryDataSource.refetchQueries([CacheKey.getUsersMe]);
//       },
//     );
//   }

//   final CachedQueryDataSource _cachedQueryDataSource;
//   late final Query<User> _getMeQuery;
//   late final Query<UserSuggestList> _getUserSuggestQuery;
//   late final Mutation<void, void> _deleteMeMutation;
//   late final Mutation<UserSetting, ChangeUserSettingReq> _changeSettingMutation;
//   final UserApi _userApi;

//   @override
//   Future<void> fetchPhoneNumber(
//     String phoneNumber,
//     String birthday,
//     String sex,
//     String ci,
//   ) async {
//     final response = await _userApi.fetchUserPhoneNumber(
//       phoneNumber: phoneNumber,
//       birthday: birthday,
//       sex: sex,
//       ci: ci,
//     );
//     validateApiResponse(response);
//   }

//   @override
//   Future<UserSignUpInfo> signUp({
//     required String phoneNumber,
//     required String birthday,
//     required String sex,
//     required String ci,
//     required String name,
//   }) async {
//     final response = await _userApi.signUp(
//       phoneNumber: phoneNumber,
//       birthday: birthday,
//       sex: sex,
//       ci: ci,
//       name: name,
//     );
//     validateApiResponse(response);
//     return const UserSignUpInfoMapper()(response.result);
//   }

//   @override
//   Future<User> getMe() => _cachedQueryDataSource.queryFetching(_getMeQuery);

//   @override
//   Future<void> deleteMe() =>
//       _cachedQueryDataSource.mutationFetching(_deleteMeMutation);

//   @override
//   Future<UserSetting> changeSetting(ChangeUserSettingReq request) =>
//       _cachedQueryDataSource.mutationFetching(_changeSettingMutation, request);

//   @override
//   Stream<User> streamMe() => _cachedQueryDataSource.queryStreaming(_getMeQuery);

//   // 새로고침을 위한 메서드 추가
//   @override
//   Future<void> refetchUser() async {
//     try {
//       await _cachedQueryDataSource.refetchQueries([CacheKey.getUsersMe]);
//     } catch (e) {}
//   }

//   @override
//   Stream<UserSuggestList> streamSuggestList() =>
//       _cachedQueryDataSource.queryStreaming(_getUserSuggestQuery);

//   @override
//   Future<UserSuggestList> getSuggestList() =>
//       _cachedQueryDataSource.queryFetching(_getUserSuggestQuery);
// }
