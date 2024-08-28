import 'package:flutter/material.dart';
import 'package:payroll/screen_details.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ScreenEmployeeDetails());
  }
}