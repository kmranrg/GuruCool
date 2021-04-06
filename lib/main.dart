import 'package:flutter/material.dart';
import 'package:gurucool/components/sidebar_row.dart';
import 'package:gurucool/constants.dart';
import 'package:gurucool/model/sidebar.dart';
import 'package:gurucool/screens/sidebar_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(),
        ));
  }
}
