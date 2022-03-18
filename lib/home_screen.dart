import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tutor Rakit PC"),
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.white,
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                height: 600,
                width: 700,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/img/yyy.jpg'),
                        fit: BoxFit.cover),
                    gradient:
                        LinearGradient(colors: [Colors.white, Colors.white]))),
          ],
        ),
      ),
    );
  }
}