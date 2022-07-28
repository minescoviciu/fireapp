import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_event.freezed.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.loginEmailChanged(
    String email,
  ) = LoginEmailChanged;
  const factory LoginEvent.loginPasswordChanged(
    String password,
  ) = LoginPasswordChanged;
  const factory LoginEvent.loginSubmitted() = LoginSubmitted;
}
