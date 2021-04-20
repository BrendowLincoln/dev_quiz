import 'package:dev_quiz/app/home/widgets/app_bar/app_bar_widget.dart';
import 'package:dev_quiz/app/home/widgets/level_button/level_button_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 25.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            LevelButtonWidget(label: "Fácil",),
            LevelButtonWidget(label: "Médio",),
            LevelButtonWidget(label: "Difícil",),
            LevelButtonWidget(label: "Perito",),
          ],
        ),
      ),
    );
  }
}