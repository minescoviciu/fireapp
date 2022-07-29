import 'package:formz/formz.dart';

enum EndpointInputValidationError {
  empty,
  notAnUrl,
}

class EndpointInput extends FormzInput<String, EndpointInputValidationError> {
  const EndpointInput.pure() : super.pure('');
  const EndpointInput.dirty([String value = '']) : super.dirty(value);

  @override
  EndpointInputValidationError? validator(String? value) {
    if (value!.isEmpty) {
      return EndpointInputValidationError.empty;
    }
    if (!value.startsWith('http')) {
      return EndpointInputValidationError.notAnUrl;
    }
    return null;
  }
}
