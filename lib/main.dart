import 'package:flutter/material.dart';
import 'package:tourisme/welcome_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Tourisme App',
        debugShowCheckedModeBanner: false,
        home: WelcomePage());
  }
}
