import 'package:flutter/material.dart';

import 'turtinchi.dart';

class SakkizinchiPage extends StatefulWidget {
  const SakkizinchiPage({super.key});

  @override
  State<SakkizinchiPage> createState() => _ComplateScreenState();
}

class _ComplateScreenState extends State<SakkizinchiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(
                top: 200,
              ),
              child: Image.asset(
                'img/pitechka.jpg',
              ),
            ),
          ),
          Text(
            'Congratulations !!!',
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w700,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'Your order have been taken and ',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
          Text(
            'is being attended to',
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w500,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 50,
          ),
          ElevatedButton(
              style: ButtonStyle(
                minimumSize: MaterialStatePropertyAll(
                  Size(
                    135,
                    50,
                  ),
                ),
                backgroundColor: MaterialStatePropertyAll(
                  Color(0xFFFFA451),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                )),
              ),
              onPressed: () {},
              child: Text(
                'Track Order',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFFFFF)),
              )),
          SizedBox(
            height: 100,
          ),
          ElevatedButton(
              style: ButtonStyle(
                minimumSize: MaterialStatePropertyAll(
                  Size(
                    185,
                    50,
                  ),
                ),
                backgroundColor: MaterialStatePropertyAll(
                  Color(0xFFFFFFFF),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                    RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  side: BorderSide(color: Color(0xFFFFA451)),
                )),
              ),
              onPressed: () {
                Navigator.pushNamed(context, '4', arguments: 'Sherbek');
              },
              child: Text(
                'Continue Shopping',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFFFFA451)),
              )),
        ],
      ),
    );
  }
}
