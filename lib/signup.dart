import 'package:flutter/material.dart';

import 'login.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(children: [
          Text(
            'Sign up',
            style: TextStyle(
              fontSize: 30,
              color: Colors.teal,
            ),
          ),
          Text(
            'create an account,its free',
            style: TextStyle(
              fontSize: 10,
              color: Colors.teal,
            ),
          ),
      SizedBox(height: 40),
        Text(
          'username',
          style: TextStyle(
            fontSize: 10,
            color: Colors.teal,
          ),
        ),
SizedBox(height: 10),
          Container(
            width: 850,
            child: TextField(
    decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(height: 40),
          Text(
            'email',
            style: TextStyle(
              fontSize: 10,
              color: Colors.teal,
            ),
          ),
          SizedBox(height: 10),
          Container(
            width: 850,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(height: 40),
          Text(
            'password',
            style: TextStyle(
              fontSize: 10,
              color: Colors.teal,
            ),
          ),
          SizedBox(height: 10),
          Container(
            width: 850,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(height: 40),
          Text(
            'confirm password',
            style: TextStyle(
              fontSize: 10,
              color: Colors.teal,
            ),
          ),
          SizedBox(height: 10),
          Container(
            width: 850,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
          ),
          SizedBox(height: 40),
       TextButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>Login ()));}, child: Text('sign up',style: TextStyle( fontSize:40,backgroundColor: Colors.blue),),),
          Text(
            'already have an account,login',
            style: TextStyle(
              fontSize: 10,
              color: Colors.teal,
            ),
          ),






        ],
    ),
      ),
    );
  }
}
