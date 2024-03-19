import 'package:flutter/material.dart';
import 'package:projectt2/signup.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
        child: Column(children: [
        Text(
        'login',
        style: TextStyle(
        fontSize: 30,
        color: Colors.teal,
    ),
    ),
    Text(
    'login to your account',
    style: TextStyle(
    fontSize: 10,
    color: Colors.teal,
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
    TextButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>SignUp ()));},
      child: Text('login',style: TextStyle( fontSize:40,backgroundColor: Colors.blue),),),
    Text(
    'dont have an account,sign up',
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
