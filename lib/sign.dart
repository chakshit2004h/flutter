import 'package:firstapp/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class sign extends StatefulWidget {
  const sign({super.key});

  @override
  State<StatefulWidget> createState() {
    return signState();
  }
}

class signState extends State<sign> {
  var email = TextEditingController();
  var pass = TextEditingController();
  String txt = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Hero(
        tag: "animate",
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/shopping.jpg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Container(
              width: 350,
              height: 360,
              color: Colors.grey.shade400.withOpacity(0.7), // Making the inner container semi-transparent
              child: Column(
                children: [
                  const Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 70,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Medula',
                    ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    width: 300,
                    child: TextField(
                      controller: email,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        label: const Text(
                          "Email",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide(
                            width: 2,
                            color: Colors.black,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide(
                            width: 2,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  SizedBox(
                    width: 300,
                    child: TextField(
                      controller: pass,
                      obscureText: true,
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                        label: const Text(
                          "Password",
                          style: TextStyle(fontSize: 25, color: Colors.black),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide(
                            width: 2,
                            color: Colors.black,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10.0),
                          borderSide: const BorderSide(
                            width: 2,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      var eid = email.text;
                      var key = pass.text;

                      print("Email I'd :- $eid");
                      print("Password :- $key");

                      if (eid.isNotEmpty && key.isNotEmpty) {
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => MyHomePage()),
                        );
                      } else {
                        setState(() {
                          txt = "Please fill both columns";
                        });
                      }
                    },
                    child: const Text(
                      "Continue",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Text(
                    txt,
                    style: const TextStyle(
                      fontSize: 15,
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                    ),
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
