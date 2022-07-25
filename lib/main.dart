import 'package:fireapp/auth/auth_provider.dart';
import 'package:fireapp/auth/auth_screen.dart';
import 'package:fireapp/common/endpoints.dart';
import 'package:fireapp/dashboard/dashboard_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (context) => Auth(),
        ),
        ChangeNotifierProvider(
          create: (context) => ApiEndpoints(),
        )
      ],
      child: MaterialApp(
        home: const AuthScreen(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: {
          DashboardScreen.route: (context) => const DashboardScreen(),
        },
      ),
    );
  }
}
