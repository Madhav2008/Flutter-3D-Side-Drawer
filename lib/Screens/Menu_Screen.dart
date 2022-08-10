import 'package:flutter/material.dart';
import 'package:threed_sidebar_menu/Models/Menu_Item.dart';

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
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }
}
