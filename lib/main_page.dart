import 'package:flutter/material.dart';
import '../second_page.dart';

class mainpage extends StatefulWidget {
  const mainpage({super.key});

  @override
  State<mainpage> createState() => _loginpageState();
}

class _loginpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("MAIN PAGE"),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return secondpage();
              }));
            },
            child: Text("GO TO SECOND PAGE"),
          ),
        ));
  }
}
