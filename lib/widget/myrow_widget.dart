import 'package:flutter/material.dart';
import 'package:untitled2/widget/my_col_widget.dart';
class Myrow extends StatelessWidget {

  const Myrow({super.key,


  });

  @override
  Widget build(BuildContext context,) {
    return const Row(crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children:[
        Mycol(txt:'Welcome' ,
            clr: Colors.cyan, 
            icon: Icons.icecream_rounded)

      ]



    );
}
}

