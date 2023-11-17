import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 20;
  final String name = "codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
        child: Text("Catalog App"),
      )),
      body: Container(
        color: Colors.lightBlueAccent,
        child: Text("Welcome to $days days of flutter by $name by venkat"),
      ),
      drawer: const Drawer(),
    );
  }
}
