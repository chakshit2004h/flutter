import 'dart:async';

import 'package:firstapp/main.dart';
import 'package:firstapp/sign.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class appSplash extends StatefulWidget{
  const appSplash({super.key});

  @override
  State<StatefulWidget> createState() {
    return appSplashState();
  }

}

class appSplashState extends State<appSplash>{

  @override
  void initState(){
    super.initState();

    Timer(const Duration(seconds: 2), (){
      Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (context) => sign()));
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: "animate",
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white,
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("SHOPPING", style: TextStyle(fontSize:50, fontWeight: FontWeight.bold,color: Colors.green,fontStyle: FontStyle.italic)),
              Text("Let's Shop!", style: TextStyle(fontSize: 25,color: Colors.grey),),
            ],
          ),
        ),
      ),
    );
  }

}