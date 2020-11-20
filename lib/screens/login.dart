

import 'package:flutter/material.dart';
import 'package:loginandregister/screens/register.dart';
class Login extends StatelessWidget {
  TextEditingController Uname=TextEditingController();
  TextEditingController pswd=TextEditingController();
String getUname="";
String getpswd="";

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20.0,right: 20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TextField(
            controller: Uname,
            decoration: InputDecoration(
              hintText: "Enter Username",
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
          RaisedButton(onPressed: (){
             getUname=Uname.text;
             getpswd=pswd.text;
            print(getUname);
            print(getpswd);
          },
          child: Text("Login"),
          ),
          RaisedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>Register()));

          },
          child: Text("Register"),)

        ],
      ),
    );
  }
}

