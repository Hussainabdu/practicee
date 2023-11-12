import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(){
  runApp(MaterialApp(home: Home(),));
}
class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Contact"),
      ),
      body: ListView(
        children: [
          Card(
            child: ListTile(
                title: Text("Albin"),
                subtitle: Text('9874563210'),
                leading: CircleAvatar(
                  backgroundColor: Colors.green,
                  child: Icon(Icons.person),
          ),
                trailing: Icon(Icons.phone),
            ),
          ),
          ListTile(
            title: Text("Bibin"),
            subtitle: Text('9895714525'),
            leading: CircleAvatar(
              backgroundColor: Colors.black,
              child: Icon(Icons.person),
            ),
            trailing: Icon(Icons.phone),
          ),
          ListTile(
            title: Text("vishnu"),
            subtitle: Text('6253498510'),
            leading: CircleAvatar(
              backgroundColor:
              Colors.deepOrange,
              child: Icon(Icons.person),
            ),
            trailing: Icon(Icons.phone),
          ),
          ListTile(
            title: Text("vishnu"),
            subtitle: Row(
              children: [
                Icon(Icons.done_all,
                color: Colors.blue
                ),
                Text("hi, Are You There"),
              ],
            ),
            leading: CircleAvatar(
              backgroundColor: Colors.deepOrange,
              child: Icon(Icons.person),
            ),
              trailing: Column(
                children: [
                  Text('yesterday'),
                  CircleAvatar(
                    minRadius: 5,
                    maxRadius: 12,
                    backgroundColor: Colors.lightGreenAccent,
                    child: Text('2'),
                  ),
                ],
              ),
          ),
          SizedBox(height: 35,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FaIcon(FontAwesomeIcons.google),
              FaIcon(FontAwesomeIcons.facebook),
              FaIcon(FontAwesomeIcons.instagram),
              FaIcon(FontAwesomeIcons.twitter),

            ],
          ),
        ],
      ),
      
    );
  }
}
