// part of 'auth_cubit.dart';

// @freezed
// sealed class AuthState with _$AuthState {
//   const factory AuthState.initial() = AuthInitial;

//   const factory AuthState.success({
//     required User user,
//     @Default('') String accessToken,
//     @Default(false) bool isFetching,
//   }) = AuthSuccess;

//   const factory AuthState.failure() = AuthFailure;

//   const factory AuthState.verificationNeeded({
//     required User user,
//     @Default('') String accessToken,
//     @Default(false) bool isFetching,
//   }) = AuthVerificationNeeded;

//   const factory AuthState.permissionNeeded({
//     required User user,
//     @Default('') String accessToken,
//     @Default(false) bool isFetching,
//   }) = AuthPermissionNeeded;

//   const factory AuthState.termsUpdatedRequired({
//     required User user,
//     @Default('') String accessToken,
//     @Default(false) bool isFetching,
//   }) = AuthTermsUpdatedRequired;
// }
