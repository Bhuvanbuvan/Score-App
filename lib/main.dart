import 'package:flutter/material.dart';
import 'package:score_app/core/theme_app.dart';

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
      theme: ThemeApp.darkThemeModel,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "data",
                style: ThemeApp.darkThemeModel.textTheme.labelMedium,
              ),
              Text(
                "hello world",
                style: ThemeApp.darkThemeModel.textTheme.bodyLarge,
              )
            ],
          ),
        ),
      ),
    );
  }
}
