import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

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
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: builder));
                ZoomDrawer.of(context)!.toggle();
              },
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
              onTap: () {
                ZoomDrawer.of(context)!.toggle();
              },
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
              onTap: () {
                ZoomDrawer.of(context)!.toggle();
              },
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
              onTap: () {
                ZoomDrawer.of(context)!.toggle();
              },
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
              onTap: () {
                ZoomDrawer.of(context)!.toggle();
              },
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
              onTap: () {
                ZoomDrawer.of(context)!.toggle();
              },
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
