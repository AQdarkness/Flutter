import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:loginpage/home.dart';
import 'package:loginpage/savingonline.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title:const Text('Flutter Demo Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(width: 400,height: 600,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 209, 209, 209)),
            child: Column(
              children: [
                Container(margin:EdgeInsets.all(10),child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,children: [Text('Menu',style: TextStyle(fontSize: 30),),],),),
                Container(child: Column(children: [
                  Container(margin: EdgeInsets.all(10),decoration: BoxDecoration(color: Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(10)),child: Row(children: [
                  Container(margin: EdgeInsets.all(10),width:50,height: 50,child:CircleAvatar(backgroundImage: NetworkImage('https://cdn-icons-png.flaticon.com/512/3135/3135715.png')),),
                  Column(children: [
                  Text('User Test',style: TextStyle(fontSize: 25),),
                  Text('123  456  789',style: TextStyle(fontSize: 15),),
                  Text('US Bank',style:TextStyle(fontSize: 17) ,)
                  ],)
                  ],),),
                  Container(margin: EdgeInsets.all(5),decoration: BoxDecoration(color:Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(10)),child: Column(children: [
                    Row(children: [Container(width: 40,height: 40,child: Icon(Icons.settings),),
                    Container(child: Text('Setting',style: TextStyle(fontSize: 15),),),
                    ],),
                    Row(children: [Container(width: 40,height: 40,child: Icon(Icons.key),),
                    Container(child: Text('Change Password',style: TextStyle(fontSize: 15),),),
                    ],),
                    Row(children: [Container(width: 40,height: 40,child: Icon(Icons.share),),
                    Container(child: Text('Share',style: TextStyle(fontSize: 15),),),
                    ],),
                ],),),
                  Container(margin: EdgeInsets.all(5),decoration: BoxDecoration(color:Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(10)),child: Column(children: [
                    Row(children: [Container(width: 40,height: 40,child: Icon(Icons.newspaper),),
                    Container(child: Text('News',style: TextStyle(fontSize: 15),),),
                    ],),
                    Row(children: [Container(width: 40,height: 40,child: Icon(Icons.rate_review),),
                    Container(child: Text('Rate',style: TextStyle(fontSize: 15),),),
                    ],),
                    Row(children: [Container(width: 40,height: 40,child: Icon(Icons.perm_device_information),),
                    Container(child: Text('Information',style: TextStyle(fontSize: 15),),),
                    ],),
                ],),),
                  Container(margin: EdgeInsets.all(5),decoration: BoxDecoration(color:Color.fromARGB(255, 255, 255, 255),borderRadius: BorderRadius.circular(10)),child: Column(children: [
                    Row(children: [Container(width: 40,height: 40,child: Icon(Icons.location_city),),
                    Container(child: Text('Location',style: TextStyle(fontSize: 15),),),
                    ],),
                    Row(children: [Container(width: 40,height: 40,child: Icon(Icons.terminal,),),
                    Container(child: Text('Term and Conditions',style: TextStyle(fontSize: 15),),),
                    ],),
                ],),),//Finish body of applications
              ],),
            ),
                  Container(margin:EdgeInsets.only(top: 10,left: 35,right: 35),child:
                  Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(margin: EdgeInsets.only(right: 10),child:FloatingActionButton(onPressed: (){Navigator.pushReplacement(context,MaterialPageRoute(builder: (BuildContext context)=>Housepage()));},child: Container(width: 70,height: 70,child:Icon(Icons.home),),),),
                    Container(margin:EdgeInsets.only(right: 10),child:FloatingActionButton(onPressed: (){},child: Container(width: 70,height: 70,child:Icon(Icons.attach_money_outlined),),),),
                    Container(margin:EdgeInsets.only(right: 10),child:FloatingActionButton(onPressed: (){},child: Container(width: 70,height: 70,child:Icon(Icons.payment),),),),
                    Container(margin:EdgeInsets.only(right: 10),child:FloatingActionButton(onPressed: (){Navigator.pushReplacement(context,MaterialPageRoute(builder: (BuildContext context)=>Piggybank()));},child: Container(width: 70,height: 70,child:Icon(Icons.savings),),),),
                    Container(margin:EdgeInsets.only(right: 10),child:FloatingActionButton(onPressed: (){Navigator.pushReplacement(context,MaterialPageRoute(builder: (BuildContext context)=>Menu()));},child: Container(width: 70,height: 70,child:Icon(Icons.menu),),),),
                  ]),),
          ],
        ),
      ),]
    ),),);
  }
}