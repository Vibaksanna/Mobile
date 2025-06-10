import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() {
  runApp(const CRUDsqlite());
}

class CRUDsqlite extends StatelessWidget {
  const CRUDsqlite({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CRUDSQLite',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: const HomePage(),
    );
  }
}
