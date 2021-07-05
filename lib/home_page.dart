import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "CataLog App"
        ),
      ),
      body: Center(
        child: Container(
          child: Text(
              "Welcome of 40 days of Flutter"
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
