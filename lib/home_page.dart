import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final num day = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Container(
          child: Center(
        child: Column(
          children: [
            Text("Welcome to flutter first app in $day days"),
            Text("Welcome to flutter first app"),
            Text("Welcome to flutter first app"),
          ],
        ),
      )),
    );
  }
}
