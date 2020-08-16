import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(dApp());
}
class dApp extends StatelessWidget {
  TextEditingController name = TextEditingController();
  TextEditingController admnno = TextEditingController();
  TextEditingController rollno = TextEditingController();
  TextEditingController clg = TextEditingController();
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

                TextField(
                  controller: name,
                  decoration: InputDecoration(
                    hintText: "Enter your name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0)
                    ),
                    prefixIcon: Icon(Icons.account_box)
                ),
                ),
                SizedBox(height: 20.0,),
//Text("ROLL NO : ",textAlign: TextAlign.left,),
                    TextField(
                      controller: rollno,
                      decoration: InputDecoration(
                      hintText: "Roll Number",
                    prefixIcon: Icon(Icons.contacts),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0)
                    )
                ),),
                SizedBox(height: 20.0,),
                //Text("ADMISSION NO. : ",textAlign: TextAlign.left,),
                TextField(
                  controller: admnno,
                  decoration: InputDecoration(
                  hintText: "Admission Number",
                 prefixIcon: Icon(Icons.featured_video),
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(50.0)
                 )
                ),),
                SizedBox(height: 20.0,),
                //Text("COLLEGE : ",textAlign: TextAlign.left,),
                TextField(
                  controller: clg,
                  decoration: InputDecoration(
                    hintText: "College Name",
                    prefixIcon: Icon(Icons.account_balance),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0)
                    )
                ),),
                SizedBox(height: 20.0,),
//                RaisedButton(
//                  onPressed: (){
//                    var uname = name.text;
//                    var rno = rollno.text;
//                    var adno = admnno.text;
//                    var cname = clg.text;
//                    print(uname);
//                    print(rno);
//                    print(adno);
//                    print(cname);
//                  },
//
//                  color: Colors.cyanAccent,
//                  child: Text("SUBMIT"),)
              Container(
                height: 50.0,
                width: 100.0,
                
                child: Center(child:Text("Login")),
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(50.0)
                ),
              )
              ],
            )
        ),
      ),
    );
  }
}
