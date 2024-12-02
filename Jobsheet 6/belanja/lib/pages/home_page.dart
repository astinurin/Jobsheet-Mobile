import 'package:flutter/material.dart';
import '../models/item.dart';

class HomePage extends StatelessWidget {
  final List<Item> items = [
    Item(
      name: 'TOMORROW X TOGETHER 2024 SEASONS GREETINGS',
      photoUrl: 'https://cdn-contents.weverseshop.io/public/shop/49405ad4f2dee66d646a44ab4ae8f6e0.png?q=95&w=720',
      stock: 10,
      rating: 4.5,
    ),
    Item(
      name: 'Official Light Stick Ver. 2',
      photoUrl: 'https://cdn-contents.weverseshop.io/public/shop/6ea766edbb92cb4800b1aa755798842c.png?q=95&w=320',
      stock: 5,
      rating: 4.2,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Aplikasi Belanja Asti')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, // Jumlah kolom
            mainAxisSpacing: 10.0,
            crossAxisSpacing: 10.0,
            childAspectRatio: 2 / 3, // Rasio tinggi-lebar item
          ),
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            return GestureDetector(
              onTap: () {
                Navigator.pushNamed(
                  context,
                  '/item',
                  arguments: item,
                );
              },
              child: Card(
                elevation: 2,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Hero(
                      tag: item.photoUrl,
                      child: Image.network(
                        item.photoUrl,
                        height: 120, // Tinggi gambar
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Text(
                        item.name,
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Stok: ${item.stock}'),
                          Text('Rating: ${item.rating}'),
                        ],
                      ),
                    ),
                    const SizedBox(height: 8),
                  ],
                ),
              ),
            );
          },
        ),
      ),
      bottomNavigationBar: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          'Punya Asti Nurin | NIM: 2241720236',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
