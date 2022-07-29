// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'endpoint_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EndpointEventTearOff {
  const _$EndpointEventTearOff();

  _EndpointChanged endpointChanged(String endpoint) {
    return _EndpointChanged(
      endpoint,
    );
  }

  _EndpointSubmitted endpointSubmitted() {
    return const _EndpointSubmitted();
  }
}

/// @nodoc
const $EndpointEvent = _$EndpointEventTearOff();

/// @nodoc
mixin _$EndpointEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String endpoint) endpointChanged,
    required TResult Function() endpointSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String endpoint)? endpointChanged,
    TResult Function()? endpointSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EndpointChanged value) endpointChanged,
    required TResult Function(_EndpointSubmitted value) endpointSubmitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EndpointChanged value)? endpointChanged,
    TResult Function(_EndpointSubmitted value)? endpointSubmitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointEventCopyWith<$Res> {
  factory $EndpointEventCopyWith(
          EndpointEvent value, $Res Function(EndpointEvent) then) =
      _$EndpointEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$EndpointEventCopyWithImpl<$Res>
    implements $EndpointEventCopyWith<$Res> {
  _$EndpointEventCopyWithImpl(this._value, this._then);

  final EndpointEvent _value;
  // ignore: unused_field
  final $Res Function(EndpointEvent) _then;
}

/// @nodoc
abstract class _$EndpointChangedCopyWith<$Res> {
  factory _$EndpointChangedCopyWith(
          _EndpointChanged value, $Res Function(_EndpointChanged) then) =
      __$EndpointChangedCopyWithImpl<$Res>;
  $Res call({String endpoint});
}

/// @nodoc
class __$EndpointChangedCopyWithImpl<$Res>
    extends _$EndpointEventCopyWithImpl<$Res>
    implements _$EndpointChangedCopyWith<$Res> {
  __$EndpointChangedCopyWithImpl(
      _EndpointChanged _value, $Res Function(_EndpointChanged) _then)
      : super(_value, (v) => _then(v as _EndpointChanged));

  @override
  _EndpointChanged get _value => super._value as _EndpointChanged;

  @override
  $Res call({
    Object? endpoint = freezed,
  }) {
    return _then(_EndpointChanged(
      endpoint == freezed
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_EndpointChanged implements _EndpointChanged {
  const _$_EndpointChanged(this.endpoint);

  @override
  final String endpoint;

  @override
  String toString() {
    return 'EndpointEvent.endpointChanged(endpoint: $endpoint)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EndpointChanged &&
            (identical(other.endpoint, endpoint) ||
                const DeepCollectionEquality()
                    .equals(other.endpoint, endpoint)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(endpoint);

  @JsonKey(ignore: true)
  @override
  _$EndpointChangedCopyWith<_EndpointChanged> get copyWith =>
      __$EndpointChangedCopyWithImpl<_EndpointChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String endpoint) endpointChanged,
    required TResult Function() endpointSubmitted,
  }) {
    return endpointChanged(endpoint);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String endpoint)? endpointChanged,
    TResult Function()? endpointSubmitted,
    required TResult orElse(),
  }) {
    if (endpointChanged != null) {
      return endpointChanged(endpoint);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EndpointChanged value) endpointChanged,
    required TResult Function(_EndpointSubmitted value) endpointSubmitted,
  }) {
    return endpointChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EndpointChanged value)? endpointChanged,
    TResult Function(_EndpointSubmitted value)? endpointSubmitted,
    required TResult orElse(),
  }) {
    if (endpointChanged != null) {
      return endpointChanged(this);
    }
    return orElse();
  }
}

abstract class _EndpointChanged implements EndpointEvent {
  const factory _EndpointChanged(String endpoint) = _$_EndpointChanged;

  String get endpoint => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EndpointChangedCopyWith<_EndpointChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EndpointSubmittedCopyWith<$Res> {
  factory _$EndpointSubmittedCopyWith(
          _EndpointSubmitted value, $Res Function(_EndpointSubmitted) then) =
      __$EndpointSubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$EndpointSubmittedCopyWithImpl<$Res>
    extends _$EndpointEventCopyWithImpl<$Res>
    implements _$EndpointSubmittedCopyWith<$Res> {
  __$EndpointSubmittedCopyWithImpl(
      _EndpointSubmitted _value, $Res Function(_EndpointSubmitted) _then)
      : super(_value, (v) => _then(v as _EndpointSubmitted));

  @override
  _EndpointSubmitted get _value => super._value as _EndpointSubmitted;
}

/// @nodoc
class _$_EndpointSubmitted implements _EndpointSubmitted {
  const _$_EndpointSubmitted();

  @override
  String toString() {
    return 'EndpointEvent.endpointSubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EndpointSubmitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String endpoint) endpointChanged,
    required TResult Function() endpointSubmitted,
  }) {
    return endpointSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String endpoint)? endpointChanged,
    TResult Function()? endpointSubmitted,
    required TResult orElse(),
  }) {
    if (endpointSubmitted != null) {
      return endpointSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EndpointChanged value) endpointChanged,
    required TResult Function(_EndpointSubmitted value) endpointSubmitted,
  }) {
    return endpointSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EndpointChanged value)? endpointChanged,
    TResult Function(_EndpointSubmitted value)? endpointSubmitted,
    required TResult orElse(),
  }) {
    if (endpointSubmitted != null) {
      return endpointSubmitted(this);
    }
    return orElse();
  }
}

abstract class _EndpointSubmitted implements EndpointEvent {
  const factory _EndpointSubmitted() = _$_EndpointSubmitted;
}
