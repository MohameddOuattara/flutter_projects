import 'package:flutter/material.dart';
import 'pages/presentation.dart';
// import 'pages/description.dart';


void main() {runApp(const MonProfil());}

class MonProfil extends StatelessWidget {
  const MonProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mon profil personnel',
      theme: ThemeData(
          colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
      home: const PagePresentation(),
    );
  }
}

