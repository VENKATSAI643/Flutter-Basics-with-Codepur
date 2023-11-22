import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  final int days = 20;
  final String name = "codepur";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0.0,
          iconTheme: const IconThemeData(color: Colors.black),
          title: const Center(
            child: Text(
              "Catalog App",
              style: TextStyle(color: Colors.black),
            ),
          )),
      body: const Center(
        child: Text("Welcome to $days days of flutter by $name by venkat"),
      ),
      drawer: const MyDrawer(),
    );
  }
}
