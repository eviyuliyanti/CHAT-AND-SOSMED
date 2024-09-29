import 'package:flutter/material.dart';
import 'splash2.dart'; // Pastikan splash2.dart diimport

class Splash1 extends StatelessWidget {
  const Splash1({super.key});

  @override
  Widget build(BuildContext context) {
    // Mengganti halaman dengan Splash2 setelah 1 detik
    Future.delayed(const Duration(seconds: 1), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => const Splash2()));
    });

    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xFFFA6A6A),
              Color(0xFFFA956A),
            ],
          ),
        ),
      ),
    );
  }
}
