import 'package:fireapp/auth/auth_repository.dart';
import 'package:fireapp/auth/bloc/auth_state.dart';
import 'package:fireapp/endpoint/endpoint_repository.dart';
import 'package:fireapp/login/login_screen.dart';
import 'package:fireapp/dashboard/dashboard_screen.dart';
import 'package:fireapp/user/user_repository.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'auth/bloc/auth_bloc.dart';

import 'splash/splash_screen.dart';

void main() {
  final EndpointRepository endpointRepository = EndpointRepository();
  final AuthRepository authRepository = AuthRepository(
    endpointRepository: endpointRepository,
  );
  runApp(MyApp(
    endpointRepository: endpointRepository,
    authRepository: authRepository,
  ));
}

class MyApp extends StatelessWidget {
  MyApp({
    Key? key,
    required EndpointRepository endpointRepository,
    required AuthRepository authRepository,
  })  : _endpointRepository = endpointRepository,
        _authRepository = authRepository,
        super(key: key);

  late final AuthRepository _authRepository;
  final EndpointRepository _endpointRepository;
  final UserRepository _userRepository = UserRepository();

  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider.value(value: _authRepository),
        RepositoryProvider.value(value: _endpointRepository),
      ],
      child: BlocProvider(
        create: (_) => AuthBloc(
          authRepository: _authRepository,
          userRepository: _userRepository,
        ),
        child: const AppScreen(),
      ),
    );
  }
}

class AppScreen extends StatefulWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  State<AppScreen> createState() => _AppScreenState();
}

class _AppScreenState extends State<AppScreen> {
  final _navigatorKey = GlobalKey<NavigatorState>();

  NavigatorState get _navigator => _navigatorKey.currentState!;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: (_) => SplashScreen.route(),
      navigatorKey: _navigatorKey,
      builder: (context, child) {
        return BlocListener<AuthBloc, AuthState>(
          listener: (context, state) {
            _navigator.pushAndRemoveUntil<void>(
              DashboardScreen.route(),
              (route) => false,
            );
            switch (state.status) {
              case AuthStatus.authenticated:
                _navigator.pushAndRemoveUntil<void>(
                  DashboardScreen.route(),
                  (route) => false,
                );
                break;
              case AuthStatus.unauthenticated:
                _navigator.pushAndRemoveUntil<void>(
                  LoginScreen.route(),
                  (route) => false,
                );
                break;
              default:
                break;
            }
          },
          child: child,
        );
      },
    );
  }
}
