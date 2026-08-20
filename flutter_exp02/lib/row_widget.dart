import 'package:flutter/material.dart';

/*
What is Row?
Say:
"Row is a layout widget.
It arranges multiple widgets horizontally from left to right."
*/
class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Row Widget")),
      body: Row(
        // "Inside the body, we are using the Row widget."
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // "mainAxisAlignment controls how widgets are arranged horizontally."
        // "It provides equal spacing before, between and after all widgets."
        children: const [
          // "children is used to place multiple widgets inside a Row."
          Icon(Icons.home, size: 60, color: Colors.red),
          // "Displays Home icon."
          Icon(Icons.phone, size: 60, color: Colors.green),
          // Phone icon.
          Icon(Icons.email, size: 60, color: Colors.blue),
          // Email icon.
        ],
      ),
    );
  }
}

/**Important Question

Ask students

Which direction is Row?

Students:

Horizontal.

Draw on board

HOME     PHONE     EMAIL

↓

Horizontal

Viva
What is Row?
Which direction does Row arrange widgets?
What is children?
What is mainAxisAlignment?
What does spaceEvenly do?
Student Activity

Ask students to add one more icon.

For example

Icons.school

or

Icons.settings
Update main.dart

Import

import 'row_widget.dart';

Change

home: ButtonWidget(),

to

home: RowWidget(), */
