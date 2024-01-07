import 'package:flutter/material.dart';
import 'package:teachinglangauesapp/screens/numbers_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: Text('Toku'),
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: const Color(0xffEF9235),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return NumberPage();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'FamilyMember',
            color: const Color(0xff558B37),
            onTap: () {
              print('family Member');
            },
          ),
          Category(
            text: 'Colors',
            color: const Color(0xff79359F),
            onTap: () {
              print('my colors');
            },
          ),
          Category(
            text: 'Phrases',
            color: const Color(0x50ADC7),
            onTap: () {
              print('phrases');
            },
          ),
        ],
      ),
    );
  }
}

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({super.key, this.text, this.color, this.onTap});

  String? text;
  Color? color;
  Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        //margin: EdgeInsets.symmetric(horizontal: 100.0),
        //width: 200.0,
        height: 162.5,
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 30.0),
        decoration: BoxDecoration(
          color: color,
        ),
        child: Text(
          text!,
          style: const TextStyle(
            fontSize: 40.0,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
