import 'package:flutter/material.dart';


class icon extends StatelessWidget {
  const icon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Icon(Icons.category,size: 100,color: Colors.red,),
    );
  }
}
