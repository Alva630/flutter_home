import 'package:flutter/material.dart';
class stack extends StatelessWidget {
  const stack({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          color:Colors.red,width:400,height: 400,),
        Container(
          margin: EdgeInsets.only(top: 20),
          color:Colors.blue,width: 200,height: 200,
        child: Text('three'),),

        Container(color:Colors.green,width: 100,height: 100,
          child: Text('four'),),
        Container(color:Colors.yellow,width: 50,height: 50,
          child: Text('four'),),

      ],),
    );
  }
}
