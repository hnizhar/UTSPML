import 'package:flutter/material.dart';
import 'screens/auth_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Discord Clone',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: AuthScreen(), // Halaman login
    );
  }
}
