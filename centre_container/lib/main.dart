import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    // ignore: dead_code
    return MaterialApp(
      // ignore: unused_label
      debugShowCheckedModeBanner:false,
      // ignore: unused_label
      home:Scaffold(
        appBar:AppBar(
          title:const Text("ContainerApp"),
          centerTitle: true,
          backgroundColor: Colors.blue,

        ),
        body:Center(
          child:Container(
            height: 100,
            width: 100,
            color:Colors.amber,

          ),
          ),
          ),
    );

  }
}