import 'package:flutter/material.dart';

// We are importing the Material Design library which provides ready-made Flutter widgets such as Text, AppBar, Scaffold, Container, Row and Column.

class TextWidget extends StatelessWidget {
  // Here we are creating our widget named TextWidget.
  // It extends StatelessWidget, which means this widget does not manage changing data.
  // State = Data.

  const TextWidget({super.key});

  // This is the constructor of our widget.
  // const helps Flutter optimize performance when the widget doesn't change.
  // super.key is used by Flutter to uniquely identify this widget when needed.

  @override
  Widget build(BuildContext context) {
    // Every Flutter widget must have a build() method.
    // This method tells Flutter what should be displayed on the screen.
    // Whatever we return from this method becomes the user interface.

    return Scaffold(
      // Scaffold is like the basic structure or skeleton of a mobile application screen.
      // It provides places for an AppBar, Drawer, Floating Action Button, Bottom Navigation Bar, and more.
      // Most Flutter screens start with a Scaffold.
      appBar: AppBar(
        // The AppBar is the top bar of the application.
        // It usually contains the title and sometimes action buttons.
        title: const Text("Text Widget"),
        // Inside the AppBar, we display a title.
        // Here the title is "Text Widget".
      ),

      body: const Center(
        // The body is the main content area of the screen.
        // The Center widget places its child exactly in the middle of the screen.
        child: Text(
          "Welcome to Flutter",

          // TextStyle is used to change the appearance of the text.
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
