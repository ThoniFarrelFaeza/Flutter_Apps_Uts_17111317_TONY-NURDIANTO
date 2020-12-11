import 'package:flutter/material.dart';
import './smartphone.dart' as smartphone;
import './komputer.dart' as komputer;
import 'Beranda.dart' as headset;
import './about.dart' as about;

class Over extends StatefulWidget {
  @override
  _OverState createState() => _OverState();
}

class _OverState extends State<Over> with SingleTickerProviderStateMixin {
  TabController controller;

  @override
  void initState() {
    controller = new TabController(length: 4, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("17111317"),
        backgroundColor: Colors.indigo[900],
        bottom: new TabBar(
          controller: controller,
          tabs: <Widget>[
            new Tab(
              icon: Icon(Icons.smartphone),
            ),
            new Tab(
              icon: Icon(Icons.computer),
            ),
            new Tab(
              icon: Icon(
                Icons.add_to_home_screen,
                color: Colors.orange[400],
              ),
            ),
            new Tab(
              icon: Icon(
                Icons.perm_device_information,
                color: Colors.orange[400],
              ),
            ),
          ],
        ),
      ),
      body: new TabBarView(
        controller: controller,
        children: <Widget>[
          new smartphone.Smartphone(),
          new komputer.Komputer(),
          new headset.Beranda(),
          new about.About(),
        ],
      ),
    );
  }
}
