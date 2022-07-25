import 'package:flutter/material.dart';

class AuthTextForm extends StatefulWidget {
  const AuthTextForm({
    Key? key,
    this.isPassword = false,
    this.validator,
    required this.hintText,
  }) : super(key: key);

  final String hintText;
  final bool isPassword;

  final String? Function(String?)? validator;

  @override
  State<AuthTextForm> createState() => _AuthTextFormState();
}

class _AuthTextFormState extends State<AuthTextForm> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).hoverColor,
        border: Border.all(color: Colors.white),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 16),
        child: TextFormField(
          decoration: InputDecoration(
            hintText: widget.hintText,
            border: InputBorder.none,
          ),
        obscureText: widget.isPassword,
        validator: widget.validator,
        ),
      ),
    );
  }
}
