import 'package:flutter/material.dart';
import 'package:threed_sidebar_menu/Models/Menu_Item.dart';
import 'package:threed_sidebar_menu/Models/Menu_Item.dart';

class MenuItems {
  static const payment = MenuItem('Payment');
}

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
    );
  }
}
