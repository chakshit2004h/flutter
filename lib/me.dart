import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class me extends StatefulWidget{
  const me({super.key});

  @override
  State<StatefulWidget> createState() => meState();

}
class meState extends State<me>{

  var name = ["Hello User"];
  var num = ["+91 7018201209"];
  var data = ["My Bank & UPI Details","My Payments","Become a Supplier","Legal and Policies","Delete Account","Logout"];
  var icon = const [FaIcon(FontAwesomeIcons.piggyBank,color: Colors.blue,),FaIcon(FontAwesomeIcons.amazonPay,color: Colors.blue,),FaIcon(FontAwesomeIcons.bagShopping,color: Colors.orange,),FaIcon(FontAwesomeIcons.legal,color: Colors.orange,),Icon(Icons.delete,color: Colors.blue,),Icon(Icons.logout,color: Colors.blue,)];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ACCOUNT",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
        backgroundColor: Colors.green,
      ),
      body: Hero(
        tag: "animate",
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 3,
              color: Colors.grey.shade400,
            ),
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.green.shade200,
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: ListTile(
                  leading: const CircleAvatar(radius: 35,child: FaIcon(FontAwesomeIcons.user,size: 30,),),
                  title: Text(name[0],style: const TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  subtitle: Text(num[0],style: const TextStyle(fontSize: 15),),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 8,
              color: Colors.grey,
            ),
            Container(
              width: 400,
              height: 450,
              color: Colors.green.shade200,
              child: ListView.separated(itemBuilder: (context,index){
                return ListTile(
                  leading: CircleAvatar(child: icon[index],),
                  title: Text(data[index]),
                );
              },
                  separatorBuilder: (context,index){
                    return Divider(height: 20,thickness: 2,color: Colors.black38,);
                  },
                  itemCount: data.length),
            ),
            Container(
              width: double.infinity,
              height: 5,
              color: Colors.black38,
            ),
            Container(
              width: double.infinity,
              height: 137,
              color: Colors.green.shade200,
            ),
          ],
        ),
      ),

    );
  }

}