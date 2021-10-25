import 'package:flutter/material.dart';
import 'package:istragaum/widgets/home.dart';

class Istragaum extends StatelessWidget {
  const Istragaum({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Istragaum',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
