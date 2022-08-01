import 'dart:async';
import 'package:shared_preferences/shared_preferences.dart';

import './models/endpoint.dart';

class EndpointRepository {
  final _controller = StreamController<Endpoint>();

  static const String endpointKey = '__endpoint_base__';

  Stream<Endpoint> get endpoint async* {
    yield const Endpoint('demo');
    yield* _controller.stream;
  }

  Future<Endpoint> readEndpoint() async {
    final pref = await SharedPreferences.getInstance();
    final base = pref.getString(endpointKey);
    Endpoint endpoint;
    if (base == null) {
      endpoint = const Endpoint();
    } else {
      endpoint = Endpoint(base);
    }
    _controller.add(endpoint);
    return endpoint;
  }

  Future<void> writeEndpoint(String base) async {
    final pref = await SharedPreferences.getInstance();
    pref.setString(endpointKey, base);
  }
}
