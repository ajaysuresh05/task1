import 'dart:collection';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task1/screens/signup.dart';

import 'loginpage.dart';

class HomePagee extends StatefulWidget {
  const HomePagee({super.key});

  @override
  State<HomePagee> createState() => _HomePageeState();
}

class _HomePageeState extends State<HomePagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
      Center(
        child: Text('Hello There!',
          style: TextStyle(fontSize: 50, fontStyle: FontStyle.italic,),),
      ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text("Automatic identity verification which enable you to verify your identity"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(height: 150,width: 250,decoration: BoxDecoration(image:DecorationImage(image: AssetImage('assets/1.jpg')) ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(40.0),
              child: GestureDetector(onTap: () {
                Navigator.push(context,MaterialPageRoute(builder: (context) => const LoginPagee(),) );
              },
                child: Container(
                  height: 50,width: double.maxFinite,decoration:BoxDecoration( color: Colors.blue,borderRadius:BorderRadius.circular(25)),
                   child: Center(child: Text('login')),
                ),
              ),

            ),
            Padding(
              padding: const EdgeInsets.all(40),
              child: GestureDetector(onTap: () {
                Navigator.push(context, MaterialPageRoute(builder:(context) => const SignUpp(),));
              },
                child: Container(
                    height: 50,width: double.maxFinite,decoration:BoxDecoration( color: Colors.red,borderRadius:BorderRadius.circular(25)),
                  child: Center(child: Text('Sign Up')),

                ),
              ),
            )

      ],


    ),



    );


  }
}
