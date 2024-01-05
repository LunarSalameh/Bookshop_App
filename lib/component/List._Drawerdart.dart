import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListTileCustom extends StatelessWidget {
  const ListTileCustom({Key? key, required this.title, required this.nameIcon})
      : super(key: key);

  //* field
  final String title;
  final IconData nameIcon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        nameIcon,
        color: Colors.purple,
        size: 30,
      ),
      title: Text(title, style: GoogleFonts.aBeeZee(fontSize: 15)),
    );
  }
}
