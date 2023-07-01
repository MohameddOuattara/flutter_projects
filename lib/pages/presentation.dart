import 'package:flutter/material.dart';
import 'description.dart';

class PagePresentation extends StatelessWidget {
  const PagePresentation({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mon profil personnel',
      theme: ThemeData(
          colorSchemeSeed: const Color(0xff6750a4), useMaterial3: true),
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: const Text('Mon profil'),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                maxRadius: 100.0,
                backgroundImage:
                    AssetImage('assets/images/mohamed_ouattara.png'),
                backgroundColor: Colors.amber,
              ),
              const SizedBox(height: 50.0),
              const Text(
                'Mohamed Ouattara',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 24.0,
                    fontWeight: FontWeight.w900,
                    color: Colors.white),
              ),
              const SizedBox(height: 15.0),
              const Text(
                'Product Owner & UX designer',
                style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 14,
                    color: Colors.white),
              ),
              const SizedBox(height: 15.0),
              Center(
                child: ElevatedButton(
                  style: const ButtonStyle(
                      backgroundColor:
                          MaterialStatePropertyAll(Colors.deepPurpleAccent)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (BuildContext context) {
                        return MaDescription();
                      }),
                    );
                  },
                  child: const Text(
                    'Contacter-moi',
                    style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
