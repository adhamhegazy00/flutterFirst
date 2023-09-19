import 'package:flutter/material.dart';

class MyScreen extends StatelessWidget {
  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            backgroundColor: Colors.black12,
            leading: const Icon(
              Icons.account_circle_outlined,
              size: 35,
            ),
            centerTitle: true,
            title: const Text('ELKHIR'),
            actions: const [
              Icon(
                Icons.add_business,
                size: 35,
              ),
            ]),
        body: SafeArea(
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'welcome back',
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
            ),
            Image.asset('assets/img1.jpg'),
            const MyCont(textk: 'Get Start', widthk: 200),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyCont(textk: 'sign up', widthk: 100),
               MyCont(textk: 'login', widthk: 100)
              ],
            )
          ],
        )));
  }
}

class MyCont extends StatelessWidget {
  final String textk;

  final double widthk;

  const MyCont({super.key, required this.textk, required this.widthk});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: widthk,
      color: Colors.blueAccent,
      alignment: Alignment.center,
      child: Text(
        textk,
        style: const TextStyle(
            color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),
      ),
    );
  }
}
