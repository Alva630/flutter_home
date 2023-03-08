import 'package:flutter/material.dart';


class alva extends StatelessWidget {
  const alva({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: Card(
        color:Colors.red,
        elevation: 100,
        shadowColor: Colors.red,
        shape:RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
            side: BorderSide(color: Colors.black,width: 30)
        )
          ,

        child: Text('anas abdullah',style: TextStyle(fontSize: 40),),),
    );
  }
}
