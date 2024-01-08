import 'package:flutter/material.dart';

import 'package:teachinglangauesapp/models/Number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.number});
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color(0xffEF9235),
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
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
