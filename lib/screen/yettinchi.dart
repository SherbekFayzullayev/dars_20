import 'package:flutter/material.dart';

class YettinchiPage extends StatefulWidget {
  const YettinchiPage({super.key});

  @override
  State<YettinchiPage> createState() => _YettinchiPageState();
}

class _YettinchiPageState extends State<YettinchiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 20),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 60, right: 0),
                      child: Container(
                        child: Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                Navigator.pop(context, '5');
                              },
                              icon: Icon(Icons.arrow_back_ios),
                            ),
                            Text(
                              'Go back',
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        height: 40,
                        width: 100,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 80, left: 40),
                  child: Text(
                    'My Basket',
                    style: TextStyle(fontSize: 25, color: Colors.white),
                  ),
                )
              ],
            ),
            width: 400,
            height: 180,
            color: Color(0xFFFFA451),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 30),
            child: Row(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset('img/kichikcon1.png'),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 5),
                        child: Image.asset('img/order1.png'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Order Taken',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 150),
                  child: Container(
                    child: Stack(
                      children: [
                        Image.asset('img/dumaloq.png'),
                        Icon(
                          Icons.done,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 300),
            child: Image.asset('img/chiziqchalar.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 0),
            child: Row(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset('img/kichikcon2.png'),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 5),
                        child: Image.asset('img/order2.png'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Order Is Being Prepared',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 62),
                  child: Container(
                    child: Stack(
                      children: [
                        Image.asset('img/dumaloq.png'),
                        Icon(
                          Icons.done,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 300),
            child: Image.asset('img/chiziqchalar.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 0),
            child: Row(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset('img/kichikcon3.png'),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 5),
                        child: Image.asset('img/order3.png'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    children: [
                      Text(
                        'Order Is Being Delivered',
                        style: TextStyle(fontSize: 17),
                      ),
                      Text(
                        'Your delivery agent is coming',
                        style: TextStyle(fontSize: 15),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 40),
                  child: Container(
                    child: Stack(
                      children: [
                        Image.asset('img/dumaloq1.png'),
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Icon(
                            Icons.wifi_calling_3_sharp,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 300),
            child: Image.asset('img/chiziqchalar1.png'),
          ),
          Image.asset('img/xarita.png'),
          Padding(
            padding: const EdgeInsets.only(right: 300),
            child: Image.asset('img/chiziqchalar.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 300),
            child: Image.asset('img/chiziqchalar1.png'),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 0),
            child: Row(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset('img/kichikcon4.png'),
                      Padding(
                        padding: const EdgeInsets.only(top: 5, left: 5),
                        child: Image.asset('img/dumaloq2.png'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    'Order Is Being Prepared',
                    style: TextStyle(fontSize: 17),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 55),
                  child: Container(
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 5, left: 5),
                          child: Image.asset('img/uchnuqta.png'),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
