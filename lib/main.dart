import 'package:flutter/material.dart';
import 'package:sport_news/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        appBarTheme: AppBarTheme(
          color: Colors.deepPurple,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
      ),
      home: Homepage(),
    );
  }
}
