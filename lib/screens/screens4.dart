import 'package:flutter/material.dart';

class Screens4 extends StatelessWidget {
  const Screens4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
          child: Text('Stack 1'),
        ),
        Container(
          width: 90,
          height: 90,
          color: Colors.yellow,
          child: Text('Stack 2'),
        ),
        Container(
          width: 80,
          height: 80,
          color: Colors.red,
          child: Text('Stack 3'),
        ),
      ],
    );
  }
}

class HeroData extends StatelessWidget {
  const HeroData({Key? key, required this.Nim, required this.Nama})
      : super(key: key);

  final String Nim;
  final String Nama;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(Nim),
        SizedBox(width: 5),
        Text(Nama),
      ],
    );
  }
}
