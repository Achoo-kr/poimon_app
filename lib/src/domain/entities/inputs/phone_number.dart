import 'package:formz/formz.dart';

enum PhoneNumberInputError { empty, invalid, failed }

class PhoneNumber extends FormzInput<String, PhoneNumberInputError> {
  const PhoneNumber.pure([super.value = ''])
      : _isFailed = false,
        super.pure();

  const PhoneNumber.dirty(super.value)
      : _isFailed = false,
        super.dirty();

  const PhoneNumber.failed(super.value)
      : _isFailed = true,
        super.dirty();

  final bool _isFailed;

  @override
  PhoneNumberInputError? validator(String value) {
    if (_isFailed) return PhoneNumberInputError.failed;
    if (value.isEmpty) return PhoneNumberInputError.empty;
    final phoneRegex = RegExp(r'^\d{11}$');
    return phoneRegex.hasMatch(value) ? null : PhoneNumberInputError.invalid;
  }
}
