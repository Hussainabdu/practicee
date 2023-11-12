import 'dart:async';

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:practicee/loginpage.dart';

void main(){
  runApp(MaterialApp(
    home: Splash2(),));
}

class Splash2 extends StatefulWidget{
  @override
  State<Splash2> createState() => _Splash2State();

  }


class _Splash2State  extends State<Splash2>{

  @override
  void initState() {
    Timer(const Duration(seconds: 4), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LoginPage()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Lottie.asset("assets/animation/person.json",
        height:500,
        width: 500,
        ),
      ),
    );
  }
}