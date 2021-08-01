import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Menu extends StatefulWidget {
  const Menu({Key key}) : super(key: key);
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.lightBlueAccent,
              Colors.red,
            ],
          )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Container(
          child: SvgPicture.asset("lib/assests/map.svg", width: 10, height: 10),
        ),
      ),
    );
  }
}