import 'package:alc_phase1/profile.dart';
import 'package:flutter/material.dart';
import 'about.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alc Phase1',
      theme: ThemeData(
        primaryColor: Colors.blue
      ),
      home: HomePage(),
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
      body: Align(
        alignment: Alignment.center,
        child: Column( 
          children: <Widget>[
            SizedBox(height: 10),
            Text("Welcome to A.L.C 4.0",
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,fontStyle: FontStyle.italic)
            ),
            SizedBox(height: 20),
            RawMaterialButton(
              constraints: BoxConstraints(
                minHeight: 50,
                minWidth: 150
              ),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)
              ),
              elevation: 10,
              fillColor: Colors.orange,
              child: Text("About ALC",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
              onPressed: (){
                 Navigator.push(context,MaterialPageRoute(
                  builder: (context) => AboutPage()
                ));
              },
            ),
            SizedBox(height: 11),
            RawMaterialButton(
              constraints: BoxConstraints(
                minHeight: 50,
                minWidth: 150
              ),
              elevation: 10,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5)
              ),
              fillColor: Colors.orange,
              child: Text("My Profile",
                style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold)),
              onPressed: (){
                Navigator.push(context,MaterialPageRoute(
                  builder: (context) => ProfilePage()
                ));
              },
            ),
          ],
        ),
      ),
    );
  }
}
