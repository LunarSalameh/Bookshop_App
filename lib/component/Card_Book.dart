import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class card_Book extends StatelessWidget {
  const card_Book(
      {Key? key,
      required this.bookName,
      required this.bookDesc,
      required this.bookImage})
      : super(key: key);

  final String bookName;
  final String bookDesc;
  final String bookImage;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: ListTile(
        title: Text(
          bookName,
          style: GoogleFonts.pacifico(),
        ),
        subtitle: Text(
          bookDesc,
          style: GoogleFonts.sourceSansPro(),
        ),
        trailing: Image(
          image: AssetImage(bookImage),
        ),
      ),
    );
  }
}
