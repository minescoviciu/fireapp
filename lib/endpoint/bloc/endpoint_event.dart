import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_event.freezed.dart';

@freezed
class EndpointEvent with _$EndpointEvent {
  const factory EndpointEvent.endpointChanged(
    String endpoint,
  ) = _EndpointChanged;
  const factory EndpointEvent.endpointSubmitted() = _EndpointSubmitted;
}
