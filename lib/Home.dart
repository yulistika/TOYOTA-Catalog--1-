import 'package:flutter/material.dart';
import 'package:toyotacatalog/Innova.dart';
import 'package:toyotacatalog/Toyota.dart';
import 'package:toyotacatalog/Vellfire.dart';
import 'package:toyotacatalog/Vios.dart';
import 'Agya.dart';
import 'sidebar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const SideBar(),
      appBar: AppBar(),
      body: Container(
        margin: const EdgeInsets.only(top: 3.0, bottom: 3.0),
        child: Padding(
          padding: const EdgeInsets.all(1.0),
          child: ListView(
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Baris pertama
                      Container(
                        width: 175.0,
                        height: 180.0,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.redAccent),
                          onPressed: (() {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const Toyota();
                              },
                            ));
                          }),
                          child: Center(
                            child: Column(
                              children: [
                                Container(
                                  height: 120.0,
                                  child: Image.asset('images/toyota_mobil.png'),
                                ),
                                Container(
                                  height: 40.0,
                                  child: const Text(
                                    'TOYOTA VELOZ MT 1,5',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      //Baris pertama kanan
                      Container(
                        width: 175.0,
                        height: 180.0,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                              backgroundColor: const Color(0xFFFFFFFF)),
                          onPressed: (() {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const Innova();
                              },
                            ));
                          }),
                          child: Center(
                            child: Column(
                              children: [
                                Container(
                                  // width: 200.0,
                                  height: 125.0,
                                  child: Image.asset('images/innova.png'),
                                ),
                                Container(
                                  height: 30.0,
                                  child: const Text(
                                    'INNOVA ZENIX',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 13,
                                        color: Colors.black),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Baris kedua kiri
                      Container(
                        width: 175.0,
                        height: 180.0,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                              backgroundColor: const Color(0xFFFFFFFF)),
                          onPressed: (() {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const Agya();
                              },
                            ));
                          }),
                          child: Center(
                            child: Column(
                              children: [
                                Container(
                                  height: 120.0,
                                ),
                                Container(
                                  height: 40.0,
                                  child: const Text(
                                    'AGYA 1.2 GR',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      //Baris kedua kanan
                      Container(
                        width: 175.0,
                        height: 180.0,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.redAccent),
                          onPressed: (() {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const Vellfire();
                              },
                            ));
                          }),
                          child: Center(
                            child: Column(
                              children: [
                                Container(
                                  // width: 200.0,
                                  height: 125.0,
                                  child: Image.asset('images/vellfire.png'),
                                ),
                                Container(
                                  height: 30.0,
                                  child: const Text(
                                    'VELLFIRE',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Baris ketiga kiri
                      Container(
                        width: 175.0,
                        height: 180.0,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.redAccent),
                          onPressed: (() {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const Vios();
                              },
                            ));
                          }),
                          child: Center(
                            child: Column(
                              children: [
                                Container(
                                  height: 120.0,
                                  child: Image.asset('images/vios.png'),
                                ),
                                Container(
                                  height: 40.0,
                                  child: const Text(
                                    'VIOS',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      //Baris ketiga kanan
                      Container(
                        width: 175.0,
                        height: 180.0,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                              backgroundColor: const Color(0xFFFFFFFF)),
                          onPressed: (() {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const Innova();
                              },
                            ));
                          }),
                          child: Center(
                            child: Column(
                              children: [
                                Container(
                                  // width: 200.0,
                                  height: 125.0,
                                  child: Image.asset('images/allnew.png'),
                                ),
                                Container(
                                  height: 30.0,
                                  child: const Text(
                                    'ALL NEW AVANZA',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Baris keempat kiri
                      Container(
                        width: 175.0,
                        height: 180.0,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                              backgroundColor: const Color(0xFFFFFFFF)),
                          onPressed: (() {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const Toyota();
                              },
                            ));
                          }),
                          child: Center(
                            child: Column(
                              children: [
                                Container(
                                  height: 120.0,
                                  child: Image.asset('images/corolla.jpg'),
                                ),
                                Container(
                                  height: 40.0,
                                  child: const Text(
                                    'COROLLA CROSS',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),

                      //Baris kedua kanan
                      Container(
                        width: 175.0,
                        height: 180.0,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.redAccent),
                          onPressed: (() {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const Innova();
                              },
                            ));
                          }),
                          child: Center(
                            child: Column(
                              children: [
                                Container(
                                  // width: 200.0,
                                  height: 125.0,
                                  child: Image.asset('images/c-hr hybrid.png'),
                                ),
                                Container(
                                  height: 30.0,
                                  child: const Text(
                                    'NEW C-HR HYBRID',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.white),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      // Baris ketiga kiri
                      Container(
                        width: 175.0,
                        height: 180.0,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.redAccent),
                          onPressed: (() {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const Toyota();
                              },
                            ));
                          }),
                          child: Center(
                            child: Column(
                              children: [
                                Container(
                                  height: 120.0,
                                  child: Image.asset(
                                      'images/Toyota Yaris Cross.jpg'),
                                ),
                                Container(
                                  height: 40.0,
                                  child: const Text(
                                    'YARIS CROSS',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),

                      //Baris ketiga kanan
                      Container(
                        width: 175.0,
                        height: 180.0,
                        child: ElevatedButton(
                          style: TextButton.styleFrom(
                              backgroundColor: const Color(0xFFFFFFFF)),
                          onPressed: (() {
                            Navigator.push(context, MaterialPageRoute(
                              builder: (context) {
                                return const Innova();
                              },
                            ));
                          }),
                          child: Center(
                            child: Column(
                              children: [
                                Container(
                                  // width: 200.0,
                                  height: 125.0,
                                  child: Image.asset('images/allnew.png'),
                                ),
                                Container(
                                  height: 30.0,
                                  child: const Text(
                                    'ALL NEW AVANZA',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 15,
                                        color: Colors.black),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
