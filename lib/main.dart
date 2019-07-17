import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alc Phase1',
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: HomePage();

    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" ALC Phase 1"),
      ),
      body: Column(
        children: <Widget>[
          Text("Welcome to A.L.C 4.0",
              style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)
          ),
          SizedBox(height: 10),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5)
            ),
            color: Colors.orange,
            child: Text("About ALC"),
            onPressed: (){
              //TODO
            },
          ),
          SizedBox(height: 5),
          RaisedButton(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5)
            ),
            color: Colors.orange,
            child: Text("My Profile"),
            onPressed: (){
              MaterialPageRoute(
                  builder: (BuildContext context) {
                    return ;//TODO
                  });
            },
          ),
        ],
      ),
    );
  }
}
