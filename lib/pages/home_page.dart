import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 20;
  final String name = "codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: Text("Catalog App"),
      )),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name by venkat"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
