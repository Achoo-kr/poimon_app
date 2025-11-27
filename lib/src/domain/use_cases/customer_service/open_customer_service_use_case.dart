// import 'package:injectable/injectable.dart';
// import 'package:spmarket/src/domain/entities/entities.dart';
// import 'package:spmarket/src/domain/repositories/repositories.dart';
// import 'package:spmarket/src/domain/use_cases/use_cases.dart';

// @lazySingleton
// class OpenCustomerServiceUseCase implements UseCase<Future<void>, void> {
//   OpenCustomerServiceUseCase({
//     required CustomerServiceRepository customerServiceRepository,
//     required UserRepository userRepository,
//   })  : _userRepository = userRepository,
//         _customerServiceRepository = customerServiceRepository;

//   final UserRepository _userRepository;
//   final CustomerServiceRepository _customerServiceRepository;

//   @override
//   Future<void> call(void request) async {
//     final user = await _userRepository
//         .getMe()
//         .then<User?>((value) => value, onError: (error) => null);
//     return _customerServiceRepository.openChatRoom(
//       OpenCustomerServiceReq(email: user?.email, nickname: user?.nickname),
//     );
//   }
// }
