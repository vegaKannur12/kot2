import 'package:flutter/material.dart';
import 'package:kot2/screen/authentication/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Color.fromARGB(255, 70, 91, 64),
          secondaryHeaderColor: Color.fromARGB(255, 219, 218, 218)),
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
