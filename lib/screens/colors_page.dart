import 'package:flutter/material.dart';
import 'package:teachinglangauesapp/components/listitem.dart';
import 'package:teachinglangauesapp/models/Item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<Item> colors = const [
    Item(
        image: "assets/images/colors/color_black.png",
        jpName: "Burakkuo",
        eName: "Black",
        audio: "sounds/colors/black.wav"),
    Item(
        image: "assets/images/colors/color_brown.png",
        jpName: "Chairo",
        eName: "Brown",
        audio: "sounds/colors/brown.wav"),
    Item(
        image: "assets/images/colors/color_gray.png",
        jpName: "Gurē",
        eName: "Gray",
        audio: "sounds/colors/gray.wav"),
    Item(
        image: "assets/images/colors/color_green.png",
        jpName: "Midori",
        eName: "Green",
        audio: "sounds/colors/green.wav"),
    Item(
        image: "assets/images/colors/color_red.png",
        jpName: "Aka",
        eName: "Red",
        audio: "sounds/colors/red.wav"),
    Item(
        image: "assets/images/colors/color_white.png",
        jpName: "Shiro",
        eName: "White",
        audio: "sounds/colors/white.wav"),
    Item(
        image: "assets/images/colors/yellow.png",
        jpName: "Kiiro",
        eName: "Yellow",
        audio: "sounds/colors/yellow.wav"),
  ];

  // List<Widget> getNumbersList(List<Number> numbers) {
  //   List<NumbersCategory> numbersList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     numbersList.add(NumbersCategory(number: numbers[i]));
  //   }
  //   return numbersList;
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFDF1D7),
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.brown,
        title: const Text(
          "Colors",
          style: TextStyle(
            fontSize: 40.0,
          ),
        ),
      ),
      //SingleChildScrollView
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ListItem(
            number: colors[index],
            mycolor: Color(0xff46322B),
            itemType: 'numbers',
          );
        },
      ),
    );
  }
}
