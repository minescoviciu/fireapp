// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'endpoint.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$EndpointTearOff {
  const _$EndpointTearOff();

  _Endpoint call([String baseUri = 'https://demo.firefly-iii.org']) {
    return _Endpoint(
      baseUri,
    );
  }
}

/// @nodoc
const $Endpoint = _$EndpointTearOff();

/// @nodoc
mixin _$Endpoint {
  String get baseUri => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EndpointCopyWith<Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointCopyWith<$Res> {
  factory $EndpointCopyWith(Endpoint value, $Res Function(Endpoint) then) =
      _$EndpointCopyWithImpl<$Res>;
  $Res call({String baseUri});
}

/// @nodoc
class _$EndpointCopyWithImpl<$Res> implements $EndpointCopyWith<$Res> {
  _$EndpointCopyWithImpl(this._value, this._then);

  final Endpoint _value;
  // ignore: unused_field
  final $Res Function(Endpoint) _then;

  @override
  $Res call({
    Object? baseUri = freezed,
  }) {
    return _then(_value.copyWith(
      baseUri: baseUri == freezed
          ? _value.baseUri
          : baseUri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$EndpointCopyWith<$Res> implements $EndpointCopyWith<$Res> {
  factory _$EndpointCopyWith(_Endpoint value, $Res Function(_Endpoint) then) =
      __$EndpointCopyWithImpl<$Res>;
  @override
  $Res call({String baseUri});
}

/// @nodoc
class __$EndpointCopyWithImpl<$Res> extends _$EndpointCopyWithImpl<$Res>
    implements _$EndpointCopyWith<$Res> {
  __$EndpointCopyWithImpl(_Endpoint _value, $Res Function(_Endpoint) _then)
      : super(_value, (v) => _then(v as _Endpoint));

  @override
  _Endpoint get _value => super._value as _Endpoint;

  @override
  $Res call({
    Object? baseUri = freezed,
  }) {
    return _then(_Endpoint(
      baseUri == freezed
          ? _value.baseUri
          : baseUri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$_Endpoint extends _Endpoint {
  const _$_Endpoint([this.baseUri = 'https://demo.firefly-iii.org'])
      : super._();

  @JsonKey(defaultValue: 'https://demo.firefly-iii.org')
  @override
  final String baseUri;

  @override
  String toString() {
    return 'Endpoint(baseUri: $baseUri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Endpoint &&
            (identical(other.baseUri, baseUri) ||
                const DeepCollectionEquality().equals(other.baseUri, baseUri)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(baseUri);

  @JsonKey(ignore: true)
  @override
  _$EndpointCopyWith<_Endpoint> get copyWith =>
      __$EndpointCopyWithImpl<_Endpoint>(this, _$identity);
}

abstract class _Endpoint extends Endpoint {
  const factory _Endpoint([String baseUri]) = _$_Endpoint;
  const _Endpoint._() : super._();

  @override
  String get baseUri => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EndpointCopyWith<_Endpoint> get copyWith =>
      throw _privateConstructorUsedError;
}
