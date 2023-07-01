import 'package:flutter/material.dart';

class PagePresentation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: const Text('Mon profil'),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              maxRadius: 100.0,
              backgroundImage: AssetImage('assets/images/mohamed_ouattara.png'),
              backgroundColor: Colors.amber,
            ),
            SizedBox(height: 50.0),
            Text(
              'Mohamed Ouattara',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 24.0,
                  fontWeight: FontWeight.w900,
                  color: Colors.white),
            ),
            SizedBox(height: 15.0),
            Text(
              'Product Owner & UX designer',
              style: TextStyle(
                  fontFamily: 'Montserrat', fontSize: 14, color: Colors.white),
            ),
            SizedBox(height: 15.0),
            ElevatedButton(
              onPressed: () {print:('Pressed');},
              child: Text('Contacter'),
            ),
          ],
        ),
      ),
    );
  }
}
