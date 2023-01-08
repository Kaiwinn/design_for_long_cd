import 'package:flutter/material.dart';
import './screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'KaiKaiKai',
      theme: ThemeData(
          scaffoldBackgroundColor: Color.fromARGB(255, 211, 99, 219),
          primaryColor: Color.fromARGB(255, 1, 66, 36),
          textTheme: Theme.of(context)
              .textTheme
              .apply(bodyColor: Color.fromARGB(255, 0, 41, 29)),
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: HomeScreen(),
    );
  }
}
