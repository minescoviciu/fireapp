import 'package:formz/formz.dart';

enum EmailValidationError {
  empty,
  notAnEmail,
}

class EmailErrorStrings {
  static var errors = {
    EmailValidationError.empty: 'Email is required',
    EmailValidationError.notAnEmail: 'Enter a valid email',
  };
}

class Email extends FormzInput<String, EmailValidationError> {
  const Email.pure() : super.pure('');
  const Email.dirty([String value = '']) : super.dirty(value);

  @override
  EmailValidationError? validator(String? email) {
    if (email!.isEmpty) {
      return EmailValidationError.empty;
    }
    RegExp regEmail = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    if (!regEmail.hasMatch(email)) {
      return EmailValidationError.notAnEmail;
    }
    return null;
  }
}
