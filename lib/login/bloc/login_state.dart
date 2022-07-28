import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/email.dart';
import '../models/password.dart';

part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    @Default(FormzStatus.pure) FormzStatus status,
    @Default(Email.pure()) Email email,
    @Default(Password.pure()) Password password,
  }) = _LoginState;
}
