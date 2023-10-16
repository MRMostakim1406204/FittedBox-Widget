import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(
      title: Text('Fitted Box'),
      centerTitle: true,
    ),
    body: SafeArea(child: Center(
      child: Container(
        decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(15),),
        
        alignment: Alignment.center,
        padding: EdgeInsets.all(15),
        height: 200,
        width: 400,
        
        child: FittedBox(
          child: Text("MR Mostakim",style: TextStyle(
            fontSize: 400,fontWeight: FontWeight.bold),),
        ),
      ),)
    ),
  );
}
}