import 'package:flutter/material.dart';

class OltinchiPage extends StatefulWidget {
  const OltinchiPage({super.key});

  @override
  State<OltinchiPage> createState() => _OltinchiPageState();
}

class _OltinchiPageState extends State<OltinchiPage> {
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
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset('img/kichikcon1.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 12),
                        child: Image.asset('img/kichikovqat1.png'),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Quinoa fruit salad',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40, top: 5),
                      child: Text(
                        '2packs',
                        style: TextStyle(color: Colors.black, fontSize: 14),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 90,
                  ),
                  child: Image.asset('img/Nqora.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(),
                  child: Text(
                    ' 20,000',
                    style: TextStyle(fontSize: 19),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, bottom: 15),
            child: Container(
              width: 400,
              height: 1,
              color: Color.fromARGB(255, 189, 189, 189),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset('img/kichikcon2.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 12),
                        child: Image.asset('img/kichikovqat2.png'),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Melon fruit salad',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40, top: 5),
                      child: Text(
                        '2packs',
                        style: TextStyle(color: Colors.black, fontSize: 14),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 100,
                  ),
                  child: Image.asset('img/Nqora.png'),
                ),
                Text(
                  ' 20,000',
                  style: TextStyle(fontSize: 19),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, bottom: 15),
            child: Container(
              width: 400,
              height: 1,
              color: Color.fromARGB(255, 189, 189, 189),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              children: [
                Container(
                  child: Stack(
                    children: [
                      Image.asset('img/kichikcon3.png'),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 12),
                        child: Image.asset('img/kichikovqat3.png'),
                      )
                    ],
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Text(
                        'Tropical fruit salad',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.w500),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 40, top: 5),
                      child: Text(
                        '2packs',
                        style: TextStyle(color: Colors.black, fontSize: 14),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 90,
                  ),
                  child: Image.asset('img/Nqora.png'),
                ),
                Padding(
                  padding: const EdgeInsets.only(),
                  child: Text(
                    ' 20,000',
                    style: TextStyle(fontSize: 19),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30, bottom: 15),
            child: Container(
              width: 400,
              height: 1,
              color: const Color.fromARGB(255, 189, 189, 189),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Text(
                  'Total',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 150, top: 10, bottom: 10),
                child: Row(
                  children: [
                    Image.asset('img/Nqora.png'),
                    Text(
                      ' 60,000',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {
                        // execute bottom modal sheet function
                        showModalBottomSheet(
                          backgroundColor: Colors.white,
                          context: context,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  topLeft: Radius.circular(20))),
                          builder: ((context) {
                            return Container(
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        right: 200, top: 40, bottom: 20),
                                    child: Text(
                                      'Delivery address',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 360,
                                    child: Padding(
                                      padding: const EdgeInsets.only(),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText:
                                              '10th avenue, Lekki, Lagos State',
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(17),
                                          ),
                                          filled: true,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 30, bottom: 20, right: 170),
                                    child: Text(
                                      'Number we can call',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 360,
                                    child: Padding(
                                      padding: const EdgeInsets.only(),
                                      child: TextField(
                                        decoration: InputDecoration(
                                          hintText: '09090605708',
                                          border: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(17),
                                          ),
                                          filled: true,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                      top: 30,
                                      left: 50,
                                    ),
                                    child: Row(
                                      children: [
                                        ElevatedButton(
                                          style: ButtonStyle(
                                              backgroundColor:
                                                  MaterialStatePropertyAll(
                                                      Color(0xFFFFA451)),
                                              minimumSize:
                                                  MaterialStatePropertyAll(
                                                Size(150, 50),
                                              ),
                                              shape: MaterialStateProperty.all<
                                                  RoundedRectangleBorder>(
                                                RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(5),
                                                ),
                                              )),
                                          onPressed: () {
                                            Navigator.pushNamed(context, '7');
                                          },
                                          child: Text(
                                            'Pay on delivery',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              GestureDetector(
                                                onTap: () {
                                                  // execute bottom modal sheet function
                                                  showModalBottomSheet(
                                                    backgroundColor:
                                                        Colors.white,
                                                    context: context,
                                                    shape: RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius.only(
                                                                topRight: Radius
                                                                    .circular(
                                                                        20),
                                                                topLeft: Radius
                                                                    .circular(
                                                                        20))),
                                                    builder: ((context) {
                                                      return SingleChildScrollView(
                                                        child: Container(
                                                          child: Column(
                                                            children: [
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        right:
                                                                            170,
                                                                        top: 40,
                                                                        bottom:
                                                                            20),
                                                                child: Text(
                                                                  'Card Holders Name',
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .black,
                                                                      fontSize:
                                                                          20),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 360,
                                                                child: Padding(
                                                                  padding:
                                                                      const EdgeInsets
                                                                          .only(),
                                                                  child:
                                                                      TextField(
                                                                    decoration:
                                                                        InputDecoration(
                                                                      hintText:
                                                                          'Adolphus Chris',
                                                                      border:
                                                                          OutlineInputBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(17),
                                                                      ),
                                                                      filled:
                                                                          true,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top: 30,
                                                                        bottom:
                                                                            20,
                                                                        right:
                                                                            170),
                                                                child: Padding(
                                                                  padding: const EdgeInsets
                                                                          .only(
                                                                      right:
                                                                          50),
                                                                  child: Text(
                                                                    'Card Number',
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .black,
                                                                        fontSize:
                                                                            20),
                                                                  ),
                                                                ),
                                                              ),
                                                              SizedBox(
                                                                width: 360,
                                                                child: Padding(
                                                                  padding:
                                                                      const EdgeInsets
                                                                          .only(),
                                                                  child:
                                                                      TextField(
                                                                    decoration:
                                                                        InputDecoration(
                                                                      hintText:
                                                                          '1234 5678 9012 1314',
                                                                      border:
                                                                          OutlineInputBorder(
                                                                        borderRadius:
                                                                            BorderRadius.circular(17),
                                                                      ),
                                                                      filled:
                                                                          true,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top:
                                                                            20),
                                                                child: Row(
                                                                  children: [
                                                                    Padding(
                                                                      padding: const EdgeInsets
                                                                              .only(
                                                                          left:
                                                                              20),
                                                                      child:
                                                                          Column(
                                                                        children: [
                                                                          Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(bottom: 10, right: 80),
                                                                            child:
                                                                                Text(
                                                                              'Date',
                                                                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                150,
                                                                            child:
                                                                                TextField(
                                                                              decoration: InputDecoration(
                                                                                hintText: '   10/30',
                                                                                border: OutlineInputBorder(
                                                                                  borderRadius: BorderRadius.circular(17),
                                                                                ),
                                                                                filled: true,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: const EdgeInsets
                                                                              .only(
                                                                          left:
                                                                              50),
                                                                      child:
                                                                          Column(
                                                                        children: [
                                                                          Padding(
                                                                            padding:
                                                                                const EdgeInsets.only(bottom: 10, right: 80),
                                                                            child:
                                                                                Text(
                                                                              'CCV',
                                                                              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                                                                            ),
                                                                          ),
                                                                          SizedBox(
                                                                            width:
                                                                                150,
                                                                            child:
                                                                                TextField(
                                                                              decoration: InputDecoration(
                                                                                hintText: '   123',
                                                                                border: OutlineInputBorder(
                                                                                  borderRadius: BorderRadius.circular(17),
                                                                                ),
                                                                                filled: true,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              // Container(
                                                              //   color: Color(
                                                              //       0xFFFFA451),
                                                              //   decoration: BoxDecoration(
                                                              //       borderRadius:
                                                              //           BorderRadius
                                                              //               .only()),
                                                              //   width: 100,
                                                              //   height: 100,
                                                              // ),
                                                              Padding(
                                                                padding:
                                                                    const EdgeInsets
                                                                            .only(
                                                                        top:
                                                                            30),
                                                                child: Padding(
                                                                  padding: const EdgeInsets
                                                                          .only(
                                                                      left:
                                                                          100),
                                                                  child: Row(
                                                                    children: [
                                                                      Padding(
                                                                        padding:
                                                                            const EdgeInsets.only(left: 30),
                                                                        child:
                                                                            ElevatedButton(
                                                                          style: ButtonStyle(
                                                                              backgroundColor: MaterialStatePropertyAll(Colors.white),
                                                                              minimumSize: MaterialStatePropertyAll(
                                                                                Size(150, 60),
                                                                              ),
                                                                              shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                                                                RoundedRectangleBorder(
                                                                                  side: BorderSide(color: Color(0xFFFFA451), width: 2),
                                                                                  borderRadius: BorderRadius.circular(15),
                                                                                ),
                                                                              )),
                                                                          onPressed:
                                                                              () {
                                                                            Navigator.pushNamed(context,
                                                                                '8');
                                                                          },
                                                                          child:
                                                                              Text(
                                                                            'Complete Order',
                                                                            style:
                                                                                TextStyle(
                                                                              color: Color(0xFFFFA451),
                                                                              fontSize: 15,
                                                                              fontWeight: FontWeight.w700,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              )
                                                            ],
                                                          ),
                                                          height: 800,
                                                        ),
                                                      );
                                                    }),
                                                  );
                                                },
                                                child: Container(
                                                  height: 50,
                                                  width: 150,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFA451),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            5),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Pay with card',
                                                      style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 15),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 0,
                                              )
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                              height: 400,
                            );
                          }),
                        );
                      },
                      child: Container(
                        height: 50,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFA451),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Center(
                          child: Text(
                            'Checkout',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
