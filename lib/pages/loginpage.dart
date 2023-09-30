import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.contain,
              height: 400,
              width: 550,
            ),
            Text(
              "Login",
              style: TextStyle(
                  color: Colors.blueAccent,
                  fontSize: 35.0,
                  fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 40.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "XYZ@ABC.com", labelText: "UserName"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration:
                        InputDecoration(hintText: "", labelText: "Password"),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {
                print("Hello Abhishek");
              },
              child: Text("Login"),
              style: ButtonStyle(),
            )
          ],
        ));
  }
}
