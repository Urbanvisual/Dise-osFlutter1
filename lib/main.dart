import 'package:disenos/screens/basic_design.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Flutter Demo',
      initialRoute: 'basic_design',
      routes: {'basic_design': (_) => const BasicDesignScreen()},
    );
  }
}
