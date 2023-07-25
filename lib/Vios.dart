import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:toyotacatalog/main.dart';

class Vios extends StatelessWidget {
  const Vios({Key? key}) : super(key: key);

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
                'images/vios.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/v1.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/v2.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/v3.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/v4.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/v5.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/v6.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/v7.jpg',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
              child: Image.asset(
                'images/v8.jpg',
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
