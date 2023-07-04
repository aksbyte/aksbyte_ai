import 'package:aksbyte_ai/home_page.dart';
import 'package:flutter/material.dart';
import 'package:aksbyte_ai/pallete.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aksbyte AI',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Pallete.whiteColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: Pallete.whiteColor,
          centerTitle: true,
        ),
      ),
      home: const HomePage(),
    );
  }
}
