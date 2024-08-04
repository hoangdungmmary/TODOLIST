import 'package:flutter/material.dart';
import 'package:todolist/Home_screen.dart';

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
        title: 'App To Do List ',
        theme: ThemeData(
          primaryColor: Colors.lightBlueAccent,
        ),
        home: HomeScreen(),
    );
  }
  }

