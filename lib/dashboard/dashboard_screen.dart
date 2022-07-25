import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  static String route = '/dashboard';

  @override
  Widget build(BuildContext context) {
    return Text(
      "Dashboard",
      style: Theme.of(context).textTheme.headline4,
    );
  }
}