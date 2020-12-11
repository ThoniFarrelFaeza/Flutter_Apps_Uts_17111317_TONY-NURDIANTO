import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class Beranda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Neos Store"),
        leading: Icon(
          Icons.store,
          color: Colors.white,
        ),
        backgroundColor: Colors.indigo[900],
        elevation: 10,
        actions: <Widget>[],
      ),
      drawer: new Drawer(
        child: ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader(
              accountName: Text("TONY NURDIANTO"),
              accountEmail: Text("Tonit686@gmail.com"),
              currentAccountPicture: GestureDetector(
                child: new CircleAvatar(
                  backgroundColor: Colors.indigo[900],
                  child: Icon(
                    Icons.person,
                    size: 60,
                    color: Colors.white,
                  ),
                ),
              ),
              decoration: BoxDecoration(color: Colors.indigo[900]),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.red,
                ),
                title: Text("Pemberitahuan"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                leading: Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                title: Text("Favorite"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                leading: Icon(
                  Icons.wallet_giftcard,
                  color: Colors.red,
                ),
                title: Text("Gift"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                leading: Icon(
                  Icons.bar_chart,
                  color: Colors.indigoAccent,
                ),
                title: Text("Riwayat Belanja"),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                leading: Icon(
                  Icons.card_membership,
                  color: Colors.brown,
                ),
                title: Text("Member"),
              ),
            ),
          ],
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text(
              "Penjelasan",
              style: TextStyle(
                fontFamily: "Georgia",
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "1. Untuk menampilkan Drawer Tinggal di geser dan untuk hal input bersatu dengan registrasi",
              style: TextStyle(
                fontFamily: "Georgia",
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "2. Untuk Menampilkan About Serta CopyRight ada disamping Kana di Menu ListView",
              style: TextStyle(
                fontFamily: "Georgia",
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(""),
            Text(""),
            IconButton(
                icon: Icon(
                  Icons.forward,
                  color: Colors.red,
                  size: 50,
                ),
                onPressed: null)
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        items: <Widget>[
          Icon(
            Icons.person,
            color: Colors.white,
          ),
          Icon(
            Icons.border_all,
            color: Colors.white,
          ),
          Icon(
            Icons.home_rounded,
            color: Colors.white,
          ),
        ],
        color: Colors.indigo[900],
        backgroundColor: Colors.white,
        animationCurve: Curves.bounceInOut,
        animationDuration: Duration(milliseconds: 100),
      ),
    );
  }
}
