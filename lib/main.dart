import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

  Widget build(BuildContext Context){
  return MaterialApp(
home: Scaffold(
  appBar: AppBar(
    title: Text('Login Form'),
  ),
)
  );
}
}