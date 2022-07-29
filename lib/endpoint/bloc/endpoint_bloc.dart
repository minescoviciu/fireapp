import 'package:fireapp/endpoint/bloc/endpoint_event.dart';
import 'package:fireapp/endpoint/bloc/endpoint_state.dart';
import 'package:fireapp/endpoint/endpoint_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class EndpointBloc extends Bloc<EndpointEvent, EndpointState> {
  EndpointBloc({
    required EndpointRepository endpointRepository,
  })  : _endpointRepository = endpointRepository,
        super(const EndpointState());

  final EndpointRepository _endpointRepository;
}
