import 'package:flutter/material.dart';

class thirdpage extends StatefulWidget {
  const thirdpage ({super.key});

  @override
  State<thirdpage> createState() => _loginpageState();
}

class _loginpageState extends State<thirdpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("THIRD PAGE"),),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);  
          }, child: Text("BACK")),
      )
    );
  }
} 