import 'package:flutter/material.dart';
import 'package:threed_sidebar_menu/Models/Menu_Item.dart';

class MenuItems {
  static const payment = MenuItem(
    'Payment',
    Icons.payment,
  );
  static const promos = MenuItem(
    'Promos',
    Icons.payment,
  );
  static const notifications = MenuItem(
    'Notifications',
    Icons.payment,
  );
  static const help = MenuItem(
    'Help',
    Icons.payment,
  );
  static const aboutUs = MenuItem(
    'About Us',
    Icons.payment,
  );
  static const rateUs = MenuItem(
    'Rate Us',
    Icons.payment,
  );
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
