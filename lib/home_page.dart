import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.blue,
        title: Text("UI"),
        centerTitle: true,
      ),
      body:Center(
        child:  Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("User",style: TextStyle(color: Colors.red,fontSize: 25),),
            SizedBox(width: 15,),
            Text("Intarface",style: TextStyle(color: Colors.green,fontSize: 25),)
          ],
        ),
      )
    );
  }
}
