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
           child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
              
              Text("Training", style: TextStyle(
                color: const Color(0xffFF69B4),
                fontSize: 20,
              ),),
                ],
              ),
                SizedBox(
                height: 20,
              ),
              Row(
                children: [
              Text("Your Program", style: TextStyle(
                color: const Color(0xffFF69B4), 
                fontSize: 20,
              ),),
              Text("Detail", style: TextStyle(
                color: const Color(0xffFF69B4), 
                fontSize: 20,
              ),),
            ],
            ),
          Container(
                padding: EdgeInsets.all(20),
                width: 400,
                height: 210,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xffffe4ec), Color(0xffe1bee7)], // pink muda → ungu muda
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                
                  ),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(80),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20)
                  )
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                     Text("Next Workout", style: TextStyle(
                  color: const Color(0xffFF69B4), 
                  fontSize: 10,
                ),
                ),
                 Text("Lets Toning", style: TextStyle(
                  color: const Color(0xffFF69B4), 
                  fontSize: 20,
                ),
                ),
                 Text("ang Glutes Workout", style: TextStyle(
                  color: const Color(0xffFF69B4), 
                  fontSize: 20,
                ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                    children: [
                      Icon(Icons.alarm),
                       Text("60 min", style: TextStyle(
                  color: const Color(0xffFF69B4), 
                  fontSize: 10,
                ),
                ),
                SizedBox(
                  width: 40,
                ),
                Container(
                  width: 40,
                  height: 40,
                  decoration: BoxDecoration(
                    
                  ),
                )
                    ],
                )
                  ],
                ),

          )

            ],
        ),
      ),
      ),
      );

  }
}