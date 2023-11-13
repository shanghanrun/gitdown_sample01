import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'homepage.dart';

void main() => runApp(const MyApp());
TextTheme _textTheme = const TextTheme(
  titleMedium: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      letterSpacing: 2.5,
      color: Color(0xFFffffff)),
);

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: _textTheme,
        primaryColor: const Color(0xff8d70fe),
      ),
      home: const HomePage(),
    );
  }
}
