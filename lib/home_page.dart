import 'package:desafio_login_masterclass/card_login.dart';
import 'package:desafio_login_masterclass/icon_home.dart';
import 'package:flutter/material.dart';

import 'card_button.dart';
import 'color_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const ColorPage(),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 180,
                  bottom: 24,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    IconHome(),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CardLogin(),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text(
                    'FORGOT PASSWORD?',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 640,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                CardButton(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
