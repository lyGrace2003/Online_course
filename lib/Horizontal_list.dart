import 'package:flutter/material.dart';

class HorizantalL extends StatelessWidget {
  const HorizantalL({Key? key, required this.pic1, required this.pic2}):super(key: key);
  final String pic1, pic2;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 26),
      child: SizedBox( height: 349,
      child: Column(
        children:<Widget>[
          Image.asset(pic1),
          Image.asset(pic2),
          Image.asset(pic1),
          Image.asset(pic2),
        ],
      ),
      ),
    );
  }
}