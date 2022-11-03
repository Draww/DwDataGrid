import 'package:dwdatagrid_example/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DwDataGridExampleApp());
}

class DwDataGridExampleApp extends StatelessWidget {
  const DwDataGridExampleApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DwDataGrid Example Project',
      home: HomeScreen(),
    );
  }
}
