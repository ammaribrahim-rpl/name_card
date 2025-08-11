import 'package:flutter/material.dart';

class NameCard extends StatelessWidget {
  const NameCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset('assets/img/background.png', fit: BoxFit.cover),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Siswa',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                SizedBox(height: 20),
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('assets/img/profile_img.jpeg'),
                ),
                SizedBox(height: 15),
                Text(
                  'Ammar Ibrahim',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 5),
                Text(
                  'Website & Flutter Developer',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    background: Paint()
                      ..color = Colors.red
                      ..style = PaintingStyle.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
