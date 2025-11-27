// import 'dart:async';
// import 'dart:developer';

// import 'package:bloc/bloc.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:hackle/hackle.dart';
// import 'package:injectable/injectable.dart';
// import 'package:shared_preferences/shared_preferences.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/domain/entities/requests/pincrux/pincrux.dart';
// import 'package:spmarket/src/domain/exceptions/client_error_exception.dart';
// import 'package:spmarket/src/domain/use_cases/channelIo/boot_as_member_use_case.dart';
// import 'package:spmarket/src/domain/use_cases/pincrux/init_offer_wall_use_case.dart';
// import 'package:spmarket/src/domain/use_cases/use_cases.dart';
// import 'package:spmarket/src/domain/use_cases/user/fetch_user_phone_number_use_case.dart';
// import 'package:spmarket/src/domain/use_cases/user/sign_up_use_case.dart';
// import 'package:spmarket/src/infrastructure/data_sources/data_sources.dart';
// import 'package:spmarket/src/infrastructure/mappers/mappers.dart';
// import 'package:spmarket/src/infrastructure/models/remote/auth/log_in_res.dart';
// import 'package:spmarket/src/utils/utils.dart';

// part 'auth_cubit.freezed.dart';
// part 'auth_state.dart';

// @lazySingleton
// class AuthCubit extends Cubit<AuthState> {
//   AuthCubit({
//     required StreamMeUseCase streamMeUseCase,
//     required SetLoadingUseCase setLoadingUseCase,
//     required ChangeSettingUseCase changeSettingUseCase,
//     required GetAccessTokenUseCase getAccessTokenUseCase,
//     required BootAsMemberUseCase bootAsMemberUseCase,
//     required FetchUserPhoneNumberUseCase fetchUserPhoneNumberUseCase,
//     required SignUpUseCase signUpUseCase,
//     required HackleSetUserPhoneNumberUseCase hackleSetUserPhoneNumberUseCase,
//     required InitOfferWallUseCase initOfferWallUseCase,
//     required UserApi userApi,
//   }) : _changeSettingUseCase = changeSettingUseCase,
//        _setLoadingUseCase = setLoadingUseCase,
//        _bootAsMemberUseCase = bootAsMemberUseCase,
//        _fetchUserPhoneNumberUseCase = fetchUserPhoneNumberUseCase,
//        _signUpUseCase = signUpUseCase,
//        _hackleSetUserPhoneNumberUseCase = hackleSetUserPhoneNumberUseCase,
//        _initOfferWallUseCase = initOfferWallUseCase,
//        _userApi = userApi,
//        super(const AuthInitial()) {
//     _streamSubscription = streamMeUseCase(null).listen(
//       (user) async {
//         final accessToken = await getAccessTokenUseCase(null);

//         if (user.status == LogInStatusEnum.UNREGISTERED) {
//           emit(AuthVerificationNeeded(user: user, accessToken: accessToken!));
//           return;
//         }

//         if (user.setting.permitPrivateUsage == false) {
//           emit(AuthPermissionNeeded(user: user, accessToken: accessToken!));
//           return;
//         }

//         if (user.setting.isTermsUpdatedRequired) {
//           emit(AuthTermsUpdatedRequired(user: user, accessToken: accessToken!));
//           return;
//         }

//         emit(AuthSuccess(user: user, accessToken: accessToken!));

//         await _initOfferWallUseCase(
//           LandingPincruxOfferWallReq(userKey: user.userId),
//         );

//         // 초기 성공 상태일 때만 `bootAsMemberUseCase` 호출
//         if (!_hasBootedAsMember) {
//           _hasBootedAsMember = true;
//           final memberHash = user.hashCode.toString();
//           final memberId = user.userId;
//           final mobileNumber = user.phoneNumber ?? '';
//           final loginMethod = user.authProvider.toString().split('.').last;

//           await _bootAsMemberUseCase(
//             email: user.email,
//             name: user.nickname,
//             memberHash: memberHash,
//             memberId: memberId,
//             mobileNumber: mobileNumber,
//             loginMethod: loginMethod,
//           );
//         }

