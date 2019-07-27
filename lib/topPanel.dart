import 'package:flutter/material.dart';

class TopPanel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        TopContainer(),
        CircleImage(),
        Name(),
        PositionName(),
      ],
    );
  }
}

class TopContainer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 32,
      right: 32,
      child: Container(
        height: 150,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xFF888A94),
          borderRadius: BorderRadiusDirectional.vertical(
            bottom: Radius.circular(32.0),
          ),
        ),
      ),
    );
  }
}

class CircleImage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 45,
      left: 49,
      child: CircleAvatar(
        radius: 45,
      ),
    );
  }
}

class Name extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return Positioned(
       top: 55,
       left: 160,
       child: Text('Sample Name',
       style: TextStyle(
         fontSize: 25,
         color: Colors.white,
       ),
       ),
     );
  }
}

class PositionName extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Positioned(
        top: 80,
        left: 160,
        child: Text('Position Name',
      style: TextStyle(
        fontSize: 15,
        color: Colors.white,
      ),),);
  }
}