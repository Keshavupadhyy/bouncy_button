import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

class BouncingButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bouncing Button')),
      body: Center(
        child: Bounce(
          child: ElevatedButton(
            onPressed: () {},
            child: Text('Bounce Me!'),
          ),
        ),
      ),
    );
  }
}
