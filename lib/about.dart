import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(
              "Hallo!!! saya TONY NURDIANTO",
              style: TextStyle(
                fontFamily: "Georgia",
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(""),
            Text(""),
            Text(""),
            Text(
              "Ini Aplikasi Pertamasaya dan masih proses belajar jadi apabila masih banyak kesalahan mohon di maklum.",
              style: TextStyle(
                fontFamily: "Georgia",
                fontSize: 17,
              ),
            ),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Text(""),
            Container(
              padding: const EdgeInsets.all(30.0),
              child: Text(
                "",
                style: TextStyle(
                  fontFamily: "Georgia",
                  fontSize: 15,
                ),
              ),
            ),
            Container(
              child: Text(
                "CopyRigh@TONY NURDIANTO_17111317",
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.indigo[900]),
              ),
              alignment: Alignment.bottomCenter,
            )
          ],
        ),
      ),
    );
  }
}
