import 'package:flutter/material.dart';

class DrawerMenu extends StatefulWidget {
  const DrawerMenu({Key? key}) : super(key: key);

  @override
  State<DrawerMenu> createState() => _DrawerMenuState();
}

class _DrawerMenuState extends State<DrawerMenu> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    final Status = MediaQuery.of(context).padding.top;
    return Drawer(
      child: Column(
        children:  [
          Padding(
            padding: EdgeInsets.symmetric(vertical: Status * 2),
            child: CircleAvatar(),
          ),

        ],
      ),
    );
  }
}
