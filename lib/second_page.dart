import 'package:flutter/material.dart';
import '../third_page.dart';

class secondpage extends StatefulWidget {
  const secondpage({super.key});

  @override
  State<secondpage> createState() => _loginpageState();
}

class _loginpageState extends State<secondpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("SECOND PAGE"),
        ),
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return thirdpage();
                }));
              },
              child: Text("GO TO THIRD PAGE")),
        ));
  }
}
