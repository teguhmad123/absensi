import 'package:flutter/material.dart';
import 'auth/login_page.dart';

void main() {
  runApp(const Absensi());
}

class Absensi extends StatelessWidget {
  const Absensi({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Absensi',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const LoginPage(),
    );
  }
}
