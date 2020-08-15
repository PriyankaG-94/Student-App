import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(dApp());
}
class dApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("STUDENT APP"),
          backgroundColor: Colors.deepPurple,
        ),
        body: Container(
            padding: EdgeInsets.all(30.0),
            child: Column(
              children: <Widget>[

                TextField(decoration: InputDecoration(
                    hintText: "Enter your name",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.account_box)
                ),
                ),
                SizedBox(height: 20.0,),
//Text("ROLL NO : ",textAlign: TextAlign.left,),
                    TextField(decoration: InputDecoration(
                      hintText: "Roll Number",
                    prefixIcon: Icon(Icons.contacts),
                    border: OutlineInputBorder()
                ),),
                SizedBox(height: 20.0,),
                //Text("ADMISSION NO. : ",textAlign: TextAlign.left,),
                TextField(decoration: InputDecoration(
                  hintText: "Admission Number",
                 prefixIcon: Icon(Icons.featured_video),
                 border: OutlineInputBorder()
                ),),
                SizedBox(height: 20.0,),
                //Text("COLLEGE : ",textAlign: TextAlign.left,),
                TextField(decoration: InputDecoration(
                    hintText: "College Name",
                    prefixIcon: Icon(Icons.account_balance),
                    border: OutlineInputBorder()
                ),),
                SizedBox(height: 20.0,),
                RaisedButton(
                  onPressed: (){},
                  color: Colors.cyanAccent,
                  child: Text("SUBMIT"),)
              ],
            )
        ),
      ),
    );
  }
}
