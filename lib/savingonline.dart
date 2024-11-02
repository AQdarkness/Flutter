import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginpage/Menu.dart';
import 'package:loginpage/home.dart';

class Piggybank extends StatelessWidget {
  const Piggybank({super.key});

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
            Container(width: 400,height: 600,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Color.fromARGB(255, 209, 209, 209),),
            child: Column(mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(margin:EdgeInsets.all(15),child:Text('Piggy Bank',style: TextStyle(fontSize: 30),),),
              Container(margin: EdgeInsets.all(20),width: 370,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 255, 255, 255)),child: Column(children: [Row(children: [
                Container(margin: EdgeInsets.all(10),child: Icon(Icons.comment_bank_sharp),),
                Container(margin: EdgeInsets.only(right: 80),child: Text('Saved 1',style: TextStyle(fontSize: 20),),),
                Container(margin: EdgeInsets.only(left: 80),child: Text('+ 120 USD',style: TextStyle(fontSize: 15),),)
              ],)],),),
              Container(margin: EdgeInsets.all(20),width: 370,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 255, 255, 255)),child: Column(children: [Row(children: [
                Container(margin: EdgeInsets.all(10),child: Icon(Icons.comment_bank_sharp),),
                Container(margin: EdgeInsets.only(right: 80),child: Text('Saved 2',style: TextStyle(fontSize: 20),),),
                Container(margin: EdgeInsets.only(left: 80),child: Text('+ 210 USD',style: TextStyle(fontSize: 15),),)
              ],)],),),
              Container(margin: EdgeInsets.all(20),width: 370,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 255, 255, 255)),child: Column(children: [Row(children: [
                Container(margin: EdgeInsets.all(10),child: Icon(Icons.comment_bank_sharp),),
                Container(margin: EdgeInsets.only(right: 80),child: Text('Saved 3',style: TextStyle(fontSize: 20),),),
                Container(margin: EdgeInsets.only(left: 80),child: Text('+ 340 USD',style: TextStyle(fontSize: 15),),)
              ],)],),),
              Container(margin: EdgeInsets.all(20),width: 370,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 255, 255, 255)),child: Column(children: [Row(children: [
                Container(margin: EdgeInsets.all(10),child: Icon(Icons.comment_bank_sharp),),
                Container(margin: EdgeInsets.only(right: 80),child: Text('Saved 4',style: TextStyle(fontSize: 20),),),
                Container(margin: EdgeInsets.only(left: 80),child: Text('- 450 USD',style: TextStyle(fontSize: 15),),)
              ],)],),),
              Container(margin: EdgeInsets.all(20),width: 370,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Color.fromARGB(255, 255, 255, 255)),child: Column(children: [Row(children: [
                Container(margin: EdgeInsets.all(10),child: Icon(Icons.comment_bank_sharp),),
                Container(margin: EdgeInsets.only(right: 80),child: Text('Saved 5',style: TextStyle(fontSize: 20),),),
                Container(margin: EdgeInsets.only(left: 80),child: Text('+ 45 USD',style: TextStyle(fontSize: 15),),)
              ],)],),),
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
            ),
          ],
        ),
      ),
    );
  }
}