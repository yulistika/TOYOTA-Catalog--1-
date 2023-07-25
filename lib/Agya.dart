import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Agya extends StatelessWidget {
  const Agya({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: Image.asset('assets/images/toyota_trans.png'),
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
                    'assets/images/agya.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'assets/images/ag1.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'assets/images/ag2.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'assets/images/ag3.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'assets/images/ag4.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'assets/images/ag5.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'assets/images/ag6.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'assets/images/ag7.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 200,
                  color: Colors.red,
                  child: Image.asset(
                    'assets/images/ag8.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          const Text(
            "AGYA G",
            style: TextStyle(fontSize: 30.0, wordSpacing: 5.0),
          ),
          const ExpansionTile(
            title: Text('WARNA'),
            children: [
              ListTile(
                title: Text(
                    '''Hitam, Putih, Kuning, Merah, Orange, Gray Metallic, Silver Metalic'''),
              ),
            ],
          ),
          const ExpansionTile(
            title: Text('VARIAN DAN HARGA TOYOTA KIJANG INNOVA'),
            children: [
              ListTile(
                title: Text(
                    '''Toyota Agya 2023 - 2024 ditawarkan dalam 7 varian - mulai Rp 144,90Juta hingga Rp 173,30Juta , varian entry levelnya yaitu 2021 Toyota Agya 1.0 G M/T Rp 144,90Juta dan varian tertingi Toyota Agya yaitu Toyota Agya G 2023 ditawarkan dengan harga Rp 173,30Juta.'''),
              ),
            ],
          ),
          const ExpansionTile(
            title: Text('KELEBIHAN'),
            children: [
              ListTile(
                title: Text(
                    'Memiliki 6 Varian, Eksterior Baru Dengan Kesan Sporty, AC Digital, Head layar sentuh sehingga semakin modern, Mesin 1000cc yang irit bahan bakar dan ramah lingkungan dan diklaim 20 kilometer per liter , Interior yang cukup luas dan nyaman.'),
              ),
            ],
          ),
          const ExpansionTile(
            title: Text('KEKURANGAN'),
            children: [
              ListTile(
                title: Text(
                    'Engine Start/Stop Button Hanya ada di Varian G TRD, Mesin Kurang Bertenaga, Transmisi Otomatis Belum CVT, Fitur Keselamatan Terbatas, Bobot mobil Toyota Agya terlalu ringan karena bisa menyebabkan oleng, Akselerasi kurang responsif. '),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
