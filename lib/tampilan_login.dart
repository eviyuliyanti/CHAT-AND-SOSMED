import 'package:flutter/material.dart';

class tampilanLogin extends StatelessWidget {
  const tampilanLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFA6A6A), Color(0xFFFA956A)],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                'Hi Welcome\nto Tatalk',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Color(0xFF9D4D34),
                ),
              ),
            ),
            const SizedBox(height: 25),
            const SizedBox(height: 25),
            Image.asset(
              'images/Frame.png',
              height: 200,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0),
              child: Text(
                'Let\'s talk with your\nfriends and family',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Color(0xFF9D4D34),
                ),
              ),
            ),
            const SizedBox(height: 45),
            ElevatedButton(
              onPressed: () {
                // ignore: avoid_print
                print("Get Started button pressed");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 205, 81, 33),
                foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
              ),
              child: const Text('Get Started'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // ignore: avoid_print
                print("Login button pressed");
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 255, 255),
                foregroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 100, vertical: 20),
              ),
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
