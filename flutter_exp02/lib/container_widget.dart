import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Container Widget")),
      body: Center(
        child: Container(
          width: 200,
          height: 150,
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text(
            "Flutter",
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
