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

  EndpointInputChanged endpointInputChanged(String endpointInput) {
    return EndpointInputChanged(
      endpointInput,
    );
  }

  EndpointInputSubmitted endpointInputSubmitted() {
    return const EndpointInputSubmitted();
  }

  EndpointGet endpointGet() {
    return const EndpointGet();
  }
}

/// @nodoc
const $EndpointEvent = _$EndpointEventTearOff();

/// @nodoc
mixin _$EndpointEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String endpointInput) endpointInputChanged,
    required TResult Function() endpointInputSubmitted,
    required TResult Function() endpointGet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String endpointInput)? endpointInputChanged,
    TResult Function()? endpointInputSubmitted,
    TResult Function()? endpointGet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointInputChanged value) endpointInputChanged,
    required TResult Function(EndpointInputSubmitted value)
        endpointInputSubmitted,
    required TResult Function(EndpointGet value) endpointGet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointInputChanged value)? endpointInputChanged,
    TResult Function(EndpointInputSubmitted value)? endpointInputSubmitted,
    TResult Function(EndpointGet value)? endpointGet,
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
abstract class $EndpointInputChangedCopyWith<$Res> {
  factory $EndpointInputChangedCopyWith(EndpointInputChanged value,
          $Res Function(EndpointInputChanged) then) =
      _$EndpointInputChangedCopyWithImpl<$Res>;
  $Res call({String endpointInput});
}

/// @nodoc
class _$EndpointInputChangedCopyWithImpl<$Res>
    extends _$EndpointEventCopyWithImpl<$Res>
    implements $EndpointInputChangedCopyWith<$Res> {
  _$EndpointInputChangedCopyWithImpl(
      EndpointInputChanged _value, $Res Function(EndpointInputChanged) _then)
      : super(_value, (v) => _then(v as EndpointInputChanged));

  @override
  EndpointInputChanged get _value => super._value as EndpointInputChanged;

  @override
  $Res call({
    Object? endpointInput = freezed,
  }) {
    return _then(EndpointInputChanged(
      endpointInput == freezed
          ? _value.endpointInput
          : endpointInput // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$EndpointInputChanged implements EndpointInputChanged {
  const _$EndpointInputChanged(this.endpointInput);

  @override
  final String endpointInput;

  @override
  String toString() {
    return 'EndpointEvent.endpointInputChanged(endpointInput: $endpointInput)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EndpointInputChanged &&
            (identical(other.endpointInput, endpointInput) ||
                const DeepCollectionEquality()
                    .equals(other.endpointInput, endpointInput)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(endpointInput);

  @JsonKey(ignore: true)
  @override
  $EndpointInputChangedCopyWith<EndpointInputChanged> get copyWith =>
      _$EndpointInputChangedCopyWithImpl<EndpointInputChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String endpointInput) endpointInputChanged,
    required TResult Function() endpointInputSubmitted,
    required TResult Function() endpointGet,
  }) {
    return endpointInputChanged(endpointInput);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String endpointInput)? endpointInputChanged,
    TResult Function()? endpointInputSubmitted,
    TResult Function()? endpointGet,
    required TResult orElse(),
  }) {
    if (endpointInputChanged != null) {
      return endpointInputChanged(endpointInput);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointInputChanged value) endpointInputChanged,
    required TResult Function(EndpointInputSubmitted value)
        endpointInputSubmitted,
    required TResult Function(EndpointGet value) endpointGet,
  }) {
    return endpointInputChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointInputChanged value)? endpointInputChanged,
    TResult Function(EndpointInputSubmitted value)? endpointInputSubmitted,
    TResult Function(EndpointGet value)? endpointGet,
    required TResult orElse(),
  }) {
    if (endpointInputChanged != null) {
      return endpointInputChanged(this);
    }
    return orElse();
  }
}

abstract class EndpointInputChanged implements EndpointEvent {
  const factory EndpointInputChanged(String endpointInput) =
      _$EndpointInputChanged;

