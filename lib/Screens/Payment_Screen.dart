import 'package:flutter/material.dart';
import 'package:threed_sidebar_menu/Widgets/Menu_Widget.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Payment Page'),
        centerTitle: true,
        leading: MenuWidget(),
      ),
    );
  }
}
