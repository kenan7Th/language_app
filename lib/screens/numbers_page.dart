import 'package:flutter/material.dart';

import '../models/Number.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  final Number one = const Number(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      eName: 'one');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff46322B),
        title: Text('Numbers'),
      ),
      body: 
    );
  }
}
