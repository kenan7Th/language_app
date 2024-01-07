import 'package:flutter/material.dart';
import 'package:teachinglangauesapp/screens/home_page.dart';

void main() {
  runApp(const TakoAPP());
}

class TakoAPP extends StatelessWidget {
  const TakoAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
