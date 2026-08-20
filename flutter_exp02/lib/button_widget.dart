import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Elevated Button Widget")),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print("Button Pressed");
          },
          child: const Text("Click Me"),
        ),
      ),
    );
  }
}
