import 'package:flutter/material.dart';
import 'package:untitled2/widget/my_col_widget.dart';


class MyScreen extends StatelessWidget {

  const MyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          backgroundColor: Colors.black12 ,
          leading:const Icon(Icons.account_circle_outlined,size: 35,) ,
          centerTitle: true,
          title: const Text('ELKHIR'),
          actions: const [
            Icon(Icons.add_business,size:35,),
          ]
      ),

      body:
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        verticalDirection: VerticalDirection.up,
        mainAxisSize: MainAxisSize.min,

        children: [
          const Mycol(txt: "Get started", clr: Colors.blue, icon: Icons.add),
          Image.asset('assets/img1.jpg',height: 350,),
          const Text("Welcome back", style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold )),
        ],

      ),


    );
  }
}