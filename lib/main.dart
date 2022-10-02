import 'package:flutter/material.dart';
import 'package:routes/one_page.dart';
import 'package:routes/two_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (_) => OnePage(),
        '/twoPage': (_) => TwoPage(),
      },
    );
  }
}
