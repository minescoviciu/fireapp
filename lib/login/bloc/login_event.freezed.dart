// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  LoginEmailChanged loginEmailChanged(String email) {
    return LoginEmailChanged(
      email,
    );
  }

  LoginPasswordChanged loginPasswordChanged(String password) {
    return LoginPasswordChanged(
      password,
    );
  }

  LoginSubmitted loginSubmitted() {
    return const LoginSubmitted();
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) loginEmailChanged,
    required TResult Function(String password) loginPasswordChanged,
    required TResult Function() loginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? loginEmailChanged,
    TResult Function(String password)? loginPasswordChanged,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) loginEmailChanged,
    required TResult Function(LoginPasswordChanged value) loginPasswordChanged,
    required TResult Function(LoginSubmitted value) loginSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? loginEmailChanged,
    TResult Function(LoginPasswordChanged value)? loginPasswordChanged,
    TResult Function(LoginSubmitted value)? loginSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class $LoginEmailChangedCopyWith<$Res> {
  factory $LoginEmailChangedCopyWith(
          LoginEmailChanged value, $Res Function(LoginEmailChanged) then) =
      _$LoginEmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$LoginEmailChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginEmailChangedCopyWith<$Res> {
  _$LoginEmailChangedCopyWithImpl(
      LoginEmailChanged _value, $Res Function(LoginEmailChanged) _then)
      : super(_value, (v) => _then(v as LoginEmailChanged));

  @override
  LoginEmailChanged get _value => super._value as LoginEmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(LoginEmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$LoginEmailChanged
    with DiagnosticableTreeMixin
    implements LoginEmailChanged {
  const _$LoginEmailChanged(this.email);

  @override
  final String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.loginEmailChanged(email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.loginEmailChanged'))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginEmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $LoginEmailChangedCopyWith<LoginEmailChanged> get copyWith =>
      _$LoginEmailChangedCopyWithImpl<LoginEmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) loginEmailChanged,
    required TResult Function(String password) loginPasswordChanged,
    required TResult Function() loginSubmitted,
  }) {
    return loginEmailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? loginEmailChanged,
    TResult Function(String password)? loginPasswordChanged,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginEmailChanged != null) {
      return loginEmailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) loginEmailChanged,
    required TResult Function(LoginPasswordChanged value) loginPasswordChanged,
    required TResult Function(LoginSubmitted value) loginSubmitted,
  }) {
    return loginEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? loginEmailChanged,
    TResult Function(LoginPasswordChanged value)? loginPasswordChanged,
    TResult Function(LoginSubmitted value)? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginEmailChanged != null) {
      return loginEmailChanged(this);
    }
    return orElse();
  }
}

abstract class LoginEmailChanged implements LoginEvent {
  const factory LoginEmailChanged(String email) = _$LoginEmailChanged;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginEmailChangedCopyWith<LoginEmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPasswordChangedCopyWith<$Res> {
  factory $LoginPasswordChangedCopyWith(LoginPasswordChanged value,
          $Res Function(LoginPasswordChanged) then) =
      _$LoginPasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$LoginPasswordChangedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginPasswordChangedCopyWith<$Res> {
  _$LoginPasswordChangedCopyWithImpl(
      LoginPasswordChanged _value, $Res Function(LoginPasswordChanged) _then)
      : super(_value, (v) => _then(v as LoginPasswordChanged));

  @override
  LoginPasswordChanged get _value => super._value as LoginPasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(LoginPasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$LoginPasswordChanged
    with DiagnosticableTreeMixin
    implements LoginPasswordChanged {
  const _$LoginPasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.loginPasswordChanged(password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.loginPasswordChanged'))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginPasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $LoginPasswordChangedCopyWith<LoginPasswordChanged> get copyWith =>
      _$LoginPasswordChangedCopyWithImpl<LoginPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) loginEmailChanged,
    required TResult Function(String password) loginPasswordChanged,
    required TResult Function() loginSubmitted,
  }) {
    return loginPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? loginEmailChanged,
    TResult Function(String password)? loginPasswordChanged,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginPasswordChanged != null) {
      return loginPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) loginEmailChanged,
    required TResult Function(LoginPasswordChanged value) loginPasswordChanged,
    required TResult Function(LoginSubmitted value) loginSubmitted,
  }) {
    return loginPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? loginEmailChanged,
    TResult Function(LoginPasswordChanged value)? loginPasswordChanged,
    TResult Function(LoginSubmitted value)? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginPasswordChanged != null) {
      return loginPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class LoginPasswordChanged implements LoginEvent {
  const factory LoginPasswordChanged(String password) = _$LoginPasswordChanged;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginPasswordChangedCopyWith<LoginPasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginSubmittedCopyWith<$Res> {
  factory $LoginSubmittedCopyWith(
          LoginSubmitted value, $Res Function(LoginSubmitted) then) =
      _$LoginSubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginSubmittedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginSubmittedCopyWith<$Res> {
  _$LoginSubmittedCopyWithImpl(
      LoginSubmitted _value, $Res Function(LoginSubmitted) _then)
      : super(_value, (v) => _then(v as LoginSubmitted));

  @override
  LoginSubmitted get _value => super._value as LoginSubmitted;
}

/// @nodoc
class _$LoginSubmitted with DiagnosticableTreeMixin implements LoginSubmitted {
  const _$LoginSubmitted();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.loginSubmitted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginEvent.loginSubmitted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoginSubmitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) loginEmailChanged,
    required TResult Function(String password) loginPasswordChanged,
    required TResult Function() loginSubmitted,
  }) {
    return loginSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? loginEmailChanged,
    TResult Function(String password)? loginPasswordChanged,
    TResult Function()? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginSubmitted != null) {
      return loginSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEmailChanged value) loginEmailChanged,
    required TResult Function(LoginPasswordChanged value) loginPasswordChanged,
    required TResult Function(LoginSubmitted value) loginSubmitted,
  }) {
    return loginSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEmailChanged value)? loginEmailChanged,
    TResult Function(LoginPasswordChanged value)? loginPasswordChanged,
    TResult Function(LoginSubmitted value)? loginSubmitted,
    required TResult orElse(),
  }) {
    if (loginSubmitted != null) {
      return loginSubmitted(this);
    }
    return orElse();
  }
}

abstract class LoginSubmitted implements LoginEvent {
  const factory LoginSubmitted() = _$LoginSubmitted;
}
