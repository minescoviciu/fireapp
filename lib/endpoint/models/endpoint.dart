import 'package:formz/formz.dart';

enum EndpointValidationError {
  empty,
  notAnUrl,
}

class Endpoint extends FormzInput<String, EndpointValidationError> {
  const Endpoint.pure() : super.pure('');
  const Endpoint.dirty([String value = '']) : super.dirty(value);

  @override
  EndpointValidationError? validator(String? value) {
    if (value!.isEmpty) {
      return EndpointValidationError.empty;
    }
    if (!value.startsWith('http')) {
      return EndpointValidationError.notAnUrl;
    }
    return null;
  }
}
