import 'package:freezed_annotation/freezed_annotation.dart';
import '../auth_repository.dart';
import './auth_bloc.dart';

part 'auth_event.freezed.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.logoutRequested() = AuthLogoutRequest;
  const factory AuthEvent.statusChanged(AuthStatus status) = AuthStatusChanged;
}
