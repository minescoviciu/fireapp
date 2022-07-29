import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint.freezed.dart';

@freezed
class Endpoint with _$Endpoint {
  const Endpoint._();

  const factory Endpoint([
    @Default('https://demo.firefly-iii.org') String baseUri,
  ]) = _Endpoint;

  Uri get authorization => Uri.parse("$baseUri/oauth/authorize");

  Uri get api => Uri.parse("$baseUri/api/v1");

  Uri get token => Uri.parse("$baseUri/oauth/token");
}
