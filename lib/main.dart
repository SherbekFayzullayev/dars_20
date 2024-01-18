import 'package:dars_20/screen/beshinchi.dart';
import 'package:dars_20/screen/bir.dart';
import 'package:dars_20/screen/ikki.dart';
import 'package:dars_20/screen/oltinchi.dart';
import 'package:dars_20/screen/sakkizinchi.dart';
import 'package:dars_20/screen/turtinchi.dart';
import 'package:dars_20/screen/uchinchi.dart';
import 'package:dars_20/screen/yettinchi.dart';
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
        initialRoute: '1',
        routes: {
          '1': (context) => Birinchi(),
          '2': (context) => Ikkinchi(),
          '3': (context) => Uchinchi(),
          '4': (context) => Turtinchi(),
          '5': (context) => Beshinchi(),
          '6': (context) => OltinchiPage(),
          '7': (context) => YettinchiPage(),
          '8': (context) => SakkizinchiPage()
          // '8':(context) => SakkizinchiPage(),
        });
  }
}
