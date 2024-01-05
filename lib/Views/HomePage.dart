import 'package:app3_bookshop/util/path_images/Keyonts.dart';
import 'package:app3_bookshop/util/path_images/desc_items.dart';
import 'package:app3_bookshop/util/path_images/path_images.dart';
import 'package:app3_bookshop/util/path_images/title_items.dart';
import 'package:flutter/material.dart';
import 'package:app3_bookshop/component/custom_drawer.dart';
import 'package:google_fonts/google_fonts.dart';

import '../component/Card_Book.dart';
import 'Book.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 10,
        iconTheme: const IconThemeData(
          color: Colors.black,
          size: 25,
          opacity: 1,
        ),

        backgroundColor: Colors.white,
        title: const Text(
          'Book Shop',
          style: TextStyle(
            color: Colors.black,
            fontSize: 30.5,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            letterSpacing: 1,
            wordSpacing: 1,
            fontFamily: keyFonts.pacifico,
          ),
        ),
        centerTitle: true,
        // leading: const Icon(
        //   Icons.menu,
        //   color: Colors.black,
        // ),
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 5),
            child: CircleAvatar(
              //backgroundColor: Colors.red,
              backgroundImage: AssetImage(PathImage.user),
              radius: 25,
            ),
          ),
        ],
      ),
      body: const pageBook(),
      drawer: const customDrawer(),
    );
  }
}
//* Insted of doing the below code we can use class Book & CardBook
// Card(
//   child: Row(
//     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//     children: [
//       Column(
//         children: [
//           Text(
//             ItemTitle.item1,
//             style: GoogleFonts.pacifico(fontSize: 20),
//           ),
//           Text('ItemDesc.item1'),
//         ],
//       ),
//       Image(
//         image: AssetImage(PathImage.book1),
//         height: 100,
//       ),
//     ],
//   ),
// ),
