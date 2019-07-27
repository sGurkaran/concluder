import 'package:flutter/material.dart';

class BackGradient extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [Color(0xFF19182F), Color(0xFF365385)],
        ),
      ),
    );
  }
}