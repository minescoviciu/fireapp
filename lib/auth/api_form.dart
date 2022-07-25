import 'package:fireapp/auth/auth_text_form.dart';
import 'package:fireapp/common/errors.dart';
import 'package:flutter/material.dart';

class ApiForm extends StatefulWidget {
  const ApiForm({Key? key}) : super(key: key);

  @override
  State<ApiForm> createState() => _ApiFormState();
}

class _ApiFormState extends State<ApiForm> {
  String? _validateUrl(String? url) {
    var parsedUrl = Uri.tryParse(url!);
    if (parsedUrl == null) {
      return FireAppErrors.urlNotAnUrl;
    }
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Text(
          "Enter your Firefly III url",
          style: Theme.of(context).textTheme.headline5,
        ),
        const SizedBox(height: 8),
        Text(
          "Example: https://demo.firefly-iii.org",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        AuthTextForm(
          hintText: "URL",
          validator: _validateUrl,
        ),
        
      ]),
    );
  }
}
