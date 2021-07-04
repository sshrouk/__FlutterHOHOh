import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("images/dog_icon.png"),
            ),
            Text(
              "HOHOL",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontFamily: "Smille",
                color: Colors.white,
              ),
            ),
            Text(
              "Shawerma",
              style: TextStyle(
                fontSize: 20,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: "Smille",
                color: Colors.teal.shade900,
              ),
            ),
            SizedBox(
              //el 5t
              height: 20,
              width: 200,
              child: Divider(
                color: Colors.teal.shade900,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: Padding(
                padding: EdgeInsets.all(.5),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "040 2020851",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Smille",
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
              child: Padding(
                padding: EdgeInsets.all(.5),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "Hoho@Gmail.com",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Smille",
                      color: Colors.teal.shade900,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ), //badening 7wlen el screen
    );
  }
}
