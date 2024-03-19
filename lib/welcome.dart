import 'package:flutter/material.dart';
import 'package:projectt2/signup.dart';

import 'login.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        backgroundColor: Colors.white,
        body: Center(
        child: Column(children: [
          SizedBox(height: 30),
          Text('WELCOME',
              style: TextStyle(
                fontSize: 10,
                color: Colors.black,),),
    SizedBox(height: 30),
    Text('Flutter provides extraodinary flutter tutorials.Do subscribe!',
    style: TextStyle(
    fontSize: 10,
    color: Colors.grey,),),
    SizedBox(height: 30),
    Image.network(' https://www.pinclipart.com/picdir/big/212-2129001_mobile-app-development-services-business-login-illustration-png.png'),
    SizedBox(height: 40),
    TextButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>Login ()));}, child: Text('login',style: TextStyle( fontSize:40,backgroundColor: Colors.white),),),
    TextButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>SignUp ()));}, child: Text('sign up',style: TextStyle( fontSize:40,backgroundColor: Colors.blue),),),
   ]),
    ),
    );
  }
}
