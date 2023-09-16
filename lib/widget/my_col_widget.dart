import 'package:flutter/material.dart';
class Mycol extends StatelessWidget {
  final String txt;
  final Color clr;
  final IconData icon;
  const Mycol ({super.key
    ,required this.txt,
    required this.clr,
    required this.icon,});


  @override
  Widget build(BuildContext context) {
    return  Column
      ( children: [Container(
      width: 150,
      height: 50,
      color: clr,
      margin: const EdgeInsets.all(10),
      child: Text(txt),
      // child:  Icon(icon,),
    )


    ],);
  }
}