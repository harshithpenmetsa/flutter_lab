import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Stack Widget")),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(width: 220, height: 220, color: Colors.blue),
            // Container(width: 150, height: 150, color: Colors.green),
            Container(width: 80, height: 80, color: Colors.red),
          ],
        ),
      ),
    );
  }
}
/**Stack Widget
Aim

To arrange multiple widgets on top of each other using the Stack widget.

Theory (2 Minutes)

Ask the students:

What is a Stack Widget?

Answer:

The Stack widget places multiple widgets on top of each other.

Then compare all three:

Widget	Arrangement
Row	Horizontal (Left → Right)
Column	Vertical (Top → Bottom)
Stack	Overlapping (One above another)

Run the Program

You will see:

A large blue square
A green square on top of it
A small red square in the center

This clearly shows that Stack places widgets on top of each other.

Explain While Recording
Stack(

The Stack widget arranges its child widgets one above another.

alignment: Alignment.center

This places all child widgets at the center of the Stack.

children

The children property contains all the widgets to be displayed inside the Stack.

First Container
Container(
  width: 220,
  height: 220,
  color: Colors.blue,
),

This is the bottom-most container.

Second Container
Container(
  width: 150,
  height: 150,
  color: Colors.green,
),

This is placed on top of the blue container.

Third Container
Container(
  width: 80,
  height: 80,
  color: Colors.red,
),

This is placed on top of the green container.
Blackboard Explanation

Draw this:

+----------------------+
|      Blue Box        |
|    +------------+    |
|    | Green Box  |    |
|    |  +------+  |    |
|    |  | Red |   |    |
|    |  +------+  |    |
|    +------------+    |
+----------------------+

Then write:

Row      → Horizontal

Column   → Vertical

Stack    → Overlapping
Viva Questions
What is the purpose of the Stack widget?
How does Stack differ from Row and Column?
Which property is used to align widgets inside a Stack?
Which widget appears on top in a Stack?
Student Activity

Ask students to:

Change the colors.
Change the sizes of the containers.
Add a Text("Flutter") on top of the red container.
🎉 Congratulations!

You have now completed Experiment No. 2.

Topics Covered
✅ Text Widget
✅ Icon Widget
✅ Container Widget
✅ Image Widget
✅ ElevatedButton Widget
✅ Row Widget
✅ Column Widget
✅ Stack Widget
My Recommendation

 */