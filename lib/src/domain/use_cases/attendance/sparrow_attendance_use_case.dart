// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/domain/repositories/repositories.dart';
// import 'package:spmarket/src/domain/use_cases/use_cases.dart';

// @lazySingleton
// class SparrowAttendanceUseCase
//     implements UseCase<Future<MissionComplete>, void> {
//   const SparrowAttendanceUseCase({
//     required AttendanceRepository attendanceRepository,
//   }) : _attendanceRepository = attendanceRepository;

//   final AttendanceRepository _attendanceRepository;

//   @override
//   Future<MissionComplete> call(void request) {
//     return _attendanceRepository.postSparrow();
//   }
// }
