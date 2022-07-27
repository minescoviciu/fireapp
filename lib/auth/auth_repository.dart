import 'dart:async';

enum AuthStatus { unknown, authenticated, unauthenticated }

class AuthRepository {
  final _controller = StreamController<AuthStatus>();

  Stream<AuthStatus> get status async* {
    yield AuthStatus.unauthenticated;
    yield* _controller.stream;
  }

  Future<void> logIn({
    required String username,
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
