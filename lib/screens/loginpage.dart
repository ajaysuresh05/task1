import 'package:flutter/material.dart';
import 'package:task1/screens/signup.dart';

class LoginPagee extends StatefulWidget {
  const LoginPagee({super.key});

  @override
  State<LoginPagee> createState() => _LoginPageeState();
}

class _LoginPageeState extends State<LoginPagee> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Column(
        children: [
          Center(child: Text('Login',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text('welcome back! login with your credentials'),
          ),
           Row(
             children: [
               Padding(
                 padding: const EdgeInsets.only(top: 80,left: 40),
                 child: Text('Email',),
               ),
             ],
           ),
          Padding(
            padding: const EdgeInsets.only(left: 30,right: 30),
            child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'Enter Email'),
            ),
          ),
          SizedBox(height:40,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Text('Password'),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left:30,right: 30 ),
            child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),hintText: 'Enter your password'),),
          ),
          SizedBox(height: 35,),
          Padding(
            padding: const EdgeInsets.only(left:50,right: 50),
            child: Container(
              width: double.maxFinite,height: 60,decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(25)),
              child: Center(child: Text('Login')),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Dont have an acount ?'),
              Row(
                children: [
                  TextButton(onPressed:() {
                    Navigator.push(context, MaterialPageRoute(builder:(context) => const SignUpp(),));
                  },child:
                  Text('Sign Up ',style: TextStyle(fontWeight: FontWeight.bold,),),),
                ],
              ),
            ],

          ),
        ],
      ),
    );
  }
}
