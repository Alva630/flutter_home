import 'package:flutter/material.dart';

class center1 extends StatelessWidget {
  const center1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(child:Center(child: Text('hello',style: TextStyle(fontSize: 30)),),width: 150,height: 100,color: Colors.blue,),
    );
  }
}
