import 'package:flutter/material.dart';

import 'package:teachinglangauesapp/models/Item.dart';

class ListItem extends StatelessWidget {
  const ListItem(
      {super.key,
      required this.number,
      required this.mycolor,
      required this.itemType});
  final Item number;
  final Color mycolor;
  final String itemType;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: mycolor,
      child: Row(
        children: [
          Container(
            color: const Color(0xffFFF6DC),
            child: Image.asset(number.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  number.jpName,
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  number.eName,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 18.0),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 28,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
