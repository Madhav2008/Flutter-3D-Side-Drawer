import 'package:flutter/material.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class PaymentScreen extends StatelessWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Payment'),
        centerTitle: true,
        leading: IconButton(
          onPressed: () => ZoomDrawer.of(context)!.open(),
          icon: Icon(Icons.menu),
        ),
      ),
    );
  }
}
