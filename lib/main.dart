import 'package:flutter/material.dart';
import 'package:untitled2/screens/home_screen_screens.dart';

void main() {
  runApp(const ELKHIRAPP ());
}

class ELKHIRAPP extends StatelessWidget {
  const ELKHIRAPP({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    home: MyScreen()
    );

  }
}



