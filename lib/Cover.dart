import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'Home.dart';

class Cover extends StatelessWidget {
  const Cover({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: Image.asset(
            'assets/images/toyota_trans.jpg',
            height: 150.0,
            width: 200.0,
            fit: BoxFit.fill,
          ),
        ),
        const SizedBox(
          height: 6.0,
        ),
        const Text('TOYOTA',
            style: TextStyle(
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
        const Text(
          'CATALOG',
          style: TextStyle(fontSize: 25.0, color: Colors.white),
        ),
        const SizedBox(
          height: 8.0,
        ),
        ElevatedButton(
            style:
                TextButton.styleFrom(backgroundColor: const Color(0xFFFFFFFF)),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(
                builder: (context) {
                  return const Home();
                },
              ));
            },
            child: const Text(
              'Selanjutnya',
              style: TextStyle(color: Colors.redAccent),
            )),
      ]),
    );
  }
}
