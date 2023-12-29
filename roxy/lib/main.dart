import 'package:roxy/home_page.dart';
// import 'package:auris/pallete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const roxyApp());
}

class roxyApp extends StatelessWidget {
  const roxyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Auris: ask anything.',
      theme: ThemeData.light(useMaterial3: true).copyWith(
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.black,
        ),
      ),
      home: const HomePage(),
    );
  }
}
