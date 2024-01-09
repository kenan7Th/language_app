import 'package:flutter/material.dart';
import 'package:teachinglangauesapp/components/listitem.dart';

import '../models/Item.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  final List<Item> numbers = const [
    Item(
      image: "assets/images/numbers/number_one.png",
      jpName: "Ichi",
      eName: "One",
      audio: "sounds/numbers/number_one_sound.mp3",
    ),
    Item(
      image: "assets/images/numbers/number_two.png",
      jpName: "Ni",
      eName: "Two",
      audio: "sounds/numbers/number_two_sound.mp3",
    ),
    Item(
      image: "assets/images/numbers/number_three.png",
      jpName: "San",
      eName: "Three",
      audio: "sounds/numbers/number_three_sound.mp3",
    ),
    Item(
      image: "assets/images/numbers/number_four.png",
      jpName: "Shi",
      eName: "Four",
      audio: "sounds/numbers/number_four_sound.mp3",
    ),
    Item(
      image: "assets/images/numbers/number_five.png",
      jpName: "Go",
      eName: "Five",
      audio: "sounds/numbers/number_five_sound.mp3",
    ),
    Item(
      image: "assets/images/numbers/number_six.png",
      jpName: "Roku",
      eName: "Six",
      audio: "sounds/numbers/number_six_sound.mp3",
    ),
    Item(
      image: "assets/images/numbers/number_seven.png",
      jpName: "Sebun",
      eName: "Seven",
      audio: "sounds/numbers/number_seven_sound.mp3",
    ),
    Item(
      image: "assets/images/numbers/number_eight.png",
      jpName: "Hachi",
      eName: "Eight",
      audio: "sounds/numbers/number_eight_sound.mp3",
    ),
    Item(
      image: "assets/images/numbers/number_nine.png",
      jpName: "Kyū",
      eName: "Nine",
      audio: "sounds/numbers/number_nine_sound.mp3",
    ),
    Item(
      image: "assets/images/numbers/number_ten.png",
      jpName: "Jū",
      eName: "Ten",
      audio: "sounds/numbers/number_ten_sound.mp3",
    ),
  ];

  List<Widget> getList(List<Item> numbers) {
    List<Widget> itemList = [];
    for (int i = 0; i < numbers.length; i++) {
      itemList.add(
        ListItem(
          number: numbers[i],
          mycolor: Color(0xff46322B),
          itemType: 'numbers',
        ),
      );
    }
    return itemList;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            number: numbers[index],
            mycolor: Color(0xff46322B),
            itemType: 'numbers',
          );
        },
      ),
    );
  }
}
