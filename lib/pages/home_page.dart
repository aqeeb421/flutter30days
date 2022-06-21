import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final num day = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Text("Welcome to flutter first app in $day days"),
      ),
    );
  }
}
