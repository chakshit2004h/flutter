import 'package:firstapp/appSplash.dart';
import 'package:firstapp/help.dart';
import 'package:firstapp/cart.dart';
import 'package:firstapp/me.dart';
import 'package:firstapp/sign.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: appSplash(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.green.shade200,
      // ),
      body: Hero(
        tag: "animate",
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.green,
              child: const Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 30.0, left: 10.0),
                        child: Text("StoreHub", style: TextStyle(fontSize: 40,
                            fontStyle: FontStyle.italic,
                            color: Colors.white),),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30.0 , left: 90.0),
                        child: Icon(Icons.account_circle,size: 45,color: Colors.white,),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 30.0, left: 20.0),
                        child: Icon(Icons.menu,size: 45,color: Colors.white,),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 110,
              color: Colors.green.shade200,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    const Column(
                      children: [
                        Padding(
                        padding: EdgeInsets.only(top: 10.0, left: 8.0),
                        child: CircleAvatar(
                          radius: 30,
                          child: Icon(Icons.dashboard_customize_outlined,size: 35,),
                        ),
                      ),
                        Padding(
                          padding: EdgeInsets.only(top: 6.0, left: 8.0),
                          child: Text("Categories", style: TextStyle(fontSize: 20,color: Colors.black),),
                        )
                    ]
                    ),
                    Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 20.0),
                            child: CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images/kurti.png",width: 300,height: 300,),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 6.0, left: 20.0),
                            child: Text("Kurti", style: TextStyle(fontSize: 20,color: Colors.black),),
                          )
                        ]
                    ),
                    Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 20.0),
                            child: CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images/kid.png",width: 300,height: 300,),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 6.0, left: 20.0),
                            child: Text("Kids & Toys", style: TextStyle(fontSize: 20,color: Colors.black),),
                          )
                        ]
                    ),
                    Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 8.0),
                            child: CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images/Western.png",width: 300,height: 300,),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 6.0, left: 10.0),
                            child: Text("Westernwear", style: TextStyle(fontSize: 20,color: Colors.black),),
                          )
                        ]
                    ),
                    Column(
                        children: [
                          Padding(
                            padding:const EdgeInsets.only(top: 10.0, left: 20.0),
                            child: CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images/home.png",width: 300,height: 300,),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 6.0, left: 20.0),
                            child: Text("Home", style: TextStyle(fontSize: 20,color: Colors.black),),
                          )
                        ]
                    ),
                    Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 20.0),
                            child: CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images/men.png",width: 300,height: 300,),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 6.0, left: 20.0),
                            child: Text("Men Wear", style: TextStyle(fontSize: 20,color: Colors.black),),
                          )
                        ]
                    ),
                    Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 20.0),
                            child: CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images/saree.png",width: 300,height: 300,),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 6.0, left: 20.0),
                            child: Text("Saree", style: TextStyle(fontSize: 20,color: Colors.black),),
                          )
                        ]
                    ),
                    Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, left: 20.0),
                            child: CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images/innerwear.png",width: 300,height: 300,),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 6.0, left: 20.0),
                            child: Text("Innerwear", style: TextStyle(fontSize: 20,color: Colors.black),),
                          )
                        ]
                    ),
                    Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: CircleAvatar(
                              radius: 30,
                              child: Image.asset("assets/images/footwear.png",width: 300,height: 300,),
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 6.0, left: 8.0,right: 20.0),
                            child: Text("Footwear", style: TextStyle(fontSize: 20,color: Colors.black),),
                          )
                        ]
                    ),
                  ],
                ),
              ),
            ),

            SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: 393,
                    height: 473,
                    color: Colors.yellow.shade100,
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          const Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  "Monsoon Essential",
                                  style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 8.0, left: 120.0),
                                child: Icon(
                                  Icons.arrow_circle_right,
                                  color: Colors.blue,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                Container(
                                  width: 170,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "assets/images/chapal.png",
                                        height: 200,
                                      ),
                                      const Text(
                                        "Men's Sleeper & Flip ...",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      const Text(
                                        "Min. 70% Off",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 170,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                  margin: const EdgeInsets.only(left: 15.0),
                                  child: Column(
                                    children: [
                                      Image.asset(
                                        "assets/images/umberalla.png",
                                        height: 200,
                                      ),
                                      const Text(
                                        "Umberllas",
                                        style: TextStyle(fontSize: 15),
                                      ),
                                      const Text(
                                        "Min. 50% Off",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.green,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 170,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                  margin: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "assets/images/torch.png",
                                        height: 200,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          "Torches",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          "New Range",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.green,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  width: 170,
                                  height: 250,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(11),
                                  ),
                                  margin: const EdgeInsets.only(left: 20.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.asset(
                                        "assets/images/bag.png",
                                        height: 200,
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          "School Bags",
                                          style: TextStyle(fontSize: 15),
                                        ),
                                      ),
                                      const Padding(
                                        padding: EdgeInsets.only(left: 8.0),
                                        child: Text(
                                          "In Focus Now",
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.green,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                children: [
                                  Container(
                                    width: 170,
                                    height: 250,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(11),
                                    ),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                            "assets/images/cap.png",
                                            height: 200,
                                          ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "Men's Caps",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "Hand-picked",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 170,
                                    height: 250,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(11),
                                    ),
                                    margin: const EdgeInsets.only(left: 15.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "assets/images/foot.png",
                                          height: 200,
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "Men's Caps",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "Hand-picked",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 170,
                                    height: 250,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(11),
                                    ),
                                    margin: const EdgeInsets.only(left: 15.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "assets/images/shave.png",
                                          height: 200,
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "Shavers",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "Min. 50% Off",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: 170,
                                    height: 250,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(11),
                                    ),
                                    margin: const EdgeInsets.only(left: 20.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Image.asset(
                                          "assets/images/gym.png",
                                          height: 200,
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "Exercise & Fitness",
                                            style: TextStyle(fontSize: 15),
                                          ),
                                        ),
                                        const Padding(
                                          padding: EdgeInsets.only(left: 8.0),
                                          child: Text(
                                            "Min. 50% Off",
                                            style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.green,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                ],
              ),
            ),


            Container(
                width: 400,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.green.shade200,
                  border: Border.all(width: 2,color: Colors.green.shade300),
                  boxShadow: const [BoxShadow(
                    color: Colors.green,
                    spreadRadius: 1,
                    blurRadius: 5,
                  ),]
                ),
                child: Row(
                  children: [
                    const Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top:15.0,left: 20.0),
                            child: Icon(Icons.home,size: 50,color: Colors.pink,),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Text("Home",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top:15.0,left: 20.0),
                            child: InkWell(
                                child: const Icon(Icons.shopping_cart_rounded,size: 50,color: Colors.pink,),
                                onTap: (){
                                  Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(builder: (context) => cart()));
                                },
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Text("Cart",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0, left: 20.0),
                            child: InkWell(
                              child: const Icon(
                                Icons.live_help_sharp,
                                size: 50,
                                color: Colors.pink,
                              ),
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => help()),
                                );
                              },
                            ),
                          ),

                          const Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Text("Help",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          )
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top:15.0,left: 20.0),
                            child: InkWell(
                                child: const Icon(Icons.account_box_sharp,size: 50,color: Colors.pink,),
                                onTap: (){
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => me()));
                                },
                            ),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Text("Me",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ),
      ),
    );
  }
}