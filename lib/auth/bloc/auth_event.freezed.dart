// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  AuthLogoutRequest logoutRequested() {
    return const AuthLogoutRequest();
  }

  AuthStatusChanged statusChanged(AuthStatus status) {
    return AuthStatusChanged(
      status,
    );
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logoutRequested,
    required TResult Function(AuthStatus status) statusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logoutRequested,
    TResult Function(AuthStatus status)? statusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthLogoutRequest value) logoutRequested,
    required TResult Function(AuthStatusChanged value) statusChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthLogoutRequest value)? logoutRequested,
    TResult Function(AuthStatusChanged value)? statusChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class $AuthLogoutRequestCopyWith<$Res> {
  factory $AuthLogoutRequestCopyWith(
          AuthLogoutRequest value, $Res Function(AuthLogoutRequest) then) =
      _$AuthLogoutRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthLogoutRequestCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthLogoutRequestCopyWith<$Res> {
  _$AuthLogoutRequestCopyWithImpl(
      AuthLogoutRequest _value, $Res Function(AuthLogoutRequest) _then)
      : super(_value, (v) => _then(v as AuthLogoutRequest));

  @override
  AuthLogoutRequest get _value => super._value as AuthLogoutRequest;
}

/// @nodoc
class _$AuthLogoutRequest implements AuthLogoutRequest {
  const _$AuthLogoutRequest();

  @override
  String toString() {
    return 'AuthEvent.logoutRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AuthLogoutRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logoutRequested,
    required TResult Function(AuthStatus status) statusChanged,
  }) {
    return logoutRequested();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logoutRequested,
    TResult Function(AuthStatus status)? statusChanged,
    required TResult orElse(),
  }) {
    if (logoutRequested != null) {
      return logoutRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthLogoutRequest value) logoutRequested,
    required TResult Function(AuthStatusChanged value) statusChanged,
  }) {
    return logoutRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthLogoutRequest value)? logoutRequested,
    TResult Function(AuthStatusChanged value)? statusChanged,
    required TResult orElse(),
  }) {
    if (logoutRequested != null) {
      return logoutRequested(this);
    }
    return orElse();
  }
}

abstract class AuthLogoutRequest implements AuthEvent {
  const factory AuthLogoutRequest() = _$AuthLogoutRequest;
}

/// @nodoc
abstract class $AuthStatusChangedCopyWith<$Res> {
  factory $AuthStatusChangedCopyWith(
          AuthStatusChanged value, $Res Function(AuthStatusChanged) then) =
      _$AuthStatusChangedCopyWithImpl<$Res>;
  $Res call({AuthStatus status});
}

/// @nodoc
class _$AuthStatusChangedCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements $AuthStatusChangedCopyWith<$Res> {
  _$AuthStatusChangedCopyWithImpl(
      AuthStatusChanged _value, $Res Function(AuthStatusChanged) _then)
      : super(_value, (v) => _then(v as AuthStatusChanged));

  @override
  AuthStatusChanged get _value => super._value as AuthStatusChanged;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(AuthStatusChanged(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthStatus,
    ));
  }
}

/// @nodoc
class _$AuthStatusChanged implements AuthStatusChanged {
  const _$AuthStatusChanged(this.status);

  @override
  final AuthStatus status;

  @override
  String toString() {
    return 'AuthEvent.statusChanged(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthStatusChanged &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(status);

  @JsonKey(ignore: true)
  @override
  $AuthStatusChangedCopyWith<AuthStatusChanged> get copyWith =>
      _$AuthStatusChangedCopyWithImpl<AuthStatusChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() logoutRequested,
    required TResult Function(AuthStatus status) statusChanged,
  }) {
    return statusChanged(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? logoutRequested,
    TResult Function(AuthStatus status)? statusChanged,
    required TResult orElse(),
  }) {
    if (statusChanged != null) {
      return statusChanged(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthLogoutRequest value) logoutRequested,
    required TResult Function(AuthStatusChanged value) statusChanged,
  }) {
    return statusChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthLogoutRequest value)? logoutRequested,
    TResult Function(AuthStatusChanged value)? statusChanged,
    required TResult orElse(),
  }) {
    if (statusChanged != null) {
      return statusChanged(this);
    }
    return orElse();
  }
}

abstract class AuthStatusChanged implements AuthEvent {
  const factory AuthStatusChanged(AuthStatus status) = _$AuthStatusChanged;

  AuthStatus get status => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthStatusChangedCopyWith<AuthStatusChanged> get copyWith =>
      throw _privateConstructorUsedError;
}
