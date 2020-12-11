import 'package:flutter/material.dart';
import 'package:uts/over.dart';
import 'package:uts/registrasi.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8),
        color: Colors.indigo[900],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: 600,
              height: 100,
              decoration:
                  BoxDecoration(color: Colors.black, shape: BoxShape.circle),
              child: Center(
                child: Icon(
                  Icons.person,
                  size: 60,
                  color: Colors.white70,
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "Selamat Datang",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black)),
                prefixIcon: Icon(
                  Icons.person,
                  size: 30,
                ),
                hintText: "Masukan Username",
                hintStyle: TextStyle(color: Colors.black),
                labelText: "Username",
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black)),
                prefixIcon: Icon(
                  Icons.lock,
                  size: 30,
                ),
                hintText: "Masukan Password",
                hintStyle: TextStyle(color: Colors.black),
                labelText: "Password",
                labelStyle: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              color: Colors.black,
              elevation: 15,
              child: RaisedButton(
                color: Colors.black,
                splashColor: Colors.black,
                child: Text("Masuk"),
                textColor: Colors.blue[100],
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) {
                    return Over();
                  }));
                },
              ),
            ),
            Card(
              color: Colors.black,
              elevation: 15,
              child: RaisedButton(
                color: Colors.black,
                splashColor: Colors.black,
                child: Text("Registrasi"),
                textColor: Colors.blue[100],
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return Registrasi();
                  }));
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
