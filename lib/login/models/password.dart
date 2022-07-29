import 'package:fireapp/common/validation_error.dart';
import 'package:formz/formz.dart';

class PasswordValidationError extends ValidationError {
  static var empty = const PasswordValidationError('Password is required');
  static var toShort = const PasswordValidationError('Password is to short');

  const PasswordValidationError(String errorMsg) : super(errorMsg);
}

class Password extends FormzInput<String, PasswordValidationError> {
  const Password.pure() : super.pure('');
  const Password.dirty([String value = '']) : super.dirty(value);

  @override
  PasswordValidationError? validator(String? value) {
    if (value!.isEmpty) {
      return PasswordValidationError.empty;
    }
    if (value.length < 6) {
      return PasswordValidationError.toShort;
    }
    return null;
  }
}
