import 'package:flutter/material.dart';
import 'package:pdpui3task/pages/home.dart';
import 'package:pdpui3task/pages/intro.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const IntroPage(),
      routes: {
        HomePage.id: (_) => const HomePage(),
        IntroPage.id: (_) => const IntroPage(),
      },
    );
  }
}
