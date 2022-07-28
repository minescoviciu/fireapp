import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  const DashboardScreen({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(
      builder: (_) => const DashboardScreen(),
    );
  }

  static String routePath = '/dashboard';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        "Dashboard",
        style: Theme.of(context).textTheme.headline4,
      ),
    );
  }
}
