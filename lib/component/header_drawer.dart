import 'package:app3_bookshop/util/path_images/path_images.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// ignore: camel_case_types
class header_Drawer extends StatelessWidget {
  const header_Drawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //* image
        Container(
          width: 150,
          height: 150,
          margin: const EdgeInsets.only(top: 90, bottom: 20),
          decoration: const BoxDecoration(
            color: Colors.green,
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage(PathImage.user),
              fit: BoxFit.contain,
            ),
          ),
        ),
        //* user name
        Text(
          'Mohammed elsayed',
          style: GoogleFonts.pacifico(fontSize: 15),
        ),
        //* divider
        Divider(
          color: Colors.black.withOpacity(0.5),
          thickness: 0.5,
        ),
        SizedBox(
          height: 10,
        ),
      ],
    );
  }
}
