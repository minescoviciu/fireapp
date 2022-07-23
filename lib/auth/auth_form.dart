import 'package:fireapp/auth/auth_text_form.dart';
import 'package:flutter/material.dart';
import '../common/errors.dart';

class AuthForm extends StatefulWidget {
  const AuthForm({Key? key}) : super(key: key);

  @override
  State<AuthForm> createState() => _AuthFormState();
}

class _AuthFormState extends State<AuthForm> {

  final GlobalKey<FormState> _formKey = GlobalKey();
  var _isLoading = false;

  String? _validatePassword(String? pass) {
    if (pass!.isEmpty || pass.length < 6) {
      return FireAppErrors.passwordToShort;
    }
    
    return null;
  }

  String? _validateEmail(String? email) {
    if (email!.isEmpty) {
      return FireAppErrors.emailIsRequired;
    }
    RegExp regEmail = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    if (!regEmail.hasMatch(email)) {
      return FireAppErrors.emailNotAnEmail;
    }
    return null;
  }

  Future<void> _onLogin() async {
    if (!_formKey.currentState!.validate()) {
      // Invalid!
      return;
    }
    setState(() {
      _isLoading = true;
    });

    await Future.delayed(const Duration(seconds: 1));

    setState(() {
      _isLoading = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;
    return Form(
      key: _formKey,
      child: Container(
        width: deviceSize.width * 0.75,
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AuthTextForm(
              hintText: "Email",
              validator: _validateEmail,
            ),
            const SizedBox(height: 10),
            AuthTextForm(
              hintText: "Password",
              isPassword: true,
              validator: _validatePassword,
            ),
            const SizedBox(height: 10),
            if (_isLoading)
                  CircularProgressIndicator()
            else
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: _onLogin,
                  child: const Text(
                    "Login",
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
