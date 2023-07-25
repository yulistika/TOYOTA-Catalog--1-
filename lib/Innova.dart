import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:toyotacatalog/main.dart';

class Innova extends StatelessWidget {
  const Innova({Key? key}) : super(key: key);

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
      body: Column(
        children: [
          Container(
            child: ImageSlideshow(
              children: <Widget>[
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'images/innova.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'images/in1.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'images/in2.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'images/in3.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'images/in4.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'images/in5.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'images/in6.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'images/in7.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'images/in8.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          const Text(
            "INNOVA ZENIX",
            style: TextStyle(fontSize: 30.0, wordSpacing: 5.0),
          ),
          const ExpansionTile(
            title: Text('WARNA'),
            children: [
              ListTile(
                title: Text(
                    '''Super White, Dark Gray Mica Metallic, Atitude Black, Silver Metalic, Phantom Brown Metallic'''),
              ),
            ],
          ),
          const ExpansionTile(
            title: Text('VARIAN DAN HARGA TOYOTA KIJANG INNOVA'),
            children: [
              ListTile(
                title: Text(
                    '''Ditawarkan dgn 14 varian-mulai Rp 339, 60Jt hng Rp 467Jt, varian entry levelnya yaitu 2020 Toyota Kijang Innova 2.0 G M/T Rp 339,60Juta dan varian tertingi yaitu Innova Zenix Gasoline 2.0 V CVT 2023 di harga Rp 467Jt.'''),
              ),
            ],
          ),
          const ExpansionTile(
            title: Text('KELEBIHAN'),
            children: [
              ListTile(
                title: Text(
                    'Kualitas Terpercaya, Memiliki Banyak Fitur Baru, Interior Luas dan Nyaman, Tersedia dalam banyak varian, Fitur interior lengkap, Irit BBM untuk versi diesel, Sudah menggunakan Glovebox ganda.'),
              ),
            ],
          ),
          const ExpansionTile(
            title: Text('KEKURANGAN'),
            children: [
              ListTile(
                title: Text(
                    'Bodi yang besar sulit dikendarai di jalan sempit, Mesin Diesel Bising, Mengganggu Kenyamanan Penumpang, Harga Relatif Tinggi, Sistem suspensi cukup keras, Tarikan performa kurang responsif.'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
