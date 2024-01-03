import 'package:flutter/material.dart';

class Birinchi extends StatefulWidget {
  const Birinchi({super.key});

  @override
  State<Birinchi> createState() => _BirinchiState();
}

class _BirinchiState extends State<Birinchi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 270, left: 50),
              child: Image.asset('img/fruithub.png'),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '2');
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 440, left: 180),
                child: Text(
                  '              ',
                  style: TextStyle(color: Colors.pink),
                ),
              ),
            ),
          ],
        )
      ],
    ));
  }
}
