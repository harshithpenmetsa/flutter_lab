import 'package:flutter/material.dart';

//-----------------------------------------------------------
// We are importing the Material Design library.
//
// This library provides ready-made Flutter widgets such as
// Scaffold, AppBar, Text, Icon, Container, Row, Column,
// ElevatedButton, and many more.
//-----------------------------------------------------------

//-----------------------------------------------------------
// Here we are creating our own widget named IconWidget.
//
// It extends StatelessWidget, which means this widget does
// not manage changing data (state). Once displayed, its data
// remains the same unless the widget is rebuilt.
//-----------------------------------------------------------

class IconWidget extends StatelessWidget {
  //---------------------------------------------------------
  // This is the constructor of the IconWidget.
  //
  // const helps Flutter optimize performance.
  //
  // super.key allows Flutter to uniquely identify this widget
  // whenever required.
  //---------------------------------------------------------

  const IconWidget({super.key});

  @override
  Widget build(BuildContext context) {
    //-------------------------------------------------------
    // Every Flutter widget must implement the build() method.
    //
    // The build() method tells Flutter what should be displayed
    // on the screen.
    //-------------------------------------------------------

    return Scaffold(
      //-----------------------------------------------------
      // Scaffold provides the basic structure of a screen.
      //
      // It contains widgets like AppBar, Body, Drawer,
      // Floating Action Button, Bottom Navigation Bar, etc.
      //-----------------------------------------------------
      appBar: AppBar(
        //---------------------------------------------------
        // AppBar is the top bar of the application.
        //
        // It usually contains a title and action buttons.
        //---------------------------------------------------
        title: const Text("Icon Widget"),
      ),

      body: const Center(
        //---------------------------------------------------
        // The body is the main content area of the screen.
        //
        // Center places its child exactly in the middle
        // of the screen.
        //---------------------------------------------------
        child: Icon(
          //-------------------------------------------------
          // Icon widget is used to display built-in
          // Material Design icons.
          //-------------------------------------------------
          Icons.face_2_rounded,

          //-------------------------------------------------
          // Icons.favorite displays a heart-shaped icon.
          //-------------------------------------------------
          size: 100,

          //-------------------------------------------------
          // The size property sets the icon size.
          //
          // Here, the icon size is 100 pixels.
          //-------------------------------------------------
          color: Colors.black,

          //-------------------------------------------------
          // The color property changes the icon color.
          //
          // Here, the icon color is red.
          //-------------------------------------------------
        ),
      ),
    );
  }
}
