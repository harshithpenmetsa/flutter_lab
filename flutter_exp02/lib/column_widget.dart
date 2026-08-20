import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Column Widget")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: const [
          Icon(Icons.home, size: 60, color: Colors.red),

          Icon(Icons.phone, size: 60, color: Colors.green),

          Icon(Icons.email, size: 60, color: Colors.blue),
        ],
      ),
    );
  }
}
