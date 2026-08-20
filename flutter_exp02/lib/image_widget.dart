import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Image Widget")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Network Image",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            Image.network(
              "https://flutter.dev/assets/images/shared/brand/flutter/logo/flutter-lockup.png",
              width: 250,
              height: 120,
            ),

            const SizedBox(height: 40),

            const Text(
              "Asset Image",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 10),

            Image.asset(
              "assets/images/IMG20260307220416.jpg",
              width: 250,
              height: 180,
            ),
          ],
        ),
      ),
    );
  }
}
