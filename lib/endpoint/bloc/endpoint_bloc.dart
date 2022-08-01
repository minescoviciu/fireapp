import 'package:fireapp/endpoint/bloc/endpoint_event.dart';
import 'package:fireapp/endpoint/bloc/endpoint_state.dart';
import 'package:fireapp/endpoint/endpoint_repository.dart';
import 'package:fireapp/endpoint/models/endpoint_input.dart';
import 'package:fireapp/endpoint/models/endpoint.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

class EndpointBloc extends Bloc<EndpointEvent, EndpointState> {
  EndpointBloc({
    required EndpointRepository endpointRepository,
  })  : _endpointRepository = endpointRepository,
        super(const EndpointState()) {
    on<EndpointGet>(_onEndpointGet);
    on<EndpointInputChanged>(_onEndpointInputChanged);
    on<EndpointInputSubmitted>(_onEndpointInputSubmitted);
  }

  final EndpointRepository _endpointRepository;

  void _onEndpointGet(
    EndpointGet event,
    Emitter<EndpointState> emit,
  ) async {
    try {
      final endpoint = await _endpointRepository.readEndpoint();
      print('blbl $endpoint');
      emit(
        state.copyWith(endpoint: endpoint),
      );
    } catch (_) {}
  }

  void _onEndpointInputChanged(
    EndpointInputChanged event,
    Emitter<EndpointState> emit,
  ) {
    final endopoint = EndpointInput.dirty(event.endpointInput);
    emit(
      state.copyWith(
        endpointInput: endopoint,
        status: Formz.validate([endopoint]),
      ),
    );
  }

  void _onEndpointInputSubmitted(
    EndpointInputSubmitted event,
    Emitter<EndpointState> emit,
  ) {
    if (state.status.isValidated) {
      emit(
        state.copyWith(status: FormzStatus.submissionInProgress),
      );
      try {
        _endpointRepository.writeEndpoint(state.endpointInput.value);
        emit(
          state.copyWith(
            status: FormzStatus.submissionSuccess,
            endpoint: Endpoint(state.endpointInput.value),
          ),
        );
      } catch (_) {
        emit(
          state.copyWith(status: FormzStatus.submissionFailure),
        );
      }
    }
  }
}
