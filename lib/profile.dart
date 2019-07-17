import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile")
      ),
      body: new SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 15,bottom: 10),
              child: CircleAvatar(
                child: Image.asset("profile.jpg"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
