import 'package:flutter/material.dart';

class TextFormComponent extends StatelessWidget {
  const TextFormComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 290,
      child: Column(
        children: [
          Row(
            children: const [
              Text(
                'EMAIL',
                style: TextStyle(
                  fontSize: 10,
                  color: Color.fromARGB(255, 18, 109, 183),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
          Form(
            child: TextFormField(
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.emailAddress,
              maxLines: 1,
              decoration: const InputDecoration(
                hintStyle: TextStyle(
                  fontSize: 10,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: const [
              Text(
                'PASSWORD',
                style: TextStyle(
                  fontSize: 10,
                  color: Color.fromARGB(255, 18, 109, 183),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.left,
              ),
            ],
          ),
          Form(
            child: TextFormField(
              textInputAction: TextInputAction.next,
              keyboardType: TextInputType.emailAddress,
              obscureText: true,
              maxLines: 1,
              decoration: const InputDecoration(
                hintStyle: TextStyle(
                  fontSize: 10,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
