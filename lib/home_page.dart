import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "suraj";
    final double pi = 3.4;

    return Scaffold(
      appBar: AppBar(
        title: Text("catalogApp"),
      ),
      drawer: Drawer(),
      body: Center(
          child: Container(
        child: Text("welcome to 30days of flutter"),
      )),
    );
  }
}
