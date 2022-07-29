import 'package:fireapp/endpoint/models/endpoint.dart';
import 'package:formz/formz.dart';
import '../models/endpoint_input.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_state.freezed.dart';

@freezed
class EndpointState with _$EndpointState {
  const factory EndpointState({
    @Default(FormzStatus.pure) FormzStatus status,
    @Default(EndpointInput.pure()) EndpointInput endpointInput,
    @Default(Endpoint()) Endpoint endpoint,
  }) = _EndpointState;
}
