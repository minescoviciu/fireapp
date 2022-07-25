import 'package:flutter/material.dart';

class Endpoints {
  
  late final Uri authorization;
  late final Uri token;
  late final Uri login;
  late final Uri accounts;

  Endpoints(String base){
    final apiBase = "$base/api/v1";
    authorization = Uri.parse("$base/oauth/authorize");
    token = Uri.parse("$base/oauth/token");
    login = Uri.parse("$base/login");
    accounts = Uri.parse("$apiBase/accounts");
  }

}

class ApiEndpoints extends ChangeNotifier {

  Endpoints? _endpoints;

  void createEndpoints(String base){
    _endpoints = Endpoints(base);
    notifyListeners();
  }

  Endpoints? getEndpoints() {
    return _endpoints;
  }

}