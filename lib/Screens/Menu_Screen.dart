import 'package:flutter/material.dart';
import 'package:threed_sidebar_menu/Models/Menu_Item.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const selected = '0';
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Spacer(),
            ListTile(
              minLeadingWidth: 20,
              leading: Icon(
                Icons.payment,
                color: Colors.white,
              ),
              title: Text(
                'Payment',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              minLeadingWidth: 20,
              leading: Icon(
                Icons.card_giftcard,
                color: Colors.white,
              ),
              title: Text(
                'Promo',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              minLeadingWidth: 20,
              leading: Icon(
                Icons.notifications,
                color: Colors.white,
              ),
              title: Text(
                'Notifications',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              minLeadingWidth: 20,
              leading: Icon(
                Icons.help,
                color: Colors.white,
              ),
              title: Text(
                'Help',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              minLeadingWidth: 20,
              leading: Icon(
                Icons.info_outline,
                color: Colors.white,
              ),
              title: Text(
                'About Us',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
            ListTile(
              minLeadingWidth: 20,
              leading: Icon(
                Icons.star_border,
                color: Colors.white,
              ),
              title: Text(
                'Rate Us',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              onTap: () {},
            ),
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
