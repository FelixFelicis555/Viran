import 'package:flutter/material.dart';
import 'body.dart';
import 'NavDrawer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        backgroundColor: Color(0xFFEED8C1),
        elevation: 0,
        leading: Builder(
          builder: (context) => IconButton(
            onPressed: () => Scaffold.of(context).openDrawer(),
            icon: Image.asset("assets/icons/menu.png"),
          ),
        ),
      ),
      body: Body(),
    );
  }
}
