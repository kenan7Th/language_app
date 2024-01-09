import 'package:teachinglangauesapp/components/listitem.dart';
import 'package:teachinglangauesapp/models/Item.dart';
import 'package:flutter/material.dart';

class PharsesPage extends StatelessWidget {
  const PharsesPage({super.key});

  final List<Item> phrases = const [
    // ignore: missing_required_param
    Item(
      jpName: "Kimasu ka?",
      eName: "Are you coming?",
      audio: "sounds/phrases/are_you_coming.wav",
    ),

    // ignore: missing_required_param
    Item(
      jpName: "Hai, watashi wa kite imasu",
      eName: "Yes, I'm coming",
      audio: "sounds/phrases/yes_im_coming.wav",
    ),
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
          "Pharses",
          style: TextStyle(
            fontSize: 40.0,
          ),
        ),
      ),
      //SingleChildScrollView
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return ListItem(
            itemType: 'phrases',
            number: phrases[index],
            mycolor: Colors.blue,
          );
        },
      ),
    );
  }
}
