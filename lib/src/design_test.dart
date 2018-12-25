import 'package:flutter/material.dart';
/*
* 1. drawer
* 2. snack bar
* 3. fonts
* 4. orientation
* 5. theme color and styles
* 6. tab layout
* */
class DesignHomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _DesignHomePageState();

}

class _DesignHomePageState extends State<DesignHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('标题'),
        leading: Icon(Icons.menu),
        actions: <Widget>[
          Icon(Icons.search),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[

          ],
        ),
      ),
    );
  }

}