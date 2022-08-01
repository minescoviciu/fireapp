import 'package:fireapp/common/validation_error.dart';
import 'package:formz/formz.dart';

class EndpointInputValidationError extends ValidationError {
  static var empty = const EndpointInputValidationError('Endpoint is empty');
  static var notAnUrl = const EndpointInputValidationError('Not a valid URL');

  const EndpointInputValidationError(String errorMsg) : super(errorMsg);
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