  String get endpointInput => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EndpointInputChangedCopyWith<EndpointInputChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointInputSubmittedCopyWith<$Res> {
  factory $EndpointInputSubmittedCopyWith(EndpointInputSubmitted value,
          $Res Function(EndpointInputSubmitted) then) =
      _$EndpointInputSubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class _$EndpointInputSubmittedCopyWithImpl<$Res>
    extends _$EndpointEventCopyWithImpl<$Res>
    implements $EndpointInputSubmittedCopyWith<$Res> {
  _$EndpointInputSubmittedCopyWithImpl(EndpointInputSubmitted _value,
      $Res Function(EndpointInputSubmitted) _then)
      : super(_value, (v) => _then(v as EndpointInputSubmitted));

  @override
  EndpointInputSubmitted get _value => super._value as EndpointInputSubmitted;
}

/// @nodoc
class _$EndpointInputSubmitted implements EndpointInputSubmitted {
  const _$EndpointInputSubmitted();

  @override
  String toString() {
    return 'EndpointEvent.endpointInputSubmitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EndpointInputSubmitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String endpointInput) endpointInputChanged,
    required TResult Function() endpointInputSubmitted,
    required TResult Function() endpointGet,
  }) {
    return endpointInputSubmitted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String endpointInput)? endpointInputChanged,
    TResult Function()? endpointInputSubmitted,
    TResult Function()? endpointGet,
    required TResult orElse(),
  }) {
    if (endpointInputSubmitted != null) {
      return endpointInputSubmitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointInputChanged value) endpointInputChanged,
    required TResult Function(EndpointInputSubmitted value)
        endpointInputSubmitted,
    required TResult Function(EndpointGet value) endpointGet,
  }) {
    return endpointInputSubmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointInputChanged value)? endpointInputChanged,
    TResult Function(EndpointInputSubmitted value)? endpointInputSubmitted,
    TResult Function(EndpointGet value)? endpointGet,
    required TResult orElse(),
  }) {
    if (endpointInputSubmitted != null) {
      return endpointInputSubmitted(this);
    }
    return orElse();
  }
}

abstract class EndpointInputSubmitted implements EndpointEvent {
  const factory EndpointInputSubmitted() = _$EndpointInputSubmitted;
}

/// @nodoc
abstract class $EndpointGetCopyWith<$Res> {
  factory $EndpointGetCopyWith(
          EndpointGet value, $Res Function(EndpointGet) then) =
      _$EndpointGetCopyWithImpl<$Res>;
}

/// @nodoc
class _$EndpointGetCopyWithImpl<$Res> extends _$EndpointEventCopyWithImpl<$Res>
    implements $EndpointGetCopyWith<$Res> {
  _$EndpointGetCopyWithImpl(
      EndpointGet _value, $Res Function(EndpointGet) _then)
      : super(_value, (v) => _then(v as EndpointGet));

  @override
  EndpointGet get _value => super._value as EndpointGet;
}

/// @nodoc
class _$EndpointGet implements EndpointGet {
  const _$EndpointGet();

  @override
  String toString() {
    return 'EndpointEvent.endpointGet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EndpointGet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String endpointInput) endpointInputChanged,
    required TResult Function() endpointInputSubmitted,
    required TResult Function() endpointGet,
  }) {
    return endpointGet();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String endpointInput)? endpointInputChanged,
    TResult Function()? endpointInputSubmitted,
    TResult Function()? endpointGet,
    required TResult orElse(),
  }) {
    if (endpointGet != null) {
      return endpointGet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EndpointInputChanged value) endpointInputChanged,
    required TResult Function(EndpointInputSubmitted value)
        endpointInputSubmitted,
    required TResult Function(EndpointGet value) endpointGet,
  }) {
    return endpointGet(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EndpointInputChanged value)? endpointInputChanged,
    TResult Function(EndpointInputSubmitted value)? endpointInputSubmitted,
    TResult Function(EndpointGet value)? endpointGet,
    required TResult orElse(),
  }) {
    if (endpointGet != null) {
      return endpointGet(this);
    }
    return orElse();
  }
}

abstract class EndpointGet implements EndpointEvent {
  const factory EndpointGet() = _$EndpointGet;
}
