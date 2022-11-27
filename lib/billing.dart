
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Billing extends StatelessWidget {
  const Billing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height*0.5,
              color:Colors.purple ,
            ),
            Container(
              height: MediaQuery.of(context).size.height*0.5,
              color:Colors.white,
            )
          ],

        ),
        Container(
          padding: const EdgeInsets.fromLTRB(40, 60, 40, 50),
          width: MediaQuery.of(context).size.width,
          height:MediaQuery.of(context).size.height,
          color: Colors.transparent,
          child:Container(
            color: Colors.purple[200],
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(40, 20, 40, 20),
                  child: const Icon(Icons.place_sharp,size: 60,color: Colors.white,),
                ),
                Container(
                  child: const Text('\$09.99'  ,style: TextStyle(fontSize: 30,color: Colors.white,
                      fontWeight: FontWeight.bold,decoration:TextDecoration.none ),),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: const Text("per month",style: TextStyle(fontSize: 12,
                      color: Colors.white,decoration:TextDecoration.none ),),
                ),
                 Divider(
                  indent: 20,
                  endIndent: 20,
                  thickness: 5,
                  color: Colors.pink[300],
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  child: const Text("START UP",style: TextStyle(color: Colors.white,
                      fontSize: 33,decoration: TextDecoration.none),),
                )
              ],
            ),
          ) ,
        )
      ],
    );
  }
}
