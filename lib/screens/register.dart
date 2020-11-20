
import 'package:flutter/material.dart';
import 'package:loginandregister/main.dart';
import 'package:loginandregister/screens/login.dart';

class Register extends StatelessWidget {
  TextEditingController name=TextEditingController();
  TextEditingController adno=TextEditingController();
  TextEditingController college=TextEditingController();
  TextEditingController pname=TextEditingController();
  TextEditingController pnum=TextEditingController();
  TextEditingController uname=TextEditingController();
  TextEditingController pswd=TextEditingController();
  TextEditingController confirmpswd=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Register"),
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.only(left: 20.0,right: 20.0),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              //crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextField(
                  controller: name,
                  decoration: InputDecoration(
                    hintText: "Enter name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: adno,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),hintText: "Enter admission number"
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: college,
                  decoration: InputDecoration(
                    hintText: "Enter college name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: pname,
                  decoration: InputDecoration(
                    hintText: "Enter parent name",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: pnum,
                  decoration: InputDecoration(
                    hintText: "Enter parent mobile number",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: uname,
                  decoration: InputDecoration(
                    hintText: "Enter username",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: pswd,
                  decoration: InputDecoration(
                    hintText: "Enter password",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                TextField(
                  controller: confirmpswd,
                  decoration: InputDecoration(
                    hintText: "Confirm password",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 10.0,),
                RaisedButton(onPressed: (){
                  String getname=name.text;
                  String getadno=adno.text;
                  String getcollege=college.text;
                  String getpname=pname.text;
                  String getpnum=pnum.text;
                  String getuname=uname.text;
                  String getpswd=pswd.text;
                  String getconfirm=confirmpswd.text;
                  print(getname);
                  print(getadno);
                  print(getcollege);
                  print(getpname);
                  print(getpnum);
                  print(getuname);
                  print(getpswd);
                  print(getconfirm);




                },
                child: Text("Register"),
                ),
                SizedBox(height: 10.0,),
                RaisedButton(onPressed: (){
                  
                  Navigator.push(context, MaterialPageRoute(builder: (contex)=>Home()));
                  
                  
                },
                child: Text("Back to login page"),
                )

              ],
            ),
          ),
        ),
      ),

    );
  }
}

