import 'package:flutter/material.dart';
class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          decoration: BoxDecoration(

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