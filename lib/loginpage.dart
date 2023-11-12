import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back_ios,color: Colors.black),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Login",
              style: GoogleFonts.satisfy(
                  fontSize: 30,fontWeight: FontWeight.bold),
            ),
            Text("Welcome Back : Login With Your Credentials",
            style: GoogleFonts.satisfy(
              fontSize: 20,fontWeight: FontWeight.bold),
            ),
            TextField(),
            TextField(),
            MaterialButton(
              height: 50,
              minWidth: 170,
              onPressed: (){},
              color: Colors.green,
              shape: const StadiumBorder(),
              child: const Text("Login"),
            ),


          ],
        ),
      ),
    );

  }
}
