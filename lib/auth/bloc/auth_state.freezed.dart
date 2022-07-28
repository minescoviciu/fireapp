// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  AuthUnknown unknown([AuthStatus status = AuthStatus.unknown]) {
    return AuthUnknown(
      status,
    );
  }

  AuthAuthenticated authenticated(User user,
      [AuthStatus status = AuthStatus.authenticated]) {
    return AuthAuthenticated(
      user,
      status,
    );
  }

  AuthUnauthenticated unauthenticated(
      [AuthStatus status = AuthStatus.unauthenticated]) {
    return AuthUnauthenticated(
      status,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  AuthStatus get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthStatus status) unknown,
    required TResult Function(User user, AuthStatus status) authenticated,
    required TResult Function(AuthStatus status) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthStatus status)? unknown,
    TResult Function(User user, AuthStatus status)? authenticated,
    TResult Function(AuthStatus status)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthUnknown value) unknown,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthUnknown value)? unknown,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call({AuthStatus status});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
    ));
  }
}

/// @nodoc
abstract class $AuthUnknownCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory $AuthUnknownCopyWith(
          AuthUnknown value, $Res Function(AuthUnknown) then) =
      _$AuthUnknownCopyWithImpl<$Res>;
  @override
  $Res call({AuthStatus status});
}

/// @nodoc
class _$AuthUnknownCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthUnknownCopyWith<$Res> {
  _$AuthUnknownCopyWithImpl(
      AuthUnknown _value, $Res Function(AuthUnknown) _then)
      : super(_value, (v) => _then(v as AuthUnknown));

  @override
  AuthUnknown get _value => super._value as AuthUnknown;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(AuthUnknown(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
    ));
  }
}

/// @nodoc
class _$AuthUnknown implements AuthUnknown {
  const _$AuthUnknown([this.status = AuthStatus.unknown]);

  @JsonKey(defaultValue: AuthStatus.unknown)
  @override
  final AuthStatus status;

  @override
  String toString() {
    return 'AuthState.unknown(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthUnknown &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  $AuthUnknownCopyWith<AuthUnknown> get copyWith =>
      _$AuthUnknownCopyWithImpl<AuthUnknown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthStatus status) unknown,
    required TResult Function(User user, AuthStatus status) authenticated,
    required TResult Function(AuthStatus status) unauthenticated,
  }) {
    return unknown(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthStatus status)? unknown,
    TResult Function(User user, AuthStatus status)? authenticated,
    TResult Function(AuthStatus status)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthUnknown value) unknown,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthUnknown value)? unknown,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class AuthUnknown implements AuthState {
  const factory AuthUnknown([AuthStatus status]) = _$AuthUnknown;

  @override
  AuthStatus get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AuthUnknownCopyWith<AuthUnknown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthAuthenticatedCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory $AuthAuthenticatedCopyWith(
          AuthAuthenticated value, $Res Function(AuthAuthenticated) then) =
      _$AuthAuthenticatedCopyWithImpl<$Res>;
  @override
  $Res call({User user, AuthStatus status});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthAuthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthAuthenticatedCopyWith<$Res> {
  _$AuthAuthenticatedCopyWithImpl(
      AuthAuthenticated _value, $Res Function(AuthAuthenticated) _then)
      : super(_value, (v) => _then(v as AuthAuthenticated));

  @override
  AuthAuthenticated get _value => super._value as AuthAuthenticated;

  @override
  $Res call({
    Object? user = freezed,
    Object? status = freezed,
  }) {
    return _then(AuthAuthenticated(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
class _$AuthAuthenticated implements AuthAuthenticated {
  const _$AuthAuthenticated(this.user,
      [this.status = AuthStatus.authenticated]);

  @override
  final User user;
  @JsonKey(defaultValue: AuthStatus.authenticated)
  @override
  final AuthStatus status;

  @override
  String toString() {
    return 'AuthState.authenticated(user: $user, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthAuthenticated &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  $AuthAuthenticatedCopyWith<AuthAuthenticated> get copyWith =>
      _$AuthAuthenticatedCopyWithImpl<AuthAuthenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthStatus status) unknown,
    required TResult Function(User user, AuthStatus status) authenticated,
    required TResult Function(AuthStatus status) unauthenticated,
  }) {
    return authenticated(user, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthStatus status)? unknown,
    TResult Function(User user, AuthStatus status)? authenticated,
    TResult Function(AuthStatus status)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(user, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthUnknown value) unknown,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthUnknown value)? unknown,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class AuthAuthenticated implements AuthState {
  const factory AuthAuthenticated(User user, [AuthStatus status]) =
      _$AuthAuthenticated;

  User get user => throw _privateConstructorUsedError;
  @override
  AuthStatus get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AuthAuthenticatedCopyWith<AuthAuthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthUnauthenticatedCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory $AuthUnauthenticatedCopyWith(
          AuthUnauthenticated value, $Res Function(AuthUnauthenticated) then) =
      _$AuthUnauthenticatedCopyWithImpl<$Res>;
  @override
  $Res call({AuthStatus status});
}

/// @nodoc
class _$AuthUnauthenticatedCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res>
    implements $AuthUnauthenticatedCopyWith<$Res> {
  _$AuthUnauthenticatedCopyWithImpl(
      AuthUnauthenticated _value, $Res Function(AuthUnauthenticated) _then)
      : super(_value, (v) => _then(v as AuthUnauthenticated));

  @override
  AuthUnauthenticated get _value => super._value as AuthUnauthenticated;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(AuthUnauthenticated(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
    ));
  }
}

/// @nodoc
class _$AuthUnauthenticated implements AuthUnauthenticated {
  const _$AuthUnauthenticated([this.status = AuthStatus.unauthenticated]);

  @JsonKey(defaultValue: AuthStatus.unauthenticated)
  @override
  final AuthStatus status;

  @override
  String toString() {
    return 'AuthState.unauthenticated(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthUnauthenticated &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  $AuthUnauthenticatedCopyWith<AuthUnauthenticated> get copyWith =>
      _$AuthUnauthenticatedCopyWithImpl<AuthUnauthenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AuthStatus status) unknown,
    required TResult Function(User user, AuthStatus status) authenticated,
    required TResult Function(AuthStatus status) unauthenticated,
  }) {
    return unauthenticated(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AuthStatus status)? unknown,
    TResult Function(User user, AuthStatus status)? authenticated,
    TResult Function(AuthStatus status)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthUnknown value) unknown,
    required TResult Function(AuthAuthenticated value) authenticated,
    required TResult Function(AuthUnauthenticated value) unauthenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthUnknown value)? unknown,
    TResult Function(AuthAuthenticated value)? authenticated,
    TResult Function(AuthUnauthenticated value)? unauthenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class AuthUnauthenticated implements AuthState {
  const factory AuthUnauthenticated([AuthStatus status]) =
      _$AuthUnauthenticated;

  @override
  AuthStatus get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $AuthUnauthenticatedCopyWith<AuthUnauthenticated> get copyWith =>
      throw _privateConstructorUsedError;
}
