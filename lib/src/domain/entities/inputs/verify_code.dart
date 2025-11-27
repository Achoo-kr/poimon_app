import 'package:formz/formz.dart';

enum VerifyCodeInputError { empty, invalid, failed }

class VerifyCode extends FormzInput<String, VerifyCodeInputError> {
  const VerifyCode.pure([super.value = ''])
      : _isFailed = false,
        super.pure();

  const VerifyCode.dirty(super.value)
      : _isFailed = false,
        super.dirty();

  const VerifyCode.failed(super.value)
      : _isFailed = true,
        super.dirty();

  final bool _isFailed;

  @override
  VerifyCodeInputError? validator(String value) {
    if (_isFailed) {
      return VerifyCodeInputError.failed;
    }
    if (value.isEmpty) {
      return VerifyCodeInputError.empty;
    }
    final codeRegex = RegExp(r'^\d{6}$');
    return codeRegex.hasMatch(value) ? null : VerifyCodeInputError.invalid;
  }
}
