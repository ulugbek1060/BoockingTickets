import 'package:bookcking_ticket/custom_widgets/bottom_bar.dart';
import 'package:bookcking_ticket/utils/app_style.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor:primary ,
      ),
      debugShowCheckedModeBanner: false,
      home: const BottomBar(),
    );
  }
}
