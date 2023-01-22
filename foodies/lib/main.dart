import 'package:flutter/material.dart';
import 'package:foodies/firstpage/first_page.dart';
import 'package:foodies/home/home_page.dart';
import 'package:foodies/login/login_page.dart';
// @dart=2.9
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Foodies',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: const LoginPage()
    );
  }
}
