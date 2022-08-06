import 'package:flutter/material.dart';
import 'package:threed_sidebar_menu/Widget/Menu_Widget.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.indigo,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Payment Page'),
        centerTitle: true,
        leading: MenuWidget(),
      ),
    );
  }
}
