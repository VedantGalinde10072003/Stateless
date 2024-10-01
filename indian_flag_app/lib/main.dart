import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title: const Text("Indian Flag",
           style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.w900,
            color: Colors.orange,
          ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children:[
            Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center, 
            children:[
              Container(
                height:410,
                width:10,
                color:Colors.black
              ),
            Column(
            mainAxisAlignment: MainAxisAlignment.start,
       
            children: [
              Container(
                height:45,
                width:250,
                color:Colors.orange
              ),
              Container(
                height:45,
                width:250,
                color:Colors.white,
                child:Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Ashoka_Chakra.svg/1200px-Ashoka_Chakra.svg.png",
                height:30,
                ),
              ),
              Container(
                height:45,
                width:250,
                color:Colors.green
              ),
            ],
            
          ),
            ],
          ),
          ]
          ),
      ),
      ),
    );
    
  }
}