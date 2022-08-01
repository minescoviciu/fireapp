import 'dart:async';

import 'package:fireapp/endpoint/endpoint_repository.dart';

enum AuthStatus { unknown, authenticated, unauthenticated }

class AuthRepository {
  AuthRepository({required EndpointRepository endpointRepository})
      : _endpointRepository = endpointRepository;

  final EndpointRepository _endpointRepository;

  final _controller = StreamController<AuthStatus>();

  Stream<AuthStatus> get status async* {
    yield AuthStatus.unauthenticated;
    yield* _controller.stream;
  }

  Future<void> logIn({
    required String email,
    required String password,
  }) async {
    await Future.delayed(
      const Duration(milliseconds: 500),
      () => _controller.add(AuthStatus.authenticated),
    );
  }

  void logOut() {
    _controller.add(AuthStatus.unauthenticated);
  }

  void dispose() {
    _controller.close();
  }
}
