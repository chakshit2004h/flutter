import 'package:firstapp/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class cart extends StatefulWidget{
  const cart({super.key});

  @override
  State<StatefulWidget> createState() {
    return cartState();
  }

}
class cartState extends State<cart>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CART",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
        backgroundColor: Colors.green,
      ),
      body:
        Hero(
          tag: "animate",
          child: Container(
            width: double.infinity,
            height: double.infinity,
            color: Colors.white,
            child: Center(
              child: Container(
                width: 300,
                height: 600,
                color: Colors.white,
                child: Column(
                  children: [
                    Image.asset("assets/images/cart.png"),
                    const Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Your Cart is Empty",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                    ),
                    const SizedBox(width:265,child: Text("Just relax, let us help you find some first-class product",style: TextStyle(fontSize: 20,color: Colors.black87),)),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0,left: 8.0),
                      child: ElevatedButton(
                          onPressed: (){
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(builder: (context) => MyHomePage()));
                          },
                          child: const Text("Start Shopping")),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
    );
  }

}