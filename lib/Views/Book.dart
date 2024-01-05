import 'package:app3_bookshop/util/path_images/desc_items.dart';
import 'package:app3_bookshop/util/path_images/path_images.dart';
import 'package:app3_bookshop/util/path_images/title_items.dart';
import 'package:flutter/material.dart';
import 'package:app3_bookshop/component/Card_Book.dart';

class pageBook extends StatelessWidget {
  const pageBook({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          card_Book(
            bookName: ItemTitle.item1,
            bookDesc: ItemDesc.item1,
            bookImage: PathImage.book1,
          ),
          card_Book(
            bookName: ItemTitle.item2,
            bookDesc: ItemDesc.item2,
            bookImage: PathImage.book2,
          ),
          card_Book(
            bookName: ItemTitle.item3,
            bookDesc: ItemDesc.item3,
            bookImage: PathImage.book3,
          ),
          card_Book(
            bookName: ItemTitle.item4,
            bookDesc: ItemDesc.item4,
            bookImage: PathImage.book4,
          ),
          card_Book(
            bookName: ItemTitle.item6,
            bookDesc: ItemDesc.item6,
            bookImage: PathImage.book6,
          ),
          card_Book(
            bookName: ItemTitle.item7,
            bookDesc: ItemDesc.item7,
            bookImage: PathImage.book7,
          ),
          card_Book(
            bookName: ItemTitle.item8,
            bookDesc: ItemDesc.item8,
            bookImage: PathImage.book8,
          ),
          card_Book(
            bookName: ItemTitle.item9,
            bookDesc: ItemDesc.item9,
            bookImage: PathImage.book9,
          ),
        ],
      ),
    );
  }
}
