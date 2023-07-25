import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:toyotacatalog/main.dart';

class Vellfire extends StatelessWidget {
  const Vellfire({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Image.asset('images/toyota_trans.png'),
        // ),
        backgroundColor: Colors.redAccent,
        title: const Text(
          'TOYOTA CATALOG',
          style: TextStyle(fontSize: 30.0, wordSpacing: 5.0),
        ),
      ),
      body: Container(
        child: ImageSlideshow(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/vellfire.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/vl1.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/vl2.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/vl3.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/vl4.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/vl5.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/vl6.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/vl7.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/vl8.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
