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

  static const all = <MenuItem>[
    payment,
    promos,
    notifications,
    help,
    aboutUs,
    rateUs,
  ];
}

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Spacer(),
            ...MenuItems.all.map(buildMenuItem).toList(),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem(MenuItem item) {return ListTile()}
}
