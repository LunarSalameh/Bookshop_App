import 'package:flutter/material.dart';
import 'package:app3_bookshop/component/List._Drawerdart.dart';

// ignore: camel_case_types
class setting_Drawer extends StatelessWidget {
  const setting_Drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTileCustom(
          title: 'Home',
          nameIcon: Icons.home,
        ),
        ListTileCustom(
          title: 'Setting',
          nameIcon: Icons.settings,
        ),
        ListTileCustom(
          title: 'Feedback',
          nameIcon: Icons.feedback,
        ),
      ],
    );
  }
}
