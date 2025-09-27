import 'package:flutter/material.dart';

class BelajarIcon extends StatelessWidget {
  const BelajarIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Center(
        child: Container(
          padding: EdgeInsets.all(20),
          width: 500,
          height: 800,
          decoration: BoxDecoration(
            color:const Color(0xffe1bee7),
            borderRadius: BorderRadius.all(Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                color: const Color(0xffFF00FF),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(3, 3)
              )
            ],
          ),
        ),
      ),
      );

  }
}