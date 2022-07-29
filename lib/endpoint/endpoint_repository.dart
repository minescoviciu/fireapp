import 'dart:async';

enum EndpointStatus { unknown, known }

class EndpointRepository {
  final _controller = StreamController<EndpointStatus>();

  Stream<EndpointStatus> get status async* {
    yield EndpointStatus.unknown;
    yield* _controller.stream;
  }

  Future<void> readEndpoint() async {
    await Future.delayed(
      Duration(microseconds: 500),
      () => _controller.add(EndpointStatus.known),
    );
  }
}
