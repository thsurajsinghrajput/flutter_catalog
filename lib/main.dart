import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    double pi = 3.14;
    bool male = false;
    String name = "suraj";
    return MaterialApp(home: Homepage());
  }
}
