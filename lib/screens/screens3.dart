import 'package:flutter/material.dart';

class Screens3 extends StatelessWidget {
  const Screens3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HeroData(
          Nim: '203200116',
          Nama: 'Susanto',
        ),
        HeroData(
          Nim: '006600600',
          Nama: 'Nishizumi Miyami',
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
