// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'endpoint_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EndpointStateTearOff {
  const _$EndpointStateTearOff();

  _EndpointState call(
      {FormzStatus status = FormzStatus.pure,
      Endpoint endpoint = const Endpoint.pure()}) {
    return _EndpointState(
      status: status,
      endpoint: endpoint,
    );
  }
}

/// @nodoc
const $EndpointState = _$EndpointStateTearOff();

/// @nodoc
mixin _$EndpointState {
  FormzStatus get status => throw _privateConstructorUsedError;
  Endpoint get endpoint => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EndpointStateCopyWith<EndpointState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointStateCopyWith<$Res> {
  factory $EndpointStateCopyWith(
          EndpointState value, $Res Function(EndpointState) then) =
      _$EndpointStateCopyWithImpl<$Res>;
  $Res call({FormzStatus status, Endpoint endpoint});
}

/// @nodoc
class _$EndpointStateCopyWithImpl<$Res>
    implements $EndpointStateCopyWith<$Res> {
  _$EndpointStateCopyWithImpl(this._value, this._then);

  final EndpointState _value;
  // ignore: unused_field
  final $Res Function(EndpointState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as Endpoint,
    ));
  }
}

/// @nodoc
abstract class _$EndpointStateCopyWith<$Res>
    implements $EndpointStateCopyWith<$Res> {
  factory _$EndpointStateCopyWith(
          _EndpointState value, $Res Function(_EndpointState) then) =
      __$EndpointStateCopyWithImpl<$Res>;
  @override
  $Res call({FormzStatus status, Endpoint endpoint});
}

/// @nodoc
class __$EndpointStateCopyWithImpl<$Res>
    extends _$EndpointStateCopyWithImpl<$Res>
    implements _$EndpointStateCopyWith<$Res> {
  __$EndpointStateCopyWithImpl(
      _EndpointState _value, $Res Function(_EndpointState) _then)
      : super(_value, (v) => _then(v as _EndpointState));

  @override
  _EndpointState get _value => super._value as _EndpointState;

  @override
  $Res call({
    Object? status = freezed,
    Object? endpoint = freezed,
  }) {
    return _then(_EndpointState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as FormzStatus,
      endpoint: endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as Endpoint,
    ));
  }
}

/// @nodoc
class _$_EndpointState implements _EndpointState {
  _$_EndpointState(
      {this.status = FormzStatus.pure, this.endpoint = const Endpoint.pure()});

  @JsonKey(defaultValue: FormzStatus.pure)
  @override
  final FormzStatus status;
  @JsonKey(defaultValue: const Endpoint.pure())
  @override
  final Endpoint endpoint;

  @override
  String toString() {
    return 'EndpointState(status: $status, endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EndpointState &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(endpoint);

  @JsonKey(ignore: true)
  @override
  _$EndpointStateCopyWith<_EndpointState> get copyWith =>
      __$EndpointStateCopyWithImpl<_EndpointState>(this, _$identity);
}

abstract class _EndpointState implements EndpointState {
  factory _EndpointState({FormzStatus status, Endpoint endpoint}) =
      _$_EndpointState;

  @override
  FormzStatus get status => throw _privateConstructorUsedError;
  @override
  Endpoint get endpoint => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EndpointStateCopyWith<_EndpointState> get copyWith =>
      throw _privateConstructorUsedError;
}
