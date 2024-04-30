import 'package:bmi_calcilator/features/presentation/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        scaffoldBackgroundColor: const Color(0xFF221935),
        appBarTheme: const AppBarTheme(
          color: Color(0xFF221935),
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}
