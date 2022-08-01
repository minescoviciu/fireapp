import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/endpoint.dart';

part 'endpoint_event.freezed.dart';

@freezed
class EndpointEvent with _$EndpointEvent {
  const factory EndpointEvent.endpointInputChanged(
    String endpointInput,
  ) = EndpointInputChanged;
  const factory EndpointEvent.endpointInputSubmitted() = EndpointInputSubmitted;
  const factory EndpointEvent.endpointGet() = EndpointGet;
}
