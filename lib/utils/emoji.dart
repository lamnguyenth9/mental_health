import 'package:flutter/material.dart';

class Emoji extends StatelessWidget {
  final String title;
  final String mood;
  const Emoji({super.key, required this.title, required this.mood});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(12)
          ),
          padding: EdgeInsets.all(12),
          child: Center(child: Text(title,style: TextStyle(fontSize: 28,color: Colors.white),))
        ),
        SizedBox(height: 10,),
        Text(mood,style: TextStyle(color: Colors.white))
      ],
    );
  }
}