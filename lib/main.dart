import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TeliCO',
      home: Scaffold(
        backgroundColor: Colors.lightGreenAccent,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("TeliCo",),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                child: SizedBox(
                  height: 150,
                ),
              ),
              Container(
                child: Text("Login", style:TextStyle(
                  color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
              ),
              Container(
                child: SizedBox(),
                height: 80,
              ),
              Container(
                width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Username/Email',
                    ),
                    autofocus: false,
                  ),
                  ),
              Container(
                child: SizedBox(
                  height: 30,
                ),
                ),
              Container(
                  width: 300,
                  child: TextFormField(
                    decoration: InputDecoration(
                      fillColor: Colors.yellow,
                      border: OutlineInputBorder(),
                      hintText: 'Password',
                    ),
                    autofocus: false,
                    obscureText: true,
                  )
              ),
              Container(
                child: SizedBox(
                  height: 30,
                ),
              ),
              Container(
                width: 150,
                  height: 33,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green, // background
                      onPrimary: Colors.white, // foreground
                    ),
                    onPressed: () { },
                    child: Text('Submit'),
                  )

              )],
          ),
        ),
      ),
    );
  }
}