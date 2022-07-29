import 'package:fireapp/common/validation_error.dart';
import 'package:formz/formz.dart';

// enum EmailValidationError {
//   empty,
//   notAnEmail,
// }

class EmailValidationError extends ValidationError {
  static var empty = const EmailValidationError('Email is required');
  static var notAnEmail = const EmailValidationError('Enter a valid email');

  const EmailValidationError(String errorMsg) : super(errorMsg);
}

class Email extends FormzInput<String, EmailValidationError> {
  const Email.pure() : super.pure('');
  const Email.dirty([String value = '']) : super.dirty(value);

  @override
  EmailValidationError? validator(String? value) {
    if (value!.isEmpty) {
      return EmailValidationError.empty;
    }
    RegExp regEmail = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    if (!regEmail.hasMatch(value)) {
      return EmailValidationError.notAnEmail;
    }
    return null;
  }
}
