import 'package:fireapp/auth/auth_repository.dart';
import 'package:fireapp/login/login_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'bloc/login_bloc.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  static Route route() {
    return MaterialPageRoute<void>(
      builder: (_) => const LoginScreen(),
    );
  }

  static String routePath = '/auth';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: BlocProvider(
            create: (context) => LoginBloc(
              authRepository: RepositoryProvider.of<AuthRepository>(context),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/icons/maskable180.png'),
                const SizedBox(height: 24),
                Text(
                  "Welcome to Firefly III",
                  style: Theme.of(context).textTheme.headline5,
                ),
                const SizedBox(height: 8),
                const LoginForm(),
                const SizedBox(height: 24),
                // const ApiForm(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
