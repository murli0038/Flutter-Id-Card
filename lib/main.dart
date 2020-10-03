import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.redAccent,
                backgroundImage: AssetImage('assets/newPhoto.jpg'),
              ),
              Text(
                "Nikunj Prajapati",
                style: TextStyle(
                    fontFamily: 'maraFont',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "APPLE DEVELOPER",
                style: TextStyle(
                    fontSize: 12.0,
                    color: Colors.grey[100],
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
                width: 170.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+91 6352112955",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                        fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "nik@icloud.com",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.teal,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Colors.teal,
    );
  }
}
