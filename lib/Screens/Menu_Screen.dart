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
      leading: Icon(item.icon),
      title: Text(item.title),
      onTap: () {},
    );
            Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem(MenuItem item) {
    return ListTile(
      minLeadingWidth: 20,
      leading: Icon(item.icon),
      title: Text(item.title),
      onTap: () {},
    );
  }
}
