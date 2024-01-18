import 'package:flutter/material.dart';

class Uchinchi extends StatefulWidget {
  const Uchinchi({super.key});

  @override
  State<Uchinchi> createState() => _Second3State();
}

class _Second3State extends State<Uchinchi> {
  TextEditingController title = TextEditingController();

  String a = 'sdd';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 500,
              height: 500,
              color: Color(0xFFFFA451),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 100),
                        child: Image.asset('img/savat2.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 250,
                        ),
                        child: Image.asset('img/bulak.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 385),
                        child: Image.asset('img/qiyacon.png'),
                      )
                    ],
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 150, top: 60),
              child: Text(
                'What is your firstname?',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              width: 350,
              child: TextField(
                controller: title,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    filled: true,
                    label: Text(
                      'Sherbek',
                      style: TextStyle(fontSize: 20, color: Color(0xFFC2BDBD)),
                    )),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStatePropertyAll(Color(0xFFFFA451)),
                    minimumSize: MaterialStatePropertyAll(
                      Size(350, 60),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    )),
                onPressed: () {
                  Navigator.pushNamed(context, '4', arguments: title.text);
                },
                child: Text(
                  'Start Ordering',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
