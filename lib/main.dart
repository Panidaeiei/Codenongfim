import 'package:flutter/material.dart';
import 'package:flutter_ui/pages/login2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      title: 'Flutter Demo',      
      home:  Login2Page(),
    );
  }
}
