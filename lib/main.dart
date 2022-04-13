import 'package:flutter/material.dart';
import 'package:posttest2_1915026010_muhammadrezky/main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "POSSTEST 2",
      home: MainPage(),
    );
  }
}