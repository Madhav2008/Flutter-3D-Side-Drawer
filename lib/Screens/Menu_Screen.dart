import 'package:flutter/material.dart';import 'package:threed_sidebar_menu/Widgets/Menu_Widget.dart';

class MenuItems {
  static const payment = MenuItem();
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
