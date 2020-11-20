import 'package:flutter/material.dart';
import 'package:loginandregister/screens/login.dart';

void main(){
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login"),
          backgroundColor: Colors.green,
        ),
        body: Login(),
      ),
    );
  }
}
