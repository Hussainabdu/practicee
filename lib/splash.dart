import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(MaterialApp(home: Splash(),));

}
class Splash extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // backgroundColor: Colors.green,
      body: Container(
        decoration:const BoxDecoration(
            // image: DecorationImage(
            //   fit: BoxFit.cover,
            //     image: NetworkImage("https://images.unsplash.com/photo-1542272201-b1ca555f8505?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"))
        gradient:LinearGradient(colors: [
          Colors.black38,
          Colors.redAccent,
          Colors.deepOrangeAccent,
          Colors.yellow,
        ])
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Icon(
              //   Icons.dark_mode,
              //   size: 100,
              //   color: Colors.black,
              // ),
              Image(image: AssetImage("assets/icons/leaf 02.png"),height: 108,width: 108,),
              Text("AppName",
                // style: TextStyle(
                //     fontSize: 25.0,
                //     color: Colors.white,
                //     fontWeight: FontWeight.bold),
              style: GoogleFonts.greatVibes(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  
}