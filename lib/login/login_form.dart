import 'package:fireapp/common/validation_error.dart';
import 'package:fireapp/login/bloc/login_bloc.dart';
import 'package:fireapp/login/bloc/login_event.dart';
import 'package:fireapp/login/bloc/login_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) {
        if (state.status.isSubmissionFailure) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('Auth Failure'),
            ),
          );
        }
      },
      child: Column(
        children: const [
          _LoginInput(
            hintText: 'Email',
            type: _LoginInputType.email,
          ),
          _LoginInput(
            hintText: 'Password',
            type: _LoginInputType.password,
          ),
          _LoginButton()
        ],
      ),
    );
  }
}

enum _LoginInputType {
  password,
  email,
}

class _LoginInput extends StatelessWidget {
  const _LoginInput({
    Key? key,
    required this.hintText,
    required this.type,
  }) : super(key: key);

  String? _getError(LoginState state) {
    final ValidationError? error;
    switch (type) {
      case _LoginInputType.email:
        error = state.email.error;
        break;
      case _LoginInputType.password:
        error = state.password.error;
        break;
      default:
        return null;
    }
    if (error != null && !state.status.isPure) {
      return error.toString();
    }
    return null;
  }

  final String hintText;
  final _LoginInputType type;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      buildWhen: (previous, current) {
        switch (type) {
          case _LoginInputType.email:
            return previous.email != current.email;
          case _LoginInputType.password:
            return previous.password != current.password;
          default:
            return false;
        }
      },
      builder: (context, state) {
        return Container(
          decoration: BoxDecoration(
            color: Theme.of(context).hoverColor,
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: TextField(
              onChanged: (value) {
                switch (type) {
                  case _LoginInputType.email:
                    context.read<LoginBloc>().add(LoginEmailChanged(value));
                    break;
                  case _LoginInputType.password:
                    context.read<LoginBloc>().add(LoginPasswordChanged(value));
                    break;
                  default:
                }
              },
              decoration: InputDecoration(
                hintText: hintText,
                border: InputBorder.none,
                errorText: _getError(state),
              ),
              obscureText: type == _LoginInputType.password,
            ),
          ),
        );
      },
    );
  }
}

class _LoginButton extends StatelessWidget {
  const _LoginButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginBloc, LoginState>(
      builder: (context, state) {
        return state.status.isSubmissionInProgress
            ? const CircularProgressIndicator()
            : SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: state.status.isValid
                      ? () {
                          context.read<LoginBloc>().add(const LoginSubmitted());
                        }
                      : null,
                  child: const Text(
                    "Login",
                  ),
                ),
              );
      },
    );
  }
}
