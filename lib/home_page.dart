import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  final String name = "Khan";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Material(
        child: Center(
          child: Container(
            child: Text(
                "Welcome of $days days of Flutter by $name"
            ),
          ),
        ),
      ),
    );
  }
}
