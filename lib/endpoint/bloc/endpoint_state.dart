import 'package:formz/formz.dart';
import '../models/endpoint.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_state.freezed.dart';

@freezed
class EndpointState with _$EndpointState {
  factory EndpointState({
    @Default(FormzStatus.pure) FormzStatus status,
    @Default(Endpoint.pure()) Endpoint endpoint,
  }) = _EndpointState;
}
