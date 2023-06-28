import 'package:flutter/material.dart';
import 'pages/presentation.dart';

void main() => runApp(MonProfil());

class MonProfil extends StatelessWidget {
  const MonProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title : 'Mon profil personnel',
    home : PagePresentation(),
  );
  }
}