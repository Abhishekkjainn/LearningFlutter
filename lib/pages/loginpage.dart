import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Text(
        "Login Page",
        style: TextStyle(
            fontSize: 30.0,
            color: Colors.blueAccent,
            fontWeight: FontWeight.w500),
        textScaleFactor: 1.0,
      )),
    );
  }
}
