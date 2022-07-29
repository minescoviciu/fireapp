import 'package:freezed_annotation/freezed_annotation.dart';
import '../../user/user_model.dart';
import '../auth_repository.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.unknown([
    @Default(AuthStatus.unknown) AuthStatus status,
  ]) = AuthUnknown;
  const factory AuthState.authenticated(
    User user, [
    @Default(AuthStatus.authenticated) AuthStatus status,
  ]) = AuthAuthenticated;
  const factory AuthState.unauthenticated([
    @Default(AuthStatus.unauthenticated) AuthStatus status,
  ]) = AuthUnauthenticated;
}
