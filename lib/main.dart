import 'package:flutter/material.dart';
import 'package:jersey/detail.dart';
import 'package:jersey/landingpage.dart';
import 'package:jersey/login.dart';
import 'package:jersey/transaksi.dart';
import 'package:jersey/splash.dart';
import 'package:jersey/coba_scaffold.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CobaScaffold(), // Removed 'const' here
    );
  }
}