import 'package:flutter/material.dart';
import 'package:teachinglangauesapp/components/listitem.dart';
import 'package:teachinglangauesapp/models/Item.dart';

class FamilyMebersPage extends StatelessWidget {
  const FamilyMebersPage({super.key});

  final List<Item> familymembers = const [
    Item(
      image: "assets/images/family_members/family_father.png",
      jpName: "Chichioya",
      eName: "Father",
      audio: "sounds/family_members/father.wav",
    ),
    Item(
      image: "assets/images/family_members/family_mother.png",
      jpName: "Hahaoya",
      eName: "Mother",
      audio: "sounds/family_members/mother.wav",
    ),
    Item(
      image: "assets/images/family_members/family_son.png",
      jpName: "Musuko",
      eName: "Son",
      audio: "sounds/family_members/son.wav",
    ),
    Item(
      image: "assets/images/family_members/family_daughter.png",
      jpName: "Musume",
      eName: "Daughter",
      audio: "sounds/family_members/daughter.wav",
    ),
    Item(
      image: "assets/images/family_members/family_grandfather.png",
      jpName: "Ojiisan",
      eName: "Grandfather",
      audio: "sounds/family_members/grandfather.wav",
    ),
    Item(
      image: "assets/images/family_members/family_grandmother.png",
      jpName: "Sobo",
      eName: "Grandmother",
      audio: "sounds/family_members/grandmother.wav",
    ),
    Item(
      image: "assets/images/family_members/family_older_brother.png",
      jpName: "Nisan",
      eName: "Older Brother",
      audio: "sounds/family_members/olderbother.wav",
    ),
    Item(
      image: "assets/images/family_members/family_older_sister.png",
      jpName: "Ane",
      eName: "Older Sister",
      audio: "sounds/family_members/oldersister.wav",
    ),
    Item(
      image: "assets/images/family_members/family_younger_brother.png",
      jpName: "Otōto",
      eName: "Younger Brother",
      audio: "sounds/family_members/youngerbrohter.wav",
    ),
    Item(
      image: "assets/images/family_members/family_younger_sister.png",
      jpName: "Imōto",
      eName: "Younger Sister",
      audio: "sounds/family_members/youngersister.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text('Family Members'),
        ),
        body: ListView.builder(
          itemCount: familymembers.length,
          itemBuilder: (context, index) {
            return ListItem(
              itemType: 'family_members',
              number: familymembers[index],
              mycolor: Colors.blue,
            );
          },
        ));
  }
}
