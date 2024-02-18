import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:Home(),));
}


  class Home extends StatelessWidget {
     @override
     Widget build(BuildContext context) {
       return Scaffold(                              //scaffold widgets acts as a wrapper for a few different lay out widget
         appBar: AppBar(
            title: Text("application 1"),
             centerTitle: true,
            backgroundColor: Colors.purpleAccent,
              ),

         body: Center(
              child: Image(
                image: NetworkImage("https://firebasestorage.googleapis.com/v0/b/serious-truck-411714.appspot.com/o/stardust1.0.jpeg?alt=media&token=96048979-7b02-487d-8942-3b603ceacbcb"),
              )
           // Text("hello world",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold),),
  ),
              floatingActionButton: FloatingActionButton(
                onPressed: (){},
                child: Text("click"),
                backgroundColor: Colors.cyan,
  ),
  );

       return const Placeholder();
     }
   }


