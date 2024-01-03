import 'package:flutter/material.dart';

class Turtinchi extends StatefulWidget {
  const Turtinchi({super.key});

  @override
  State<Turtinchi> createState() => _Second4State();
}

class _Second4State extends State<Turtinchi> {
  @override
  Widget build(BuildContext context) {
    final a = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Text(a),
          ),
        ],
      ),
    );
  }
}
