import 'package:class_gdsc/widgets/container_SizeBox.dart';
import 'package:class_gdsc/widgets/rows_col.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'widgets',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.amberAccent,
      ),
      home: Container_Sized(),
    );
  }
}
