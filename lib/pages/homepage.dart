//Curly Braces to input Default Value
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    String days = "abhi";
    var name = 30;
    return Scaffold(
      appBar: AppBar(
        title: Text("Automate"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to $name Days of Flutter Code By $days",
            style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 18.0,
                fontWeight: FontWeight.w500),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
