import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(Student());
}
class Student extends StatelessWidget {
  const Student({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text("Student App"),
        ),
        body: Container(
          child: Column(children: [
            Text("Enter Username:"),
            TextField(

            ),
            Text("Enter password"),
            TextField(
              obscureText: true,
            ),
            ElevatedButton(onPressed: (){
              
            }, child: Text("Login"))

          ],),
        ),
      ),
    );
  }
}

