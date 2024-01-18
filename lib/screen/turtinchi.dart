import 'package:flutter/material.dart';

class Turtinchi extends StatefulWidget {
  const Turtinchi({super.key});

  @override
  State<Turtinchi> createState() => _Second4State();
}

class _Second4State extends State<Turtinchi> {
  bool isSelect = false;
  bool isSelect1 = false;
  bool isSelect2 = false;
  bool isSelect3 = false;
  bool isSelect4 = false;
  bool isSelect5 = false;
  int b = 0;

  @override
  Widget build(BuildContext context) {
    final a = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 20,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 230),
                    child: Image.asset('img/menuicon1.png'),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 60),
                      child: Image.asset('img/savat3.png'),
                    ),
                    Text(
                      'My basket',
                      style: TextStyle(fontSize: 10),
                    )
                  ],
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  'Hello ',
                  style: TextStyle(fontSize: 20, color: Color(0xFF27214D)),
                ),
              ),
              Text(
                a,
                style: TextStyle(fontSize: 24, color: Color(0xFF27214D)),
              ),
              Padding(
                padding: const EdgeInsets.only(),
                child: Text(
                  'What fruit salad',
                  style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF27214D),
                      fontWeight: FontWeight.w600),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(right: 175, bottom: 25),
            child: Column(
              children: [
                Text(
                  'combo do you want today?',
                  style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF27214D),
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 320,
                child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Seacher for fruit salad combos',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(17),
                    ),
                    filled: true,
                  ),
                ),
              ),
              Image.asset('img/kalit1.png')
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20, right: 120, bottom: 10),
            child: Text(
              'Recommended Combo',
              style: TextStyle(
                  fontSize: 22,
                  color: Color(0xFF27214D),
                  fontWeight: FontWeight.w700),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 30),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Container(
                    child: Column(
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(
                              left: 100,
                              top: 15,
                            ),
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
                                  color: Color(0xFFF08626),
                                ))),
                        Image.asset('img/ovqat1.png'),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            'Honey lime combo',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 15),
                          child: Row(
                            children: [
                              Image.asset(
                                'img/N.png',
                                width: 30,
                              ),
                              Text(
                                ' 2,000        ',
                                style: TextStyle(
                                    color: Color(0xFFF08626), fontSize: 17),
                              ),
                              Icon(
                                Icons.add_circle,
                                color: Color(0xFFFFA451),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    height: 215,
                    width: 160,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 25),
                  child: Container(
                    child: Column(
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(
                              left: 100,
                              top: 15,
                            ),
                            child: IconButton(
                                onPressed: () {
                                  setState(() {
                                    isSelect1 = !isSelect1;
                                  });
                                },
                                icon: Icon(
                                  isSelect1
                                      ? Icons.favorite
                                      : Icons.favorite_outline,
                                  color: Color(0xFFF08626),
                                ))),
                        Image.asset('img/ovqat2.png'),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Text(
                            'Berry mango combo',
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 15),
                          child: Row(
                            children: [
                              Image.asset(
                                'img/N.png',
                                width: 30,
                              ),
                              Text(
                                ' 8,000        ',
                                style: TextStyle(
                                    color: Color(0xFFF08626), fontSize: 17),
                              ),
                              Icon(
                                Icons.add_circle,
                                color: Color(0xFFFFA451),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    height: 215,
                    width: 160,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 25, bottom: 20),
            child: Row(
              children: [
                Text(
                  'Hottest',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text(
                    'Popular',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text(
                    'New combo',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text(
                    'Top',
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 180,
            child: ListView(scrollDirection: Axis.horizontal, children: [
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: Container(
                    // color: Colors.amber,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFFFFAEB)),
                    width: 150,
                    child: Column(
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(left: 100, top: 0),
                            child: IconButton(
                                onPressed: () {
                                  setState(() {
                                    isSelect2 = !isSelect2;
                                  });
                                },
                                icon: Icon(
                                  isSelect2
                                      ? Icons.favorite
                                      : Icons.favorite_outline,
                                  color: Color(0xFFF08626),
                                ))),
                        Image.asset('img/ovqat3.png'),
                        Text(
                          'Quinoa fruit salad',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 15),
                          child: Row(
                            children: [
                              Image.asset(
                                'img/N.png',
                                width: 30,
                              ),
                              Text(
                                ' 10,000    ',
                                style: TextStyle(
                                    color: Color(0xFFF08626), fontSize: 17),
                              ),
                              Icon(
                                Icons.add_circle,
                                color: Color(0xFFFFA451),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: Container(
                    // color: Colors.amber,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFFEF0F0)),
                    width: 150,
                    child: Column(
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(left: 100, top: 0),
                            child: IconButton(
                                onPressed: () {
                                  setState(() {
                                    isSelect3 = !isSelect3;
                                  });
                                },
                                icon: Icon(
                                  isSelect3
                                      ? Icons.favorite
                                      : Icons.favorite_outline,
                                  color: Color(0xFFF08626),
                                ))),
                        Image.asset('img/ovqat4.png'),
                        Text(
                          'Tropical fruit salad',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10, top: 0),
                          child: Row(
                            children: [
                              Image.asset(
                                'img/N.png',
                                width: 30,
                              ),
                              Text(
                                ' 10,000 ',
                                style: TextStyle(
                                    color: Color(0xFFF08626), fontSize: 17),
                              ),
                              IconButton(
                                  onPressed: () {
                                    Navigator.pushNamed(context, '5');
                                  },
                                  icon: Icon(
                                    Icons.add_circle,
                                    color: Color(0xFFF08626),
                                  ))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: Container(
                    // color: Colors.amber,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFF1EFF6)),
                    width: 150,
                    child: Column(
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(left: 100, top: 0),
                            child: IconButton(
                                onPressed: () {
                                  setState(() {
                                    isSelect4 = !isSelect4;
                                  });
                                },
                                icon: Icon(
                                  isSelect4
                                      ? Icons.favorite
                                      : Icons.favorite_outline,
                                  color: Color(0xFFF08626),
                                ))),
                        Image.asset('img/ovqat3.png'),
                        Text(
                          'Quinoa fruit salad',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 15),
                          child: Row(
                            children: [
                              Image.asset(
                                'img/N.png',
                                width: 30,
                              ),
                              Text(
                                ' 10,000    ',
                                style: TextStyle(
                                    color: Color(0xFFF08626), fontSize: 17),
                              ),
                              Icon(
                                Icons.add_circle,
                                color: Color(0xFFFFA451),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              InkWell(
                onTap: () {},
                child: Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: Container(
                    // color: Colors.amber,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Color(0xFFFEF0F0)),
                    width: 150,
                    child: Column(
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(left: 100, top: 0),
                            child: IconButton(
                                onPressed: () {
                                  setState(() {
                                    isSelect5 = !isSelect5;
                                  });
                                },
                                icon: Icon(
                                  isSelect5
                                      ? Icons.favorite
                                      : Icons.favorite_outline,
                                  color: Color(0xFFF08626),
                                ))),
                        Image.asset('img/ovqat4.png'),
                        Text(
                          'Tropical fruit salad',
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 15),
                          child: Row(
                            children: [
                              Image.asset(
                                'img/N.png',
                                width: 30,
                              ),
                              Text(
                                ' 10,000    ',
                                style: TextStyle(
                                    color: Color(0xFFF08626), fontSize: 17),
                              ),
                              Icon(
                                Icons.add_circle,
                                color: Color(0xFFFFA451),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ],
      ),
    );
  }
}
