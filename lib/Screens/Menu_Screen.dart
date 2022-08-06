import 'package:flutter/material.dart';
import 'package:threed_sidebar_menu/Models/Menu_Item.dart';

class MenuItems {
  static const payment = MenuItem(
    'Payment',
    Icons.payment,
  );
  static const promos = MenuItem(
    'Promos',
    Icons.card_giftcard,
  );
  static const notifications = MenuItem(
    'Notifications',
    Icons.notifications,
  );
  static const help = MenuItem(
    'Help',
    Icons.help,
  );
  static const aboutUs = MenuItem(
    'About Us',
    Icons.info_outline,
  );
  static const rateUs = MenuItem(
    'Rate Us',
    Icons.star_border,
  );

  static const all=<MenuItems
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
