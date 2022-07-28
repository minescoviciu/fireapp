import 'package:formz/formz.dart';

enum PasswordValidationError {
  empty,
  toShort,
}

class PasswordErrorStrings {
  static var errors = {
    PasswordValidationError.empty: 'Password is required',
    PasswordValidationError.toShort: 'Password is to short',
  };
}

class Password extends FormzInput<String, PasswordValidationError> {
  const Password.pure() : super.pure('');
  const Password.dirty([String value = '']) : super.dirty(value);

  @override
  PasswordValidationError? validator(String? password) {
    if (password!.isEmpty) {
      return PasswordValidationError.empty;
    }
    if (password.length < 6) {
      return PasswordValidationError.toShort;
    }
    return null;
  }
}
