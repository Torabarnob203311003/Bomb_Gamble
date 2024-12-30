import 'package:flutter/material.dart';
class BombApp extends StatelessWidget {
  const BombApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: const BoxDecoration(

            gradient: LinearGradient(colors: [
              Color.fromARGB(65, 65, 5, 258),
              Color.fromARGB(326, 178, 4, 225),
             
            ],
                begin: Alignment.topLeft,
                end: Alignment.topRight,
            )

          ),


        ),
      ),


    );

  }
}