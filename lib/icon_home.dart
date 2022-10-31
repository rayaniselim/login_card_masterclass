import 'package:flutter/material.dart';

class IconHome extends StatelessWidget {
  const IconHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/home.png',
      color: Colors.white,
      height: 130,
    );
  }
}
