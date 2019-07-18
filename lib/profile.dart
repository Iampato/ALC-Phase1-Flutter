import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  
  @override
  Widget build(BuildContext context) {
    TextStyle textstyle = TextStyle(fontSize: 20,);

    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile")
      ),
      body: new SingleChildScrollView(
        physics: ClampingScrollPhysics(),
        child: Align(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
           // mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top: 15,bottom: 20),
                child: CircleAvatar(
                  radius: 120,
                 
                  backgroundImage: AssetImage("profile.jpg"),
                ),
              ),
              Text("Track:  Android",style: textstyle,),
              SizedBox(height: 1),
              Text("Name:  Patrick Waweru",style: textstyle,),
              SizedBox(height: 1),
              Text("Country:  Kenya",style: textstyle,),
              SizedBox(height: 1),
              Text("Github:  @Iampato",style: textstyle,),
               SizedBox(height: 1),
              Text("Slack Username:  @Iampato",style: textstyle,),
             
            ],
          ),
        ),
      ),
    );
  }
}
