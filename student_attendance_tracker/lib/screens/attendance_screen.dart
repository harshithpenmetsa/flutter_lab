import 'package:flutter/material.dart';
import '../models/student.dart';

class AttendanceScreen extends StatefulWidget {
  const AttendanceScreen({super.key});

  @override
  State<AttendanceScreen> createState() => _AttendanceScreenState();
}

class _AttendanceScreenState extends State<AttendanceScreen> {
  final List<Student> students = [
    Student(name: 'Rahul'),
    Student(name: 'Anjali'),
    Student(name: 'Kiran'),
    Student(name: 'Priya'),
    Student(name: 'Arjun'),
    Student(name: 'Sneha'),
    Student(name: 'Vikram'),
    Student(name: 'Pooja'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Student Attendance')),
      body: ListView.builder(
        itemCount: students.length,
        itemBuilder: (context, index) {
          return CheckboxListTile(
            title: Text(students[index].name),
            value: students[index].isPresent,
            onChanged: (value) {
              setState(() {
                students[index].isPresent = value ?? false;
              });
            },
          );
        },
      ),
    );
  }
}
