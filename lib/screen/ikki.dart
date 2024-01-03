import 'package:flutter/material.dart';

class Ikkinchi extends StatefulWidget {
  const Ikkinchi({super.key});

  @override
  State<Ikkinchi> createState() => _IkkinchiState();
}

class _IkkinchiState extends State<Ikkinchi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Color(0xFFFFA451),
            width: 400,
            height: 490,
            child: Column(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 410),
                      child: Image.asset('img/qiyacon.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 140),
                      child: Image.asset('img/savat.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 130, left: 250),
                      child: Image.asset('img/bulak.png'),
                    )
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 50, right: 20, bottom: 20),
            child: Text(
              'Get The Freshest Fruit Salad Combo',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 50, bottom: 5),
            child: Text(
              'We deliver the best and freshest fruit salad in',
              style: TextStyle(
                color: Color.fromARGB(255, 52, 52, 52),
                fontSize: 15,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 130, bottom: 50),
            child: Text(
              'town. Order for a combo today!!!',
              style: TextStyle(
                color: Color.fromARGB(255, 52, 52, 52),
                fontSize: 15,
              ),
            ),
          ),
          ElevatedButton(
            style: ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Color(0xFFFFA451)),
                minimumSize: MaterialStatePropertyAll(
                  Size(350, 60),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                )),
            onPressed: () {
              Navigator.pushNamed(context, '3');
            },
            child: Text(
              'Lets Continue',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
