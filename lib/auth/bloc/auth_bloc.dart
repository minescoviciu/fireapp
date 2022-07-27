import 'dart:async';
import 'package:bloc/bloc.dart';
import '../auth_repository.dart';
import '../../user/user_repository.dart';
import './auth_event.dart';
import './auth_state.dart';

class AuthenticateBloc extends Bloc<AuthEvent, AuthState> {
  AuthenticateBloc({
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
  late StreamSubscription<AuthState> _authStatusSubscription;

  void _onAuthStatusChanged(
    AuthStatusChanged event,
    Emitter<AuthState> emit,
  ) async {}

  void _onAuthLogoutRequest(
      AuthLogoutRequest event, Emitter<AuthStatus> emit) {}
}
