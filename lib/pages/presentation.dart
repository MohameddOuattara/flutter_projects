import 'package:flutter/material.dart';

class PagePresentation extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text('Mon profil')),
      body: const Center(
        child: CircleAvatar(
          maxRadius: 100.0,
          backgroundImage: AssetImage('assets/mohamed_ouattara.png'),
          backgroundColor: Colors.amber,
        ),
      ),
    );
  }
}