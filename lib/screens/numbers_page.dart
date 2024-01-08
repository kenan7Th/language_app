import 'package:flutter/material.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFEF6DB),
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text('Numbers'),
        ),
        body: Container(
          height: 100,
          color: Color(0xffEF9235),
          child: Row(
            children: [
              Image.asset('assets/images/numbers/number_one.png'),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'ichi',
                    style: TextStyle(color: Colors.white),
                  ),
                  Text(
                    'one',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
              Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ),
            ],
          ),
        ));
  }
}
