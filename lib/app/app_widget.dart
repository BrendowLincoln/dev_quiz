import 'package:dev_quiz/app/home/home_page.dart';
import 'package:dev_quiz/app/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dev Quiz',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: HomePage(),
    );
  }
}
