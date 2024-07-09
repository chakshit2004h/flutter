import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class help extends StatefulWidget{
  const help({super.key});

  @override
  State<StatefulWidget> createState() {
    return helpState();
  }

}
class helpState extends State<help>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("HELP",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600,color: Colors.black87),)
      ),
      body:
      Hero(
        tag: "animate",
        child: Column(
          children: [
        Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 85,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 8.0,left: 10.0),
                    child: Text("All help topics",style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Order Status & Delivery",style: TextStyle(fontSize: 25),),
                  ),
                ),

                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Refund & Payment",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Return & Exchange",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Reselling",style: TextStyle(fontSize: 25),),
                  ),
                )
                ,Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Refer & Earn",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Catalog",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Accounts & Profile",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Offers & Discount",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("StoreHub Wallet",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Covid Safety Guidelines",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Can't find Issue",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("StoreHub SmartCoins",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("SmartHub Balance",style: TextStyle(fontSize: 25),),
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 75,
                  decoration: BoxDecoration(
                    color: Colors.green.shade200,
                    border: Border.all(color: Colors.black12,width: 2),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.only(top: 18.0,left: 10.0),
                    child: Text("Fraudulent Activity",style: TextStyle(fontSize: 25),),
                  ),
                ),
              ],
            ),
          ),
        ),
          ],
        ),
      ),
    );
  }

}

