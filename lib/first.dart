import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(180),
              child: Image.asset(
                "assets/image/1.jpg",
                width: 400,
                height: 400,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            "Fathimatuz Zahra",
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                color: Color.fromARGB(224, 255, 255, 255)),
          ),
          const SizedBox(height: 16),
          const Text(
            "Ig : fzhraa21_",
            style: TextStyle(
                textBaseline: TextBaseline.alphabetic,
                fontSize: 20,
                color: Color.fromARGB(224, 255, 255, 255)),
          ),
          const SizedBox(height: 16),
          const Text(
            "Github : fathimah",
            style: TextStyle(
              textBaseline: TextBaseline.alphabetic,
              fontSize: 20,
              color: Colors.amber,
            ),
          ),
          const SizedBox(height: 20),
          const Text(
            "Nama saya Fathimatuz Zahra, saya mahasiswi Universitas Singaperbangsa Karawang, Fakultas Ilmu Komputer, Jurusan Teknik Informatika. Saya masuk ke UNSIKA tahun 2020, sekarang saya sudah semester 5",
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 22, color: Color.fromARGB(255, 255, 255, 255)),
          ),
        ],
      ),
    );
  }
}
