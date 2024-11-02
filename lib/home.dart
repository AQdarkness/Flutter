import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginpage/Menu.dart';
import 'package:loginpage/savingonline.dart';

class Housepage extends StatelessWidget {
  const Housepage({super.key});

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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 400,
              height: 600,
              decoration: BoxDecoration(
                  color:const Color.fromARGB(255, 221, 52, 202),
                  borderRadius: BorderRadius.circular(20)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                  Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        margin:const EdgeInsets.all(25),
                        child:const CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://cdn-icons-png.flaticon.com/512/3135/3135715.png'),
                        )),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(margin:const EdgeInsets.fromLTRB(0, 25, 25, 0),
                          child:const Text('Hello Test',style: TextStyle(fontSize: 20,),),),
                        Container(
                          margin:const EdgeInsets.fromLTRB(0, 0, 25, 25),
                          child: Row(children: [const Text('How Are You Today ?'),Container(margin:const EdgeInsets.only(left: 80,),child:const Icon(Icons.add_alert),),],),
                        ),
                      ],
                    ),]),
                  ]),),
                  Column(mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(width: 320,
                    height: 200,decoration: BoxDecoration(color: Colors.amber,borderRadius: BorderRadius.circular(20),),
                    child: 
                    Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin:const EdgeInsets.all(20),
                            child:const Icon(Icons.account_balance_wallet,size: 40,color: Colors.black,),
                          ),
                          Container(margin:const EdgeInsets.only(top: 30),child:const Text('Defualt Account',textAlign: TextAlign.center,style: TextStyle(fontSize: 20))),
                          Container(margin:const EdgeInsets.all(20),child:const Icon(CupertinoIcons.exclamationmark_circle_fill,size: 40,color: Colors.black,),),
                        ],
                      ),
                      Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(margin:const EdgeInsets.only(left: 10,right: 30),child:const Text('Account Number',textAlign: TextAlign.center,style: TextStyle(fontSize: 18),),),
                                  Container(margin:const EdgeInsets.only(right: 10,left: 30),child:const Text('12345678900',textAlign: TextAlign.center,style: TextStyle(fontSize: 14),),),
                                  ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(margin:const EdgeInsets.only(left: 10,right: 60),child:const Text('Your Wallet',textAlign: TextAlign.center,style: TextStyle(fontSize: 18),),),
                                  Container(margin:const EdgeInsets.only(right: 10,left: 72),child:const Text('2500 USD',textAlign: TextAlign.center,style: TextStyle(fontSize: 14),),),
                                  ],),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(margin:const EdgeInsets.all(10),child:SizedBox(height: 30,width: 140,child: ElevatedButton(onPressed: (){}, child:const Row(children: [Icon(Icons.payment,color: Colors.black,),Text('Payment',style: TextStyle(color: Colors.black,fontSize: 17,),)],))),),
                                  Container(margin:const EdgeInsets.all(10),child:SizedBox(height: 30,width: 140,child: ElevatedButton(onPressed: (){}, child:const Row(children: [Icon(Icons.money_off_outlined,color: Colors.black,),Text('Transfer',style: TextStyle(color: Colors.black,fontSize: 18,),)],))),),
                                ],
                              )
                            ],
                          ),
                      ],
                    ),
                    ),
                  ],),
                ]),
                    Container(margin: EdgeInsets.all(20),child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(child: const Text('Tecently Transaction',style: TextStyle(fontSize: 25),)),
                          Container(child: const Text('20 Jan 2024',style: TextStyle(fontSize: 15),)),
                          //this is under title about balance
                          Container(margin: EdgeInsets.only(top: 10,bottom: 10),width: 370,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: const Color.fromARGB(255, 132, 166, 170),),child: Row(children: [
                            Container(margin: EdgeInsets.only(left:10,right: 70),child: Text('Defualt Balance',style:TextStyle(fontSize: 18),),),
                            Container(margin: EdgeInsets.only(right:10,left: 70),child: Text('1500 USD',style:TextStyle(fontSize: 15),),)
                          ],)),
                          Container(margin: EdgeInsets.only(top: 10),width: 370,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: const Color.fromARGB(255, 132, 166, 170),),child: Row(children: [
                            Container(margin: EdgeInsets.only(left:10,right: 70),child: Text('Defualt Balance',style:TextStyle(fontSize: 18),),),
                            Container(margin: EdgeInsets.only(right:10,left: 70),child: Text('1500 USD',style:TextStyle(fontSize: 15),),)
                          ],)),
                          // Container(margin: EdgeInsets.only(top: 10,bottom: 10),width: 370,height: 50,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: const Color.fromARGB(255, 132, 166, 170),),child: Row(children: [
                          //   Container(margin: EdgeInsets.only(left:10,right: 70),child: Text('Defualt Balance',style:TextStyle(fontSize: 18),),),
                          //   Container(margin: EdgeInsets.only(right:10,left: 70),child: Text('1500 USD',style:TextStyle(fontSize: 15),),)
                          // ],)),
                    ],),),
                  Container(margin:EdgeInsets.only(left: 35,right: 35),child:
                  Row(mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(margin: EdgeInsets.only(right: 10),child:FloatingActionButton(onPressed: (){Navigator.pushReplacement(context,MaterialPageRoute(builder: (BuildContext context)=>Housepage()));},child: Container(width: 70,height: 70,child:Icon(Icons.home),),),),
                    Container(margin:EdgeInsets.only(right: 10),child:FloatingActionButton(onPressed: (){},child: Container(width: 70,height: 70,child:Icon(Icons.attach_money_outlined),),),),
                    Container(margin:EdgeInsets.only(right: 10),child:FloatingActionButton(onPressed: (){},child: Container(width: 70,height: 70,child:Icon(Icons.payment),),),),
                    Container(margin:EdgeInsets.only(right: 10),child:FloatingActionButton(onPressed: (){Navigator.pushReplacement(context,MaterialPageRoute(builder: (BuildContext context)=>Piggybank()));},child: Container(width: 70,height: 70,child:Icon(Icons.savings),),),),
                    Container(margin:EdgeInsets.only(right: 10),child:FloatingActionButton(onPressed: (){Navigator.pushReplacement(context,MaterialPageRoute(builder: (BuildContext context)=>Menu()));},child: Container(width: 70,height: 70,child:Icon(Icons.menu),),),),
                  ]),),//from here is for under screen tabs
              ]),
            ),
            ]),
      ),
    );
  }
}
