import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 00;
  final name = "Krishna";
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Dude"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
