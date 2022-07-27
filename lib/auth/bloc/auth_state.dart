import 'package:fireapp/auth/auth_provider.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../user/user_model.dart';
import './auth_bloc.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.unknown() = AuthUnknown;
  const factory AuthState.authenticated(User user) = AuthAuthenticated;
  const factory AuthState.unauthenticated() = AuthUnauthenticated;
}
