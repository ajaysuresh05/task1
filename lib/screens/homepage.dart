import 'dart:collection';
import 'dart:ui';

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
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Text(
                'Hey There!',
                style: TextStyle(
                  fontSize: 40,
                  fontStyle: FontStyle.italic,fontWeight:FontWeight.bold
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Text(
                  "Automatic identity verification which enable you to verify your identity"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Container(
                height: 300,
                width: 450,
                decoration: BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage('assets/new2.jpg'))),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 40.0, right: 40, top: 8, bottom: 8),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginPagee(),
                      ));
                },
                child: Container(
                  height: 50,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(
                      child: Text(
                    'login',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 40.0, right: 40, top: 8, bottom: 8),
              child: GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SignUpp(),
                      ));
                },
                child: Container(
                  height: 50,
                  width: double.maxFinite,
                  decoration: BoxDecoration(
                      color: Colors.red , borderRadius: BorderRadius.circular(20)),
                  child: Center(
                      child: Text(
                    'Sign Up',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
