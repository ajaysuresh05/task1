import 'package:flutter/material.dart';
import 'package:task1/screens/loginpage.dart';

class SignUpp extends StatefulWidget {
  const SignUpp({super.key});

  @override
  State<SignUpp> createState() => _SignUppState();
}

class _SignUppState extends State<SignUpp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Center(
              child: Text(
            'SIGN UP',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          )),
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Text("Create an Account,its free"),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80, left: 40),
                child: Text("Email"),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Enter email"),
            ),
          ),
          Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 35, left: 40),
                    child: Text("Password"),
                  )
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Enter password"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 35, left: 40),
            child: Row(
              children: [
                Text("Confirm Password"),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Confirm password"),
            ),
          ),
          SizedBox(
            height: 35,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 50, right: 50),
            child: Container(
              width: double.maxFinite,
              height: 60,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(35)),
              child: Center(child: Text('Sign up',style: TextStyle(color: Colors.white),)),
            ),
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Text("Already have an account?"),
            Row(
              children: [
                TextButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const LoginPagee(),
                        ));
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                )
              ],
            )
          ])
        ],
      ),
    );
  }
}