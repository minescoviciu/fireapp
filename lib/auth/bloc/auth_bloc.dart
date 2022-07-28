import 'dart:async';
import 'package:bloc/bloc.dart';
import '../auth_repository.dart';
import '../../user/user_repository.dart';
import './auth_event.dart';
import './auth_state.dart';
import '../../user/user_model.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc({
    required AuthRepository authRepository,
    required UserRepository userRepository,
  })  : _authRepository = authRepository,
        _userRepository = userRepository,
        super(const AuthState.unknown()) {
    on<AuthStatusChanged>(_onAuthStatusChanged);
    on<AuthLogoutRequest>(_onAuthLogoutRequest);
    _authStatusSubscription = _authRepository.status.listen(
      (status) => add(AuthStatusChanged(status)),
    );
  }

  AuthRepository _authRepository;
  UserRepository _userRepository;
  late StreamSubscription<AuthStatus> _authStatusSubscription;

  void _onAuthStatusChanged(
    AuthStatusChanged event,
    Emitter<AuthState> emit,
  ) async {
    switch (event.status) {
      case AuthStatus.unknown:
        return emit(const AuthState.unauthenticated());
        break;
      case AuthStatus.unauthenticated:
        return emit(const AuthState.unauthenticated());
        break;
      case AuthStatus.authenticated:
        final user = await _tryGetUser();
        if (user == null) {
          return emit(const AuthState.unauthenticated());
        }
        return emit(AuthState.authenticated(user));
        break;
    }
  }

  void _onAuthLogoutRequest(
    AuthLogoutRequest event,
    Emitter<AuthState> emit,
  ) async {
    _authRepository.logOut();
  }

  Future<User?> _tryGetUser() async {
    try {
      final user = await _userRepository.getUser();
      return user;
    } catch (_) {
      return null;
    }
  }

  @override
  Future<void> close() {
    _authRepository.dispose();
    _authStatusSubscription.cancel();
    return super.close();
  }
}
