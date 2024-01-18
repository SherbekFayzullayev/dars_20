import 'package:flutter/material.dart';

class Beshinchi extends StatefulWidget {
  const Beshinchi({super.key});

  @override
  State<Beshinchi> createState() => _BeshinchiState();
}

class _BeshinchiState extends State<Beshinchi> {
  int number = 1;
  int sum = 2000;
  bool minus = false;
  bool plus = false;

  bool isSelect = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 20, left: 20),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 60, right: 270),
                      child: Container(
                        padding: EdgeInsets.symmetric(horizontal: 12),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.arrow_back_ios),
                              Text(
                                'Go back',
                                style: TextStyle(color: Colors.black),
                              )
                            ],
                          ),
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
                Image.asset('img/ovqat5.png'),
                Container(
                  child: Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Image.asset(
                          'img/contaner.png',
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 40, left: 10, right: 95),
                            child: Text(
                              'Quinoa Fruit Salat',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w600),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                                top: 20, left: 15, bottom: 40),
                            child: Row(
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                IconButton(
                                  onPressed: () {
                                    setState(() {
                                      if (number != 1) {
                                        number--;
                                        sum = sum - 2000;
                                      }
                                    });
                                  },
                                  icon: Image.asset('img/minus.png'),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  number.toString(),
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                IconButton(
                                    onPressed: () {
                                      setState(() {
                                        number++;
                                        sum = sum + sum;
                                      });
                                    },
                                    icon: Icon(
                                      Icons.add_circle,
                                      size: 40,
                                      color: Color(0xFFFFA451),
                                    )),
                                SizedBox(
                                  width: 120,
                                ),
                                Image.asset('img/Nqora.png'),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  sum.toString(),
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 1,
                            width: 373,
                            color: Colors.grey,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40, right: 155),
                            child: Text(
                              'One Pack Contains:',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.black),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 155, top: 5),
                            child: Container(
                              height: 3,
                              width: 170,
                              color: Color(0xFFFFA451),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 65, top: 30),
                            child: Text(
                              'Red Quinoa, Lime, Honey, Blueberries,',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 100, top: 10),
                            child: Text(
                              'Strawberries,Mango, Fresh mint.',
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w600),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 30, bottom: 30),
                            child: Container(
                              height: 1,
                              width: 373,
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.only(bottom: 5, right: 50),
                            child: Text(
                              'If you are looking for a new fruit salad to eat today,',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 90),
                            child: Text(
                              'quinoa is the perfect brunch for you. make',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 12),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 30),
                                  child: IconButton(
                                    onPressed: () {
                                      setState(() {
                                        isSelect = !isSelect;
                                      });
                                    },
                                    icon: Icon(
                                      isSelect
                                          ? Icons.favorite
                                          : Icons.favorite_outline,
                                      size: 30,
                                      color: Color(0xFFF08626),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 60),
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                                Color(0xFFFFA451)),
                                        minimumSize: MaterialStatePropertyAll(
                                          Size(220, 50),
                                        ),
                                        shape: MaterialStateProperty.all<
                                            RoundedRectangleBorder>(
                                          RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(15),
                                          ),
                                        )),
                                    onPressed: () {
                                      Navigator.pushNamed(context, '6');
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
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
            width: 400,
            height: 802,
            color: Color(0xFFFFA451),
          ),
        ],
      ),
    );
  }
}
