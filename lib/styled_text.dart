import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello world',
      style: TextStyle(
          color: Colors.red, fontFamily: AutofillHints.creditCardGivenName),
    );
  }
}
