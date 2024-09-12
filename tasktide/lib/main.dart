
import 'package:flutter/material.dart';
import 'package:tasktide/screens/home/home_page.dart';
//import 'package:tasktide/screens/home_page.dart';

import 'theme.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MaterialTheme(Theme.of(context).textTheme).light(),
      darkTheme: MaterialTheme(Theme.of(context).textTheme).light(),
      initialRoute: '/home',
      routes: {
        '/home': (context) =>HomePage(),
        },

      debugShowCheckedModeBanner: false,
    );
  }
}