//         final phoneNumber = user.phoneNumber == null
//             ? ''
//             : formatPhoneNumberForHackle(user.phoneNumber!);

//         await _hackleSetUserPhoneNumberUseCase(phoneNumber);

//         // if (state is AuthSuccess) {
//         //   final variation = await HackleApp.variation(2);

//         //   switch (variation) {
//         //     case Variation.A:
//         //       // 그룹 A 로직
//         //       break;
//         //     case Variation.B:
//         //       // 그룹 B 로직
//         //       break;
//         //     default:
//         //       // fallback 처리
//         //       break;
//         //   }

//         //   // optional: 로그 찍기, Amplitude 연동 등
//         // }
//       },
//       onError: (error, stackTrace) {
//         //
//         emit(const AuthFailure());
//       },
//     );
//   }

//   late final StreamSubscription<User> _streamSubscription;
//   final SetLoadingUseCase _setLoadingUseCase;
//   final ChangeSettingUseCase _changeSettingUseCase;
//   final BootAsMemberUseCase _bootAsMemberUseCase;
//   final FetchUserPhoneNumberUseCase _fetchUserPhoneNumberUseCase;
//   final SignUpUseCase _signUpUseCase;
//   final UserApi _userApi;
//   final HackleSetUserPhoneNumberUseCase _hackleSetUserPhoneNumberUseCase;
//   final InitOfferWallUseCase _initOfferWallUseCase;
//   bool _hasBootedAsMember = false;

//   Future<void> fetchUserPhoneNumber({
//     required String phoneNumber,
//     required String birthday,
//     required String sex,
//     required String ci,
//   }) async {
//     try {
//       _setLoadingUseCase(true);
//       final currentState = state;

//       if (currentState is AuthSuccess) {
//         emit(currentState.copyWith(isFetching: true));

//         try {
//           await _fetchUserPhoneNumberUseCase(
//             phoneNumber: phoneNumber,
//             birthday: birthday,
//             sex: sex,
//             ci: ci,
//           );

//           final response = await _userApi.getMe();
//           validateApiResponse(response);
//           final updatedUser = const UserMapper()(response.result);

//           emit(currentState.copyWith(user: updatedUser, isFetching: false));
//         } on ClientErrorException catch (e) {
//           rethrow;
//         }
//       }
//     } finally {
//       _setLoadingUseCase(false);
//     }
//   }

//   Future<void> signUp({
//     required String phoneNumber,
//     required String birthday,
//     required String sex,
//     required String ci,
//     required String name,
//   }) async {
//     try {
//       _setLoadingUseCase(true);
//       final currentState = state;

//       if (currentState is AuthVerificationNeeded) {
//         emit(currentState.copyWith(isFetching: true));

//         try {
//           final signUpInfo = await _signUpUseCase(
//             phoneNumber: phoneNumber,
//             birthday: birthday,
//             sex: sex,
//             ci: ci,
//             name: name,
//           );

//           final prefs = await SharedPreferences.getInstance();
//           await prefs.setBool('isCodeAvailable', signUpInfo.isCodeAvailable);

//           final response = await _userApi.getMe();
//           validateApiResponse(response);
//           final updatedUser = const UserMapper()(response.result);
//           emit(AuthPermissionNeeded(user: updatedUser));
//         } on ClientErrorException catch (e) {
//           emit(const AuthFailure());
//           rethrow;
//         } finally {}
//       }
//     } finally {
//       _setLoadingUseCase(false);
//     }
//   }

//   Future<void> changeSetting(ChangeUserSettingReq request) async {
//     try {
//       _setLoadingUseCase(true);
//       await _changeSettingUseCase(request);
//     } catch (_) {
//     } finally {
//       _setLoadingUseCase(false);
//     }
//   }

//   void bootReinitialize() {
//     _hasBootedAsMember = false;
//   }

//   Future<void> completeAgreement() async {
//     final currentUser = (state as AuthPermissionNeeded).user;
//     final accessToken = (state as AuthPermissionNeeded).accessToken;

//     emit(AuthSuccess(user: currentUser, accessToken: accessToken));
//   }

//   @override
//   Future<void> close() {
//     _streamSubscription.cancel();
//     return super.close();
//   }
// }
