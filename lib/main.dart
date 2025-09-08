import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(' KEPULAUAN SERIBU'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Card(
            elevation: 4,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                // Bagian Gambar
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  child: Image.asset(
                    'assets/wisata.jpg', // Ganti dengan nama file gambar Anda
                    fit: BoxFit.cover,
                    height: 350,
                  ),
                ),
                
                // Bagian Judul dan Rating
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Kepulauan seribu.',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              ' Kepulauan Seribu, Jakarta, Indonesia',
                              style: TextStyle(
                                color: Colors.grey[600],
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Icon(Icons.star, color: Colors.red),
                      const Text('41', style: TextStyle(fontSize: 14)),
                    ],
                  ),
                ),
                
                // Bagian Tombol
             Padding(
  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      _buildButtonColumn(Icons.call, 'CALL'),
      _buildButtonColumn(Icons.near_me, 'ROUTE'),
      _buildButtonColumn(Icons.share, 'SHARE'),
    ],
  ),
),
                
                // Bagian Deskripsi
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
                  child: Text(
                    'Teluk Kiluan adalah destinasi wisata bahari andalan di Lampung yang terkenal dengan keindahan alamnya yang masih sangat alami. Terletak di Kabupaten Tanggamus, tempat ini menawarkan pengalaman unik, terutama wisata lumba-lumba yang menjadi daya tarik utama. Setiap pagi, pengunjung bisa menyewa perahu nelayan untuk menyaksikan kawanan lumba-lumba hidung botol dan paruh panjang berenang bebas di habitat aslinya, sebuah pemandangan yang sangat memukau. Selain itu, Teluk Kiluan juga memiliki daya tarik lain seperti Laguna Gayau, sebuah kolam alami yang tersembunyi di balik bebatuan, serta Pulau Kelapa yang cocok untuk snorkeling. Dengan pasir putih bersih, air laut yang jernih, dan perbukitan hijau yang mengelilinginya, Teluk Kiluan adalah pilihan sempurna bagi mereka yang mencari ketenangan dan petualangan di tengah alam yang mempesona.',
                    style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 14,
                      height: 1.5,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Widget pembantu untuk membuat tombol dengan ikon dan teks
Widget _buildButtonColumn(IconData icon, String label) {
  return Column(
    mainAxisSize: MainAxisSize.min,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(icon, color: Colors.blue),
      const SizedBox(height: 8),
      Text(
        label,
        style: const TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: Colors.blue,
        ),
      ),
    ],
  );
}