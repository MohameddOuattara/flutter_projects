import 'package:flutter/material.dart';

class MaDescription extends StatelessWidget {
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
          children: [
            SizedBox(height: 30.0),
            CircleAvatar(
              maxRadius: 35.0,
              backgroundImage: AssetImage('assets/images/mohamed_ouattara.png'),
              backgroundColor: Colors.amber,
            ),
            SizedBox(height: 30.0),
            Text(
              'Mohamed Ouattara',
              style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 24.0,
                  fontWeight: FontWeight.w900,
                  color: Colors.white),
            ),
            SizedBox(height: 15.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    color: Colors.white),
              ),
            ),
            SizedBox(height: 15.0),
            // ElevatedButton(
            //   onPressed: () {print:('Pressed');},
            //   child: Text('Contacter'),
            // ),
          ],
        ),
      ),
    );
  }
}
