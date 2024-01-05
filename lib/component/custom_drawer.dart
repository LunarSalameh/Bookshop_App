import 'package:flutter/material.dart';
import 'package:app3_bookshop/component/header_drawer.dart';

import 'Seting_Drawer.dart';

// ignore: camel_case_types
class customDrawer extends StatelessWidget {
  const customDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(children: const [
        header_Drawer(),
        setting_Drawer(),
      ]),
    );
  }
}
