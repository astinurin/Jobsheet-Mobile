import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    Widget imageSection = Container(
      padding: const EdgeInsets.all(32),
      child: Image.asset(
        'images/banyuwanaamerta.jfif', 
        fit: BoxFit.cover, // Atur sesuai kebutuhan
      ),
    ); 

    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Air Terjun Banyu Wana Amerta',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Buleleng, Bali, Indonesia',
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          Icon(Icons.star, color: Colors.red),
          Icon(Icons.star, color: Colors.red),
          Icon(Icons.star, color: Colors.red),
          Icon(Icons.star, color: Colors.red),
          Icon(Icons.star, color: Colors.red),
          const Text(''),
        ],
      ),
    );

    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(Colors.blue, Icons.call, 'CALL'),
        _buildButtonColumn(Colors.blue, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(Colors.blue, Icons.share, 'SHARE'),
      ],
    );

    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        'Banyu Wana Amerta Waterfall adalah air terjun yang indah di kawasan Buleleng, Bali. Terletak di tengah hutan lebat, air terjun ini menawarkan suasana alam yang tenang dan asri dengan udara yang segar. '
        '(Asti Nurin/2241720236)'
        'Untuk mencapai Banyu Wana Amerta, pengunjung harus melalui jalur trekking singkat yang dikelilingi oleh vegetasi hijau. Tempat ini sempurna bagi para pecinta alam dan fotografi yang ingin menikmati keindahan alam Bali yang masih alami.',
        softWrap: true,
      ),
    );

    return MaterialApp(
      title: 'Flutter layout: Asti Nurin 2241720236',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('//Praktikum 1-4 Punya Asti//'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              imageSection, // Menampilkan gambar di atas titleSection
              titleSection,
              buttonSection,
              textSection,
            ],
          ),
        ),
      ),
    );
  }

  Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}
